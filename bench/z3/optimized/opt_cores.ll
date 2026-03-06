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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.ref.37 = type { ptr }
%"struct.obj_map<expr, rational>::key_data" = type { ptr, %class.rational }
%class.vector = type { ptr }
%"struct.opt::weighted_core" = type { %class.ptr_vector, %class.rational }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.36, [4 x i8] }
%class.core_hashtable.base.36 = type <{ ptr, i32, i32, i32 }>
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_map.64 = type { %class.core_hashtable.65 }
%class.core_hashtable.65 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.69 = type { ptr, ptr }
%class.params_ref = type { ptr }
%"struct.opt::cores::scoped_update" = type <{ ptr, ptr, i8, [3 x i8], i32, i8, [7 x i8] }>
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
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
  br i1 %6, label %._crit_edge34, label %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit

_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

._crit_edge34:                                    ; preds = %66, %2, %_ZN6vectorIN3opt13weighted_coreELb1EjE3endEv.exit
  ret void

14:                                               ; preds = %.lr.ph33, %66
  %.032 = phi ptr [ %5, %.lr.ph33 ], [ %67, %66 ]
  %15 = load ptr, ptr %.032, align 8, !tbaa !46
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %.not2328 = icmp eq i32 %17, 0
  br i1 %.not2328, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %21 = load i32, ptr %12, align 8, !tbaa !50
  %22 = add i32 %21, -1
  %23 = load ptr, ptr %1, align 8, !tbaa !53
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  br label %26

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  br i1 %.026.i.i, label %66, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

26:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.02030 = phi ptr [ %15, %.lr.ph ], [ %54, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %.02229 = phi i1 [ false, %.lr.ph ], [ %.026.i.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %27 = load ptr, ptr %.02030, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = and i32 %22, %29
  %31 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %30, %21
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %41, %26
  %.not2736.i.i = icmp eq i32 %30, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %26, %41
  %.035.i.i = phi ptr [ %42, %41 ], [ %32, %26 ]
  %33 = load ptr, ptr %.035.i.i, align 8, !tbaa !58
  %.not.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = icmp eq i32 %36, %29
  %38 = icmp eq ptr %33, %27
  %or.cond.i.i = and i1 %38, %37
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %41

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %33, null
  br i1 %40, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %25
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %23, %.preheader.i.i ]
  %43 = load ptr, ptr %.137.i.i, align 8, !tbaa !58
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph38.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = icmp eq i32 %47, %29
  %49 = icmp eq ptr %43, %27
  %or.cond31.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %53

50:                                               ; preds = %.lr.ph38.i.i
  %51 = icmp eq ptr %43, null
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %52, %32
  %or.cond43.i.i = select i1 %51, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

53:                                               ; preds = %45
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %32
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %53, %50
  %.137.i.i.be = phi ptr [ %52, %50 ], [ %.old.i.i, %53 ]
  br label %.lr.ph38.i.i, !llvm.loop !61

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %34, %39, %45, %50, %53, %.preheader.i.i
  %.026.i.i = phi i1 [ %.02229, %.preheader.i.i ], [ true, %45 ], [ %.02229, %50 ], [ %.02229, %53 ], [ %.02229, %39 ], [ true, %34 ]
  %54 = getelementptr inbounds nuw i8, ptr %.02030, i64 8
  %.not23 = icmp eq ptr %54, %20
  br i1 %.not23, label %._crit_edge, label %26

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %14, %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  %55 = getelementptr inbounds i8, ptr %15, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = load i32, ptr %13, align 8, !tbaa !14
  %58 = mul i32 %57, 214013
  %59 = add i32 %58, 2531011
  store i32 %59, ptr %13, align 8, !tbaa !14
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 32767
  %62 = urem i32 %61, %56
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  store ptr %65, ptr %3, align 8, !tbaa !54
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %._crit_edge, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %.not = icmp eq ptr %67, %11
  br i1 %.not, label %._crit_edge34, label %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.ref.37, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %53

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
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %53

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %13, %.noexc
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %23 unwind label %55

23:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %24 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %25 unwind label %57

25:                                               ; preds = %23
  %26 = icmp ugt i32 %24, 2
  br i1 %26, label %27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %29 unwind label %57

29:                                               ; preds = %27
  br i1 %28, label %30, label %59

30:                                               ; preds = %29
  invoke void @_Z12verbose_lockv()
          to label %31 unwind label %57

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !75
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %36, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc10
  %40 = load ptr, ptr %3, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %43 = load i64, ptr %41, align 8, !tbaa !76
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

45:                                               ; preds = %.noexc10
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !76
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %57

53:                                               ; preds = %13, %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %169

55:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %168

57:                                               ; preds = %145, %133, %120, %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33, %_ZN8rationalaSERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %31, %30, %27, %23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %58, %57 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %168

59:                                               ; preds = %29
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc21 unwind label %57

.noexc21:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %64 = load ptr, ptr %2, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !75
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %64, i64 noundef %66)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i18 unwind label %73

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i18: ; preds = %.noexc21
  %68 = load ptr, ptr %2, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i18
  %71 = load i64, ptr %69, align 8, !tbaa !76
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20

73:                                               ; preds = %.noexc21
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %2, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i15: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !76
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i16: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 0)
          to label %83 unwind label %57

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  br i1 %82, label %122, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  %91 = load i32, ptr %86, align 8
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %120

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  %100 = load i32, ptr %95, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %120

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 8, !tbaa !17
  %115 = load i32, ptr %81, align 8, !tbaa !17
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %122, label %150

117:                                              ; preds = %108, %103
  %118 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc27 unwind label %57

.noexc27:                                         ; preds = %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %122, label %150

120:                                              ; preds = %94, %84
  %121 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZltRK8rationalS1_.exit unwind label %57

_ZltRK8rationalS1_.exit:                          ; preds = %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %113, %.noexc27, %_ZltRK8rationalS1_.exit, %83
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %129, ptr %81, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

133:                                              ; preds = %122
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %133, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %141 = load i32, ptr %135, align 8, !tbaa !17
  store i32 %141, ptr %134, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, -2
  store i8 %144, ptr %142, align 4
  br label %_ZN8rationalaSERKS_.exit

145:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8rationalaSERKS_.exit unwind label %57

_ZN8rationalaSERKS_.exit:                         ; preds = %140, %145
  %146 = load ptr, ptr %18, align 8, !tbaa !69
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %150 unwind label %57

150:                                              ; preds = %113, %.noexc27, %_ZltRK8rationalS1_.exit, %_ZN8rationalaSERKS_.exit
  %.05 = phi i1 [ true, %_ZN8rationalaSERKS_.exit ], [ false, %_ZltRK8rationalS1_.exit ], [ false, %.noexc27 ], [ false, %113 ]
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %153

.noexc.i:                                         ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8rationalD2Ev.exit unwind label %153

153:                                              ; preds = %.noexc.i, %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %157

157:                                              ; preds = %_ZN8rationalD2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !77
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !77
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN3refI5modelED2Ev.exit

162:                                              ; preds = %157
  %163 = load ptr, ptr %156, align 8, !tbaa !3
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(96) %156) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZN3refI5modelED2Ev.exit unwind label %165

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %157, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.05

168:                                              ; preds = %.body, %55
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

169:                                              ; preds = %168, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %168 ], [ %54, %53 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %199 unwind label %.loopexit.split-lp

43:                                               ; preds = %.lr.ph79, %_ZN8rationalD2Ev.exit
  %.077 = phi ptr [ %.pr, %.lr.ph79 ], [ %191, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %55, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit, label %186

56:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %198

58:                                               ; preds = %_ZN3opt5cores11core_weightERK10ptr_vectorI4exprE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %197

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3opt13weighted_coreC2ERK10ptr_vectorI4exprERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %.077, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %128 unwind label %192

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %_ZN8rationalmIERKS_.exit
  %.02175 = phi ptr [ %125, %_ZN8rationalmIERKS_.exit ], [ %.pr.pre, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %66 = load ptr, ptr %.02175, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %76 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %75
  %.not34.i.i = icmp eq i32 %71, %69
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %86, %.lr.ph
  %.not2736.i.i = icmp eq i32 %71, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %86
  %.035.i.i = phi ptr [ %87, %86 ], [ %74, %.lr.ph ]
  %77 = load ptr, ptr %.035.i.i, align 8, !tbaa !94
  %78 = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  br i1 %78, label %84, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = icmp eq i32 %81, %68
  %83 = icmp eq ptr %77, %66
  %or.cond.i.i = and i1 %83, %82
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %86

84:                                               ; preds = %.lr.ph.i.i
  %85 = icmp eq ptr %77, null
  br i1 %85, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 40
  %.not.i.i71 = icmp eq ptr %87, %76
  br i1 %.not.i.i71, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !96

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %72, %.preheader.i.i ]
  %88 = load ptr, ptr %.137.i.i, align 8, !tbaa !94
  %89 = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %89, label %95, label %90

90:                                               ; preds = %.lr.ph38.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = icmp eq i32 %92, %68
  %94 = icmp eq ptr %88, %66
  %or.cond31.i.i = and i1 %94, %93
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %98

95:                                               ; preds = %.lr.ph38.i.i
  %96 = icmp eq ptr %88, null
  %97 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 40
  %.not27.i.i = icmp eq ptr %97, %74
  %or.cond43.i.i = select i1 %96, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i.backedge

98:                                               ; preds = %90
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 40
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %74
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %98, %95
  %.137.i.i.be = phi ptr [ %97, %95 ], [ %.old.i.i, %98 ]
  br label %.lr.ph38.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %84, %79, %98, %95, %90, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ %.137.i.i, %90 ], [ null, %95 ], [ null, %98 ], [ null, %84 ], [ %.035.i.i, %79 ]
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i.i unwind label %100

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %103 unwind label %100

100:                                              ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

103:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %104 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  %111 = load i32, ptr %106, align 8
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %124

114:                                              ; preds = %103
  %115 = load i8, ptr %35, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = load i32, ptr %34, align 8
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %.noexc40 unwind label %126

.noexc40:                                         ; preds = %.noexc
  store i32 1, ptr %106, align 8, !tbaa !17
  %122 = load i8, ptr %107, align 4
  %123 = and i8 %122, -2
  store i8 %123, ptr %107, align 4
  br label %_ZN8rationalmIERKS_.exit

124:                                              ; preds = %114, %103
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %_ZN8rationalmIERKS_.exit unwind label %126

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc40, %124
  %125 = getelementptr inbounds nuw i8, ptr %.02175, i64 8
  %.not28 = icmp eq ptr %125, %65
  br i1 %.not28, label %._crit_edge, label %.lr.ph

126:                                              ; preds = %124, %.noexc, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %197

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %3, align 8, !tbaa !23
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %128
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc42 unwind label %194

.noexc42:                                         ; preds = %137
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  br label %138

138:                                              ; preds = %.noexc42, %131
  %139 = phi i32 [ %.pre2.i, %.noexc42 ], [ %133, %131 ]
  %140 = phi ptr [ %.pre.i, %.noexc42 ], [ %129, %131 ]
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [40 x i8], ptr %140, i64 %141
  store ptr null, ptr %142, align 8, !tbaa !46
  %143 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %143, ptr %142, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %36, align 8, !tbaa !17
  store i32 %145, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %147 = load i8, ptr %37, align 4
  %148 = and i8 %147, 1
  %149 = load i8, ptr %146, align 4
  %150 = and i8 %149, -2
  %151 = or disjoint i8 %150, %148
  store i8 %151, ptr %146, align 4
  %152 = load i8, ptr %37, align 4
  %153 = and i8 %152, 2
  %154 = and i8 %151, -3
  %155 = or disjoint i8 %154, %153
  store i8 %155, ptr %146, align 4
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr null, ptr %156, align 8, !tbaa !20
  %157 = load ptr, ptr %38, align 8, !tbaa !99
  store ptr %157, ptr %156, align 8, !tbaa !99
  store ptr null, ptr %38, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %159 = load i32, ptr %39, align 8, !tbaa !17
  store i32 %159, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %161 = load i8, ptr %40, align 4
  %162 = and i8 %161, 1
  %163 = load i8, ptr %160, align 4
  %164 = and i8 %163, -2
  %165 = or disjoint i8 %164, %162
  store i8 %165, ptr %160, align 4
  %166 = load i8, ptr %40, align 4
  %167 = and i8 %166, 2
  %168 = and i8 %165, -3
  %169 = or disjoint i8 %168, %167
  store i8 %169, ptr %160, align 4
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 32
  store ptr null, ptr %170, align 8, !tbaa !20
  %171 = load ptr, ptr %41, align 8, !tbaa !99
  store ptr %171, ptr %170, align 8, !tbaa !99
  store ptr null, ptr %41, align 8, !tbaa !99
  %172 = load ptr, ptr %3, align 8, !tbaa !23
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !45
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !45
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.i unwind label %177

.noexc.i.i:                                       ; preds = %138
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit.i unwind label %177

177:                                              ; preds = %.noexc.i.i, %138
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %180 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %181

181:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %186

186:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN3opt13weighted_coreD2Ev.exit
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %188

.noexc.i:                                         ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit unwind label %188

188:                                              ; preds = %.noexc.i, %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %191 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %.not = icmp eq ptr %191, %28
  br i1 %.not, label %._crit_edge80, label %43

192:                                              ; preds = %._crit_edge
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %137
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt13weighted_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

197:                                              ; preds = %196, %126, %58
  %.pn30 = phi { ptr, i32 } [ %127, %126 ], [ %.pn, %196 ], [ %59, %58 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %198

198:                                              ; preds = %197, %56
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %197 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %296

199:                                              ; preds = %._crit_edge80
  %200 = icmp ugt i32 %42, 2
  br i1 %200, label %201, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66

201:                                              ; preds = %199
  %202 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %203 unwind label %.loopexit.split-lp

203:                                              ; preds = %201
  br i1 %202, label %204, label %225

204:                                              ; preds = %203
  invoke void @_Z12verbose_lockv()
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %204
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %207 unwind label %.loopexit.split-lp

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %207
  %209 = load ptr, ptr %6, align 8, !tbaa !23
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %211

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !45
  %214 = zext i32 %213 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %211
  %.0.i = phi i64 [ %214, %211 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %206, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZNSolsEj.exit
  %217 = load ptr, ptr %3, align 8, !tbaa !23
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48, label %219

219:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !45
  %222 = zext i32 %221 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %219
  %.0.i47 = phi i64 [ %222, %219 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %215, i64 noundef %.0.i47)
          to label %_ZNSolsEj.exit50 unwind label %.loopexit.split-lp

_ZNSolsEj.exit50:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZNSolsEj.exit50
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %282, %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %._crit_edge80, %201, %204, %205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %225, %207, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZNSolsEj.exit, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit48, %_ZNSolsEj.exit50, %227, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56, %_ZNSolsEj.exit58, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62, %_ZNSolsEj.exit64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

225:                                              ; preds = %203
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.6, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %227
  %229 = load ptr, ptr %6, align 8, !tbaa !23
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56, label %231

231:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = zext i32 %233 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %231
  %.0.i55 = phi i64 [ %234, %231 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 ]
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %.0.i55)
          to label %_ZNSolsEj.exit58 unwind label %.loopexit.split-lp

_ZNSolsEj.exit58:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit56
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZNSolsEj.exit58
  %237 = load ptr, ptr %3, align 8, !tbaa !23
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62, label %239

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !45
  %242 = zext i32 %241 to i64
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %239
  %.0.i61 = phi i64 [ %242, %239 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 ]
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 noundef %.0.i61)
          to label %_ZNSolsEj.exit64 unwind label %.loopexit.split-lp

_ZNSolsEj.exit64:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit62
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEj.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %199
  %245 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %245, null
  br i1 %.not.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !45
  %.not7.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %261, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i ], [ %247, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %.048.i.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i ], [ %245, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 8
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %251

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i unwind label %251

251:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i:            ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %254 = load ptr, ptr %.048.i.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i, label %255

255:                                              ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %256)
          to label %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i: ; preds = %255, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i.i, i64 40
  %261 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3opt13weighted_coreEEvPT_.exit.i.i.i.i.i
  %.pre.i67 = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i
  %262 = phi ptr [ %.pre.i67, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %245, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i.i ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  store i32 0, ptr %263, align 4, !tbaa !45
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit

_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %264 = phi ptr [ %262, %_ZN6vectorIN3opt13weighted_coreELb1EjE16destroy_elementsEv.exit.i ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 ]
  %265 = load ptr, ptr %3, align 8, !tbaa !23
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit, %.noexc69
  %267 = phi ptr [ %287, %.noexc69 ], [ %264, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc69 ], [ 0, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit ]
  %268 = phi ptr [ %291, %.noexc69 ], [ %265, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit ]
  %269 = getelementptr inbounds i8, ptr %268, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !45
  %271 = zext i32 %270 to i64
  %272 = icmp samesign ult i64 %indvars.iv.i, %271
  br i1 %272, label %273, label %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit

273:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i
  %274 = getelementptr inbounds nuw [40 x i8], ptr %268, i64 %indvars.iv.i
  %275 = icmp eq ptr %267, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %267, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = getelementptr inbounds i8, ptr %267, i64 -8
  %280 = load i32, ptr %279, align 4, !tbaa !45
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i

282:                                              ; preds = %276, %273
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %282
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !23
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i

_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i: ; preds = %.noexc68, %276
  %283 = phi i32 [ %.pre2.i.i, %.noexc68 ], [ %278, %276 ]
  %284 = phi ptr [ %.pre.i.i, %.noexc68 ], [ %267, %276 ]
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw [40 x i8], ptr %284, i64 %285
  invoke void @_ZN3opt13weighted_coreC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(40) %274)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE9push_backERKS1_.exit.i
  %287 = load ptr, ptr %6, align 8, !tbaa !23
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !45
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %291 = load ptr, ptr %3, align 8, !tbaa !23
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i, !llvm.loop !101

_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit: ; preds = %.noexc69, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.i, %_ZN6vectorIN3opt13weighted_coreELb1EjE5resetEv.exit
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit unwind label %293

293:                                              ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit:  ; preds = %_ZN6vectorIN3opt13weighted_coreELb1EjE6appendERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6

296:                                              ; preds = %.loopexit, %.loopexit.split-lp, %198
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit70 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZN6vectorIN3opt13weighted_coreELb1EjED2Ev.exit70: ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %_ZN13obj_hashtableI4exprEC2ERKS1_.exit unwind label %36

_ZN13obj_hashtableI4exprEC2ERKS1_.exit:           ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr i8, ptr %16, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i, label %.loopexit136, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13obj_hashtableI4exprEC2ERKS1_.exit, %23
  %.sroa.0.0.i = phi ptr [ %24, %23 ], [ %16, %_ZN13obj_hashtableI4exprEC2ERKS1_.exit ]
  %21 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !58
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %.loopexit136

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i, label %.loopexit136, label %.lr.ph.i.i.i, !llvm.loop !112

.loopexit136:                                     ; preds = %.lr.ph.i.i.i, %23, %_ZN13obj_hashtableI4exprEC2ERKS1_.exit
  %.sroa.0.1.i = phi ptr [ %16, %_ZN13obj_hashtableI4exprEC2ERKS1_.exit ], [ %20, %23 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %19
  %.not128138 = icmp eq ptr %.sroa.0.1.i, %25
  br i1 %.not128138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit136
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit136
  %27 = load ptr, ptr %2, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = zext i32 %29 to i64
  %.idx.i.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr i8, ptr %27, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i.i.i, label %.loopexit135, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %34
  %.sroa.0.0.i.i = phi ptr [ %35, %34 ], [ %27, %._crit_edge ]
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !117
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %34, label %.loopexit135

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i, label %.loopexit135, label %.lr.ph.i.i.i.i, !llvm.loop !121

36:                                               ; preds = %_ZN7obj_mapI4exprjEC2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %177

38:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0123.0139 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0123.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %39 = load ptr, ptr %.sroa.0123.0139, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %39, ptr %6, align 8, !tbaa !102
  store i32 0, ptr %26, align 8, !tbaa !104
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %40 unwind label %46

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139, i64 8
  %.not1.i.i = icmp eq ptr %41, %20
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %44
  %.sroa.0123.1 = phi ptr [ %45, %44 ], [ %41, %40 ]
  %42 = load ptr, ptr %.sroa.0123.1, align 8, !tbaa !58
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %44, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1, i64 8
  %.not.i.i = icmp eq ptr %45, %20
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %44, %40
  %.sroa.0123.2 = phi ptr [ %41, %40 ], [ %.sroa.0123.1, %.lr.ph.i.i ], [ %45, %44 ]
  %.not128 = icmp eq ptr %.sroa.0123.2, %25
  br i1 %.not128, label %._crit_edge, label %38

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit135:                                     ; preds = %.lr.ph.i.i.i.i, %34, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %27, %._crit_edge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %31, %34 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  %.not129144 = icmp eq ptr %.sroa.0.1.i.i, %48
  %.pre = load ptr, ptr %7, align 8, !tbaa !106
  br i1 %.not129144, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %.loopexit135
  %49 = load i32, ptr %13, align 8, !tbaa !109
  %50 = zext i32 %49 to i64
  %.idx.i.i69 = shl nuw nsw i64 %50, 4
  %51 = getelementptr i8, ptr %.pre, i64 %.idx.i.i69
  %.not1.i.i.i.i70 = icmp eq i32 %49, 0
  br i1 %.not1.i.i.i.i70, label %.loopexit132, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %._crit_edge148, %54
  %.sroa.0.0.i.i72 = phi ptr [ %55, %54 ], [ %.pre, %._crit_edge148 ]
  %52 = load ptr, ptr %.sroa.0.0.i.i72, align 8, !tbaa !122
  %53 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %53, label %54, label %.loopexit132

54:                                               ; preds = %.lr.ph.i.i.i.i71
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i72, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i76, label %.loopexit132, label %.lr.ph.i.i.i.i71, !llvm.loop !124

.lr.ph147:                                        ; preds = %.loopexit135, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.0117.0145 = phi ptr [ %.sroa.0117.2, %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit135 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0145, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge143, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %.lr.ph147
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !45
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not140 = icmp eq i32 %60, 0
  br i1 %.not140, label %._crit_edge143, label %.lr.ph142

._crit_edge143:                                   ; preds = %.loopexit133, %.lr.ph147, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0145, i64 16
  %.not1.i.i77 = icmp eq ptr %64, %31
  br i1 %.not1.i.i77, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %._crit_edge143, %67
  %.sroa.0117.1 = phi ptr [ %68, %67 ], [ %64, %._crit_edge143 ]
  %65 = load ptr, ptr %.sroa.0117.1, align 8, !tbaa !117
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %67, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

67:                                               ; preds = %.lr.ph.i.i78
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0117.1, i64 16
  %.not.i.i79 = icmp eq ptr %68, %31
  br i1 %.not.i.i79, label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i78, !llvm.loop !121

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i78, %67, %._crit_edge143
  %.sroa.0117.2 = phi ptr [ %64, %._crit_edge143 ], [ %.sroa.0117.1, %.lr.ph.i.i78 ], [ %68, %67 ]
  %.not129 = icmp eq ptr %.sroa.0117.2, %48
  br i1 %.not129, label %._crit_edge148, label %.lr.ph147

.lr.ph142:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %.loopexit133
  %.047141 = phi ptr [ %100, %.loopexit133 ], [ %57, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %69 = load ptr, ptr %.047141, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = load i32, ptr %13, align 8, !tbaa !109
  %73 = add i32 %72, -1
  %74 = and i32 %73, %71
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %75
  %.not34.i.i.i.i = icmp eq i32 %74, %72
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i80.preheader

.lr.ph.i.i.i.i80.preheader:                       ; preds = %.lr.ph142
  %77 = zext i32 %74 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %77, 4
  %78 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %.lr.ph.i.i.i.i80.preheader, %87
  %.035.i.i.i.i = phi ptr [ %88, %87 ], [ %78, %.lr.ph.i.i.i.i80.preheader ]
  %79 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !122
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  br i1 %80, label %86, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = icmp eq i32 %83, %71
  %85 = icmp eq ptr %79, %69
  %or.cond.i.i.i.i = and i1 %85, %84
  br i1 %or.cond.i.i.i.i, label %.loopexit133, label %87

86:                                               ; preds = %.lr.ph.i.i.i.i80
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %79) ]
  br label %87

87:                                               ; preds = %86, %81
  %88 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i81 = icmp eq ptr %88, %76
  br i1 %.not.i.i.i.i81, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i80, !llvm.loop !125

.lr.ph38.i.i.i.i.preheader:                       ; preds = %87, %.lr.ph142
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %.pre, %.lr.ph38.i.i.i.i.preheader ]
  %89 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !122
  %90 = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  br i1 %90, label %96, label %91

91:                                               ; preds = %.lr.ph38.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !56
  %94 = icmp eq i32 %93, %71
  %95 = icmp eq ptr %89, %69
  %or.cond31.i.i.i.i = and i1 %95, %94
  br i1 %or.cond31.i.i.i.i, label %.loopexit133, label %.lr.ph38.backedge.i.i.i.i

96:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %89) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %96, %91
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !126

.loopexit133:                                     ; preds = %81, %91
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %91 ], [ %.035.i.i.i.i, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !45
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %.047141, i64 8
  %.not = icmp eq ptr %100, %63
  br i1 %.not, label %._crit_edge143, label %.lr.ph142

.loopexit132:                                     ; preds = %.lr.ph.i.i.i.i71, %54, %._crit_edge148
  %.sroa.0.1.i.i73 = phi ptr [ %.pre, %._crit_edge148 ], [ %.sroa.0.0.i.i72, %.lr.ph.i.i.i.i71 ], [ %51, %54 ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %50
  %.not130149 = icmp eq ptr %.sroa.0.1.i.i73, %101
  br i1 %.not130149, label %._crit_edge154, label %.lr.ph153

._crit_edge154.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %102 = zext i32 %spec.select to i64
  br label %._crit_edge154

._crit_edge154:                                   ; preds = %._crit_edge154.loopexit, %.loopexit132
  %.048.lcssa = phi i64 [ 0, %.loopexit132 ], [ %102, %._crit_edge154.loopexit ]
  %103 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %113 unwind label %125

.lr.ph153:                                        ; preds = %.loopexit132, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.048151 = phi i32 [ %spec.select, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ 0, %.loopexit132 ]
  %.sroa.0111.0150 = phi ptr [ %.sroa.0111.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i73, %.loopexit132 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0150, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !104
  %106 = icmp ult i32 %105, 2
  %107 = zext i1 %106 to i32
  %spec.select = add i32 %.048151, %107
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0150, i64 16
  %.not1.i.i84 = icmp eq ptr %108, %51
  br i1 %.not1.i.i84, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph153, %111
  %.sroa.0111.1 = phi ptr [ %112, %111 ], [ %108, %.lr.ph153 ]
  %109 = load ptr, ptr %.sroa.0111.1, align 8, !tbaa !122
  %110 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %110, label %111, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

111:                                              ; preds = %.lr.ph.i.i85
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 16
  %.not.i.i86 = icmp eq ptr %112, %51
  br i1 %.not.i.i86, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i85, !llvm.loop !124

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i85, %111, %.lr.ph153
  %.sroa.0111.2 = phi ptr [ %108, %.lr.ph153 ], [ %.sroa.0111.1, %.lr.ph.i.i85 ], [ %112, %111 ]
  %.not130 = icmp eq ptr %.sroa.0111.2, %101
  br i1 %.not130, label %._crit_edge154.loopexit, label %.lr.ph153

113:                                              ; preds = %._crit_edge154
  %114 = icmp ugt i32 %103, 2
  br i1 %114, label %115, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90

115:                                              ; preds = %113
  %116 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %117 unwind label %125

117:                                              ; preds = %115
  br i1 %116, label %118, label %127

118:                                              ; preds = %117
  invoke void @_Z12verbose_lockv()
          to label %119 unwind label %125

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %121 unwind label %125

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %.048.lcssa)
          to label %_ZNSolsEj.exit unwind label %125

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %125

125:                                              ; preds = %_ZNSolsEj.exit89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %129, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %121, %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %119, %118, %115, %._crit_edge154
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %176

127:                                              ; preds = %117
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %129 unwind label %125

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %.048.lcssa)
          to label %_ZNSolsEj.exit89 unwind label %125

_ZNSolsEj.exit89:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZNSolsEj.exit89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %113
  %133 = load ptr, ptr %7, align 8, !tbaa !106
  %134 = load i32, ptr %13, align 8, !tbaa !109
  %135 = zext i32 %134 to i64
  %.idx.i.i91 = shl nuw nsw i64 %135, 4
  %136 = getelementptr i8, ptr %133, i64 %.idx.i.i91
  %.not1.i.i.i.i92 = icmp eq i32 %134, 0
  br i1 %.not1.i.i.i.i92, label %.loopexit, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %139
  %.sroa.0.0.i.i94 = phi ptr [ %140, %139 ], [ %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 ]
  %137 = load ptr, ptr %.sroa.0.0.i.i94, align 8, !tbaa !122
  %138 = icmp ult ptr %137, inttoptr (i64 2 to ptr)
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %.lr.ph.i.i.i.i93
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i94, i64 16
  %.not.i.i.i.i98 = icmp eq ptr %140, %136
  br i1 %.not.i.i.i.i98, label %.loopexit, label %.lr.ph.i.i.i.i93, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i93, %139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %.sroa.0.1.i.i95 = phi ptr [ %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 ], [ %.sroa.0.0.i.i94, %.lr.ph.i.i.i.i93 ], [ %136, %139 ]
  %141 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %135
  %.not131155 = icmp eq ptr %.sroa.0.1.i.i95, %141
  br i1 %.not131155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %.loopexit
  %142 = add i32 %3, 1
  br label %143

143:                                              ; preds = %.lr.ph158, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit105
  %.sroa.0106.0156 = phi ptr [ %.sroa.0.1.i.i95, %.lr.ph158 ], [ %.sroa.0106.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit105 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0156, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !104
  %146 = icmp ult i32 %145, 2
  br i1 %146, label %158, label %149

147:                                              ; preds = %149
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %176

149:                                              ; preds = %143
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0106.0156)
          to label %150 unwind label %147

150:                                              ; preds = %149
  %151 = load ptr, ptr %.sroa.0106.0156, align 8, !tbaa !102
  %152 = invoke noundef zeroext i1 @_ZN3opt5cores6rotateERK13obj_hashtableI4exprEPS2_j(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %151, i32 noundef %142)
          to label %153 unwind label %156

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = load ptr, ptr %.sroa.0106.0156, align 8, !tbaa !54
  store ptr %154, ptr %5, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %155 unwind label %156

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %152, label %._crit_edge159, label %158

156:                                              ; preds = %153, %150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %176

158:                                              ; preds = %155, %143
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0156, i64 16
  %.not1.i.i102 = icmp eq ptr %159, %136
  br i1 %.not1.i.i102, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit105, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %158, %162
  %.sroa.0106.1 = phi ptr [ %163, %162 ], [ %159, %158 ]
  %160 = load ptr, ptr %.sroa.0106.1, align 8, !tbaa !122
  %161 = icmp ult ptr %160, inttoptr (i64 2 to ptr)
  br i1 %161, label %162, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit105

162:                                              ; preds = %.lr.ph.i.i103
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1, i64 16
  %.not.i.i104 = icmp eq ptr %163, %136
  br i1 %.not.i.i104, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit105, label %.lr.ph.i.i103, !llvm.loop !124

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit105: ; preds = %.lr.ph.i.i103, %162, %158
  %.sroa.0106.2 = phi ptr [ %159, %158 ], [ %.sroa.0106.1, %.lr.ph.i.i103 ], [ %163, %162 ]
  %.not131 = icmp eq ptr %.sroa.0106.2, %141
  br i1 %.not131, label %._crit_edge159, label %143

._crit_edge159:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit105, %155, %.loopexit
  %164 = load ptr, ptr %8, align 8, !tbaa !53
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %166

166:                                              ; preds = %._crit_edge159
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge159, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load ptr, ptr %7, align 8, !tbaa !106
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN7obj_mapI4exprjED2Ev.exit, label %172

172:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

176:                                              ; preds = %147, %156, %46, %125
  %.pn60.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %148, %147 ], [ %157, %156 ], [ %126, %125 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #22
  br label %177

177:                                              ; preds = %176, %36
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %176 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !58
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !127

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !58
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !128

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !58
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !129
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !129
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !130
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !129
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !129
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %29, ptr %14, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 8, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %31, align 4, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %32, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %34 unwind label %78

34:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %33, ptr %15, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %36, align 4, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %37, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %38 unwind label %80

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %39 = load ptr, ptr %0, align 8, !tbaa !131
  %40 = ptrtoint ptr %39 to i64
  store i64 %40, ptr %17, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %43 unwind label %82

43:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false)
  store ptr %42, ptr %18, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %44, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %45, align 4, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %46, align 8, !tbaa !133
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
  %.not547 = icmp eq i32 %58, 0
  br i1 %.not547, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %86

.preheader:                                       ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %63 = load i32, ptr %31, align 4, !tbaa !129
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.critedge.thread, label %.lr.ph587

.lr.ph587:                                        ; preds = %.preheader
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
  br label %123

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %1142

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %1141

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1140

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1139

86:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %.079548 = phi ptr [ %55, %.lr.ph ], [ %122, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %87 = load ptr, ptr %.079548, align 8, !tbaa !54
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %96
  %.not34.i.i = icmp eq i32 %92, %90
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %106, %86
  %.not2736.i.i = icmp eq i32 %92, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %86, %106
  %.035.i.i = phi ptr [ %107, %106 ], [ %95, %86 ]
  %98 = load ptr, ptr %.035.i.i, align 8, !tbaa !58
  %.not.i = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %104, label %99

99:                                               ; preds = %.lr.ph.i.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = icmp eq i32 %101, %89
  %103 = icmp eq ptr %98, %87
  %or.cond.i.i = and i1 %103, %102
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %106

104:                                              ; preds = %.lr.ph.i.i
  %105 = icmp eq ptr %98, null
  br i1 %105, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %107, %97
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %93, %.preheader.i.i ]
  %108 = load ptr, ptr %.137.i.i, align 8, !tbaa !58
  %109 = icmp ult ptr %108, inttoptr (i64 2 to ptr)
  br i1 %109, label %115, label %110

110:                                              ; preds = %.lr.ph38.i.i
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !56
  %113 = icmp eq i32 %112, %89
  %114 = icmp eq ptr %108, %87
  %or.cond31.i.i = and i1 %114, %113
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %118

115:                                              ; preds = %.lr.ph38.i.i
  %116 = icmp eq ptr %108, null
  %117 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %117, %95
  %or.cond43.i.i = select i1 %116, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

118:                                              ; preds = %110
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %95
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %118, %115
  %.137.i.i.be = phi ptr [ %117, %115 ], [ %.old.i.i, %118 ]
  br label %.lr.ph38.i.i, !llvm.loop !61

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %104, %118, %115, %.preheader.i.i
  %.not116 = icmp eq ptr %87, %2
  br i1 %.not116, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %119

119:                                              ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %87, ptr %13, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %120

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1139

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %99, %110, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %122 = getelementptr inbounds nuw i8, ptr %.079548, i64 8
  %.not = icmp eq ptr %122, %61
  br i1 %.not, label %.preheader, label %86

123:                                              ; preds = %.lr.ph587, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit315
  %.075586 = phi i1 [ false, %.lr.ph587 ], [ %.277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit315 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !131
  %125 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %124)
          to label %_ZN11ast_manager3incEv.exit unwind label %.loopexit476

_ZN11ast_manager3incEv.exit:                      ; preds = %123
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %127 = load ptr, ptr %65, align 8, !tbaa !23
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !45
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %126, %129
  %.0.i = phi i32 [ %131, %129 ], [ 0, %126 ]
  %132 = load i32, ptr %66, align 4, !tbaa !42
  %133 = icmp ult i32 %.0.i, %132
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %135 = load ptr, ptr %14, align 8, !tbaa !53
  %136 = load i32, ptr %30, align 8, !tbaa !50
  %137 = zext i32 %136 to i64
  %.idx.i = shl nuw nsw i64 %137, 3
  %138 = getelementptr i8, ptr %135, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %136, 0
  br i1 %.not1.i.i.i, label %.loopexit475, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %141
  %.sroa.0.0.i = phi ptr [ %142, %141 ], [ %135, %134 ]
  %139 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !58
  %140 = icmp ult ptr %139, inttoptr (i64 2 to ptr)
  br i1 %140, label %141, label %.loopexit475

141:                                              ; preds = %.lr.ph.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %142, %138
  br i1 %.not.i.i.i, label %.loopexit475, label %.lr.ph.i.i.i, !llvm.loop !112

.loopexit475:                                     ; preds = %141, %.lr.ph.i.i.i, %134
  %.sroa.0.1.i = phi ptr [ %135, %134 ], [ %138, %141 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %143 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !54
  store ptr %143, ptr %19, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %144 unwind label %258

144:                                              ; preds = %.loopexit475
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %145 = load ptr, ptr %17, align 8, !tbaa !134
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %20, align 8, !tbaa !6
  store ptr null, ptr %67, align 8, !tbaa !46
  %147 = load ptr, ptr %41, align 8, !tbaa !46
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %149 = phi ptr [ %214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %144 ]
  %150 = phi ptr [ %215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %147, %144 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %144 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = zext i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.i.i, %153
  br i1 %154, label %155, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

155:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %156 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i.i
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !136
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %158, %155
  %162 = icmp eq ptr %149, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %164 = getelementptr inbounds i8, ptr %149, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %166 = getelementptr inbounds i8, ptr %149, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !45
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

169:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc333 unwind label %222

.noexc333:                                        ; preds = %169
  store i32 2, ptr %170, align 4, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %172, ptr %67, align 8, !tbaa !46
  br label %.noexc.i

173:                                              ; preds = %163
  %174 = getelementptr inbounds i8, ptr %149, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !45
  %176 = mul i32 %175, 3
  %177 = add i32 %176, 1
  %178 = lshr i32 %177, 1
  %179 = shl i32 %178, 3
  %180 = add i32 %179, 8
  %.not.i330 = icmp ugt i32 %178, %175
  br i1 %.not.i330, label %181, label %184

181:                                              ; preds = %173
  %182 = shl i32 %175, 3
  %183 = add i32 %182, 8
  %.not27.i = icmp ugt i32 %180, %183
  br i1 %.not27.i, label %209, label %184

184:                                              ; preds = %181, %173
  %185 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %186 unwind label %207

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !137
  %189 = load ptr, ptr %9, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !75
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !70
  %197 = load i64, ptr %190, align 8, !tbaa !76
  store i64 %197, ptr %188, align 8, !tbaa !76
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i332 = load i64, ptr %.phi.trans.insert.i331, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %192
  %198 = phi i64 [ %194, %192 ], [ %.pre.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !75
  store ptr %190, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %199, align 8, !tbaa !75
  store i8 0, ptr %190, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %213 unwind label %201

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %9, align 8, !tbaa !70
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %201
  %205 = load i64, ptr %190, align 8, !tbaa !76
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %185) #22
  br label %.body

209:                                              ; preds = %181
  %210 = zext i32 %180 to i64
  %211 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %174, i64 noundef %210)
          to label %.noexc336 unwind label %222

.noexc336:                                        ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %67, align 8, !tbaa !46
  store i32 %178, ptr %211, align 4, !tbaa !45
  br label %.noexc.i

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc.i:                                         ; preds = %.noexc336, %.noexc333
  %.pre.i.i.i.i = phi ptr [ %212, %.noexc336 ], [ %172, %.noexc333 ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !45
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %163
  %214 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %149, %163 ]
  %215 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %150, %163 ]
  %216 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %165, %163 ]
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %218
  store ptr %157, ptr %219, align 8, !tbaa !54
  %220 = add i32 %216, 1
  store i32 %220, ptr %217, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %221 = icmp eq ptr %215, null
  br i1 %221, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !138

222:                                              ; preds = %209, %169
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %144
  %224 = phi ptr [ null, %144 ], [ %214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %149, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %225 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %226

226:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !136
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %226, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %230 = icmp eq ptr %224, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %232 = getelementptr inbounds i8, ptr %224, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !45
  %234 = getelementptr inbounds i8, ptr %224, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %237
  %.pre.i.i126 = load ptr, ptr %67, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i126, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %238

238:                                              ; preds = %.noexc, %231
  %239 = phi i32 [ %.pre2.i.i, %.noexc ], [ %233, %231 ]
  %240 = phi ptr [ %.pre.i.i126, %.noexc ], [ %224, %231 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %242
  store ptr %225, ptr %243, align 8, !tbaa !54
  %244 = add i32 %239, 1
  store i32 %244, ptr %241, align 4, !tbaa !45
  %245 = load ptr, ptr %16, align 8, !tbaa !53
  %246 = load i32, ptr %68, align 8, !tbaa !50
  %247 = zext i32 %246 to i64
  %.idx.i127 = shl nuw nsw i64 %247, 3
  %248 = getelementptr i8, ptr %245, i64 %.idx.i127
  %.not1.i.i.i128 = icmp eq i32 %246, 0
  br i1 %.not1.i.i.i128, label %.loopexit474, label %.lr.ph.i.i.i129

.lr.ph.i.i.i129:                                  ; preds = %238, %251
  %.sroa.0.0.i130 = phi ptr [ %252, %251 ], [ %245, %238 ]
  %249 = load ptr, ptr %.sroa.0.0.i130, align 8, !tbaa !58
  %250 = icmp ult ptr %249, inttoptr (i64 2 to ptr)
  br i1 %250, label %251, label %.loopexit474

251:                                              ; preds = %.lr.ph.i.i.i129
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i130, i64 8
  %.not.i.i.i134 = icmp eq ptr %252, %248
  br i1 %.not.i.i.i134, label %.loopexit474, label %.lr.ph.i.i.i129, !llvm.loop !112

.loopexit474:                                     ; preds = %.lr.ph.i.i.i129, %251, %238
  %.sroa.0.1.i131 = phi ptr [ %245, %238 ], [ %248, %251 ], [ %.sroa.0.0.i130, %.lr.ph.i.i.i129 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %247
  %.not460549 = icmp eq ptr %.sroa.0.1.i131, %253
  br i1 %.not460549, label %._crit_edge, label %.lr.ph551

._crit_edge:                                      ; preds = %.loopexit474
  %254 = icmp eq ptr %240, null
  %spec.select877 = select i1 %254, i32 0, i32 %244
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %._crit_edge
  %255 = phi ptr [ %240, %._crit_edge ], [ %319, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %.0.i.i.i138 = phi i32 [ %spec.select877, %._crit_edge ], [ %324, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %256 = load ptr, ptr %69, align 8, !tbaa !65
  %257 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %256, i32 noundef %.0.i.i.i138, ptr noundef %255)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %332

.loopexit476:                                     ; preds = %123
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %1139

.loopexit.split-lp477:                            ; preds = %1079
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %1139

258:                                              ; preds = %.loopexit475
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %1078

260:                                              ; preds = %237
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph551:                                        ; preds = %.loopexit474, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %262 = phi ptr [ %319, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %240, %.loopexit474 ]
  %.sroa.0440.0550 = phi ptr [ %.sroa.0440.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i131, %.loopexit474 ]
  %263 = load ptr, ptr %.sroa.0440.0550, align 8, !tbaa !54
  %.not.i.i.i.i140 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %264

264:                                              ; preds = %.lr.ph551
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !136
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %264, %.lr.ph551
  %268 = icmp eq ptr %262, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %270 = getelementptr inbounds i8, ptr %262, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !45
  %272 = getelementptr inbounds i8, ptr %262, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %279, label %318

275:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc347 unwind label %330

.noexc347:                                        ; preds = %275
  store i32 2, ptr %276, align 4, !tbaa !45
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %278, ptr %67, align 8, !tbaa !46
  br label %.noexc145

279:                                              ; preds = %269
  %280 = mul i32 %271, 3
  %281 = add i32 %280, 1
  %282 = lshr i32 %281, 1
  %283 = shl i32 %282, 3
  %284 = add i32 %283, 8
  %.not.i337 = icmp ugt i32 %282, %271
  br i1 %.not.i337, label %285, label %288

285:                                              ; preds = %279
  %286 = shl i32 %271, 3
  %287 = add i32 %286, 8
  %.not27.i346 = icmp ugt i32 %284, %287
  br i1 %.not27.i346, label %313, label %288

288:                                              ; preds = %285, %279
  %289 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %290 unwind label %311

290:                                              ; preds = %288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %292, ptr %291, align 8, !tbaa !137
  %293 = load ptr, ptr %7, align 8, !tbaa !70
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !75
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339: ; preds = %290
  store ptr %293, ptr %291, align 8, !tbaa !70
  %301 = load i64, ptr %294, align 8, !tbaa !76
  store i64 %301, ptr %292, align 8, !tbaa !76
  %.phi.trans.insert.i340 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i341 = load i64, ptr %.phi.trans.insert.i340, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i342

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339, %296
  %302 = phi i64 [ %298, %296 ], [ %.pre.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339 ]
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %302, ptr %304, align 8, !tbaa !75
  store ptr %294, ptr %7, align 8, !tbaa !70
  store i64 0, ptr %303, align 8, !tbaa !75
  store i8 0, ptr %294, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %317 unwind label %305

305:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i342
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %7, align 8, !tbaa !70
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i343: ; preds = %305
  %309 = load i64, ptr %294, align 8, !tbaa !76
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i344: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

311:                                              ; preds = %288
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %289) #22
  br label %.body

313:                                              ; preds = %285
  %314 = zext i32 %284 to i64
  %315 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %272, i64 noundef %314)
          to label %.noexc350 unwind label %330

.noexc350:                                        ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %67, align 8, !tbaa !46
  store i32 %282, ptr %315, align 4, !tbaa !45
  br label %.noexc145

317:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i342
  unreachable

.noexc145:                                        ; preds = %.noexc350, %.noexc347
  %.pre.i.i142 = phi ptr [ %316, %.noexc350 ], [ %278, %.noexc347 ]
  %.phi.trans.insert.i.i143 = getelementptr inbounds i8, ptr %.pre.i.i142, i64 -4
  %.pre2.i.i144 = load i32, ptr %.phi.trans.insert.i.i143, align 4, !tbaa !45
  br label %318

318:                                              ; preds = %.noexc145, %269
  %319 = phi ptr [ %.pre.i.i142, %.noexc145 ], [ %262, %269 ]
  %320 = phi i32 [ %.pre2.i.i144, %.noexc145 ], [ %271, %269 ]
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %322
  store ptr %263, ptr %323, align 8, !tbaa !54
  %324 = add i32 %320, 1
  store i32 %324, ptr %321, align 4, !tbaa !45
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0440.0550, i64 8
  %.not1.i.i = icmp eq ptr %325, %248
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %318, %328
  %.sroa.0440.1 = phi ptr [ %329, %328 ], [ %325, %318 ]
  %326 = load ptr, ptr %.sroa.0440.1, align 8, !tbaa !58
  %327 = icmp ult ptr %326, inttoptr (i64 2 to ptr)
  br i1 %327, label %328, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

328:                                              ; preds = %.lr.ph.i.i147
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0440.1, i64 8
  %.not.i.i148 = icmp eq ptr %329, %248
  br i1 %.not.i.i148, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i147, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i147, %328, %318
  %.sroa.0440.2 = phi ptr [ %325, %318 ], [ %.sroa.0440.1, %.lr.ph.i.i147 ], [ %329, %328 ]
  %.not460 = icmp eq ptr %.sroa.0440.2, %253
  br i1 %.not460, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph551

330:                                              ; preds = %313, %275
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  switch i32 %257, label %1048 [
    i32 1, label %334
    i32 -1, label %613
  ]

332:                                              ; preds = %1048, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body

334:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !62
  %335 = load ptr, ptr %69, align 8, !tbaa !65
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(72) %335, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc150 unwind label %370

.noexc150:                                        ; preds = %334
  %339 = load ptr, ptr %21, align 8, !tbaa !62
  %.not4.i = icmp eq ptr %339, null
  br i1 %.not4.i, label %347, label %340

340:                                              ; preds = %.noexc150
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !66
  %.not.i149 = icmp eq ptr %342, null
  br i1 %.not.i149, label %347, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %342, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(25) %342, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %347 unwind label %370

347:                                              ; preds = %343, %.noexc150, %340
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !46
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %348 unwind label %372

348:                                              ; preds = %347
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %349 = zext i32 %.pre2.i to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %349
  %351 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %351, ptr %350, align 8, !tbaa !54
  %352 = add i32 %.pre2.i, 1
  store i32 %352, ptr %.phi.trans.insert.i, align 4, !tbaa !45
  %353 = load ptr, ptr %15, align 8, !tbaa !53
  %354 = load i32, ptr %35, align 8, !tbaa !50
  %355 = zext i32 %354 to i64
  %.idx.i153 = shl nuw nsw i64 %355, 3
  %356 = getelementptr i8, ptr %353, i64 %.idx.i153
  %.not1.i.i.i154 = icmp eq i32 %354, 0
  br i1 %.not1.i.i.i154, label %.loopexit472, label %.lr.ph.i.i.i155

.lr.ph.i.i.i155:                                  ; preds = %348, %359
  %.sroa.0.0.i156 = phi ptr [ %360, %359 ], [ %353, %348 ]
  %357 = load ptr, ptr %.sroa.0.0.i156, align 8, !tbaa !58
  %358 = icmp ult ptr %357, inttoptr (i64 2 to ptr)
  br i1 %358, label %359, label %.loopexit472

359:                                              ; preds = %.lr.ph.i.i.i155
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i156, i64 8
  %.not.i.i.i160 = icmp eq ptr %360, %356
  br i1 %.not.i.i.i160, label %.loopexit472, label %.lr.ph.i.i.i155, !llvm.loop !112

.loopexit472:                                     ; preds = %.lr.ph.i.i.i155, %359, %348
  %.sroa.0.1.i157 = phi ptr [ %353, %348 ], [ %356, %359 ], [ %.sroa.0.0.i156, %.lr.ph.i.i.i155 ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  %.not462572 = icmp eq ptr %.sroa.0.1.i157, %361
  br i1 %.not462572, label %._crit_edge576, label %.lr.ph575

._crit_edge576:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit181, %.loopexit472
  %362 = load ptr, ptr %14, align 8, !tbaa !53
  %363 = load i32, ptr %30, align 8, !tbaa !50
  %364 = zext i32 %363 to i64
  %.idx.i164 = shl nuw nsw i64 %364, 3
  %365 = getelementptr i8, ptr %362, i64 %.idx.i164
  %.not1.i.i.i165 = icmp eq i32 %363, 0
  br i1 %.not1.i.i.i165, label %.loopexit471, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %._crit_edge576, %368
  %.sroa.0.0.i167 = phi ptr [ %369, %368 ], [ %362, %._crit_edge576 ]
  %366 = load ptr, ptr %.sroa.0.0.i167, align 8, !tbaa !58
  %367 = icmp ult ptr %366, inttoptr (i64 2 to ptr)
  br i1 %367, label %368, label %.loopexit471

368:                                              ; preds = %.lr.ph.i.i.i166
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i167, i64 8
  %.not.i.i.i171 = icmp eq ptr %369, %365
  br i1 %.not.i.i.i171, label %.loopexit471, label %.lr.ph.i.i.i166, !llvm.loop !112

370:                                              ; preds = %343, %334
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %612

372:                                              ; preds = %347, %._crit_edge585
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %611

.lr.ph575:                                        ; preds = %.loopexit472, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit181
  %.sroa.0434.0573 = phi ptr [ %.sroa.0434.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit181 ], [ %.sroa.0.1.i157, %.loopexit472 ]
  %374 = load ptr, ptr %.sroa.0434.0573, align 8, !tbaa !54
  %375 = load ptr, ptr %21, align 8, !tbaa !62
  %376 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %375, ptr noundef %374)
          to label %377 unwind label %394

377:                                              ; preds = %.lr.ph575
  br i1 %376, label %378, label %396

378:                                              ; preds = %377
  %379 = load ptr, ptr %22, align 8, !tbaa !46
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4, !tbaa !45
  %384 = getelementptr inbounds i8, ptr %379, i64 -8
  %385 = load i32, ptr %384, align 4, !tbaa !45
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit177

387:                                              ; preds = %381, %378
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc176 unwind label %394

.noexc176:                                        ; preds = %387
  %.pre.i173 = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i174 = getelementptr inbounds i8, ptr %.pre.i173, i64 -4
  %.pre2.i175 = load i32, ptr %.phi.trans.insert.i174, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit177

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit177:  ; preds = %381, %.noexc176
  %388 = phi i32 [ %.pre2.i175, %.noexc176 ], [ %383, %381 ]
  %389 = phi ptr [ %.pre.i173, %.noexc176 ], [ %379, %381 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 -4
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %391
  store ptr %374, ptr %392, align 8, !tbaa !54
  %393 = add i32 %388, 1
  store i32 %393, ptr %390, align 4, !tbaa !45
  br label %396

394:                                              ; preds = %387, %.lr.ph575
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %611

396:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit177, %377
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0434.0573, i64 8
  %.not1.i.i178 = icmp eq ptr %397, %356
  br i1 %.not1.i.i178, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit181, label %.lr.ph.i.i179

.lr.ph.i.i179:                                    ; preds = %396, %400
  %.sroa.0434.1 = phi ptr [ %401, %400 ], [ %397, %396 ]
  %398 = load ptr, ptr %.sroa.0434.1, align 8, !tbaa !58
  %399 = icmp ult ptr %398, inttoptr (i64 2 to ptr)
  br i1 %399, label %400, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit181

400:                                              ; preds = %.lr.ph.i.i179
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0434.1, i64 8
  %.not.i.i180 = icmp eq ptr %401, %356
  br i1 %.not.i.i180, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit181, label %.lr.ph.i.i179, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit181: ; preds = %.lr.ph.i.i179, %400, %396
  %.sroa.0434.2 = phi ptr [ %397, %396 ], [ %.sroa.0434.1, %.lr.ph.i.i179 ], [ %401, %400 ]
  %.not462 = icmp eq ptr %.sroa.0434.2, %361
  br i1 %.not462, label %._crit_edge576, label %.lr.ph575

.loopexit471:                                     ; preds = %.lr.ph.i.i.i166, %368, %._crit_edge576
  %.sroa.0.1.i168 = phi ptr [ %362, %._crit_edge576 ], [ %365, %368 ], [ %.sroa.0.0.i167, %.lr.ph.i.i.i166 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %364
  %.not463577 = icmp eq ptr %.sroa.0.1.i168, %402
  br i1 %.not463577, label %._crit_edge581, label %.lr.ph580

._crit_edge581:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192, %.loopexit471
  %403 = load ptr, ptr %22, align 8, !tbaa !46
  %404 = icmp eq ptr %403, null
  br i1 %404, label %._crit_edge585, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge581
  %405 = getelementptr inbounds i8, ptr %403, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !45
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 %408
  %.not99582 = icmp eq i32 %406, 0
  br i1 %.not99582, label %._crit_edge585, label %.lr.ph584

.lr.ph580:                                        ; preds = %.loopexit471, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192
  %.sroa.0426.0578 = phi ptr [ %.sroa.0426.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192 ], [ %.sroa.0.1.i168, %.loopexit471 ]
  %410 = load ptr, ptr %.sroa.0426.0578, align 8, !tbaa !54
  %411 = load ptr, ptr %21, align 8, !tbaa !62
  %412 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %411, ptr noundef %410)
          to label %413 unwind label %430

413:                                              ; preds = %.lr.ph580
  br i1 %412, label %414, label %432

414:                                              ; preds = %413
  %415 = load ptr, ptr %22, align 8, !tbaa !46
  %416 = icmp eq ptr %415, null
  br i1 %416, label %423, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %415, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !45
  %420 = getelementptr inbounds i8, ptr %415, i64 -8
  %421 = load i32, ptr %420, align 4, !tbaa !45
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188

423:                                              ; preds = %417, %414
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc187 unwind label %430

.noexc187:                                        ; preds = %423
  %.pre.i184 = load ptr, ptr %22, align 8, !tbaa !46
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i186 = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188:  ; preds = %417, %.noexc187
  %424 = phi i32 [ %.pre2.i186, %.noexc187 ], [ %419, %417 ]
  %425 = phi ptr [ %.pre.i184, %.noexc187 ], [ %415, %417 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -4
  %427 = zext i32 %424 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %427
  store ptr %410, ptr %428, align 8, !tbaa !54
  %429 = add i32 %424, 1
  store i32 %429, ptr %426, align 4, !tbaa !45
  br label %432

430:                                              ; preds = %423, %.lr.ph580
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %611

432:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit188, %413
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0426.0578, i64 8
  %.not1.i.i189 = icmp eq ptr %433, %365
  br i1 %.not1.i.i189, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192, label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %432, %436
  %.sroa.0426.1 = phi ptr [ %437, %436 ], [ %433, %432 ]
  %434 = load ptr, ptr %.sroa.0426.1, align 8, !tbaa !58
  %435 = icmp ult ptr %434, inttoptr (i64 2 to ptr)
  br i1 %435, label %436, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192

436:                                              ; preds = %.lr.ph.i.i190
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0426.1, i64 8
  %.not.i.i191 = icmp eq ptr %437, %365
  br i1 %.not.i.i191, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192, label %.lr.ph.i.i190, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit192: ; preds = %.lr.ph.i.i190, %436, %432
  %.sroa.0426.2 = phi ptr [ %433, %432 ], [ %.sroa.0426.1, %.lr.ph.i.i190 ], [ %437, %436 ]
  %.not463 = icmp eq ptr %.sroa.0426.2, %402
  br i1 %.not463, label %._crit_edge581, label %.lr.ph580

._crit_edge585:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220, %._crit_edge581, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %438 = invoke noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %592 unwind label %372

.lr.ph584:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220
  %.080583 = phi ptr [ %589, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220 ], [ %403, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %439 = load ptr, ptr %.080583, align 8, !tbaa !54
  %440 = load i32, ptr %76, align 4, !tbaa !129
  %441 = load i32, ptr %77, align 8, !tbaa !130
  %442 = add i32 %441, %440
  %443 = shl i32 %442, 2
  %444 = load i32, ptr %68, align 8, !tbaa !50
  %445 = mul i32 %444, 3
  %446 = icmp ugt i32 %443, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %.lr.ph584
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %.noexc360 unwind label %590

.noexc360:                                        ; preds = %447
  %.pre.i359 = load i32, ptr %68, align 8, !tbaa !50
  br label %448

448:                                              ; preds = %.noexc360, %.lr.ph584
  %449 = phi i32 [ %.pre.i359, %.noexc360 ], [ %444, %.lr.ph584 ]
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !56
  %452 = add i32 %449, -1
  %453 = and i32 %452, %451
  %454 = load ptr, ptr %16, align 8, !tbaa !53
  %455 = zext i32 %453 to i64
  %.idx.i352 = shl nuw nsw i64 %455, 3
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i352
  %457 = zext i32 %449 to i64
  %458 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %457
  %.not62.i = icmp eq i32 %453, %449
  br i1 %.not62.i, label %.preheader.i357, label %.lr.ph.i353

.preheader.i357:                                  ; preds = %476, %448
  %.044.lcssa.i = phi ptr [ null, %448 ], [ %.1.i355, %476 ]
  %.not4765.i = icmp eq i32 %453, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i353:                                      ; preds = %448, %476
  %.04464.i = phi ptr [ %.1.i355, %476 ], [ null, %448 ]
  %.04563.i = phi ptr [ %477, %476 ], [ %456, %448 ]
  %459 = load ptr, ptr %.04563.i, align 8, !tbaa !58
  %460 = icmp ult ptr %459, inttoptr (i64 2 to ptr)
  br i1 %460, label %467, label %461

461:                                              ; preds = %.lr.ph.i353
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !56
  %464 = icmp eq i32 %463, %451
  %465 = icmp eq ptr %459, %439
  %or.cond.i354 = and i1 %465, %464
  br i1 %or.cond.i354, label %466, label %476

466:                                              ; preds = %461
  store ptr %439, ptr %.04563.i, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

467:                                              ; preds = %.lr.ph.i353
  %468 = icmp eq ptr %459, null
  br i1 %468, label %469, label %476

469:                                              ; preds = %467
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %473, label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %77, align 8, !tbaa !130
  %472 = add i32 %471, -1
  store i32 %472, ptr %77, align 8, !tbaa !130
  br label %473

473:                                              ; preds = %470, %469
  %.043.i = phi ptr [ %.04464.i, %470 ], [ %.04563.i, %469 ]
  store ptr %439, ptr %.043.i, align 8, !tbaa !58
  %474 = load i32, ptr %76, align 4, !tbaa !129
  %475 = add i32 %474, 1
  store i32 %475, ptr %76, align 4, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

476:                                              ; preds = %467, %461
  %.1.i355 = phi ptr [ %.04563.i, %467 ], [ %.04464.i, %461 ]
  %477 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i356 = icmp eq ptr %477, %458
  br i1 %.not.i356, label %.preheader.i357, label %.lr.ph.i353, !llvm.loop !139

.lr.ph68.i:                                       ; preds = %.preheader.i357, %495
  %.267.i = phi ptr [ %.3.i, %495 ], [ %.044.lcssa.i, %.preheader.i357 ]
  %.14666.i = phi ptr [ %496, %495 ], [ %454, %.preheader.i357 ]
  %478 = load ptr, ptr %.14666.i, align 8, !tbaa !58
  %479 = icmp ult ptr %478, inttoptr (i64 2 to ptr)
  br i1 %479, label %486, label %480

480:                                              ; preds = %.lr.ph68.i
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !56
  %483 = icmp eq i32 %482, %451
  %484 = icmp eq ptr %478, %439
  %or.cond53.i = and i1 %484, %483
  br i1 %or.cond53.i, label %485, label %495

485:                                              ; preds = %480
  store ptr %439, ptr %.14666.i, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

486:                                              ; preds = %.lr.ph68.i
  %487 = icmp eq ptr %478, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %486
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %492, label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %77, align 8, !tbaa !130
  %491 = add i32 %490, -1
  store i32 %491, ptr %77, align 8, !tbaa !130
  br label %492

492:                                              ; preds = %489, %488
  %.0.i358 = phi ptr [ %.267.i, %489 ], [ %.14666.i, %488 ]
  store ptr %439, ptr %.0.i358, align 8, !tbaa !58
  %493 = load i32, ptr %76, align 4, !tbaa !129
  %494 = add i32 %493, 1
  store i32 %494, ptr %76, align 4, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

495:                                              ; preds = %486, %480
  %.3.i = phi ptr [ %.14666.i, %486 ], [ %.267.i, %480 ]
  %496 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %496, %456
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %495, %.preheader.i357
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc361 unwind label %590

.noexc361:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc361._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194_crit_edge unwind label %590

.noexc361._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194_crit_edge: ; preds = %.noexc361
  %.pre635 = load i32, ptr %450, align 4, !tbaa !56
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194: ; preds = %.noexc361._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194_crit_edge, %466, %473, %485, %492
  %497 = phi i32 [ %.pre635, %.noexc361._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194_crit_edge ], [ %451, %466 ], [ %451, %473 ], [ %451, %485 ], [ %451, %492 ]
  %498 = load i32, ptr %35, align 8, !tbaa !50
  %499 = add i32 %498, -1
  %500 = and i32 %499, %497
  %501 = load ptr, ptr %15, align 8, !tbaa !53
  %502 = zext i32 %500 to i64
  %.idx.i195 = shl nuw nsw i64 %502, 3
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %.idx.i195
  %504 = zext i32 %498 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %504
  %.not44.i = icmp eq i32 %500, %498
  br i1 %.not44.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %515, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194
  %.not3246.i = icmp eq i32 %500, 0
  br i1 %.not3246.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i

.lr.ph.i:                                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194, %515
  %.02945.i = phi ptr [ %516, %515 ], [ %503, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit194 ]
  %506 = load ptr, ptr %.02945.i, align 8, !tbaa !58
  %507 = icmp ult ptr %506, inttoptr (i64 2 to ptr)
  br i1 %507, label %513, label %508

508:                                              ; preds = %.lr.ph.i
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %510 = load i32, ptr %509, align 4, !tbaa !56
  %511 = icmp eq i32 %510, %497
  %512 = icmp eq ptr %506, %439
  %or.cond35.i = and i1 %512, %511
  br i1 %or.cond35.i, label %.loopexit38.i, label %515

513:                                              ; preds = %.lr.ph.i
  %514 = icmp eq ptr %506, null
  br i1 %514, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %515

515:                                              ; preds = %513, %508
  %516 = getelementptr inbounds nuw i8, ptr %.02945.i, i64 8
  %.not.i196 = icmp eq ptr %516, %505
  br i1 %.not.i196, label %.preheader.i, label %.lr.ph.i, !llvm.loop !127

.lr.ph48.i:                                       ; preds = %.preheader.i, %.lr.ph48.i.backedge
  %.247.i = phi ptr [ %.247.i.be, %.lr.ph48.i.backedge ], [ %501, %.preheader.i ]
  %517 = load ptr, ptr %.247.i, align 8, !tbaa !58
  %518 = icmp ult ptr %517, inttoptr (i64 2 to ptr)
  br i1 %518, label %524, label %519

519:                                              ; preds = %.lr.ph48.i
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %521 = load i32, ptr %520, align 4, !tbaa !56
  %522 = icmp eq i32 %521, %497
  %523 = icmp eq ptr %517, %439
  %or.cond37.i = and i1 %523, %522
  br i1 %or.cond37.i, label %.loopexit38.i, label %527

524:                                              ; preds = %.lr.ph48.i
  %525 = icmp eq ptr %517, null
  %526 = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.i = icmp eq ptr %526, %503
  %or.cond50.i = select i1 %525, i1 true, i1 %.not32.i
  br i1 %or.cond50.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i.backedge

527:                                              ; preds = %519
  %.old.i = getelementptr inbounds nuw i8, ptr %.247.i, i64 8
  %.not32.old.i = icmp eq ptr %.old.i, %503
  br i1 %.not32.old.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, label %.lr.ph48.i.backedge

.lr.ph48.i.backedge:                              ; preds = %527, %524
  %.247.i.be = phi ptr [ %526, %524 ], [ %.old.i, %527 ]
  br label %.lr.ph48.i, !llvm.loop !128

.loopexit38.i:                                    ; preds = %508, %519
  %.1.i = phi ptr [ %.247.i, %519 ], [ %.02945.i, %508 ]
  %528 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %529 = icmp eq ptr %528, %505
  %spec.select.i = select i1 %529, ptr %501, ptr %528
  %530 = load ptr, ptr %spec.select.i, align 8, !tbaa !58
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %535

532:                                              ; preds = %.loopexit38.i
  store ptr null, ptr %.1.i, align 8, !tbaa !58
  %533 = load i32, ptr %36, align 4, !tbaa !129
  %534 = add i32 %533, -1
  store i32 %534, ptr %36, align 4, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

535:                                              ; preds = %.loopexit38.i
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i, align 8, !tbaa !58
  %536 = load i32, ptr %37, align 8, !tbaa !130
  %537 = add i32 %536, 1
  store i32 %537, ptr %37, align 8, !tbaa !130
  %538 = load i32, ptr %36, align 4, !tbaa !129
  %539 = add i32 %538, -1
  store i32 %539, ptr %36, align 4, !tbaa !129
  %540 = icmp ugt i32 %537, %539
  %541 = icmp ugt i32 %537, 64
  %or.cond.i = and i1 %541, %540
  br i1 %or.cond.i, label %542, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

542:                                              ; preds = %535
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge unwind label %590

._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge: ; preds = %542
  %.pre636 = load i32, ptr %450, align 4, !tbaa !56
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit: ; preds = %513, %527, %524, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge, %535, %532, %.preheader.i
  %543 = phi i32 [ %.pre636, %._ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit_crit_edge ], [ %497, %527 ], [ %497, %.preheader.i ], [ %497, %535 ], [ %497, %532 ], [ %497, %524 ], [ %497, %513 ]
  %544 = load i32, ptr %30, align 8, !tbaa !50
  %545 = add i32 %544, -1
  %546 = and i32 %545, %543
  %547 = load ptr, ptr %14, align 8, !tbaa !53
  %548 = zext i32 %546 to i64
  %.idx.i198 = shl nuw nsw i64 %548, 3
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i198
  %550 = zext i32 %544 to i64
  %551 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %550
  %.not44.i199 = icmp eq i32 %546, %544
  br i1 %.not44.i199, label %.preheader.i204, label %.lr.ph.i200

.preheader.i204:                                  ; preds = %561, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit
  %.not3246.i205 = icmp eq i32 %546, 0
  br i1 %.not3246.i205, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220, label %.lr.ph48.i206

.lr.ph.i200:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit, %561
  %.02945.i201 = phi ptr [ %562, %561 ], [ %549, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit ]
  %552 = load ptr, ptr %.02945.i201, align 8, !tbaa !58
  %553 = icmp ult ptr %552, inttoptr (i64 2 to ptr)
  br i1 %553, label %559, label %554

554:                                              ; preds = %.lr.ph.i200
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !56
  %557 = icmp eq i32 %556, %543
  %558 = icmp eq ptr %552, %439
  %or.cond35.i202 = and i1 %558, %557
  br i1 %or.cond35.i202, label %.loopexit38.i213, label %561

559:                                              ; preds = %.lr.ph.i200
  %560 = icmp eq ptr %552, null
  br i1 %560, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220, label %561

561:                                              ; preds = %559, %554
  %562 = getelementptr inbounds nuw i8, ptr %.02945.i201, i64 8
  %.not.i203 = icmp eq ptr %562, %551
  br i1 %.not.i203, label %.preheader.i204, label %.lr.ph.i200, !llvm.loop !127

.lr.ph48.i206:                                    ; preds = %.preheader.i204, %.lr.ph48.i206.backedge
  %.247.i207 = phi ptr [ %.247.i207.be, %.lr.ph48.i206.backedge ], [ %547, %.preheader.i204 ]
  %563 = load ptr, ptr %.247.i207, align 8, !tbaa !58
  %564 = icmp ult ptr %563, inttoptr (i64 2 to ptr)
  br i1 %564, label %570, label %565

565:                                              ; preds = %.lr.ph48.i206
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !56
  %568 = icmp eq i32 %567, %543
  %569 = icmp eq ptr %563, %439
  %or.cond37.i208 = and i1 %569, %568
  br i1 %or.cond37.i208, label %.loopexit38.i213, label %573

570:                                              ; preds = %.lr.ph48.i206
  %571 = icmp eq ptr %563, null
  %572 = getelementptr inbounds nuw i8, ptr %.247.i207, i64 8
  %.not32.i217 = icmp eq ptr %572, %549
  %or.cond50.i218 = select i1 %571, i1 true, i1 %.not32.i217
  br i1 %or.cond50.i218, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220, label %.lr.ph48.i206.backedge

573:                                              ; preds = %565
  %.old.i209 = getelementptr inbounds nuw i8, ptr %.247.i207, i64 8
  %.not32.old.i210 = icmp eq ptr %.old.i209, %549
  br i1 %.not32.old.i210, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220, label %.lr.ph48.i206.backedge

.lr.ph48.i206.backedge:                           ; preds = %573, %570
  %.247.i207.be = phi ptr [ %572, %570 ], [ %.old.i209, %573 ]
  br label %.lr.ph48.i206, !llvm.loop !128

.loopexit38.i213:                                 ; preds = %554, %565
  %.1.i214 = phi ptr [ %.247.i207, %565 ], [ %.02945.i201, %554 ]
  %574 = getelementptr inbounds nuw i8, ptr %.1.i214, i64 8
  %575 = icmp eq ptr %574, %551
  %spec.select.i215 = select i1 %575, ptr %547, ptr %574
  %576 = load ptr, ptr %spec.select.i215, align 8, !tbaa !58
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %581

578:                                              ; preds = %.loopexit38.i213
  store ptr null, ptr %.1.i214, align 8, !tbaa !58
  %579 = load i32, ptr %31, align 4, !tbaa !129
  %580 = add i32 %579, -1
  store i32 %580, ptr %31, align 4, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220

581:                                              ; preds = %.loopexit38.i213
  store ptr inttoptr (i64 1 to ptr), ptr %.1.i214, align 8, !tbaa !58
  %582 = load i32, ptr %32, align 8, !tbaa !130
  %583 = add i32 %582, 1
  store i32 %583, ptr %32, align 8, !tbaa !130
  %584 = load i32, ptr %31, align 4, !tbaa !129
  %585 = add i32 %584, -1
  store i32 %585, ptr %31, align 4, !tbaa !129
  %586 = icmp ugt i32 %583, %585
  %587 = icmp ugt i32 %583, 64
  %or.cond.i216 = and i1 %587, %586
  br i1 %or.cond.i216, label %588, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220

588:                                              ; preds = %581
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220 unwind label %590

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_.exit220: ; preds = %559, %573, %570, %581, %578, %.preheader.i204, %588
  %589 = getelementptr inbounds nuw i8, ptr %.080583, i64 8
  %.not99 = icmp eq ptr %589, %409
  br i1 %.not99, label %._crit_edge585, label %.lr.ph584

590:                                              ; preds = %.noexc361, %._crit_edge.i, %447, %588, %542
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %611

592:                                              ; preds = %._crit_edge585
  %spec.select = select i1 %438, i1 true, i1 %.075586
  %593 = load ptr, ptr %22, align 8, !tbaa !46
  %.not.i.i221 = icmp eq ptr %593, null
  br i1 %.not.i.i221, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %593, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %595)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %592, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %599 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i.i222 = icmp eq ptr %599, null
  br i1 %.not.i.i222, label %_ZN3refI5modelED2Ev.exit, label %600

600:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %602 = load i32, ptr %601, align 8, !tbaa !77
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 8, !tbaa !77
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN3refI5modelED2Ev.exit

605:                                              ; preds = %600
  %606 = load ptr, ptr %599, align 8, !tbaa !3
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(96) %599) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %599)
          to label %_ZN3refI5modelED2Ev.exit unwind label %608

608:                                              ; preds = %605
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #21
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %600, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1050

611:                                              ; preds = %430, %394, %590, %372
  %.pn103.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %431, %430 ], [ %591, %590 ], [ %395, %394 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %612

612:                                              ; preds = %611, %370
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %611 ], [ %371, %370 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

613:                                              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %614 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %615 unwind label %657

615:                                              ; preds = %613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %614, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %614, ptr %23, align 8, !tbaa !53
  store i32 8, ptr %70, align 8, !tbaa !50
  store i32 0, ptr %71, align 4, !tbaa !129
  store i32 0, ptr %72, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %616 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !141
  %617 = ptrtoint ptr %616 to i64
  store i64 %617, ptr %24, align 8, !tbaa !6, !alias.scope !141
  store ptr null, ptr %73, align 8, !tbaa !46, !alias.scope !141
  %618 = load ptr, ptr %69, align 8, !tbaa !65, !noalias !141
  %619 = load ptr, ptr %618, align 8, !tbaa !3, !noalias !141
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8, !noalias !141
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(72) %618, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %624 unwind label %622

622:                                              ; preds = %615
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  br label %.body225

624:                                              ; preds = %615
  %625 = load ptr, ptr %73, align 8, !tbaa !46
  %626 = icmp eq ptr %625, null
  br i1 %626, label %._crit_edge558.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229: ; preds = %624
  %627 = getelementptr inbounds i8, ptr %625, i64 -4
  %628 = load i32, ptr %627, align 4, !tbaa !45
  %629 = zext i32 %628 to i64
  %630 = shl nuw nsw i64 %629, 3
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 %630
  %.not82555 = icmp eq i32 %628, 0
  br i1 %.not82555, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph557

._crit_edge558:                                   ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit247
  %.pre632 = load ptr, ptr %73, align 8, !tbaa !46
  %632 = icmp eq ptr %.pre632, null
  br i1 %632, label %._crit_edge558.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229, %._crit_edge558
  %633 = phi ptr [ %.pre632, %._crit_edge558 ], [ %625, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229 ]
  %634 = getelementptr inbounds i8, ptr %633, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !45
  %636 = zext i32 %635 to i64
  %637 = shl nuw nsw i64 %636, 3
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 %637
  %.not.i230 = icmp eq i32 %635, 0
  br i1 %.not.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %647, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %633, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %639 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %640 = load ptr, ptr %24, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %641

641:                                              ; preds = %.lr.ph.i.i231
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %643 = load i32, ptr %642, align 4, !tbaa !136
  %644 = add i32 %643, -1
  store i32 %644, ptr %642, align 4, !tbaa !136
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

646:                                              ; preds = %641
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %640, ptr noundef nonnull %639)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %654

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %646, %641, %.lr.ph.i.i231
  %647 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %648 = icmp ult ptr %647, %638
  br i1 %648, label %.lr.ph.i.i231, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i232 = load ptr, ptr %73, align 8, !tbaa !46
  %.not.i.i.i233 = icmp eq ptr %.pre.i232, null
  br i1 %.not.i.i.i233, label %._crit_edge558.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %649 = phi ptr [ %.pre.i232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %633, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %650 = getelementptr inbounds i8, ptr %649, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %650)
          to label %._crit_edge558.thread unwind label %651

651:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #21
  unreachable

654:                                              ; preds = %646
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #21
  unreachable

657:                                              ; preds = %613
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %1047

.lr.ph557:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229, %_ZN6vectorIP4exprLb0EjED2Ev.exit247
  %.081556 = phi ptr [ %808, %_ZN6vectorIP4exprLb0EjED2Ev.exit247 ], [ %625, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit229 ]
  %659 = load ptr, ptr %.081556, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !46
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !56
  %662 = load i32, ptr %44, align 8, !tbaa !116
  %663 = add i32 %662, -1
  %664 = and i32 %663, %661
  %665 = load ptr, ptr %18, align 8, !tbaa !113
  %666 = zext i32 %664 to i64
  %.idx.i.i.i = shl nuw nsw i64 %666, 4
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 %.idx.i.i.i
  %668 = zext i32 %662 to i64
  %669 = getelementptr inbounds nuw [16 x i8], ptr %665, i64 %668
  %.not34.i.i.i = icmp eq i32 %664, %662
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i234

.preheader.i.i.i:                                 ; preds = %679, %.lr.ph557
  %.not2736.i.i.i = icmp eq i32 %664, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i234:                                  ; preds = %.lr.ph557, %679
  %.035.i.i.i = phi ptr [ %680, %679 ], [ %667, %.lr.ph557 ]
  %670 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !117
  %671 = icmp ult ptr %670, inttoptr (i64 2 to ptr)
  br i1 %671, label %677, label %672

672:                                              ; preds = %.lr.ph.i.i.i234
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %674 = load i32, ptr %673, align 4, !tbaa !56
  %675 = icmp eq i32 %674, %661
  %676 = icmp eq ptr %670, %659
  %or.cond.i.i.i = and i1 %676, %675
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, label %679

677:                                              ; preds = %.lr.ph.i.i.i234
  %678 = icmp eq ptr %670, null
  br i1 %678, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %679

679:                                              ; preds = %677, %672
  %680 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i235 = icmp eq ptr %680, %669
  br i1 %.not.i.i.i235, label %.preheader.i.i.i, label %.lr.ph.i.i.i234, !llvm.loop !145

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %665, %.preheader.i.i.i ]
  %681 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !117
  %682 = icmp ult ptr %681, inttoptr (i64 2 to ptr)
  br i1 %682, label %688, label %683

683:                                              ; preds = %.lr.ph38.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %685 = load i32, ptr %684, align 4, !tbaa !56
  %686 = icmp eq i32 %685, %661
  %687 = icmp eq ptr %681, %659
  %or.cond31.i.i.i = and i1 %687, %686
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, label %691

688:                                              ; preds = %.lr.ph38.i.i.i
  %689 = icmp eq ptr %681, null
  %690 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %690, %667
  %or.cond43.i.i.i = select i1 %689, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph38.i.i.i.backedge

691:                                              ; preds = %683
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %667
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %691, %688
  %.137.i.i.i.be = phi ptr [ %690, %688 ], [ %.old.i.i.i, %691 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !146

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i: ; preds = %672, %683
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %683 ], [ %.035.i.i.i, %672 ]
  %692 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %693 = icmp eq ptr %25, %692
  br i1 %693, label %_ZN6vectorIP4exprLb0EjED2Ev.exit247, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i
  %694 = load ptr, ptr %692, align 8, !tbaa !46
  %.not.i.i6.i = icmp eq ptr %694, null
  br i1 %.not.i.i6.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit247, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i
  %695 = getelementptr inbounds i8, ptr %694, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !45
  %697 = getelementptr inbounds i8, ptr %694, i64 -8
  %698 = load i32, ptr %697, align 4, !tbaa !45
  %699 = zext i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 3
  %701 = add nuw nsw i64 %700, 8
  %702 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %701)
          to label %.noexc238 unwind label %717

.noexc238:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %698, ptr %702, align 4, !tbaa !45
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  store i32 %696, ptr %703, align 4, !tbaa !45
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr %704, ptr %25, align 8, !tbaa !46
  %705 = load ptr, ptr %692, align 8, !tbaa !46
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN6vectorIP4exprLb0EjE3endEv.exit241, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %.noexc238
  %707 = getelementptr inbounds i8, ptr %705, i64 -4
  %708 = load i32, ptr %707, align 4, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %708, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit241, label %709

709:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %710 = zext i32 %708 to i64
  %711 = shl nuw nsw i64 %710, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %704, ptr nonnull align 8 %705, i64 %711, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE3endEv.exit241

_ZN6vectorIP4exprLb0EjE3endEv.exit241:            ; preds = %709, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %.noexc238
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !45
  %714 = zext i32 %713 to i64
  %715 = shl nuw nsw i64 %714, 3
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 %715
  %.not91552 = icmp eq i32 %713, 0
  br i1 %.not91552, label %.loopexit468, label %.lr.ph554

717:                                              ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %809

.lr.ph554:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit241, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243
  %.078553 = phi ptr [ %804, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243 ], [ %704, %_ZN6vectorIP4exprLb0EjE3endEv.exit241 ]
  %719 = load ptr, ptr %.078553, align 8, !tbaa !54
  %720 = load i32, ptr %71, align 4, !tbaa !129
  %721 = load i32, ptr %72, align 8, !tbaa !130
  %722 = add i32 %721, %720
  %723 = shl i32 %722, 2
  %724 = load i32, ptr %70, align 8, !tbaa !50
  %725 = mul i32 %724, 3
  %726 = icmp ugt i32 %723, %725
  br i1 %726, label %728, label %.lr.ph554._crit_edge

.lr.ph554._crit_edge:                             ; preds = %.lr.ph554
  %.pre = load ptr, ptr %23, align 8, !tbaa !53
  %.pre637 = add i32 %724, -1
  %.pre638 = zext i32 %724 to i64
  %727 = add i32 %721, -1
  br label %760

728:                                              ; preds = %.lr.ph554
  %729 = shl i32 %724, 1
  %730 = zext i32 %729 to i64
  %731 = shl nuw nsw i64 %730, 3
  %732 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %731)
          to label %.noexc410 unwind label %.loopexit.split-lp

.noexc410:                                        ; preds = %728
  %.not6.i.i.i.i.i.i = icmp eq i32 %729, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc410
  call void @llvm.memset.p0.i64(ptr align 8 %732, i8 0, i64 %731, i1 false), !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc410
  %733 = load ptr, ptr %23, align 8, !tbaa !53
  %734 = load i32, ptr %70, align 8, !tbaa !50
  %735 = add i32 %729, -1
  %736 = zext i32 %734 to i64
  %.idx.i.i405 = shl nuw nsw i64 %736, 3
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 %.idx.i.i405
  %738 = getelementptr inbounds nuw [8 x i8], ptr %732, i64 %730
  %.not38.i.i = icmp eq i32 %734, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc412
  %.02839.i.i = phi ptr [ %756, %.noexc412 ], [ %733, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %739 = load ptr, ptr %.02839.i.i, align 8
  %740 = icmp ult ptr %739, inttoptr (i64 2 to ptr)
  %741 = ptrtoint ptr %739 to i64
  br i1 %740, label %.noexc412, label %742

742:                                              ; preds = %.lr.ph41.i.i
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %744 = load i32, ptr %743, align 4, !tbaa !56
  %745 = and i32 %744, %735
  %746 = zext i32 %745 to i64
  %.idx43.i.i = shl nuw nsw i64 %746, 3
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %745, %729
  br i1 %.not2933.i.i, label %.preheader.i.i407, label %.lr.ph.i.i406

.preheader.i.i407:                                ; preds = %750, %742
  %.not3035.i.i = icmp eq i32 %745, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i406:                                    ; preds = %742, %750
  %.034.i.i = phi ptr [ %751, %750 ], [ %747, %742 ]
  %748 = load ptr, ptr %.034.i.i, align 8, !tbaa !58
  %749 = icmp eq ptr %748, null
  br i1 %749, label %.noexc412.sink.split, label %750

750:                                              ; preds = %.lr.ph.i.i406
  %751 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %751, %738
  br i1 %.not29.i.i, label %.preheader.i.i407, label %.lr.ph.i.i406, !llvm.loop !147

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i407, %754
  %.136.i.i = phi ptr [ %755, %754 ], [ %732, %.preheader.i.i407 ]
  %752 = load ptr, ptr %.136.i.i, align 8, !tbaa !58
  %753 = icmp eq ptr %752, null
  br i1 %753, label %.noexc412.sink.split, label %754

754:                                              ; preds = %.lr.ph37.i.i
  %755 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %755, %747
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !148

._crit_edge.i.i:                                  ; preds = %754, %.preheader.i.i407
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
          to label %.noexc411 unwind label %.loopexit

.noexc411:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc412 unwind label %.loopexit

.noexc412.sink.split:                             ; preds = %.lr.ph.i.i406, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i406 ]
  store i64 %741, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !54
  br label %.noexc412

.noexc412:                                        ; preds = %.noexc412.sink.split, %.noexc411, %.lr.ph41.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i408 = icmp eq ptr %756, %737
  br i1 %.not.i.i408, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !149

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc412
  %.pre.i409 = load ptr, ptr %23, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %757 = phi ptr [ %.pre.i409, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %733, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %758 = icmp eq ptr %757, null
  br i1 %758, label %.noexc386, label %759

759:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %757)
          to label %.noexc386 unwind label %.loopexit.split-lp

.noexc386:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %759
  store ptr %732, ptr %23, align 8, !tbaa !53
  store i32 %729, ptr %70, align 8, !tbaa !50
  store i32 0, ptr %72, align 8, !tbaa !130
  br label %760

760:                                              ; preds = %.lr.ph554._crit_edge, %.noexc386
  %.pre-phi639 = phi i64 [ %.pre638, %.lr.ph554._crit_edge ], [ %730, %.noexc386 ]
  %.pre-phi = phi i32 [ %.pre637, %.lr.ph554._crit_edge ], [ %735, %.noexc386 ]
  %761 = phi i32 [ %727, %.lr.ph554._crit_edge ], [ -1, %.noexc386 ]
  %762 = phi ptr [ %.pre, %.lr.ph554._crit_edge ], [ %732, %.noexc386 ]
  %763 = phi i32 [ %724, %.lr.ph554._crit_edge ], [ %729, %.noexc386 ]
  %764 = getelementptr inbounds nuw i8, ptr %719, i64 12
  %765 = load i32, ptr %764, align 4, !tbaa !56
  %766 = and i32 %.pre-phi, %765
  %767 = zext i32 %766 to i64
  %.idx.i363 = shl nuw nsw i64 %767, 3
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 %.idx.i363
  %769 = getelementptr inbounds nuw [8 x i8], ptr %762, i64 %.pre-phi639
  %.not62.i364 = icmp eq i32 %766, %763
  br i1 %.not62.i364, label %.preheader.i371, label %.lr.ph.i365

.preheader.i371:                                  ; preds = %785, %760
  %.044.lcssa.i372 = phi ptr [ null, %760 ], [ %.1.i369, %785 ]
  %.not4765.i373 = icmp eq i32 %766, 0
  br i1 %.not4765.i373, label %._crit_edge.i380, label %.lr.ph68.i374

.lr.ph.i365:                                      ; preds = %760, %785
  %.04464.i366 = phi ptr [ %.1.i369, %785 ], [ null, %760 ]
  %.04563.i367 = phi ptr [ %786, %785 ], [ %768, %760 ]
  %770 = load ptr, ptr %.04563.i367, align 8, !tbaa !58
  %771 = icmp ult ptr %770, inttoptr (i64 2 to ptr)
  br i1 %771, label %778, label %772

772:                                              ; preds = %.lr.ph.i365
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 12
  %774 = load i32, ptr %773, align 4, !tbaa !56
  %775 = icmp eq i32 %774, %765
  %776 = icmp eq ptr %770, %719
  %or.cond.i368 = and i1 %776, %775
  br i1 %or.cond.i368, label %777, label %785

777:                                              ; preds = %772
  store ptr %719, ptr %.04563.i367, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243

778:                                              ; preds = %.lr.ph.i365
  %779 = icmp eq ptr %770, null
  br i1 %779, label %780, label %785

780:                                              ; preds = %778
  %.not49.i383 = icmp eq ptr %.04464.i366, null
  br i1 %.not49.i383, label %782, label %781

781:                                              ; preds = %780
  store i32 %761, ptr %72, align 8, !tbaa !130
  br label %782

782:                                              ; preds = %781, %780
  %.043.i384 = phi ptr [ %.04464.i366, %781 ], [ %.04563.i367, %780 ]
  store ptr %719, ptr %.043.i384, align 8, !tbaa !58
  %783 = load i32, ptr %71, align 4, !tbaa !129
  %784 = add i32 %783, 1
  store i32 %784, ptr %71, align 4, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243

785:                                              ; preds = %778, %772
  %.1.i369 = phi ptr [ %.04563.i367, %778 ], [ %.04464.i366, %772 ]
  %786 = getelementptr inbounds nuw i8, ptr %.04563.i367, i64 8
  %.not.i370 = icmp eq ptr %786, %769
  br i1 %.not.i370, label %.preheader.i371, label %.lr.ph.i365, !llvm.loop !139

.lr.ph68.i374:                                    ; preds = %.preheader.i371, %802
  %.267.i375 = phi ptr [ %.3.i378, %802 ], [ %.044.lcssa.i372, %.preheader.i371 ]
  %.14666.i376 = phi ptr [ %803, %802 ], [ %762, %.preheader.i371 ]
  %787 = load ptr, ptr %.14666.i376, align 8, !tbaa !58
  %788 = icmp ult ptr %787, inttoptr (i64 2 to ptr)
  br i1 %788, label %795, label %789

789:                                              ; preds = %.lr.ph68.i374
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %791 = load i32, ptr %790, align 4, !tbaa !56
  %792 = icmp eq i32 %791, %765
  %793 = icmp eq ptr %787, %719
  %or.cond53.i377 = and i1 %793, %792
  br i1 %or.cond53.i377, label %794, label %802

794:                                              ; preds = %789
  store ptr %719, ptr %.14666.i376, align 8, !tbaa !58
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243

795:                                              ; preds = %.lr.ph68.i374
  %796 = icmp eq ptr %787, null
  br i1 %796, label %797, label %802

797:                                              ; preds = %795
  %.not48.i381 = icmp eq ptr %.267.i375, null
  br i1 %.not48.i381, label %799, label %798

798:                                              ; preds = %797
  store i32 %761, ptr %72, align 8, !tbaa !130
  br label %799

799:                                              ; preds = %798, %797
  %.0.i382 = phi ptr [ %.267.i375, %798 ], [ %.14666.i376, %797 ]
  store ptr %719, ptr %.0.i382, align 8, !tbaa !58
  %800 = load i32, ptr %71, align 4, !tbaa !129
  %801 = add i32 %800, 1
  store i32 %801, ptr %71, align 4, !tbaa !129
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243

802:                                              ; preds = %795, %789
  %.3.i378 = phi ptr [ %.14666.i376, %795 ], [ %.267.i375, %789 ]
  %803 = getelementptr inbounds nuw i8, ptr %.14666.i376, i64 8
  %.not47.i379 = icmp eq ptr %803, %768
  br i1 %.not47.i379, label %._crit_edge.i380, label %.lr.ph68.i374, !llvm.loop !140

._crit_edge.i380:                                 ; preds = %802, %.preheader.i371
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
          to label %.noexc387 unwind label %.loopexit.split-lp

.noexc387:                                        ; preds = %._crit_edge.i380
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243 unwind label %.loopexit.split-lp

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243: ; preds = %.noexc387, %777, %782, %794, %799
  %804 = getelementptr inbounds nuw i8, ptr %.078553, i64 8
  %.not91 = icmp eq ptr %804, %716
  br i1 %.not91, label %.loopexit468, label %.lr.ph554

.loopexit:                                        ; preds = %._crit_edge.i.i, %.noexc411
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %809

.loopexit.split-lp:                               ; preds = %._crit_edge.i380, %.noexc387, %728, %759
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %809

_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit: ; preds = %677, %688, %691, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %659, ptr %12, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit245 unwind label %717

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit245: ; preds = %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE4findEPS0_RS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN6vectorIP4exprLb0EjED2Ev.exit247

.loopexit468:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit243, %_ZN6vectorIP4exprLb0EjE3endEv.exit241
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %702)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit247 unwind label %805

805:                                              ; preds = %.loopexit468
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit247:              ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, %_ZNK7obj_mapI4expr10ptr_vectorIS0_EE9find_coreEPS0_.exit.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit245, %.loopexit468
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %808 = getelementptr inbounds nuw i8, ptr %.081556, i64 8
  %.not82 = icmp eq ptr %808, %631
  br i1 %.not82, label %._crit_edge558, label %.lr.ph557

809:                                              ; preds = %.loopexit, %.loopexit.split-lp, %717
  %.pn92 = phi { ptr, i32 } [ %718, %717 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body225

._crit_edge558.thread:                            ; preds = %624, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %._crit_edge558
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %810 = load ptr, ptr %0, align 8, !tbaa !131
  %811 = ptrtoint ptr %810 to i64
  store i64 %811, ptr %26, align 8, !tbaa !6
  store ptr null, ptr %74, align 8, !tbaa !46
  %812 = load ptr, ptr %23, align 8, !tbaa !53
  %813 = load i32, ptr %70, align 8, !tbaa !50
  %814 = zext i32 %813 to i64
  %.idx.i248 = shl nuw nsw i64 %814, 3
  %815 = getelementptr i8, ptr %812, i64 %.idx.i248
  %.not1.i.i.i249 = icmp eq i32 %813, 0
  br i1 %.not1.i.i.i249, label %.loopexit473, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %._crit_edge558.thread, %818
  %.sroa.0.0.i251 = phi ptr [ %819, %818 ], [ %812, %._crit_edge558.thread ]
  %816 = load ptr, ptr %.sroa.0.0.i251, align 8, !tbaa !58
  %817 = icmp ult ptr %816, inttoptr (i64 2 to ptr)
  br i1 %817, label %818, label %.loopexit473

818:                                              ; preds = %.lr.ph.i.i.i250
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i251, i64 8
  %.not.i.i.i255 = icmp eq ptr %819, %815
  br i1 %.not.i.i.i255, label %.loopexit473, label %.lr.ph.i.i.i250, !llvm.loop !112

.loopexit473:                                     ; preds = %.lr.ph.i.i.i250, %818, %._crit_edge558.thread
  %.sroa.0.1.i252 = phi ptr [ %812, %._crit_edge558.thread ], [ %815, %818 ], [ %.sroa.0.0.i251, %.lr.ph.i.i.i250 ]
  %820 = getelementptr inbounds nuw [8 x i8], ptr %812, i64 %814
  %.not461559 = icmp eq ptr %.sroa.0.1.i252, %820
  br i1 %.not461559, label %._crit_edge563, label %.lr.ph562

._crit_edge563:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit269, %.loopexit473
  invoke void @_ZN3opt5cores13saturate_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %891 unwind label %1034

.lr.ph562:                                        ; preds = %.loopexit473, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit269
  %821 = phi ptr [ %878, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit269 ], [ null, %.loopexit473 ]
  %.sroa.0414.0560 = phi ptr [ %.sroa.0414.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit269 ], [ %.sroa.0.1.i252, %.loopexit473 ]
  %822 = load ptr, ptr %.sroa.0414.0560, align 8, !tbaa !54
  %.not.i.i.i.i259 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i259, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260, label %823

823:                                              ; preds = %.lr.ph562
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load i32, ptr %824, align 4, !tbaa !136
  %826 = add i32 %825, 1
  store i32 %826, ptr %824, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260: ; preds = %823, %.lr.ph562
  %827 = icmp eq ptr %821, null
  br i1 %827, label %834, label %828

828:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260
  %829 = getelementptr inbounds i8, ptr %821, i64 -4
  %830 = load i32, ptr %829, align 4, !tbaa !45
  %831 = getelementptr inbounds i8, ptr %821, i64 -8
  %832 = load i32, ptr %831, align 4, !tbaa !45
  %833 = icmp eq i32 %830, %832
  br i1 %833, label %838, label %877

834:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i260
  %835 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc400 unwind label %889

.noexc400:                                        ; preds = %834
  store i32 2, ptr %835, align 4, !tbaa !45
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 4
  store i32 0, ptr %836, align 4, !tbaa !45
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store ptr %837, ptr %74, align 8, !tbaa !46
  br label %.noexc264

838:                                              ; preds = %828
  %839 = mul i32 %830, 3
  %840 = add i32 %839, 1
  %841 = lshr i32 %840, 1
  %842 = shl i32 %841, 3
  %843 = add i32 %842, 8
  %.not.i390 = icmp ugt i32 %841, %830
  br i1 %.not.i390, label %844, label %847

844:                                              ; preds = %838
  %845 = shl i32 %830, 3
  %846 = add i32 %845, 8
  %.not27.i399 = icmp ugt i32 %843, %846
  br i1 %.not27.i399, label %872, label %847

847:                                              ; preds = %844, %838
  %848 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %849 unwind label %870

849:                                              ; preds = %847
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %848, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store ptr %851, ptr %850, align 8, !tbaa !137
  %852 = load ptr, ptr %5, align 8, !tbaa !70
  %853 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %857 = load i64, ptr %856, align 8, !tbaa !75
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  %859 = add nuw nsw i64 %857, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %851, ptr noundef nonnull align 8 dereferenceable(1) %853, i64 %859, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %849
  store ptr %852, ptr %850, align 8, !tbaa !70
  %860 = load i64, ptr %853, align 8, !tbaa !76
  store i64 %860, ptr %851, align 8, !tbaa !76
  %.phi.trans.insert.i393 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i394 = load i64, ptr %.phi.trans.insert.i393, align 8, !tbaa !75
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i395

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392, %855
  %861 = phi i64 [ %857, %855 ], [ %.pre.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392 ]
  %862 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store i64 %861, ptr %863, align 8, !tbaa !75
  store ptr %853, ptr %5, align 8, !tbaa !70
  store i64 0, ptr %862, align 8, !tbaa !75
  store i8 0, ptr %853, align 8, !tbaa !76
  invoke void @__cxa_throw(ptr nonnull %848, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %876 unwind label %864

864:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i395
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %5, align 8, !tbaa !70
  %867 = icmp eq ptr %866, %853
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i396: ; preds = %864
  %868 = load i64, ptr %853, align 8, !tbaa !76
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %869) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i397: ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body401

870:                                              ; preds = %847
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %848) #22
  br label %.body401

872:                                              ; preds = %844
  %873 = zext i32 %843 to i64
  %874 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %831, i64 noundef %873)
          to label %.noexc403 unwind label %889

.noexc403:                                        ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store ptr %875, ptr %74, align 8, !tbaa !46
  store i32 %841, ptr %874, align 4, !tbaa !45
  br label %.noexc264

876:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i395
  unreachable

.noexc264:                                        ; preds = %.noexc403, %.noexc400
  %.pre.i.i261 = phi ptr [ %875, %.noexc403 ], [ %837, %.noexc400 ]
  %.phi.trans.insert.i.i262 = getelementptr inbounds i8, ptr %.pre.i.i261, i64 -4
  %.pre2.i.i263 = load i32, ptr %.phi.trans.insert.i.i262, align 4, !tbaa !45
  br label %877

877:                                              ; preds = %.noexc264, %828
  %878 = phi ptr [ %.pre.i.i261, %.noexc264 ], [ %821, %828 ]
  %879 = phi i32 [ %.pre2.i.i263, %.noexc264 ], [ %830, %828 ]
  %880 = getelementptr inbounds i8, ptr %878, i64 -4
  %881 = zext i32 %879 to i64
  %882 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %881
  store ptr %822, ptr %882, align 8, !tbaa !54
  %883 = add i32 %879, 1
  store i32 %883, ptr %880, align 4, !tbaa !45
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0414.0560, i64 8
  %.not1.i.i266 = icmp eq ptr %884, %815
  br i1 %.not1.i.i266, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit269, label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %877, %887
  %.sroa.0414.1 = phi ptr [ %888, %887 ], [ %884, %877 ]
  %885 = load ptr, ptr %.sroa.0414.1, align 8, !tbaa !58
  %886 = icmp ult ptr %885, inttoptr (i64 2 to ptr)
  br i1 %886, label %887, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit269

887:                                              ; preds = %.lr.ph.i.i267
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0414.1, i64 8
  %.not.i.i268 = icmp eq ptr %888, %815
  br i1 %.not.i.i268, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit269, label %.lr.ph.i.i267, !llvm.loop !112

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit269: ; preds = %.lr.ph.i.i267, %887, %877
  %.sroa.0414.2 = phi ptr [ %884, %877 ], [ %.sroa.0414.1, %.lr.ph.i.i267 ], [ %888, %887 ]
  %.not461 = icmp eq ptr %.sroa.0414.2, %820
  br i1 %.not461, label %._crit_edge563, label %.lr.ph562

889:                                              ; preds = %872, %834
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

891:                                              ; preds = %._crit_edge563
  invoke void @_ZN3opt5cores8add_coreERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %892 unwind label %1034

892:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %893 = load ptr, ptr %0, align 8, !tbaa !131
  %894 = load ptr, ptr %19, align 8, !tbaa !54
  %895 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %893, i32 noundef 0, i32 noundef 8, ptr noundef %894)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %1036

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %892
  %896 = load ptr, ptr %0, align 8, !tbaa !131
  store ptr %895, ptr %27, align 8, !tbaa !150
  store ptr %896, ptr %75, align 8, !tbaa !6
  %.not.i.i271 = icmp eq ptr %895, null
  br i1 %.not.i.i271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273, label %897

897:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %899 = load i32, ptr %898, align 4, !tbaa !136
  %900 = add i32 %899, 2
  store i32 %900, ptr %898, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273: ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %897
  %901 = load ptr, ptr %41, align 8, !tbaa !46
  %902 = icmp eq ptr %901, null
  br i1 %902, label %909, label %903

903:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273
  %904 = getelementptr inbounds i8, ptr %901, i64 -4
  %905 = load i32, ptr %904, align 4, !tbaa !45
  %906 = getelementptr inbounds i8, ptr %901, i64 -8
  %907 = load i32, ptr %906, align 4, !tbaa !45
  %908 = icmp eq i32 %905, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %903, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i273
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc277 unwind label %1038

.noexc277:                                        ; preds = %909
  %.pre.i.i274 = load ptr, ptr %41, align 8, !tbaa !46
  %.phi.trans.insert.i.i275 = getelementptr inbounds i8, ptr %.pre.i.i274, i64 -4
  %.pre2.i.i276 = load i32, ptr %.phi.trans.insert.i.i275, align 4, !tbaa !45
  br label %910

910:                                              ; preds = %.noexc277, %903
  %911 = phi i32 [ %.pre2.i.i276, %.noexc277 ], [ %905, %903 ]
  %912 = phi ptr [ %.pre.i.i274, %.noexc277 ], [ %901, %903 ]
  %913 = getelementptr inbounds i8, ptr %912, i64 -4
  %914 = zext i32 %911 to i64
  %915 = getelementptr inbounds nuw [8 x i8], ptr %912, i64 %914
  store ptr %895, ptr %915, align 8, !tbaa !54
  %916 = add i32 %911, 1
  store i32 %916, ptr %913, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %917 = load ptr, ptr %74, align 8, !tbaa !46
  %918 = icmp eq ptr %917, null
  br i1 %918, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %910
  store ptr null, ptr %28, align 8, !tbaa !46
  br label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %910
  %919 = getelementptr inbounds i8, ptr %917, i64 -4
  %920 = load i32, ptr %919, align 4, !tbaa !45
  store ptr null, ptr %28, align 8, !tbaa !46
  %.not.i.i281 = icmp eq i32 %920, 0
  br i1 %.not.i.i281, label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %920 to i64
  br label %.lr.ph.i.i282

.lr.ph.i.i282:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %921 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.pr459, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i283 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i284, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %922 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %indvars.iv.i.i283
  %923 = icmp eq ptr %921, null
  br i1 %923, label %930, label %924

924:                                              ; preds = %.lr.ph.i.i282
  %925 = getelementptr inbounds i8, ptr %921, i64 -4
  %926 = load i32, ptr %925, align 4, !tbaa !45
  %927 = getelementptr inbounds i8, ptr %921, i64 -8
  %928 = load i32, ptr %927, align 4, !tbaa !45
  %929 = icmp eq i32 %926, %928
  br i1 %929, label %930, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

930:                                              ; preds = %924, %.lr.ph.i.i282
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc285 unwind label %1040

.noexc285:                                        ; preds = %930
  %.pre.i.i.i = load ptr, ptr %28, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc285, %924
  %.pr459 = phi ptr [ %.pre.i.i.i, %.noexc285 ], [ %921, %924 ]
  %931 = phi i32 [ %.pre2.i.i.i, %.noexc285 ], [ %926, %924 ]
  %932 = getelementptr inbounds i8, ptr %.pr459, i64 -4
  %933 = zext i32 %931 to i64
  %934 = getelementptr inbounds nuw [8 x i8], ptr %.pr459, i64 %933
  %935 = load ptr, ptr %922, align 8, !tbaa !54
  store ptr %935, ptr %934, align 8, !tbaa !54
  %936 = add i32 %931, 1
  store i32 %936, ptr %932, align 4, !tbaa !45
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i283, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i284, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i, label %.lr.ph.i.i282, !llvm.loop !152

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %937 = getelementptr inbounds i8, ptr %.pr459, i64 -4
  %938 = zext i32 %936 to i64
  %.idx9.i = shl nuw nsw i64 %938, 3
  %939 = getelementptr inbounds nuw i8, ptr %.pr459, i64 %.idx9.i
  %940 = ptrtoint ptr %.pr459 to i64
  %941 = lshr i64 %938, 2
  %.not8.i = icmp eq i64 %941, 0
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %942 = load ptr, ptr %19, align 8, !tbaa !54
  %943 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pr459, i64 %943
  br label %944

944:                                              ; preds = %959, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %941, %.lr.ph.i.i.i.i ], [ %961, %959 ]
  %.02946.i.i.i.i = phi ptr [ %.pr459, %.lr.ph.i.i.i.i ], [ %960, %959 ]
  %945 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !54
  %946 = icmp eq ptr %945, %942
  br i1 %946, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !54
  %950 = icmp eq ptr %949, %942
  br i1 %950, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !54
  %954 = icmp eq ptr %953, %942
  br i1 %954, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit868, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !54
  %958 = icmp eq ptr %957, %942
  br i1 %958, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit870, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %961 = add nsw i64 %.047.i.i.i.i, -1
  %962 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %962, label %944, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !153

._crit_edge.loopexit.i.i.i.i:                     ; preds = %959
  %963 = and i32 %936, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %963, %._crit_edge.loopexit.i.i.i.i ], [ %936, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.pr459, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i [
    i32 3, label %964
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !54
  br label %976

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i288 = load ptr, ptr %19, align 8, !tbaa !54
  br label %970

964:                                              ; preds = %._crit_edge.i.i.i.i
  %965 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !54
  %966 = load ptr, ptr %19, align 8, !tbaa !54
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %970

970:                                              ; preds = %968, %._crit_edge._crit_edge.i.i.i.i
  %971 = phi ptr [ %966, %968 ], [ %.pre.i.i.i.i288, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %969, %968 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %972 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !54
  %973 = icmp eq ptr %972, %971
  br i1 %973, label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %976

976:                                              ; preds = %974, %._crit_edge._crit_edge52.i.i.i.i
  %977 = phi ptr [ %971, %974 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %975, %974 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %978 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !54
  %979 = icmp eq ptr %978, %977
  %spec.select.i286 = select i1 %979, ptr %.2.i.i.i.i, ptr %939
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %947
  %980 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit868: ; preds = %951
  %981 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit870: ; preds = %955
  %982 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i

_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i:        ; preds = %944, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit868, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit870, %976, %970, %964, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %970 ], [ %939, %._crit_edge.i.i.i.i ], [ %spec.select.i286, %976 ], [ %.029.lcssa.i.i.i.i, %964 ], [ %982, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit870 ], [ %981, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit868 ], [ %980, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %944 ]
  %983 = getelementptr inbounds nuw [8 x i8], ptr %.pr459, i64 %938
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %983
  br i1 %.not7.i, label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %983
  br i1 %.not11.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i, label %.lr.ph.preheader.i.i287

.lr.ph.preheader.i.i287:                          ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %984 = ptrtoint ptr %.028.i.i.i.i to i64
  %985 = add i64 %940, -16
  %986 = add i64 %985, %.idx9.i
  %987 = sub i64 %986, %984
  %988 = and i64 %987, -8
  %989 = add i64 %988, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %989, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i:        ; preds = %.lr.ph.preheader.i.i287, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  store i32 %931, ptr %937, align 4, !tbaa !45
  br label %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit

_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i, %_ZSt4findIPP4exprS1_ET_S3_S3_RKT0_.exit.i
  %990 = load ptr, ptr %27, align 8, !tbaa !150
  invoke void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %990, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %991 unwind label %1042

991:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit
  %992 = load ptr, ptr %28, align 8, !tbaa !46
  %.not.i.i289 = icmp eq ptr %992, null
  br i1 %.not.i.i289, label %_ZN6vectorIP4exprLb0EjED2Ev.exit290, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %992, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %994)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit290 unwind label %995

995:                                              ; preds = %993
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit290:              ; preds = %991, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i291 = icmp eq ptr %990, null
  br i1 %.not.i.i291, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %998

998:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit290
  %999 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %1000 = load i32, ptr %999, align 4, !tbaa !136
  %1001 = add i32 %1000, -1
  store i32 %1001, ptr %999, align 4, !tbaa !136
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

1003:                                             ; preds = %998
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %896, ptr noundef nonnull %990)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %1004

1004:                                             ; preds = %1003
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit290, %998, %1003
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %918, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %1007 = getelementptr inbounds i8, ptr %917, i64 -4
  %1008 = load i32, ptr %1007, align 4, !tbaa !45
  %1009 = zext i32 %1008 to i64
  %1010 = shl nuw nsw i64 %1009, 3
  %1011 = getelementptr inbounds nuw i8, ptr %917, i64 %1010
  %.not.i293 = icmp eq i32 %1008, 0
  br i1 %.not.i293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i301, label %.lr.ph.i.i294.preheader

.lr.ph.i.i294.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292
  %.pre634 = load ptr, ptr %26, align 8, !tbaa !134
  br label %.lr.ph.i.i294

.lr.ph.i.i294:                                    ; preds = %.lr.ph.i.i294.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297
  %.06.i.i295 = phi ptr [ %1019, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297 ], [ %917, %.lr.ph.i.i294.preheader ]
  %1012 = load ptr, ptr %.06.i.i295, align 8, !tbaa !54
  %.not.i.i.i.i.i296 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i.i296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297, label %1013

1013:                                             ; preds = %.lr.ph.i.i294
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1015 = load i32, ptr %1014, align 4, !tbaa !136
  %1016 = add i32 %1015, -1
  store i32 %1016, ptr %1014, align 4, !tbaa !136
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297

1018:                                             ; preds = %1013
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre634, ptr noundef nonnull %1012)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297 unwind label %1025

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297: ; preds = %1018, %1013, %.lr.ph.i.i294
  %1019 = getelementptr inbounds nuw i8, ptr %.06.i.i295, i64 8
  %1020 = icmp ult ptr %1019, %1011
  br i1 %1020, label %.lr.ph.i.i294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i301, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i301: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i297, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i292
  %1021 = getelementptr inbounds i8, ptr %917, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1021)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302 unwind label %1022

1022:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i301
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  call void @__clang_call_terminate(ptr %1024) #21
  unreachable

1025:                                             ; preds = %1018
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1028 = load ptr, ptr %23, align 8, !tbaa !53
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %1030

1030:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1028)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %1031

1031:                                             ; preds = %1030
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit302, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1050

1034:                                             ; preds = %891, %._crit_edge563
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

1036:                                             ; preds = %892
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1038:                                             ; preds = %909
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1045

1040:                                             ; preds = %930
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1042:                                             ; preds = %_ZN6vectorIP4exprLb0EjE5eraseERKS1_.exit
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #22
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.pn = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1045

1045:                                             ; preds = %1044, %1038
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1044 ], [ %1039, %1038 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %1046

1046:                                             ; preds = %1045, %1036
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1045 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body401

.body401:                                         ; preds = %889, %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i397, %1046, %1034
  %.pn86.pn.pn = phi { ptr, i32 } [ %1035, %1034 ], [ %.pn.pn.pn, %1046 ], [ %871, %870 ], [ %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i397 ], [ %890, %889 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body225

.body225:                                         ; preds = %622, %809, %.body401
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.body401 ], [ %.pn92, %809 ], [ %623, %622 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #22
  br label %1047

1047:                                             ; preds = %.body225, %657
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %.body225 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

1048:                                             ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1049 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %1049, ptr %11, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit304 unwind label %332

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit304: ; preds = %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1050

1050:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit304, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %_ZN3refI5modelED2Ev.exit
  %.277 = phi i1 [ %.075586, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit304 ], [ %spec.select, %_ZN3refI5modelED2Ev.exit ], [ %.075586, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ]
  %1051 = load ptr, ptr %67, align 8, !tbaa !46
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit315, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i305

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i305:        ; preds = %1050
  %1053 = getelementptr inbounds i8, ptr %1051, i64 -4
  %1054 = load i32, ptr %1053, align 4, !tbaa !45
  %1055 = zext i32 %1054 to i64
  %1056 = shl nuw nsw i64 %1055, 3
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 %1056
  %.not.i306 = icmp eq i32 %1054, 0
  br i1 %.not.i306, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i314, label %.lr.ph.i.i307

.lr.ph.i.i307:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i305, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i310
  %.06.i.i308 = phi ptr [ %1066, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i310 ], [ %1051, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i305 ]
  %1058 = load ptr, ptr %.06.i.i308, align 8, !tbaa !54
  %1059 = load ptr, ptr %20, align 8, !tbaa !134
  %.not.i.i.i.i.i309 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i.i.i309, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i310, label %1060

1060:                                             ; preds = %.lr.ph.i.i307
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1062 = load i32, ptr %1061, align 4, !tbaa !136
  %1063 = add i32 %1062, -1
  store i32 %1063, ptr %1061, align 4, !tbaa !136
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i310

1065:                                             ; preds = %1060
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1059, ptr noundef nonnull %1058)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i310 unwind label %1073

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i310: ; preds = %1065, %1060, %.lr.ph.i.i307
  %1066 = getelementptr inbounds nuw i8, ptr %.06.i.i308, i64 8
  %1067 = icmp ult ptr %1066, %1057
  br i1 %1067, label %.lr.ph.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i311, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i311: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i310
  %.pre.i312 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i313 = icmp eq ptr %.pre.i312, null
  br i1 %.not.i.i.i313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i314

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i314: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i311, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i305
  %1068 = phi ptr [ %.pre.i312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i311 ], [ %1051, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i305 ]
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1069)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit315 unwind label %1070

1070:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i314
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #21
  unreachable

1073:                                             ; preds = %1065
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit315: ; preds = %1050, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i311, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1076 = load i32, ptr %31, align 4, !tbaa !129
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %.critedge, label %123, !llvm.loop !154

.body:                                            ; preds = %260, %1047, %612, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i344, %311, %330, %222, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %223, %222 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.pn92.pn.pn.pn.pn.pn, %1047 ], [ %261, %260 ], [ %333, %332 ], [ %.pn103.pn.pn.pn, %612 ], [ %312, %311 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i344 ], [ %331, %330 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1078

1078:                                             ; preds = %.body, %258
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %.body ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1139

.critedge:                                        ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit315, %_ZN11ast_manager3incEv.exit
  %.075.lcssa = phi i1 [ %.075586, %_ZN11ast_manager3incEv.exit ], [ %.075586, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ %.277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit315 ]
  br i1 %.075.lcssa, label %1079, label %.critedge.thread

1079:                                             ; preds = %.critedge
  invoke void @_ZN3opt5cores10rotate_recERK13obj_hashtableI4exprER7obj_mapIS2_10ptr_vectorIS2_EEj(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3)
          to label %.critedge.thread unwind label %.loopexit.split-lp477

.critedge.thread:                                 ; preds = %.preheader, %1079, %.critedge
  %.075.lcssa827 = phi i1 [ false, %.critedge ], [ true, %1079 ], [ false, %.preheader ]
  %1080 = load ptr, ptr %18, align 8, !tbaa !113
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %1082

1082:                                             ; preds = %.critedge.thread
  %1083 = load i32, ptr %44, align 8, !tbaa !116
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %1083, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1082, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %1092, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %1083, %1082 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %1091, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %1080, %1082 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %1086

1086:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1087 = getelementptr inbounds i8, ptr %1085, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1087)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %1088

1088:                                             ; preds = %1086
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #21
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1086, %.lr.ph.i.i.i.i.i.i.i
  %1091 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %1092 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1092, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %1082
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1080)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %1093

1093:                                             ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %.critedge.thread, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1096 = load ptr, ptr %41, align 8, !tbaa !46
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316:        ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  %1098 = getelementptr inbounds i8, ptr %1096, i64 -4
  %1099 = load i32, ptr %1098, align 4, !tbaa !45
  %1100 = zext i32 %1099 to i64
  %1101 = shl nuw nsw i64 %1100, 3
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 %1101
  %.not.i317 = icmp eq i32 %1099, 0
  br i1 %.not.i317, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i325, label %.lr.ph.i.i318

.lr.ph.i.i318:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321
  %.06.i.i319 = phi ptr [ %1111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321 ], [ %1096, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316 ]
  %1103 = load ptr, ptr %.06.i.i319, align 8, !tbaa !54
  %1104 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i.i.i320 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321, label %1105

1105:                                             ; preds = %.lr.ph.i.i318
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1107 = load i32, ptr %1106, align 4, !tbaa !136
  %1108 = add i32 %1107, -1
  store i32 %1108, ptr %1106, align 4, !tbaa !136
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321

1110:                                             ; preds = %1105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1104, ptr noundef nonnull %1103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321 unwind label %1118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321: ; preds = %1110, %1105, %.lr.ph.i.i318
  %1111 = getelementptr inbounds nuw i8, ptr %.06.i.i319, i64 8
  %1112 = icmp ult ptr %1111, %1102
  br i1 %1112, label %.lr.ph.i.i318, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i321
  %.pre.i323 = load ptr, ptr %41, align 8, !tbaa !46
  %.not.i.i.i324 = icmp eq ptr %.pre.i323, null
  br i1 %.not.i.i.i324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i325

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i325: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316
  %1113 = phi ptr [ %.pre.i323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322 ], [ %1096, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i316 ]
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326 unwind label %1115

1115:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i325
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #21
  unreachable

1118:                                             ; preds = %1110
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326: ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1121 = load ptr, ptr %16, align 8, !tbaa !53
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit327, label %1123

1123:                                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1121)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit327 unwind label %1124

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit327: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit326, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1127 = load ptr, ptr %15, align 8, !tbaa !53
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit328, label %1129

1129:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit327
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1127)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit328 unwind label %1130

1130:                                             ; preds = %1129
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit328: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit327, %1129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1133 = load ptr, ptr %14, align 8, !tbaa !53
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit329, label %1135

1135:                                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit328
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1133)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit329 unwind label %1136

1136:                                             ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit329: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit328, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.075.lcssa827

1139:                                             ; preds = %.loopexit476, %.loopexit.split-lp477, %84, %120, %1078
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn.pn, %1078 ], [ %121, %120 ], [ %85, %84 ], [ %lpad.loopexit478, %.loopexit476 ], [ %lpad.loopexit.split-lp479, %.loopexit.split-lp477 ]
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %1140

1140:                                             ; preds = %1139, %82
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %1139 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %1141

1141:                                             ; preds = %1140, %80
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %1140 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #22
  br label %1142

1142:                                             ; preds = %1141, %78
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %1141 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  %3 = load ptr, ptr %1, align 8, !tbaa !131
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !54
  %11 = load ptr, ptr %0, align 8, !tbaa !134
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !136
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !34
  store ptr %0, ptr %7, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %14, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %15, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %11, ptr %16, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !162
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

common.resume:                                    ; preds = %256, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn22, %256 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %17, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit:    ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next.i
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %42
  %44 = load ptr, ptr %41, align 8, !tbaa !54
  %45 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %45, ptr %41, align 8, !tbaa !54
  store ptr %44, ptr %43, align 8, !tbaa !54
  %46 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !165

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i32 %36, ptr %31, align 8, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit

_Z7shuffleIP4exprEvjPT_R10random_gen.exit:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge.i
  %47 = phi ptr [ %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %31, %._crit_edge.i ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66

_Z7shuffleIP4exprEvjPT_R10random_gen.exit66:      ; preds = %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit
  %50 = phi ptr [ %26, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit ], [ %225, %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge ]
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
  br i1 %57, label %58, label %246

58:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %59 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !166
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %8, align 8, !tbaa !6, !alias.scope !166
  store ptr null, ptr %48, align 8, !tbaa !46, !alias.scope !166
  %61 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !166
  %62 = load ptr, ptr %61, align 8, !tbaa !3, !noalias !166
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !166
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN3opt5cores10unsat_coreEv.exit unwind label %.body

.body:                                            ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %256

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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %83 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %84 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !136
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !136
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %92 = icmp ult ptr %91, %82
  br i1 %92, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %93 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %.critedge unwind label %95

95:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i.i26, label %101, label %246

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
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i36, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.06.i.i31 = phi ptr [ %117, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %109 = load ptr, ptr %.06.i.i31, align 8, !tbaa !54
  %110 = load ptr, ptr %1, align 8, !tbaa !134
  %.not.i.i.i.i.i32 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %111

111:                                              ; preds = %.lr.ph.i.i30
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !136
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !136
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %109)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %116, %111, %.lr.ph.i.i30
  %117 = getelementptr inbounds nuw i8, ptr %.06.i.i31, i64 8
  %118 = icmp ult ptr %117, %108
  br i1 %118, label %.lr.ph.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i35 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i36

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i36: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %119 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34 ], [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 0, ptr %120, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %121 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !169
  %122 = ptrtoint ptr %121 to i64
  store i64 %122, ptr %9, align 8, !tbaa !6, !alias.scope !169
  store ptr null, ptr %49, align 8, !tbaa !46, !alias.scope !169
  %123 = load ptr, ptr %18, align 8, !tbaa !65, !noalias !169
  %124 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !169
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !noalias !169
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
  %131 = phi ptr [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %129, %_ZN3opt5cores10unsat_coreEv.exit39 ]
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN3opt5cores10unsat_coreEv.exit39 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.i41, %134
  br i1 %135, label %136, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46

136:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i40
  %137 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i41
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %.not.i.i.i.i.i42 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !136
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !136
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
          to label %.noexc69 unwind label %244

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
  br i1 %.not27.i, label %189, label %164

164:                                              ; preds = %161, %155
  %165 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %166 unwind label %187

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %165, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %168, ptr %167, align 8, !tbaa !137
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
          to label %193 unwind label %181

181:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %3, align 8, !tbaa !70
  %184 = icmp eq ptr %183, %170
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %181
  %185 = load i64, ptr %170, align 8, !tbaa !76
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body37

187:                                              ; preds = %164
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %165) #22
  br label %.body37

189:                                              ; preds = %161
  %190 = zext i32 %160 to i64
  %191 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %148, i64 noundef %190)
          to label %.noexc72 unwind label %244

.noexc72:                                         ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %25, align 8, !tbaa !46
  store i32 %158, ptr %191, align 4, !tbaa !45
  br label %.noexc45

193:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc45:                                         ; preds = %.noexc72, %.noexc69
  %.pre.i.i.i = phi ptr [ %192, %.noexc72 ], [ %154, %.noexc69 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !45
  %.pre.i44 = load ptr, ptr %49, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc45, %145
  %194 = phi ptr [ %.pre.i44, %.noexc45 ], [ %131, %145 ]
  %195 = phi i32 [ %.pre2.i.i.i, %.noexc45 ], [ %147, %145 ]
  %196 = phi ptr [ %.pre.i.i.i, %.noexc45 ], [ %143, %145 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  store ptr %138, ptr %199, align 8, !tbaa !54
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !45
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %201 = icmp eq ptr %194, null
  br i1 %201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i40, !llvm.loop !138

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i40
  %202 = getelementptr inbounds i8, ptr %131, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !45
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %131, i64 %205
  %.not.i47 = icmp eq i32 %203, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.06.i.i49 = phi ptr [ %215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %207 = load ptr, ptr %.06.i.i49, align 8, !tbaa !54
  %208 = load ptr, ptr %9, align 8, !tbaa !134
  %.not.i.i.i.i.i50 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51, label %209

209:                                              ; preds = %.lr.ph.i.i48
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !136
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !136
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51 unwind label %222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51: ; preds = %214, %209, %.lr.ph.i.i48
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %216 = icmp ult ptr %215, %206
  br i1 %216, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i51
  %.pre.i53 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46
  %217 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52 ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i46 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56 unwind label %219

219:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN3opt5cores10unsat_coreEv.exit39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %225 = load ptr, ptr %25, align 8, !tbaa !46
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59

_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59, %._crit_edge.i65
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66, !llvm.loop !172

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit56
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %.lr.ph.preheader.i60, label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge

.lr.ph.preheader.i60:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit59
  %.promoted.i61 = load i32, ptr %47, align 1
  %230 = zext nneg i32 %228 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ %230, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %231 = phi i32 [ %.promoted.i61, %.lr.ph.preheader.i60 ], [ %233, %.lr.ph.i62 ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %232 = mul i32 %231, 214013
  %233 = add i32 %232, 2531011
  %234 = lshr i32 %233, 16
  %235 = and i32 %234, 32767
  %236 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %237 = urem i32 %235, %236
  %238 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.next.i64
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %239
  %241 = load ptr, ptr %238, align 8, !tbaa !54
  %242 = load ptr, ptr %240, align 8, !tbaa !54
  store ptr %242, ptr %238, align 8, !tbaa !54
  store ptr %241, ptr %240, align 8, !tbaa !54
  %243 = icmp samesign ugt i64 %indvars.iv.i63, 2
  br i1 %243, label %.lr.ph.i62, label %._crit_edge.i65, !llvm.loop !165

._crit_edge.i65:                                  ; preds = %.lr.ph.i62
  store i32 %233, ptr %47, align 4, !tbaa !14
  br label %_Z7shuffleIP4exprEvjPT_R10random_gen.exit66.backedge

.loopexit:                                        ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

244:                                              ; preds = %189, %151
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

.body37:                                          ; preds = %244, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %127
  %.pn20 = phi { ptr, i32 } [ %128, %127 ], [ %245, %244 ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %188, %187 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %256

246:                                              ; preds = %.critedge, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !162
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, i32 noundef %11)
          to label %._crit_edge78 unwind label %253

._crit_edge78:                                    ; preds = %246
  %247 = load ptr, ptr %7, align 8, !tbaa !173
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 88
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(96) %249, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN3opt5cores13scoped_updateD2Ev.exit unwind label %253

253:                                              ; preds = %._crit_edge78, %246
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #21
  unreachable

_ZN3opt5cores13scoped_updateD2Ev.exit:            ; preds = %._crit_edge78
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

256:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %.body37
  %.pn22 = phi { ptr, i32 } [ %65, %.body ], [ %.pn20, %.body37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread:     ; preds = %34
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14: ; preds = %34
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !45
  store ptr null, ptr %4, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread28, label %.lr.ph.preheader.i.i

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread28:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %59

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14
  %wide.trip.count.i.i = zext i32 %40 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %41 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %51, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %42, align 8, !tbaa !54
  store ptr %56, ptr %55, align 8, !tbaa !54
  %57 = add i32 %52, 1
  store i32 %57, ptr %53, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit, label %.lr.ph.i.i, !llvm.loop !152

_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit:            ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  %.pr.pre = load ptr, ptr %36, align 8, !tbaa !46, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = icmp eq ptr %.pr.pre, null
  br i1 %58, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %59

59:                                               ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread28, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %.pr30 = phi ptr [ %37, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread28 ], [ %.pr.pre, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ]
  %60 = getelementptr inbounds i8, ptr %.pr30, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !45, !noalias !174
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread, %59, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit
  %62 = phi ptr [ %.pr30, %59 ], [ null, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit ], [ null, %_ZN10ptr_vectorI4exprEC2EjPKPS0_.exit.thread ]
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
  %77 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %76
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE6insertEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, ptr_vector<expr>>::key_data", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !177
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataC2EPS0_RKS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !136
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !162
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !160, !range !179, !noundef !180
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  br i1 %5, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !161
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, i32 noundef %10)
          to label %15 unwind label %23

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !181, !range !179, !noundef !180
  %14 = trunc nuw i8 %13 to i1
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, i1 noundef zeroext %14)
          to label %15 unwind label %23

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %0, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %23

22:                                               ; preds = %15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %42, ptr %2, align 8, !tbaa !54
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %47

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

70:                                               ; preds = %40, %47, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %48, %47 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores12rotate_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.obj_hashtable, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %0, align 8, !tbaa !131
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
          to label %14 unwind label %.loopexit.split-lp101

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !136
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !136
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
          to label %.noexc unwind label %.loopexit100

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %25, ptr %44, align 8, !tbaa !54
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = icmp eq ptr %39, null
  br i1 %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !138

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

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %.027 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %.128, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70 ]
  %.025 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %.126, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70 ]
  %.024 = phi i32 [ -1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ], [ %265, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !131
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
  switch i32 %.024, label %258 [
    i32 -1, label %66
    i32 1, label %146
    i32 0, label %255
  ]

.loopexit100:                                     ; preds = %38
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp101:                            ; preds = %1
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit99:                                      ; preds = %165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp:                               ; preds = %146, %148, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %295

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %67 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !182
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %3, align 8, !tbaa !6, !alias.scope !182
  store ptr null, ptr %52, align 8, !tbaa !46, !alias.scope !182
  %69 = load ptr, ptr %53, align 8, !tbaa !65, !noalias !182
  %70 = load ptr, ptr %69, align 8, !tbaa !3, !noalias !182
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !182
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
  br i1 %77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit83, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i82, label %83

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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = load ptr, ptr %7, align 8, !tbaa !46
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i45

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i45: ; preds = %83
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i45
  %wide.trip.count.i = zext i32 %96 to i64
  br label %.lr.ph.i

97:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !185

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i47, %97 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i46
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = icmp eq ptr %99, %92
  br i1 %100, label %101, label %97

101:                                              ; preds = %.lr.ph.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i46, 3
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
  %113 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %114

114:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !136
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !136
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

119:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %103)
          to label %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge unwind label %81

._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge: ; preds = %119
  %.pre = load ptr, ptr %52, align 8, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %97, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge, %114, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %120 = phi ptr [ %.pre, %._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit_crit_edge ], [ %76, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i ], [ %76, %114 ], [ %76, %97 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i45, %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit
  %122 = phi ptr [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %76, %83 ], [ %76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i45 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  %.not.i50 = icmp eq i32 %124, 0
  br i1 %.not.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %128 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %129 = load ptr, ptr %3, align 8, !tbaa !134
  %.not.i.i.i.i.i51 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !136
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !136
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

135:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %135, %130, %.lr.ph.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %137 = icmp ult ptr %136, %127
  br i1 %137, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i52 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i52, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %138 = phi ptr [ %.pre.i52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %140

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %258

.body:                                            ; preds = %73, %81
  %.pn38 = phi { ptr, i32 } [ %82, %81 ], [ %74, %73 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %295

146:                                              ; preds = %65
  %147 = invoke noundef zeroext i1 @_ZN3opt5cores7improveEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %146
  invoke void @_ZN3opt5cores9local_mssEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %148
  %.not = icmp eq i32 %.027, 0
  br i1 %.not, label %150, label %.critedge

150:                                              ; preds = %149
  %151 = load ptr, ptr %7, align 8, !tbaa !46
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53:         ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !45
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %.not.i54 = icmp eq i32 %154, 0
  br i1 %.not.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58
  %.06.i.i56 = phi ptr [ %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58 ], [ %151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53 ]
  %158 = load ptr, ptr %.06.i.i56, align 8, !tbaa !54
  %159 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i.i.i57 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58, label %160

160:                                              ; preds = %.lr.ph.i.i55
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !136
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !136
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58

165:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58 unwind label %.loopexit99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58: ; preds = %165, %160, %.lr.ph.i.i55
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i56, i64 8
  %167 = icmp ult ptr %166, %157
  br i1 %167, label %.lr.ph.i.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i58
  %.pre.i60 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.pre.i60, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53
  %168 = phi ptr [ %.pre.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59 ], [ %151, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i53 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  store i32 0, ptr %169, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i59, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %171 unwind label %193

171:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %170, i8 0, i64 64, i1 false), !tbaa !58
  store ptr %170, ptr %4, align 8, !tbaa !53
  store i32 8, ptr %49, align 8, !tbaa !50
  store i32 0, ptr %50, align 4, !tbaa !129
  store i32 0, ptr %51, align 8, !tbaa !130
  invoke void @_ZN3opt5cores11hitting_setER13obj_hashtableI4exprE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %172 unwind label %195

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8, !tbaa !69
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(16) ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %178 unwind label %197

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = icmp eq ptr %180, null
  br i1 %181, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %178
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %.not32115 = icmp eq i32 %183, 0
  br i1 %.not32115, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %178, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %187 = load ptr, ptr %4, align 8, !tbaa !53
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %189

189:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %258

193:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %254

195:                                              ; preds = %171
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %253

197:                                              ; preds = %172
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %253

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.014116 = phi ptr [ %252, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ], [ %180, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %199 = load ptr, ptr %.014116, align 8, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = load i32, ptr %49, align 8, !tbaa !50
  %203 = add i32 %202, -1
  %204 = and i32 %203, %201
  %205 = load ptr, ptr %4, align 8, !tbaa !53
  %206 = zext i32 %204 to i64
  %.idx.i.i65 = shl nuw nsw i64 %206, 3
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx.i.i65
  %208 = zext i32 %202 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %208
  %.not34.i.i = icmp eq i32 %204, %202
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i66

.preheader.i.i:                                   ; preds = %218, %.lr.ph
  %.not2736.i.i = icmp eq i32 %204, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i66:                                     ; preds = %.lr.ph, %218
  %.035.i.i = phi ptr [ %219, %218 ], [ %207, %.lr.ph ]
  %210 = load ptr, ptr %.035.i.i, align 8, !tbaa !58
  %.not.i67 = icmp ult ptr %210, inttoptr (i64 2 to ptr)
  br i1 %.not.i67, label %216, label %211

211:                                              ; preds = %.lr.ph.i.i66
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !56
  %214 = icmp eq i32 %213, %201
  %215 = icmp eq ptr %210, %199
  %or.cond.i.i = and i1 %215, %214
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %218

216:                                              ; preds = %.lr.ph.i.i66
  %217 = icmp eq ptr %210, null
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %216, %211
  %219 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i68 = icmp eq ptr %219, %209
  br i1 %.not.i.i68, label %.preheader.i.i, label %.lr.ph.i.i66, !llvm.loop !60

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %205, %.preheader.i.i ]
  %220 = load ptr, ptr %.137.i.i, align 8, !tbaa !58
  %221 = icmp ult ptr %220, inttoptr (i64 2 to ptr)
  br i1 %221, label %227, label %222

222:                                              ; preds = %.lr.ph38.i.i
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !56
  %225 = icmp eq i32 %224, %201
  %226 = icmp eq ptr %220, %199
  %or.cond31.i.i = and i1 %226, %225
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %230

227:                                              ; preds = %.lr.ph38.i.i
  %228 = icmp eq ptr %220, null
  %229 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %229, %207
  %or.cond43.i.i = select i1 %228, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

230:                                              ; preds = %222
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %207
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %230, %227
  %.137.i.i.be = phi ptr [ %229, %227 ], [ %.old.i.i, %230 ]
  br label %.lr.ph38.i.i, !llvm.loop !61

.loopexit:                                        ; preds = %216, %230, %227, %.preheader.i.i
  %.not.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %231

231:                                              ; preds = %.loopexit
  %232 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !136
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !136
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %231, %.loopexit
  %235 = load ptr, ptr %7, align 8, !tbaa !46
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !45
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !45
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

243:                                              ; preds = %237, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc69 unwind label %250

.noexc69:                                         ; preds = %243
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !45
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %237, %.noexc69
  %244 = phi i32 [ %.pre2.i.i, %.noexc69 ], [ %239, %237 ]
  %245 = phi ptr [ %.pre.i.i, %.noexc69 ], [ %235, %237 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %247
  store ptr %199, ptr %248, align 8, !tbaa !54
  %249 = add i32 %244, 1
  store i32 %249, ptr %246, align 4, !tbaa !45
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %253

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %211, %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %252 = getelementptr inbounds nuw i8, ptr %.014116, i64 8
  %.not32 = icmp eq ptr %252, %186
  br i1 %.not32, label %._crit_edge, label %.lr.ph

253:                                              ; preds = %197, %250, %195
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %251, %250 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #22
  br label %254

254:                                              ; preds = %253, %193
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %253 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %295

255:                                              ; preds = %65
  %256 = add nuw nsw i32 %.025, 1
  %257 = icmp ugt i32 %.025, 1
  br i1 %257, label %.critedge, label %258

258:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %255, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %65
  %.128 = phi i32 [ %.027, %65 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %.027, %255 ]
  %.126 = phi i32 [ %.025, %65 ], [ %.025, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.025, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit ], [ %256, %255 ]
  %259 = load ptr, ptr %53, align 8, !tbaa !65
  %260 = load ptr, ptr %7, align 8, !tbaa !46
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %260, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i70: ; preds = %262, %258
  %.0.i.i.i71 = phi i32 [ %264, %262 ], [ 0, %258 ]
  %265 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %259, i32 noundef %.0.i.i.i71, ptr noundef %260)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i82: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %266 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit83 unwind label %267

267:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i82
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit83: ; preds = %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZN11ast_manager3incEv.exit, %255, %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit83
  %270 = load ptr, ptr %7, align 8, !tbaa !46
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit94, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84:         ; preds = %.critedge
  %272 = getelementptr inbounds i8, ptr %270, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !45
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 %275
  %.not.i85 = icmp eq i32 %273, 0
  br i1 %.not.i85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i93, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89
  %.06.i.i87 = phi ptr [ %285, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89 ], [ %270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84 ]
  %277 = load ptr, ptr %.06.i.i87, align 8, !tbaa !54
  %278 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i.i.i88 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89, label %279

279:                                              ; preds = %.lr.ph.i.i86
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !136
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !136
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89

284:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %277)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89 unwind label %292

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89: ; preds = %284, %279, %.lr.ph.i.i86
  %285 = getelementptr inbounds nuw i8, ptr %.06.i.i87, i64 8
  %286 = icmp ult ptr %285, %276
  br i1 %286, label %.lr.ph.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i89
  %.pre.i91 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i93

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i93: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84
  %287 = phi ptr [ %.pre.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90 ], [ %270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i84 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %288)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit94 unwind label %289

289:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i93
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

292:                                              ; preds = %284
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit94: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

295:                                              ; preds = %.loopexit99, %.loopexit.split-lp, %.loopexit100, %.loopexit.split-lp101, %.body, %254
  %.pn40.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %254 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ], [ %.pn38, %.body ], [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit, %.loopexit99 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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

90:                                               ; preds = %81, %.noexc, %_ZltRK8rationalS1_.exit
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

_ZN8rationalaSERKS_.exit:                         ; preds = %109, %113, %81, %.noexc, %_ZltRK8rationalS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !186

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %13, align 8, !tbaa !134
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !136
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !136
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  store ptr %28, ptr %46, align 8, !tbaa !54
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = icmp eq ptr %42, null
  br i1 %48, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !138

common.resume:                                    ; preds = %374, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn29.pn.pn.pn.pn, %374 ]
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
  %75 = load ptr, ptr %0, align 8, !tbaa !131
  %76 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %75)
          to label %_ZN11ast_manager3incEv.exit unwind label %109

_ZN11ast_manager3incEv.exit:                      ; preds = %74
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZN11ast_manager3incEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %78 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !187
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %6, align 8, !tbaa !6, !alias.scope !187
  store ptr null, ptr %51, align 8, !tbaa !46, !alias.scope !187
  %80 = load ptr, ptr %52, align 8, !tbaa !65, !noalias !187
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !187
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !187
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = load ptr, ptr %51, align 8, !tbaa !46, !noalias !190
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !45, !noalias !190
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
  br label %374

111:                                              ; preds = %_ZN3opt5cores10unsat_coreEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %348

115:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, %119, %107, %308, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %105, %104, %101, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE.exit
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
  %.01694 = phi ptr [ %296, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit ], [ %93, %.lr.ph.preheader ]
  %127 = load ptr, ptr %.01694, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %137 = getelementptr inbounds nuw [40 x i8], ptr %133, i64 %136
  %.not34.i.i = icmp eq i32 %132, %130
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i66

.preheader.i.i:                                   ; preds = %147, %.lr.ph
  %.not2736.i.i = icmp eq i32 %132, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i

.lr.ph.i.i66:                                     ; preds = %.lr.ph, %147
  %.035.i.i = phi ptr [ %148, %147 ], [ %135, %.lr.ph ]
  %138 = load ptr, ptr %.035.i.i, align 8, !tbaa !94
  %139 = icmp ult ptr %138, inttoptr (i64 2 to ptr)
  br i1 %139, label %145, label %140

140:                                              ; preds = %.lr.ph.i.i66
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = icmp eq i32 %142, %129
  %144 = icmp eq ptr %138, %127
  %or.cond.i.i = and i1 %144, %143
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %147

145:                                              ; preds = %.lr.ph.i.i66
  %146 = icmp eq ptr %138, null
  br i1 %146, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 40
  %.not.i.i = icmp eq ptr %148, %137
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i66, !llvm.loop !96

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %133, %.preheader.i.i ]
  %149 = load ptr, ptr %.137.i.i, align 8, !tbaa !94
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %156, label %151

151:                                              ; preds = %.lr.ph38.i.i
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %154 = icmp eq i32 %153, %129
  %155 = icmp eq ptr %149, %127
  %or.cond31.i.i = and i1 %155, %154
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %159

156:                                              ; preds = %.lr.ph38.i.i
  %157 = icmp eq ptr %149, null
  %158 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 40
  %.not27.i.i = icmp eq ptr %158, %135
  %or.cond43.i.i = select i1 %157, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i.backedge

159:                                              ; preds = %151
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 40
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %135
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %159, %156
  %.137.i.i.be = phi ptr [ %158, %156 ], [ %.old.i.i, %159 ]
  br label %.lr.ph38.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %145, %140, %159, %156, %151, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ %.137.i.i, %151 ], [ null, %156 ], [ null, %159 ], [ null, %145 ], [ %.035.i.i, %140 ]
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc.i.i.i unwind label %161

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %164 unwind label %161

161:                                              ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

164:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %165 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  %172 = load i32, ptr %167, align 8
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %185

175:                                              ; preds = %164
  %176 = load i8, ptr %59, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  %179 = load i32, ptr %58, align 8
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %182
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %.noexc38 unwind label %294

.noexc38:                                         ; preds = %.noexc
  store i32 1, ptr %167, align 8, !tbaa !17
  %183 = load i8, ptr %168, align 4
  %184 = and i8 %183, -2
  store i8 %184, ptr %168, align 4
  br label %_ZN8rationalmIERKS_.exit

185:                                              ; preds = %175, %164
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %_ZN8rationalmIERKS_.exit unwind label %294

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc38, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %127, ptr %2, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 1, ptr %61, align 8, !tbaa !17
  store ptr null, ptr %62, align 8, !tbaa !20
  %186 = load i32, ptr %128, align 4, !tbaa !56
  %187 = load i32, ptr %57, align 8, !tbaa !31
  %188 = add i32 %187, -1
  %189 = and i32 %188, %186
  %190 = load ptr, ptr %53, align 8, !tbaa !28
  %191 = zext i32 %189 to i64
  %.idx.i.i67 = mul nuw nsw i64 %191, 40
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i67
  %193 = zext i32 %187 to i64
  %194 = getelementptr inbounds nuw [40 x i8], ptr %190, i64 %193
  %.not34.i.i68 = icmp eq i32 %189, %187
  br i1 %.not34.i.i68, label %.preheader.i.i73, label %.lr.ph.i.i69

.preheader.i.i73:                                 ; preds = %204, %_ZN8rationalmIERKS_.exit
  %.not2736.i.i74 = icmp eq i32 %189, 0
  br i1 %.not2736.i.i74, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82, label %.lr.ph38.i.i75

.lr.ph.i.i69:                                     ; preds = %_ZN8rationalmIERKS_.exit, %204
  %.035.i.i70 = phi ptr [ %205, %204 ], [ %192, %_ZN8rationalmIERKS_.exit ]
  %195 = load ptr, ptr %.035.i.i70, align 8, !tbaa !94
  %196 = icmp ult ptr %195, inttoptr (i64 2 to ptr)
  br i1 %196, label %202, label %197

197:                                              ; preds = %.lr.ph.i.i69
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = icmp eq i32 %199, %186
  %201 = icmp eq ptr %195, %127
  %or.cond.i.i71 = and i1 %201, %200
  br i1 %or.cond.i.i71, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82, label %204

202:                                              ; preds = %.lr.ph.i.i69
  %203 = icmp eq ptr %195, null
  br i1 %203, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82, label %204

204:                                              ; preds = %202, %197
  %205 = getelementptr inbounds nuw i8, ptr %.035.i.i70, i64 40
  %.not.i.i72 = icmp eq ptr %205, %194
  br i1 %.not.i.i72, label %.preheader.i.i73, label %.lr.ph.i.i69, !llvm.loop !96

.lr.ph38.i.i75:                                   ; preds = %.preheader.i.i73, %.lr.ph38.i.i75.backedge
  %.137.i.i76 = phi ptr [ %.137.i.i76.be, %.lr.ph38.i.i75.backedge ], [ %190, %.preheader.i.i73 ]
  %206 = load ptr, ptr %.137.i.i76, align 8, !tbaa !94
  %207 = icmp ult ptr %206, inttoptr (i64 2 to ptr)
  br i1 %207, label %213, label %208

208:                                              ; preds = %.lr.ph38.i.i75
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !56
  %211 = icmp eq i32 %210, %186
  %212 = icmp eq ptr %206, %127
  %or.cond31.i.i77 = and i1 %212, %211
  br i1 %or.cond31.i.i77, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82, label %216

213:                                              ; preds = %.lr.ph38.i.i75
  %214 = icmp eq ptr %206, null
  %215 = getelementptr inbounds nuw i8, ptr %.137.i.i76, i64 40
  %.not27.i.i85 = icmp eq ptr %215, %192
  %or.cond43.i.i86 = select i1 %214, i1 true, i1 %.not27.i.i85
  br i1 %or.cond43.i.i86, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82, label %.lr.ph38.i.i75.backedge

216:                                              ; preds = %208
  %.old.i.i78 = getelementptr inbounds nuw i8, ptr %.137.i.i76, i64 40
  %.not27.old.i.i79 = icmp eq ptr %.old.i.i78, %192
  br i1 %.not27.old.i.i79, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82, label %.lr.ph38.i.i75.backedge

.lr.ph38.i.i75.backedge:                          ; preds = %216, %213
  %.137.i.i76.be = phi ptr [ %215, %213 ], [ %.old.i.i78, %216 ]
  br label %.lr.ph38.i.i75, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82: ; preds = %202, %197, %216, %213, %208, %.preheader.i.i73
  %.026.i.i83 = phi ptr [ null, %.preheader.i.i73 ], [ %.137.i.i76, %208 ], [ null, %213 ], [ null, %216 ], [ null, %202 ], [ %.035.i.i70, %197 ]
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i.i.i84 unwind label %218

.noexc.i.i.i84:                                   ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %221 unwind label %218

218:                                              ; preds = %.noexc.i.i.i84, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i82
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

221:                                              ; preds = %.noexc.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %222 = getelementptr inbounds nuw i8, ptr %.026.i.i83, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %64, align 8, !tbaa !20
  store i32 1, ptr %65, align 8, !tbaa !17
  store i8 0, ptr %66, align 4
  store ptr null, ptr %67, align 8, !tbaa !20
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  store i32 0, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %63, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %223, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc43 unwind label %294

.noexc43:                                         ; preds = %221
  store i32 1, ptr %65, align 8, !tbaa !17
  %224 = load i8, ptr %66, align 4
  %225 = and i8 %224, -2
  store i8 %225, ptr %66, align 4
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %.026.i.i83, i64 12
  %228 = load i8, ptr %227, align 4
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

231:                                              ; preds = %.noexc43
  %232 = load i8, ptr %63, align 4
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

235:                                              ; preds = %231
  %236 = load i32, ptr %222, align 8, !tbaa !17
  %237 = load i32, ptr %4, align 8, !tbaa !17
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %241, label %_ZeqRK8rationalS1_.exit.i

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %231, %.noexc43
  %239 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %226, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i42 unwind label %263

.noexc.i42:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZeqRK8rationalS1_.exit.i

241:                                              ; preds = %.noexc.i42, %235
  %242 = getelementptr inbounds nuw i8, ptr %.026.i.i83, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %.026.i.i83, i64 28
  %244 = load i8, ptr %243, align 4
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load i8, ptr %66, align 4
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load i32, ptr %242, align 8, !tbaa !17
  %253 = load i32, ptr %65, align 8, !tbaa !17
  %254 = icmp eq i32 %252, %253
  br label %_ZeqRK8rationalS1_.exit.i

255:                                              ; preds = %247, %241
  %256 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %226, ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %.noexc3.i unwind label %263

.noexc3.i:                                        ; preds = %255
  %257 = icmp eq i32 %256, 0
  br label %_ZeqRK8rationalS1_.exit.i

_ZeqRK8rationalS1_.exit.i:                        ; preds = %.noexc3.i, %251, %.noexc.i42, %235
  %258 = phi i1 [ false, %.noexc.i42 ], [ false, %235 ], [ %254, %251 ], [ %257, %.noexc3.i ]
  %259 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %260

.noexc.i.i:                                       ; preds = %_ZeqRK8rationalS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %265 unwind label %260

260:                                              ; preds = %.noexc.i.i, %_ZeqRK8rationalS1_.exit.i
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

263:                                              ; preds = %255, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body44

265:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %258, label %266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

266:                                              ; preds = %265
  %267 = load ptr, ptr %16, align 8, !tbaa !46
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46: ; preds = %266
  %269 = getelementptr inbounds i8, ptr %267, i64 -4
  %270 = load i32, ptr %269, align 4, !tbaa !45
  %.not.i = icmp eq i32 %270, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46
  %wide.trip.count.i = zext i32 %270 to i64
  br label %.lr.ph.i

271:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %.lr.ph.i, !llvm.loop !185

.lr.ph.i:                                         ; preds = %271, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %271 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv.i
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %274 = icmp eq ptr %273, %127
  br i1 %274, label %275, label %271

275:                                              ; preds = %.lr.ph.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i, 3
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i.i
  %277 = load ptr, ptr %276, align 8, !tbaa !54
  %.idx3.i.i = shl nuw nsw i64 %wide.trip.count.i, 3
  %278 = add nuw nsw i64 %.idx.i.i, 8
  %.not11.i.i.i = icmp samesign eq i64 %278, %.idx3.i.i
  br i1 %.not11.i.i.i, label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %275
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = ptrtoint ptr %267 to i64
  %280 = ptrtoint ptr %276 to i64
  %281 = add i64 %279, -16
  %282 = add i64 %281, %.idx3.i.i
  %283 = sub i64 %282, %280
  %284 = and i64 %283, -8
  %285 = add i64 %284, 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %276, ptr nonnull align 8 %.010.i.i.i, i64 %285, i1 false), !tbaa !54
  br label %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i:      ; preds = %.lr.ph.preheader.i.i.i, %275
  %286 = add i32 %270, -1
  store i32 %286, ptr %269, align 4, !tbaa !45
  %287 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit, label %288

288:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !136
  %291 = add i32 %290, -1
  store i32 %291, ptr %289, align 4, !tbaa !136
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit

293:                                              ; preds = %288
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %287, ptr noundef nonnull %277)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit unwind label %294

294:                                              ; preds = %293, %221, %185, %.noexc, %182
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5eraseEPS0_.exit: ; preds = %271, %288, %_ZN6vectorIP4exprLb0EjE5eraseEPS1_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i46, %266, %293, %265
  %296 = getelementptr inbounds nuw i8, ptr %.01694, i64 8
  %.not = icmp eq ptr %296, %122
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %124, %._crit_edge
  %.0.i.i = phi i32 [ %126, %124 ], [ 0, %._crit_edge ]
  %297 = load i32, ptr %68, align 8, !tbaa !43
  %.not25 = icmp ult i32 %.0.i.i, %297
  br i1 %.not25, label %298, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

298:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %299 = load ptr, ptr %69, align 8, !tbaa !23
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %299, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !45
  br label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %298, %301
  %.0.i = phi i32 [ %303, %301 ], [ 0, %298 ]
  %304 = load i32, ptr %70, align 4, !tbaa !42
  %.not26 = icmp ult i32 %.0.i, %304
  br i1 %.not26, label %305, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35

305:                                              ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  %306 = load i8, ptr %71, align 8, !tbaa !41, !range !179, !noundef !180
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = invoke noundef i32 @_ZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %115

310:                                              ; preds = %305
  %311 = load ptr, ptr %52, align 8, !tbaa !65
  %312 = load ptr, ptr %16, align 8, !tbaa !46
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %312, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !45
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48: ; preds = %314, %310
  %.0.i.i.i49 = phi i32 [ %316, %314 ], [ 0, %310 ]
  %317 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %311, i32 noundef %.0.i.i.i49, ptr noundef %312)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48, %119, %308, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %318 = phi i1 [ false, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ false, %99 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ true, %308 ], [ false, %119 ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48 ]
  %.1 = phi i32 [ -1, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ -1, %99 ], [ -1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %309, %308 ], [ -1, %119 ], [ %317, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i48 ]
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i51 unwind label %320

.noexc.i51:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit unwind label %320

320:                                              ; preds = %.noexc.i51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %323 = load ptr, ptr %51, align 8, !tbaa !46
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8rationalD2Ev.exit
  %325 = getelementptr inbounds i8, ptr %323, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !45
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 3
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 %328
  %.not.i52 = icmp eq i32 %326, 0
  br i1 %.not.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %338, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %330 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %331 = load ptr, ptr %6, align 8, !tbaa !134
  %.not.i.i.i.i.i53 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %332

332:                                              ; preds = %.lr.ph.i.i
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !136
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !136
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

337:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %330)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %345

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %337, %332, %.lr.ph.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %339 = icmp ult ptr %338, %329
  br i1 %339, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %340 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %323, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %341)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %342

342:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

345:                                              ; preds = %337
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %318, label %72, label %.critedge

.body44:                                          ; preds = %294, %263, %115
  %.pn29 = phi { ptr, i32 } [ %116, %115 ], [ %264, %263 ], [ %295, %294 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %348

348:                                              ; preds = %.body44, %113
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body44 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %111, %348, %84
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn29.pn, %348 ], [ %112, %111 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %374

.critedge:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %72, %_ZN11ast_manager3incEv.exit
  %349 = load ptr, ptr %16, align 8, !tbaa !46
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54:         ; preds = %.critedge
  %351 = getelementptr inbounds i8, ptr %349, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !45
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 3
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 %354
  %.not.i55 = icmp eq i32 %352, 0
  br i1 %.not.i55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.06.i.i57 = phi ptr [ %364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 ], [ %349, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54 ]
  %356 = load ptr, ptr %.06.i.i57, align 8, !tbaa !54
  %357 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i.i58 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59, label %358

358:                                              ; preds = %.lr.ph.i.i56
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !136
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !136
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59

363:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %357, ptr noundef nonnull %356)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59 unwind label %371

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59: ; preds = %363, %358, %.lr.ph.i.i56
  %364 = getelementptr inbounds nuw i8, ptr %.06.i.i57, i64 8
  %365 = icmp ult ptr %364, %355
  br i1 %365, label %.lr.ph.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i59
  %.pre.i61 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54
  %366 = phi ptr [ %.pre.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60 ], [ %349, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i54 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %367)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64 unwind label %368

368:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

371:                                              ; preds = %363
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit64: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %69

374:                                              ; preds = %.body, %109
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %.body ], [ %110, %109 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(117) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, rational>::key_data", align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !134
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !136
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !136
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  store ptr %21, ptr %39, align 8, !tbaa !54
  %40 = add i32 %36, 1
  store i32 %40, ptr %37, align 4, !tbaa !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = icmp eq ptr %35, null
  br i1 %41, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !138

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
  %.pr232 = phi ptr [ %13, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ], [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %.pr232, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %.pr232, i64 %48
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %50

50:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = ptrtoint ptr %.pr232 to i64
  %52 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  invoke fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.pr232, ptr noundef nonnull %49, i64 noundef %54, ptr nonnull %0)
          to label %.noexc unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %50
  %55 = icmp ugt i32 %46, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.pr232, i64 8
  br i1 %55, label %.preheader.i, label %62

.preheader.i:                                     ; preds = %.noexc, %.noexc34
  %.022.i.idx.i.i.i = phi i64 [ %.022.i.add.i.i.i, %.noexc34 ], [ 8, %.noexc ]
  %.022.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pr232, i64 %.022.i.idx.i.i.i
  %.0.val.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !54
  %.val18.i.i.i.i = load ptr, ptr %.pr232, align 8, !tbaa !54
  %56 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr nonnull %0, ptr %.0.val.i.i.i.i, ptr %.val18.i.i.i.i)
          to label %.noexc33 unwind label %.loopexit.split-lp120.loopexit

.noexc33:                                         ; preds = %.preheader.i
  br i1 %56, label %57, label %59

57:                                               ; preds = %.noexc33
  %58 = load ptr, ptr %.022.i.ptr.i.i.i, align 8, !tbaa !54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pr232, i64 %.022.i.idx.i.i.i, i1 false)
  store ptr %58, ptr %.pr232, align 8, !tbaa !54
  br label %.noexc34

59:                                               ; preds = %.noexc33
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022.i.ptr.i.i.i, ptr nonnull %0)
          to label %.noexc34 unwind label %.loopexit.split-lp120.loopexit

.noexc34:                                         ; preds = %59, %57
  %.022.i.add.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.022.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i", label %.preheader.i, !llvm.loop !193

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i": ; preds = %.noexc34
  %60 = getelementptr inbounds nuw i8, ptr %.pr232, i64 128
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i", %.noexc35
  %.08.i.i.i.i = phi ptr [ %61, %.noexc35 ], [ %60, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_.exit.i.i.i" ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.08.i.i.i.i, ptr nonnull %0)
          to label %.noexc35 unwind label %.loopexit119

.noexc35:                                         ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i11.i.i.i = icmp eq ptr %61, %49
  br i1 %.not.i11.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !194

62:                                               ; preds = %.noexc
  %.not20.i.i.i.i = icmp eq i32 %46, 1
  br i1 %.not20.i.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i

.lr.ph.i13.i.i.i:                                 ; preds = %62, %.noexc37
  %.022.i14.i.i.i = phi ptr [ %.0.i18.i.i.i, %.noexc37 ], [ %scevgep.i.i.i, %62 ]
  %.pn21.i15.i.i.i = phi ptr [ %.022.i14.i.i.i, %.noexc37 ], [ %.pr232, %62 ]
  %.0.val.i16.i.i.i = load ptr, ptr %.022.i14.i.i.i, align 8, !tbaa !54
  %.val18.i17.i.i.i = load ptr, ptr %.pr232, align 8, !tbaa !54
  %63 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr nonnull %0, ptr %.0.val.i16.i.i.i, ptr %.val18.i17.i.i.i)
          to label %.noexc36 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %.lr.ph.i13.i.i.i
  br i1 %63, label %64, label %72

64:                                               ; preds = %.noexc36
  %65 = load ptr, ptr %.022.i14.i.i.i, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %.pn21.i15.i.i.i, i64 16
  %67 = ptrtoint ptr %.022.i14.i.i.i to i64
  %68 = sub i64 %67, %51
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %66, i64 %70
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %.pr232, i64 %68, i1 false)
  store ptr %65, ptr %.pr232, align 8, !tbaa !54
  br label %.noexc37

72:                                               ; preds = %.noexc36
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022.i14.i.i.i, ptr nonnull %0)
          to label %.noexc37 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %72, %64
  %.0.i18.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i14.i.i.i, i64 8
  %.not.i19.i.i.i = icmp eq ptr %.0.i18.i.i.i, %49
  br i1 %.not.i19.i.i.i, label %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", label %.lr.ph.i13.i.i.i, !llvm.loop !193

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

.loopexit119:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp120

.loopexit.split-lp120.loopexit:                   ; preds = %59, %.preheader.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp120

.loopexit.split-lp120.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i13.i.i.i, %72
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp120

.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp: ; preds = %50
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp120

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp120

.loopexit.split-lp:                               ; preds = %"_ZSt4sortIPP4exprZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EvT_SB_T0_.exit", %76, %79, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %94, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit43, %_ZNSolsEj.exit45, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNSolsEj.exit51, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit55, %_ZNSolsEj.exit57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp120

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
  %.023 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 ], [ %300, %.critedge ]
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
  %130 = phi ptr [ %297, %_ZN8rationalD2Ev.exit77 ], [ %123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread ]
  %.1172 = phi i32 [ %.2.lcssa, %_ZN8rationalD2Ev.exit77 ], [ %.0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %133 = sub i32 %.1172, %.0
  %134 = mul i32 %133, 20
  %135 = icmp ugt i32 %132, %134
  %136 = icmp ult i32 %.1172, %132
  %or.cond = and i1 %135, %136
  br i1 %or.cond, label %137, label %.critedge

137:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load ptr, ptr %10, align 8, !tbaa !46
  %139 = zext i32 %.1172 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %151 = getelementptr inbounds nuw [40 x i8], ptr %147, i64 %150
  %.not34.i.i = icmp eq i32 %146, %144
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i89

.preheader.i.i:                                   ; preds = %161, %137
  %.not2736.i.i = icmp eq i32 %146, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i

.lr.ph.i.i89:                                     ; preds = %137, %161
  %.035.i.i = phi ptr [ %162, %161 ], [ %149, %137 ]
  %152 = load ptr, ptr %.035.i.i, align 8, !tbaa !94
  %153 = icmp ult ptr %152, inttoptr (i64 2 to ptr)
  br i1 %153, label %159, label %154

154:                                              ; preds = %.lr.ph.i.i89
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !56
  %157 = icmp eq i32 %156, %143
  %158 = icmp eq ptr %152, %141
  %or.cond.i.i = and i1 %158, %157
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %161

159:                                              ; preds = %.lr.ph.i.i89
  %160 = icmp eq ptr %152, null
  br i1 %160, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 40
  %.not.i.i90 = icmp eq ptr %162, %151
  br i1 %.not.i.i90, label %.preheader.i.i, label %.lr.ph.i.i89, !llvm.loop !96

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %147, %.preheader.i.i ]
  %163 = load ptr, ptr %.137.i.i, align 8, !tbaa !94
  %164 = icmp ult ptr %163, inttoptr (i64 2 to ptr)
  br i1 %164, label %170, label %165

165:                                              ; preds = %.lr.ph38.i.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !56
  %168 = icmp eq i32 %167, %143
  %169 = icmp eq ptr %163, %141
  %or.cond31.i.i = and i1 %169, %168
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %173

170:                                              ; preds = %.lr.ph38.i.i
  %171 = icmp eq ptr %163, null
  %172 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 40
  %.not27.i.i = icmp eq ptr %172, %149
  %or.cond43.i.i = select i1 %171, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i.backedge

173:                                              ; preds = %165
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 40
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %149
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %173, %170
  %.137.i.i.be = phi ptr [ %172, %170 ], [ %.old.i.i, %173 ]
  br label %.lr.ph38.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i: ; preds = %159, %154, %173, %170, %165, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ %.137.i.i, %165 ], [ null, %170 ], [ null, %173 ], [ null, %159 ], [ %.035.i.i, %154 ]
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc.i.i.i unwind label %175

.noexc.i.i.i:                                     ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %178 unwind label %175

175:                                              ; preds = %.noexc.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

178:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  store i32 0, ptr %6, align 8, !tbaa !17
  %180 = load i8, ptr %113, align 4
  %181 = and i8 %180, -4
  store i8 %181, ptr %113, align 4
  store ptr null, ptr %114, align 8, !tbaa !20
  store i32 1, ptr %115, align 8, !tbaa !17
  %182 = load i8, ptr %116, align 4
  %183 = and i8 %182, -4
  store i8 %183, ptr %116, align 4
  store ptr null, ptr %117, align 8, !tbaa !20
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 12
  %186 = load i8, ptr %185, align 4
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = load i32, ptr %179, align 8, !tbaa !17
  store i32 %190, ptr %6, align 8, !tbaa !17
  store i8 %181, ptr %113, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

191:                                              ; preds = %178
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %285

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %191, %189
  %192 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 28
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %198 = load i32, ptr %192, align 8, !tbaa !17
  store i32 %198, ptr %115, align 8, !tbaa !17
  %199 = load i8, ptr %116, align 4
  %200 = and i8 %199, -2
  store i8 %200, ptr %116, align 4
  br label %_ZN8rationalC2ERKS_.exit

201:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN8rationalC2ERKS_.exit unwind label %285

_ZN8rationalC2ERKS_.exit:                         ; preds = %201, %197
  %.2163 = add i32 %.1172, 1
  %202 = load ptr, ptr %9, align 8, !tbaa !46
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.critedge2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70: ; preds = %_ZN8rationalC2ERKS_.exit, %.backedge
  %204 = phi ptr [ %283, %.backedge ], [ %202, %_ZN8rationalC2ERKS_.exit ]
  %.2164 = phi i32 [ %.2, %.backedge ], [ %.2163, %_ZN8rationalC2ERKS_.exit ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = icmp ult i32 %.2164, %206
  br i1 %207, label %208, label %.critedge2

208:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70
  %209 = load ptr, ptr %10, align 8, !tbaa !46
  %210 = zext i32 %.2164 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %212, ptr %3, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 1, ptr %119, align 8, !tbaa !17
  store ptr null, ptr %120, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !56
  %215 = load i32, ptr %112, align 8, !tbaa !31
  %216 = add i32 %215, -1
  %217 = and i32 %216, %214
  %218 = load ptr, ptr %108, align 8, !tbaa !28
  %219 = zext i32 %217 to i64
  %.idx.i.i91 = mul nuw nsw i64 %219, 40
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i.i91
  %221 = zext i32 %215 to i64
  %222 = getelementptr inbounds nuw [40 x i8], ptr %218, i64 %221
  %.not34.i.i92 = icmp eq i32 %217, %215
  br i1 %.not34.i.i92, label %.preheader.i.i97, label %.lr.ph.i.i93

.preheader.i.i97:                                 ; preds = %232, %208
  %.not2736.i.i98 = icmp eq i32 %217, 0
  br i1 %.not2736.i.i98, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106, label %.lr.ph38.i.i99

.lr.ph.i.i93:                                     ; preds = %208, %232
  %.035.i.i94 = phi ptr [ %233, %232 ], [ %220, %208 ]
  %223 = load ptr, ptr %.035.i.i94, align 8, !tbaa !94
  %224 = icmp ult ptr %223, inttoptr (i64 2 to ptr)
  br i1 %224, label %230, label %225

225:                                              ; preds = %.lr.ph.i.i93
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = icmp eq i32 %227, %214
  %229 = icmp eq ptr %223, %212
  %or.cond.i.i95 = and i1 %229, %228
  br i1 %or.cond.i.i95, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106, label %232

230:                                              ; preds = %.lr.ph.i.i93
  %231 = icmp eq ptr %223, null
  br i1 %231, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106, label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds nuw i8, ptr %.035.i.i94, i64 40
  %.not.i.i96 = icmp eq ptr %233, %222
  br i1 %.not.i.i96, label %.preheader.i.i97, label %.lr.ph.i.i93, !llvm.loop !96

.lr.ph38.i.i99:                                   ; preds = %.preheader.i.i97, %.lr.ph38.i.i99.backedge
  %.137.i.i100 = phi ptr [ %.137.i.i100.be, %.lr.ph38.i.i99.backedge ], [ %218, %.preheader.i.i97 ]
  %234 = load ptr, ptr %.137.i.i100, align 8, !tbaa !94
  %235 = icmp ult ptr %234, inttoptr (i64 2 to ptr)
  br i1 %235, label %241, label %236

236:                                              ; preds = %.lr.ph38.i.i99
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %238 = load i32, ptr %237, align 4, !tbaa !56
  %239 = icmp eq i32 %238, %214
  %240 = icmp eq ptr %234, %212
  %or.cond31.i.i101 = and i1 %240, %239
  br i1 %or.cond31.i.i101, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106, label %244

241:                                              ; preds = %.lr.ph38.i.i99
  %242 = icmp eq ptr %234, null
  %243 = getelementptr inbounds nuw i8, ptr %.137.i.i100, i64 40
  %.not27.i.i109 = icmp eq ptr %243, %220
  %or.cond43.i.i110 = select i1 %242, i1 true, i1 %.not27.i.i109
  br i1 %or.cond43.i.i110, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106, label %.lr.ph38.i.i99.backedge

244:                                              ; preds = %236
  %.old.i.i102 = getelementptr inbounds nuw i8, ptr %.137.i.i100, i64 40
  %.not27.old.i.i103 = icmp eq ptr %.old.i.i102, %220
  br i1 %.not27.old.i.i103, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106, label %.lr.ph38.i.i99.backedge

.lr.ph38.i.i99.backedge:                          ; preds = %244, %241
  %.137.i.i100.be = phi ptr [ %243, %241 ], [ %.old.i.i102, %244 ]
  br label %.lr.ph38.i.i99, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106: ; preds = %230, %225, %244, %241, %236, %.preheader.i.i97
  %.026.i.i107 = phi ptr [ null, %.preheader.i.i97 ], [ %.137.i.i100, %236 ], [ null, %241 ], [ null, %244 ], [ null, %230 ], [ %.035.i.i94, %225 ]
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc.i.i.i108 unwind label %246

.noexc.i.i.i108:                                  ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %249 unwind label %246

246:                                              ; preds = %.noexc.i.i.i108, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i106
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

249:                                              ; preds = %.noexc.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %250 = getelementptr inbounds nuw i8, ptr %.026.i.i107, i64 8
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %252 = load i8, ptr %113, align 4
  %253 = and i8 %252, 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %.026.i.i107, i64 12
  %257 = load i8, ptr %256, align 4
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

260:                                              ; preds = %255
  %261 = load i32, ptr %6, align 8, !tbaa !17
  %262 = load i32, ptr %250, align 8, !tbaa !17
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %266, label %.critedge2

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %255, %249
  %264 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %251, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %.noexc73 unwind label %287

.noexc73:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.critedge2

266:                                              ; preds = %.noexc73, %260
  %267 = getelementptr inbounds nuw i8, ptr %.026.i.i107, i64 24
  %268 = load i8, ptr %116, align 4
  %269 = and i8 %268, 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %.026.i.i107, i64 28
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load i32, ptr %115, align 8, !tbaa !17
  %278 = load i32, ptr %267, align 8, !tbaa !17
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %.backedge, label %.critedge2

280:                                              ; preds = %271, %266
  %281 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %251, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZeqRK8rationalS1_.exit unwind label %287

_ZeqRK8rationalS1_.exit:                          ; preds = %280
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %.backedge, label %.critedge2

.backedge:                                        ; preds = %_ZeqRK8rationalS1_.exit, %276
  %.2 = add i32 %.2164, 1
  %283 = load ptr, ptr %9, align 8, !tbaa !46
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.critedge2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, !llvm.loop !195

285:                                              ; preds = %201, %191
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8rationalD2Ev.exit

287:                                              ; preds = %280, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i75 unwind label %290

.noexc.i75:                                       ; preds = %287
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit unwind label %290

290:                                              ; preds = %.noexc.i75, %287
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #21
  unreachable

.critedge2:                                       ; preds = %_ZeqRK8rationalS1_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70, %276, %.backedge, %.noexc73, %260, %_ZN8rationalC2ERKS_.exit
  %.2.lcssa = phi i32 [ %.2163, %_ZN8rationalC2ERKS_.exit ], [ %.2164, %260 ], [ %.2164, %.noexc73 ], [ %.2, %.backedge ], [ %.2164, %276 ], [ %.2164, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit70 ], [ %.2164, %_ZeqRK8rationalS1_.exit ]
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i76 unwind label %294

.noexc.i76:                                       ; preds = %.critedge2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit77 unwind label %294

294:                                              ; preds = %.noexc.i76, %.critedge2
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %297 = load ptr, ptr %9, align 8, !tbaa !46
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, !llvm.loop !196

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i75, %285
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %288, %.noexc.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp120

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63, %_ZN8rationalD2Ev.exit77
  %.1.lcssa.ph = phi i32 [ %.2.lcssa, %_ZN8rationalD2Ev.exit77 ], [ %.1172, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63 ]
  %.lcssa.ph = phi ptr [ null, %_ZN8rationalD2Ev.exit77 ], [ %130, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit63 ]
  %299 = load ptr, ptr %121, align 8, !tbaa !65
  %300 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %299, i32 noundef %.1.lcssa.ph, ptr noundef %.lcssa.ph)
          to label %122 unwind label %.loopexit, !llvm.loop !197

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit61.thread
  %301 = zext i32 %126 to i64
  %302 = shl nuw nsw i64 %301, 3
  %303 = getelementptr inbounds nuw i8, ptr %123, i64 %302
  %.not.i = icmp eq i32 %126, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %304 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
  %305 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !136
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !136
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

311:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef nonnull %304)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %319

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %311, %306, %.lr.ph.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %313 = icmp ult ptr %312, %303
  br i1 %313, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %314 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %123, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %315)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %316

316:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #21
  unreachable

319:                                              ; preds = %311
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.023

.loopexit.split-lp120:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit119, %.loopexit.split-lp120.loopexit.split-lp.loopexit, %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp120.loopexit, %_ZN8rationalD2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp128, %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp ], [ %.pn, %_ZN8rationalD2Ev.exit ], [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit124, %.loopexit.split-lp120.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp120.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %322 = load ptr, ptr %9, align 8, !tbaa !46
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78:         ; preds = %.loopexit.split-lp120
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !45
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 %327
  %.not.i79 = icmp eq i32 %325, 0
  br i1 %.not.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i87, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.06.i.i81 = phi ptr [ %337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 ], [ %322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %329 = load ptr, ptr %.06.i.i81, align 8, !tbaa !54
  %330 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i.i.i82 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83, label %331

331:                                              ; preds = %.lr.ph.i.i80
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !136
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !136
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83

336:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %329)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 unwind label %344

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83: ; preds = %336, %331, %.lr.ph.i.i80
  %337 = getelementptr inbounds nuw i8, ptr %.06.i.i81, i64 8
  %338 = icmp ult ptr %337, %328
  br i1 %338, label %.lr.ph.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, !llvm.loop !144

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.pre.i85 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i.i.i86 = icmp eq ptr %.pre.i85, null
  br i1 %.not.i.i.i86, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78
  %339 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84 ], [ %322, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i78 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %340)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88 unwind label %341

341:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i87
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit88: ; preds = %.loopexit.split-lp120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt5cores11updt_paramsER10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(117) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.opt_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.18)
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK10opt_params17maxres_hill_climbEv.exit unwind label %19

_ZNK10opt_params17maxres_hill_climbEv.exit:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !200
  %10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 200)
          to label %_ZNK10opt_params20maxres_max_num_coresEv.exit unwind label %19

_ZNK10opt_params20maxres_max_num_coresEv.exit:    ; preds = %_ZNK10opt_params17maxres_hill_climbEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %10, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !200
  %13 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 3)
          to label %_ZNK10opt_params20maxres_max_core_sizeEv.exit unwind label %19

_ZNK10opt_params20maxres_max_core_sizeEv.exit:    ; preds = %_ZNK10opt_params20maxres_max_num_coresEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %13, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !200
  %16 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK10opt_params18enable_core_rotateEv.exit unwind label %19

_ZNK10opt_params18enable_core_rotateEv.exit:      ; preds = %_ZNK10opt_params20maxres_max_core_sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4, !tbaa !44
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %_ZNK10opt_params20maxres_max_core_sizeEv.exit, %_ZNK10opt_params20maxres_max_num_coresEv.exit, %_ZNK10opt_params17maxres_hill_climbEv.exit, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !40
  store ptr %0, ptr %7, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.10, ptr %12, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %13, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %14, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !162
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN3opt5cores13scoped_updateC2ERS0_PKcjj.exit:    ; preds = %15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %81 = load i8, ptr %80, align 4, !tbaa !44, !range !179, !noundef !180
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = load ptr, ptr %54, align 8, !tbaa !69
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %88)
          to label %93 unwind label %114

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %116

108:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %.01230, i64 8
  %.not = icmp eq ptr %113, %68
  br i1 %.not, label %._crit_edge, label %87

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %.body, %114
  %.pn20 = phi { ptr, i32 } [ %107, %.body ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %149

117:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.15, ptr %118, align 8, !tbaa !158
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %120, align 8, !tbaa !181
  store i8 0, ptr %119, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !162
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body26

128:                                              ; preds = %121
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3opt5cores12rotate_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %129 unwind label %135

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5cores14disjoint_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %131 unwind label %135

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !162
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

135:                                              ; preds = %129, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #22
  br label %.body26

.body26:                                          ; preds = %126, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

137:                                              ; preds = %._crit_edge
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt5cores23weighted_disjoint_coresEv(ptr noundef nonnull align 8 dereferenceable(117) %0)
          to label %139 unwind label %83

139:                                              ; preds = %_ZN3opt5cores13scoped_updateD2Ev.exit, %137
  %.0 = phi ptr [ %130, %_ZN3opt5cores13scoped_updateD2Ev.exit ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !162
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %._crit_edge36 unwind label %146

._crit_edge36:                                    ; preds = %139
  %140 = load ptr, ptr %7, align 8, !tbaa !173
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

149:                                              ; preds = %85, %116, %.body26, %83
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %.body26 ], [ %86, %85 ], [ %.pn20, %116 ]
  call void @_ZN3opt5cores13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.015.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_RT0_.exit.i.i", label %39, !llvm.loop !202

"_ZSt11__make_heapIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_RT0_.exit.i.i": ; preds = %_ZN3opt13weighted_coreD2Ev.exit20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = icmp sgt i64 %119, 40
  br i1 %141, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !203

142:                                              ; preds = %20
  %143 = add nsw i64 %.01741, -1
  %144 = udiv i64 %21, 80
  %145 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %144
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
  %.sink.i.i = phi ptr [ %146, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.i.i" ], [ %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.thread.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit42.i.i" ], [ %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit34.i.i" ], [ %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit38.thread.i.i" ], [ %146, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit46.i.i" ]
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
  br i1 %187, label %182, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i", !llvm.loop !204

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
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i", !llvm.loop !205

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
  br i1 %195, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i", !llvm.loop !205

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i"
  %.us-phi2127.i.i = phi ptr [ %.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i" ], [ %.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i" ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i" ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i" ]
  %.us-phi24.i.i = phi ptr [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.us.i.i" ], [ %.114.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.us.i.i" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.i15.i" ], [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.i.i" ]
  %196 = icmp ult ptr %.us-phi2127.i.i, %.us-phi24.i.i
  br i1 %196, label %_ZN3opt13weighted_coreaSEOS0_.exit, label %"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit"

_ZN3opt13weighted_coreaSEOS0_.exit:               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %212 = load i32, ptr %211, align 8, !tbaa !45
  store i32 %212, ptr %198, align 8, !tbaa !45
  store i32 %199, ptr %211, align 8, !tbaa !45
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
  %234 = load i32, ptr %204, align 8, !tbaa !45
  %235 = load i32, ptr %233, align 8, !tbaa !45
  store i32 %235, ptr %204, align 8, !tbaa !45
  store i32 %234, ptr %233, align 8, !tbaa !45
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
  %272 = load i32, ptr %233, align 8, !tbaa !45
  store i32 %205, ptr %233, align 8, !tbaa !45
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %289 = getelementptr inbounds nuw i8, ptr %.us-phi2127.i.i, i64 40
  br label %178, !llvm.loop !206

"_ZSt27__unguarded_partition_pivotIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEET_S9_S9_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit19.thread.i.i"
  call fastcc void @"_ZSt16__introsort_loopIPN3opt13weighted_coreElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_T0_T1_"(ptr noundef %.us-phi2127.i.i, ptr noundef %.042, i64 noundef %143)
  %290 = ptrtoint ptr %.us-phi2127.i.i to i64
  %291 = sub i64 %290, %9
  %292 = icmp sgt i64 %291, 640
  br i1 %292, label %20, label %"_ZSt14__partial_sortIPN3opt13weighted_coreEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_S9_S9_T0_.exit", !llvm.loop !207

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

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread"
  %.033 = phi i64 [ %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %9 = shl nuw nsw i64 %.033, 1
  %10 = add nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.val30, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp ult i32 %.0.i.i.i, %20
  %22 = or disjoint i64 %9, 1
  %cond.fr = freeze i1 %21
  %spec.select = select i1 %cond.fr, i64 %22, i64 %10
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi i64 [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit" ]
  %24 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.033
  %26 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  %27 = icmp slt i64 %23, %7
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %23, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread" ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge
  %31 = add nsw i64 %2, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nuw nsw i64 %.0.lcssa, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0.lcssa
  %39 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %37) #22
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge
  %.1 = phi i64 [ %36, %34 ], [ %.0.lcssa, %30 ], [ %.0.lcssa, %._crit_edge ]
  %41 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %41, ptr %5, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  store ptr null, ptr %49, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  store ptr null, ptr %58, align 8, !tbaa !99
  %60 = icmp samesign ugt i64 %.1, %1
  br i1 %60, label %.lr.ph.i.preheader, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"

.lr.ph.i.preheader:                               ; preds = %40
  %61 = icmp eq ptr %41, null
  %62 = getelementptr inbounds i8, ptr %41, i64 -4
  br i1 %61, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %70
  %.0134.i = phi i64 [ %.059.i, %70 ], [ %.1, %.lr.ph.i.preheader ]
  %.05.in.i = add nsw i64 %.0134.i, -1
  %.059.i = lshr i64 %.05.in.i, 1
  %63 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.059.i
  %.val.i = load ptr, ptr %63, align 8, !tbaa !46
  %64 = icmp eq ptr %.val.i, null
  br i1 %64, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds i8, ptr %.val.i, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !45
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %65, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %67, %65 ], [ 0, %.lr.ph.i ]
  %68 = load i32, ptr %62, align 4, !tbaa !45
  %69 = icmp ult i32 %.0.i.i.i.i, %68
  br i1 %69, label %70, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"

70:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %71 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0134.i
  %72 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3opt13weighted_coreaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %63) #22
  %73 = icmp samesign ugt i64 %.059.i, %1
  br i1 %73, label %.lr.ph.i, label %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit", !llvm.loop !209

"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit": ; preds = %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %.lr.ph.i.preheader, %40
  %.013.lcssa.i = phi i64 [ %.1, %40 ], [ %.1, %.lr.ph.i.preheader ], [ %.059.i, %70 ], [ %.0134.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %74 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.013.lcssa.i
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %83, label %76

76:                                               ; preds = %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"
  %77 = load ptr, ptr %74, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i unwind label %80

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i:     ; preds = %78, %76
  store ptr %41, ptr %74, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  br label %83

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i, %"_ZSt11__push_heapIPN3opt13weighted_coreElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_SA_T1_RT2_.exit"
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !45
  store i32 %44, ptr %84, align 4, !tbaa !45
  store i32 %85, ptr %42, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  store ptr %50, ptr %86, align 8, !tbaa !99
  store ptr %87, ptr %48, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -4
  %91 = and i8 %47, 3
  %92 = or disjoint i8 %91, %90
  store i8 %92, ptr %88, align 4
  %93 = and i8 %89, 3
  store i8 %93, ptr %45, align 4
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !45
  store i32 %53, ptr %94, align 8, !tbaa !45
  store i32 %95, ptr %51, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  store ptr %59, ptr %96, align 8, !tbaa !99
  store ptr %97, ptr %57, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -4
  %101 = and i8 %56, 3
  %102 = or disjoint i8 %101, %100
  store i8 %102, ptr %98, align 4
  %103 = and i8 %99, 3
  store i8 %103, ptr %54, align 4
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i.i unwind label %105

.noexc.i.i:                                       ; preds = %83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8rationalD2Ev.exit.i unwind label %105

105:                                              ; preds = %.noexc.i.i, %83
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %108 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZN3opt13weighted_coreD2Ev.exit, label %109

109:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN3opt13weighted_coreD2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN3opt13weighted_coreD2Ev.exit:                  ; preds = %_ZN8rationalD2Ev.exit.i, %109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %66 = load i32, ptr %64, align 8, !tbaa !45
  %67 = load i32, ptr %65, align 8, !tbaa !45
  store i32 %67, ptr %64, align 8, !tbaa !45
  store i32 %66, ptr %65, align 8, !tbaa !45
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
  %84 = load i32, ptr %82, align 8, !tbaa !45
  %85 = load i32, ptr %83, align 8, !tbaa !45
  store i32 %85, ptr %82, align 8, !tbaa !45
  store i32 %84, ptr %83, align 8, !tbaa !45
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
  br i1 %101, label %54, label %_ZSt13move_backwardIPN3opt13weighted_coreES2_ET0_T_S4_S3_.exit, !llvm.loop !210

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
  %122 = load i32, ptr %16, align 8, !tbaa !45
  %123 = load i32, ptr %8, align 8, !tbaa !45
  store i32 %123, ptr %16, align 8, !tbaa !45
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt13weighted_coreEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_"(ptr noundef nonnull %.024)
  br label %144

144:                                              ; preds = %_ZN3opt13weighted_coreD2Ev.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclIPNS2_13weighted_coreES8_EEbT_T0_.exit.thread"
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !211

.loopexit:                                        ; preds = %144, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt13weighted_coreEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_5cores14disjoint_coresEvE3$_0EEEvT_T0_"(ptr noundef %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.opt::weighted_core", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %30, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us", !llvm.loop !212

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
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit", !llvm.loop !212

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.thread": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us, %.split, %.split.us
  %.us-phi = phi ptr [ %0, %.split ], [ %.010.us21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.us ], [ %0, %.split.us ], [ %.0.us20, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit.us" ], [ %.01015, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.014, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores14disjoint_coresEvE3$_0EclINS2_13weighted_coreEPS7_EEbRT_T0_.exit" ]
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
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = load i32, ptr %14, align 8, !tbaa !45
  store i32 %61, ptr %59, align 8, !tbaa !45
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !54
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !213

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !54
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !214

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 181, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit, label %.lr.ph41.i, !llvm.loop !215

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10copy_tableEPS2_jS8_j.exit: ; preds = %34, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !130
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
  %29 = phi i64 [ %11, %.lr.ph ], [ %306, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit" ]
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  call fastcc void @"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_T2_"(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %32, ptr noundef %37, ptr %3)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %38 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %35, !llvm.loop !216

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
  br i1 %45, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !217

46:                                               ; preds = %28
  %47 = add nsw i64 %.01547, -1
  %48 = lshr i64 %29, 4
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %48
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

"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %301
  %.013.i.i = phi ptr [ %.114.i.i, %301 ], [ %.048, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %304, %301 ], [ %13, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %76

76:                                               ; preds = %187, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %188, %187 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !54
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %86 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %85
  %.not34.i.i21.i.i = icmp eq i32 %81, %79
  br i1 %.not34.i.i21.i.i, label %.preheader.i.i26.i.i, label %.lr.ph.i.i22.i.i

.preheader.i.i26.i.i:                             ; preds = %96, %76
  %.not2736.i.i27.i.i = icmp eq i32 %81, 0
  br i1 %.not2736.i.i27.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i, label %.lr.ph38.i.i28.i.i

.lr.ph.i.i22.i.i:                                 ; preds = %76, %96
  %.035.i.i23.i.i = phi ptr [ %97, %96 ], [ %84, %76 ]
  %87 = load ptr, ptr %.035.i.i23.i.i, align 8, !tbaa !94
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph.i.i22.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = icmp eq i32 %91, %78
  %93 = icmp eq ptr %87, %.1.val.i.i
  %or.cond.i.i24.i.i = and i1 %93, %92
  br i1 %or.cond.i.i24.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i, label %96

94:                                               ; preds = %.lr.ph.i.i22.i.i
  %95 = icmp eq ptr %87, null
  br i1 %95, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i, label %96

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds nuw i8, ptr %.035.i.i23.i.i, i64 40
  %.not.i.i25.i.i = icmp eq ptr %97, %86
  br i1 %.not.i.i25.i.i, label %.preheader.i.i26.i.i, label %.lr.ph.i.i22.i.i, !llvm.loop !96

.lr.ph38.i.i28.i.i:                               ; preds = %.preheader.i.i26.i.i, %.lr.ph38.i.i28.i.i.backedge
  %.137.i.i29.i.i = phi ptr [ %.137.i.i29.i.i.be, %.lr.ph38.i.i28.i.i.backedge ], [ %82, %.preheader.i.i26.i.i ]
  %98 = load ptr, ptr %.137.i.i29.i.i, align 8, !tbaa !94
  %99 = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %99, label %105, label %100

100:                                              ; preds = %.lr.ph38.i.i28.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = icmp eq i32 %102, %78
  %104 = icmp eq ptr %98, %.1.val.i.i
  %or.cond31.i.i30.i.i = and i1 %104, %103
  br i1 %or.cond31.i.i30.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i, label %108

105:                                              ; preds = %.lr.ph38.i.i28.i.i
  %106 = icmp eq ptr %98, null
  %107 = getelementptr inbounds nuw i8, ptr %.137.i.i29.i.i, i64 40
  %.not27.i.i38.i.i = icmp eq ptr %107, %84
  %or.cond43.i.i39.i.i = select i1 %106, i1 true, i1 %.not27.i.i38.i.i
  br i1 %or.cond43.i.i39.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i, label %.lr.ph38.i.i28.i.i.backedge

108:                                              ; preds = %100
  %.old.i.i31.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i29.i.i, i64 40
  %.not27.old.i.i32.i.i = icmp eq ptr %.old.i.i31.i.i, %84
  br i1 %.not27.old.i.i32.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i, label %.lr.ph38.i.i28.i.i.backedge

.lr.ph38.i.i28.i.i.backedge:                      ; preds = %108, %105
  %.137.i.i29.i.i.be = phi ptr [ %107, %105 ], [ %.old.i.i31.i.i, %108 ]
  br label %.lr.ph38.i.i28.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i: ; preds = %94, %89, %108, %105, %100, %.preheader.i.i26.i.i
  %.026.i.i36.i.i = phi ptr [ null, %.preheader.i.i26.i.i ], [ %.137.i.i29.i.i, %100 ], [ null, %105 ], [ null, %108 ], [ null, %94 ], [ %.035.i.i23.i.i, %89 ]
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i.i37.i.i unwind label %110

.noexc.i.i.i37.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit40.i.i unwind label %110

110:                                              ; preds = %.noexc.i.i.i37.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i35.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit40.i.i: ; preds = %.noexc.i.i.i37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %.026.i.i36.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.val17.i.i, ptr %8, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !17
  store ptr null, ptr %21, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = load i32, ptr %18, align 8, !tbaa !31
  %117 = add i32 %116, -1
  %118 = and i32 %117, %115
  %119 = load ptr, ptr %14, align 8, !tbaa !28
  %120 = zext i32 %118 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %120, 40
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw [40 x i8], ptr %119, i64 %122
  %.not34.i.i.i.i = icmp eq i32 %118, %116
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %133, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit40.i.i
  %.not2736.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit40.i.i, %133
  %.035.i.i.i.i = phi ptr [ %134, %133 ], [ %121, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit40.i.i ]
  %124 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !94
  %125 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %125, label %131, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = icmp eq i32 %128, %115
  %130 = icmp eq ptr %124, %.val17.i.i
  %or.cond.i.i.i.i = and i1 %130, %129
  br i1 %or.cond.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %133

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = icmp eq ptr %124, null
  br i1 %132, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %134, %123
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %119, %.preheader.i.i.i.i ]
  %135 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !94
  %136 = icmp ult ptr %135, inttoptr (i64 2 to ptr)
  br i1 %136, label %142, label %137

137:                                              ; preds = %.lr.ph38.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !56
  %140 = icmp eq i32 %139, %115
  %141 = icmp eq ptr %135, %.val17.i.i
  %or.cond31.i.i.i.i = and i1 %141, %140
  br i1 %or.cond31.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %145

142:                                              ; preds = %.lr.ph38.i.i.i.i
  %143 = icmp eq ptr %135, null
  %144 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 40
  %.not27.i.i.i.i = icmp eq ptr %144, %121
  %or.cond43.i.i.i.i = select i1 %143, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %.lr.ph38.i.i.i.i.backedge

145:                                              ; preds = %137
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 40
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %121
  br i1 %.not27.old.i.i.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %145, %142
  %.137.i.i.i.i.be = phi ptr [ %144, %142 ], [ %.old.i.i.i.i, %145 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i: ; preds = %131, %126, %145, %142, %137, %.preheader.i.i.i.i
  %.026.i.i.i.i = phi ptr [ null, %.preheader.i.i.i.i ], [ %.137.i.i.i.i, %137 ], [ null, %142 ], [ null, %145 ], [ null, %131 ], [ %.035.i.i.i.i, %126 ]
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i.i unwind label %147

.noexc.i.i.i.i.i:                                 ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit.i.i unwind label %147

147:                                              ; preds = %.noexc.i.i.i.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit.i.i: ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 28
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  %157 = load i32, ptr %152, align 8
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %182

160:                                              ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.026.i.i36.i.i, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %.026.i.i36.i.i, i64 28
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  %166 = load i32, ptr %161, align 8
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %182

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 12
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.026.i.i36.i.i, i64 12
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i", label %179

179:                                              ; preds = %174, %169
  %180 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %113)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %187, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i", %182, %179
  br label %.preheader.i.i

182:                                              ; preds = %160, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit.i.i
  %183 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %113)
  br i1 %183, label %187, label %.preheader.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i": ; preds = %174
  %184 = load i32, ptr %150, align 8, !tbaa !17
  %185 = load i32, ptr %113, align 8, !tbaa !17
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %.preheader.i.i.preheader

187:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit.i.i", %182, %179
  %188 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %76, !llvm.loop !218

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val15.i.i, ptr %5, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 1, ptr %23, align 8, !tbaa !17
  store ptr null, ptr %24, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !56
  %191 = load i32, ptr %18, align 8, !tbaa !31
  %192 = add i32 %191, -1
  %193 = and i32 %192, %190
  %194 = load ptr, ptr %14, align 8, !tbaa !28
  %195 = zext i32 %193 to i64
  %.idx.i.i62.i.i = mul nuw nsw i64 %195, 40
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i62.i.i
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw [40 x i8], ptr %194, i64 %197
  %.not34.i.i63.i.i = icmp eq i32 %193, %191
  br i1 %.not34.i.i63.i.i, label %.preheader.i.i68.i.i, label %.lr.ph.i.i64.i.i

.preheader.i.i68.i.i:                             ; preds = %208, %.preheader.i.i
  %.not2736.i.i69.i.i = icmp eq i32 %193, 0
  br i1 %.not2736.i.i69.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i, label %.lr.ph38.i.i70.i.i

.lr.ph.i.i64.i.i:                                 ; preds = %.preheader.i.i, %208
  %.035.i.i65.i.i = phi ptr [ %209, %208 ], [ %196, %.preheader.i.i ]
  %199 = load ptr, ptr %.035.i.i65.i.i, align 8, !tbaa !94
  %200 = icmp ult ptr %199, inttoptr (i64 2 to ptr)
  br i1 %200, label %206, label %201

201:                                              ; preds = %.lr.ph.i.i64.i.i
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = icmp eq i32 %203, %190
  %205 = icmp eq ptr %199, %.val15.i.i
  %or.cond.i.i66.i.i = and i1 %205, %204
  br i1 %or.cond.i.i66.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i, label %208

206:                                              ; preds = %.lr.ph.i.i64.i.i
  %207 = icmp eq ptr %199, null
  br i1 %207, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i, label %208

208:                                              ; preds = %206, %201
  %209 = getelementptr inbounds nuw i8, ptr %.035.i.i65.i.i, i64 40
  %.not.i.i67.i.i = icmp eq ptr %209, %198
  br i1 %.not.i.i67.i.i, label %.preheader.i.i68.i.i, label %.lr.ph.i.i64.i.i, !llvm.loop !96

.lr.ph38.i.i70.i.i:                               ; preds = %.preheader.i.i68.i.i, %.lr.ph38.i.i70.i.i.backedge
  %.137.i.i71.i.i = phi ptr [ %.137.i.i71.i.i.be, %.lr.ph38.i.i70.i.i.backedge ], [ %194, %.preheader.i.i68.i.i ]
  %210 = load ptr, ptr %.137.i.i71.i.i, align 8, !tbaa !94
  %211 = icmp ult ptr %210, inttoptr (i64 2 to ptr)
  br i1 %211, label %217, label %212

212:                                              ; preds = %.lr.ph38.i.i70.i.i
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !56
  %215 = icmp eq i32 %214, %190
  %216 = icmp eq ptr %210, %.val15.i.i
  %or.cond31.i.i72.i.i = and i1 %216, %215
  br i1 %or.cond31.i.i72.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i, label %220

217:                                              ; preds = %.lr.ph38.i.i70.i.i
  %218 = icmp eq ptr %210, null
  %219 = getelementptr inbounds nuw i8, ptr %.137.i.i71.i.i, i64 40
  %.not27.i.i80.i.i = icmp eq ptr %219, %196
  %or.cond43.i.i81.i.i = select i1 %218, i1 true, i1 %.not27.i.i80.i.i
  br i1 %or.cond43.i.i81.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i, label %.lr.ph38.i.i70.i.i.backedge

220:                                              ; preds = %212
  %.old.i.i73.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i71.i.i, i64 40
  %.not27.old.i.i74.i.i = icmp eq ptr %.old.i.i73.i.i, %196
  br i1 %.not27.old.i.i74.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i, label %.lr.ph38.i.i70.i.i.backedge

.lr.ph38.i.i70.i.i.backedge:                      ; preds = %220, %217
  %.137.i.i71.i.i.be = phi ptr [ %219, %217 ], [ %.old.i.i73.i.i, %220 ]
  br label %.lr.ph38.i.i70.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i: ; preds = %206, %201, %220, %217, %212, %.preheader.i.i68.i.i
  %.026.i.i78.i.i = phi ptr [ null, %.preheader.i.i68.i.i ], [ %.137.i.i71.i.i, %212 ], [ null, %217 ], [ null, %220 ], [ null, %206 ], [ %.035.i.i65.i.i, %201 ]
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i.i.i79.i.i unwind label %222

.noexc.i.i.i79.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit82.i.i unwind label %222

222:                                              ; preds = %.noexc.i.i.i79.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i77.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit82.i.i: ; preds = %.noexc.i.i.i79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = getelementptr inbounds nuw i8, ptr %.026.i.i78.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.114.val.i.i, ptr %6, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 1, ptr %26, align 8, !tbaa !17
  store ptr null, ptr %27, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %.114.val.i.i, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = load i32, ptr %18, align 8, !tbaa !31
  %229 = add i32 %228, -1
  %230 = and i32 %229, %227
  %231 = load ptr, ptr %14, align 8, !tbaa !28
  %232 = zext i32 %230 to i64
  %.idx.i.i41.i.i = mul nuw nsw i64 %232, 40
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i41.i.i
  %234 = zext i32 %228 to i64
  %235 = getelementptr inbounds nuw [40 x i8], ptr %231, i64 %234
  %.not34.i.i42.i.i = icmp eq i32 %230, %228
  br i1 %.not34.i.i42.i.i, label %.preheader.i.i47.i.i, label %.lr.ph.i.i43.i.i

.preheader.i.i47.i.i:                             ; preds = %245, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit82.i.i
  %.not2736.i.i48.i.i = icmp eq i32 %230, 0
  br i1 %.not2736.i.i48.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i, label %.lr.ph38.i.i49.i.i

.lr.ph.i.i43.i.i:                                 ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit82.i.i, %245
  %.035.i.i44.i.i = phi ptr [ %246, %245 ], [ %233, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit82.i.i ]
  %236 = load ptr, ptr %.035.i.i44.i.i, align 8, !tbaa !94
  %237 = icmp ult ptr %236, inttoptr (i64 2 to ptr)
  br i1 %237, label %243, label %238

238:                                              ; preds = %.lr.ph.i.i43.i.i
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !56
  %241 = icmp eq i32 %240, %227
  %242 = icmp eq ptr %236, %.114.val.i.i
  %or.cond.i.i45.i.i = and i1 %242, %241
  br i1 %or.cond.i.i45.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i, label %245

243:                                              ; preds = %.lr.ph.i.i43.i.i
  %244 = icmp eq ptr %236, null
  br i1 %244, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i, label %245

245:                                              ; preds = %243, %238
  %246 = getelementptr inbounds nuw i8, ptr %.035.i.i44.i.i, i64 40
  %.not.i.i46.i.i = icmp eq ptr %246, %235
  br i1 %.not.i.i46.i.i, label %.preheader.i.i47.i.i, label %.lr.ph.i.i43.i.i, !llvm.loop !96

.lr.ph38.i.i49.i.i:                               ; preds = %.preheader.i.i47.i.i, %.lr.ph38.i.i49.i.i.backedge
  %.137.i.i50.i.i = phi ptr [ %.137.i.i50.i.i.be, %.lr.ph38.i.i49.i.i.backedge ], [ %231, %.preheader.i.i47.i.i ]
  %247 = load ptr, ptr %.137.i.i50.i.i, align 8, !tbaa !94
  %248 = icmp ult ptr %247, inttoptr (i64 2 to ptr)
  br i1 %248, label %254, label %249

249:                                              ; preds = %.lr.ph38.i.i49.i.i
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !56
  %252 = icmp eq i32 %251, %227
  %253 = icmp eq ptr %247, %.114.val.i.i
  %or.cond31.i.i51.i.i = and i1 %253, %252
  br i1 %or.cond31.i.i51.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i, label %257

254:                                              ; preds = %.lr.ph38.i.i49.i.i
  %255 = icmp eq ptr %247, null
  %256 = getelementptr inbounds nuw i8, ptr %.137.i.i50.i.i, i64 40
  %.not27.i.i59.i.i = icmp eq ptr %256, %233
  %or.cond43.i.i60.i.i = select i1 %255, i1 true, i1 %.not27.i.i59.i.i
  br i1 %or.cond43.i.i60.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i, label %.lr.ph38.i.i49.i.i.backedge

257:                                              ; preds = %249
  %.old.i.i52.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i50.i.i, i64 40
  %.not27.old.i.i53.i.i = icmp eq ptr %.old.i.i52.i.i, %233
  br i1 %.not27.old.i.i53.i.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i, label %.lr.ph38.i.i49.i.i.backedge

.lr.ph38.i.i49.i.i.backedge:                      ; preds = %257, %254
  %.137.i.i50.i.i.be = phi ptr [ %256, %254 ], [ %.old.i.i52.i.i, %257 ]
  br label %.lr.ph38.i.i49.i.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i: ; preds = %243, %238, %257, %254, %249, %.preheader.i.i47.i.i
  %.026.i.i57.i.i = phi ptr [ null, %.preheader.i.i47.i.i ], [ %.137.i.i50.i.i, %249 ], [ null, %254 ], [ null, %257 ], [ null, %243 ], [ %.035.i.i44.i.i, %238 ]
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i.i.i58.i.i unwind label %259

.noexc.i.i.i58.i.i:                               ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit61.i.i unwind label %259

259:                                              ; preds = %.noexc.i.i.i58.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit.i56.i.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit61.i.i: ; preds = %.noexc.i.i.i58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = getelementptr inbounds nuw i8, ptr %.026.i.i57.i.i, i64 8
  %263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %.026.i.i57.i.i, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %.026.i.i57.i.i, i64 28
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  %269 = load i32, ptr %264, align 8
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %294

272:                                              ; preds = %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit61.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.026.i.i78.i.i, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %.026.i.i78.i.i, i64 28
  %275 = load i8, ptr %274, align 4
  %276 = and i8 %275, 1
  %277 = icmp eq i8 %276, 0
  %278 = load i32, ptr %273, align 8
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %281, label %294

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %.026.i.i57.i.i, i64 12
  %283 = load i8, ptr %282, align 4
  %284 = and i8 %283, 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %.026.i.i78.i.i, i64 12
  %288 = load i8, ptr %287, align 4
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i", label %291

291:                                              ; preds = %286, %281
  %292 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %263, ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %225)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %.preheader.i.i.backedge, label %299

294:                                              ; preds = %272, %_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_.exit61.i.i
  %295 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %263, ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %225)
  br i1 %295, label %.preheader.i.i.backedge, label %299

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i": ; preds = %286
  %296 = load i32, ptr %262, align 8, !tbaa !17
  %297 = load i32, ptr %225, align 8, !tbaa !17
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %.preheader.i.i.backedge, label %299

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i", %294, %291
  br label %.preheader.i.i, !llvm.loop !219

299:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_.exit19.i.i", %294, %291
  %300 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %300, label %301, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit"

301:                                              ; preds = %299
  %302 = load ptr, ptr %.1.i.i, align 8, !tbaa !54
  %303 = load ptr, ptr %.114.i.i, align 8, !tbaa !54
  store ptr %303, ptr %.1.i.i, align 8, !tbaa !54
  store ptr %302, ptr %.114.i.i, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %"_ZSt22__move_median_to_firstIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !220

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEET_SF_SF_T0_.exit": ; preds = %299
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.048, i64 noundef %47, ptr %3)
  %305 = ptrtoint ptr %.1.i.i to i64
  %306 = sub i64 %305, %9
  %307 = icmp sgt i64 %306, 128
  br i1 %307, label %28, label %"_ZSt14__partial_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !221

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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val29 = load ptr, ptr %11, align 8, !tbaa !54
  %.val30 = load ptr, ptr %13, align 8, !tbaa !54
  %14 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SE_EEbT_T0_"(ptr %4, ptr %.val29, ptr %.val30)
  %15 = or disjoint i64 %9, 1
  %spec.select = select i1 %14, i64 %15, i64 %10
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.034
  store ptr %17, ptr %18, align 8, !tbaa !54
  %19 = icmp slt i64 %spec.select, %7
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %._crit_edge
  %23 = add nsw i64 %2, -2
  %24 = ashr exact i64 %23, 1
  %25 = icmp eq i64 %.0.lcssa, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = shl nuw nsw i64 %.0.lcssa, 1
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %30, ptr %31, align 8, !tbaa !54
  br label %32

32:                                               ; preds = %26, %22, %._crit_edge
  %.128 = phi i64 [ %28, %26 ], [ %.0.lcssa, %22 ], [ %.0.lcssa, %._crit_edge ]
  %33 = icmp samesign ugt i64 %.128, %1
  br i1 %33, label %.lr.ph.i, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %35

35:                                               ; preds = %77, %.lr.ph.i
  %.0133.i = phi i64 [ %.128, %.lr.ph.i ], [ %.0411.i, %77 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.0411.i = lshr i64 %.04.in.i, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0411.i
  %.val14.i = load ptr, ptr %36, align 8, !tbaa !54
  %37 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %.val14.i)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = tail call noundef ptr @_ZNK7obj_mapI4expr8rationalE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = load i32, ptr %42, align 8
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %72

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = load i32, ptr %51, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i", label %69

69:                                               ; preds = %64, %59
  %70 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

72:                                               ; preds = %50, %35
  %73 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %73, label %77, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i": ; preds = %64
  %74 = load i32, ptr %40, align 8, !tbaa !17
  %75 = load i32, ptr %38, align 8, !tbaa !17
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit"

77:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i", %72, %69
  %78 = load ptr, ptr %36, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i
  store ptr %78, ptr %79, align 8, !tbaa !54
  %80 = icmp samesign ugt i64 %.0411.i, %1
  br i1 %80, label %35, label %"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !223

"_ZSt11__push_heapIPP4exprlS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorIS0_11ast_managerEE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %69, %72, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i", %77, %32
  %.013.lcssa.i = phi i64 [ %.128, %32 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPPS5_SD_EEbT_RT0_.exit.i" ], [ %.0411.i, %77 ], [ %.0133.i, %72 ], [ %.0133.i, %69 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %81, align 8, !tbaa !54
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
  br i1 %18, label %19, label %41

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %41

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit", label %38

38:                                               ; preds = %33, %28
  %39 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %46, label %48

41:                                               ; preds = %19, %5
  %42 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %42, label %46, label %48

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit": ; preds = %33
  %43 = load i32, ptr %9, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 8, !tbaa !17
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38, %41, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit"
  %47 = load ptr, ptr %.0, align 8, !tbaa !54
  store ptr %47, ptr %.09, align 8, !tbaa !54
  br label %5, !llvm.loop !224

48:                                               ; preds = %38, %41, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt5cores20check_sat_hill_climbERK10ref_vectorI4expr11ast_managerEE3$_0EclIPS5_PSD_EEbRT_T0_.exit"
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
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !58
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !58
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !130
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !130
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !58
  %41 = load i32, ptr %3, align 4, !tbaa !129
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !129
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !139

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !58
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !58
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !130
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !130
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !58
  %60 = load i32, ptr %3, align 4, !tbaa !129
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !129
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !140

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %19 = load i32, ptr %18, align 4, !tbaa !56
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !58
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !54
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !147

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !54
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !148

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !149

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !53
  store i32 %4, ptr %2, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !130
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !137
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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !76
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !137
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !225

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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %16
  %.not34.i = icmp eq i32 %12, %10
  br i1 %.not34.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %2
  %.not2736.i = icmp eq i32 %12, 0
  br i1 %.not2736.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %2, %27
  %.035.i = phi ptr [ %28, %27 ], [ %15, %2 ]
  %18 = load ptr, ptr %.035.i, align 8, !tbaa !94
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i = and i1 %24, %23
  br i1 %or.cond.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %27

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i, i64 40
  %.not.i = icmp eq ptr %28, %17
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !96

.lr.ph38.i:                                       ; preds = %.preheader.i, %.lr.ph38.i.backedge
  %.137.i = phi ptr [ %.137.i.be, %.lr.ph38.i.backedge ], [ %13, %.preheader.i ]
  %29 = load ptr, ptr %.137.i, align 8, !tbaa !94
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i = and i1 %35, %34
  br i1 %or.cond31.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %39

36:                                               ; preds = %.lr.ph38.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i, i64 40
  %.not27.i = icmp eq ptr %38, %15
  %or.cond43.i = select i1 %37, i1 true, i1 %.not27.i
  br i1 %or.cond43.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i.backedge

39:                                               ; preds = %31
  %.old.i = getelementptr inbounds nuw i8, ptr %.137.i, i64 40
  %.not27.old.i = icmp eq ptr %.old.i, %15
  br i1 %.not27.old.i, label %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit, label %.lr.ph38.i.backedge

.lr.ph38.i.backedge:                              ; preds = %39, %36
  %.137.i.be = phi ptr [ %38, %36 ], [ %.old.i, %39 ]
  br label %.lr.ph38.i, !llvm.loop !97

_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit: ; preds = %25, %20, %39, %36, %31, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ %.137.i, %31 ], [ null, %39 ], [ null, %36 ], [ null, %25 ], [ %.035.i, %20 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableIN7obj_mapI4expr8rationalE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN7obj_mapI4expr8rationalE8key_dataD2Ev.exit:    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %92

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !137
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
          to label %93 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !70
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !76
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.thread: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit

_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit: ; preds = %47
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !98
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !98
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !17
  store i32 %64, ptr %62, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = load i8, ptr %65, align 4
  %69 = and i8 %68, -4
  %70 = and i8 %67, 3
  %71 = or disjoint i8 %69, %70
  store i8 %71, ptr %65, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  store ptr %74, ptr %72, align 8, !tbaa !99
  store ptr null, ptr %73, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !17
  store i32 %77, ptr %75, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 28
  %80 = load i8, ptr %79, align 4
  %81 = load i8, ptr %78, align 4
  %82 = and i8 %81, -4
  %83 = and i8 %80, 3
  %84 = or disjoint i8 %82, %83
  store i8 %84, ptr %78, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  store ptr %87, ptr %85, align 8, !tbaa !99
  store ptr null, ptr %86, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %90 = icmp eq ptr %88, %59
  br i1 %90, label %_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !226

_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit
  %91 = phi ptr [ %57, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit ], [ %53, %_ZNK6vectorIN3opt13weighted_coreELb1EjE4sizeEv.exit.thread ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorIN3opt13weighted_coreELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %91, ptr %0, align 8, !tbaa !23
  store i32 %15, ptr %49, align 4, !tbaa !45
  br label %92

92:                                               ; preds = %_ZSt20uninitialized_move_nIPN3opt13weighted_coreEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %6
  ret void

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !122
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !227
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !111
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !227
  %41 = load i32, ptr %3, align 4, !tbaa !110
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !110
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !228

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !122
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !227
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !111
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !111
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !227
  %60 = load i32, ptr %3, align 4, !tbaa !110
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !110
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !229

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !122
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !122
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !227
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !230

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !122
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !227
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !231

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !232

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !106
  store i32 %4, ptr %2, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !54
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !147

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !54
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !148

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !149

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !130
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !133
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
  %16 = load ptr, ptr %1, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !113
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not71 = icmp eq i32 %20, %15
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %65, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %65 ]
  %.not4774 = icmp eq i32 %20, 0
  br i1 %.not4774, label %._crit_edge, label %.lr.ph77

.lr.ph:                                           ; preds = %14, %65
  %.04473 = phi ptr [ %.1, %65 ], [ null, %14 ]
  %.04572 = phi ptr [ %66, %65 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04572, align 8, !tbaa !117
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %45, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %65

33:                                               ; preds = %28
  store ptr %16, ptr %.04572, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %.04572, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp eq ptr %.04572, %1
  br i1 %36, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %42

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %39, %37
  store ptr null, ptr %34, align 8, !tbaa !46
  %41 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %41, ptr %34, align 8, !tbaa !98
  store ptr null, ptr %35, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %.lr.ph
  %46 = icmp eq ptr %26, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %.not49 = icmp eq ptr %.04473, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !133
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !133
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04473, %48 ], [ %.04572, %47 ]
  store ptr %16, ptr %.043, align 8, !tbaa !177
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = icmp eq ptr %.043, %1
  br i1 %54, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i.i.i.i.i50 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i50, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51 unwind label %60

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51: ; preds = %57, %55
  store ptr null, ptr %52, align 8, !tbaa !46
  %59 = load ptr, ptr %53, align 8, !tbaa !98
  store ptr %59, ptr %52, align 8, !tbaa !98
  store ptr null, ptr %53, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52: ; preds = %51, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i51
  %63 = load i32, ptr %3, align 4, !tbaa !132
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !132
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

65:                                               ; preds = %45, %28
  %.1 = phi ptr [ %.04572, %45 ], [ %.04473, %28 ]
  %66 = getelementptr inbounds nuw i8, ptr %.04572, i64 16
  %.not = icmp eq ptr %66, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !233

.lr.ph77:                                         ; preds = %.preheader, %106
  %.276 = phi ptr [ %.3, %106 ], [ %.044.lcssa, %.preheader ]
  %.14675 = phi ptr [ %107, %106 ], [ %21, %.preheader ]
  %67 = load ptr, ptr %.14675, align 8, !tbaa !117
  %68 = icmp ult ptr %67, inttoptr (i64 2 to ptr)
  br i1 %68, label %86, label %69

69:                                               ; preds = %.lr.ph77
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = icmp eq i32 %71, %18
  %73 = icmp eq ptr %67, %16
  %or.cond62 = and i1 %73, %72
  br i1 %or.cond62, label %74, label %106

74:                                               ; preds = %69
  store ptr %16, ptr %.14675, align 8, !tbaa !177
  %75 = getelementptr inbounds nuw i8, ptr %.14675, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = icmp eq ptr %.14675, %1
  br i1 %77, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %75, align 8, !tbaa !46
  %.not.i.i.i.i.i55 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i55, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56 unwind label %83

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56: ; preds = %80, %78
  store ptr null, ptr %75, align 8, !tbaa !46
  %82 = load ptr, ptr %76, align 8, !tbaa !98
  store ptr %82, ptr %75, align 8, !tbaa !98
  store ptr null, ptr %76, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %.lr.ph77
  %87 = icmp eq ptr %67, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %.not48 = icmp eq ptr %.276, null
  br i1 %.not48, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 8, !tbaa !133
  %91 = add i32 %90, -1
  store i32 %91, ptr %5, align 8, !tbaa !133
  br label %92

92:                                               ; preds = %88, %89
  %.0 = phi ptr [ %.276, %89 ], [ %.14675, %88 ]
  store ptr %16, ptr %.0, align 8, !tbaa !177
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = icmp eq ptr %.0, %1
  br i1 %95, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %93, align 8, !tbaa !46
  %.not.i.i.i.i.i58 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i58, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59 unwind label %101

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59: ; preds = %98, %96
  store ptr null, ptr %93, align 8, !tbaa !46
  %100 = load ptr, ptr %94, align 8, !tbaa !98
  store ptr %100, ptr %93, align 8, !tbaa !98
  store ptr null, ptr %94, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %92, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i59
  %104 = load i32, ptr %3, align 4, !tbaa !132
  %105 = add i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !132
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

106:                                              ; preds = %86, %69
  %.3 = phi ptr [ %.14675, %86 ], [ %.276, %69 ]
  %107 = getelementptr inbounds nuw i8, ptr %.14675, i64 16
  %.not47 = icmp eq ptr %107, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph77, !llvm.loop !234

._crit_edge:                                      ; preds = %106, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i56, %74, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %33, %._crit_edge, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entry8set_dataEONS3_8key_dataE.exit52
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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !113
  store i32 %4, ptr %2, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, %4
  ret void

.lr.ph45:                                         ; preds = %4, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit
  %.02842 = phi ptr [ %50, %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !117
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %12

12:                                               ; preds = %.lr.ph45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx47 = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %15, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %32, %12
  %.not3038 = icmp eq i32 %15, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %12, %32
  %.037 = phi ptr [ %33, %32 ], [ %17, %12 ]
  %18 = load ptr, ptr %.037, align 8, !tbaa !117
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %23 = icmp eq ptr %.037, %.02842
  br i1 %23, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i unwind label %29

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i:   ; preds = %26, %24
  store ptr null, ptr %21, align 8, !tbaa !46
  %28 = load ptr, ptr %22, align 8, !tbaa !98
  store ptr %28, ptr %21, align 8, !tbaa !98
  store ptr null, ptr %22, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not29 = icmp eq ptr %33, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !235

.lr.ph40:                                         ; preds = %.preheader, %48
  %.139 = phi ptr [ %49, %48 ], [ %2, %.preheader ]
  %34 = load ptr, ptr %.139, align 8, !tbaa !117
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %39 = icmp eq ptr %.139, %.02842
  br i1 %39, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !46
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32 unwind label %45

_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32: ; preds = %42, %40
  store ptr null, ptr %37, align 8, !tbaa !46
  %44 = load ptr, ptr %38, align 8, !tbaa !98
  store ptr %44, ptr %37, align 8, !tbaa !98
  store ptr null, ptr %38, align 8, !tbaa !98
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %.lr.ph40
  %49 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %.not30 = icmp eq ptr %49, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !236

._crit_edge:                                      ; preds = %48, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit

_ZN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryaSEOS4_.exit: ; preds = %.lr.ph45, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i32, %36, %_ZN6vectorIP4exprLb0EjE7destroyEv.exit.i.i.i.i, %20, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !237
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !238

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond22 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond22, label %25, label %._crit_edge.thread

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
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

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
  %.not11.i.i.i.i.i = icmp eq i32 %36, 0
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
  %25 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %151, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %151 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %151
  %.04464 = phi ptr [ %.1, %151 ], [ null, %14 ]
  %.04563 = phi ptr [ %152, %151 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !94
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %88, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %151

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %34, align 8, !tbaa !45
  %37 = load i32, ptr %35, align 8, !tbaa !45
  store i32 %37, ptr %34, align 8, !tbaa !45
  store i32 %36, ptr %35, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %38, align 8, !tbaa !99
  %41 = load ptr, ptr %39, align 8, !tbaa !99
  store ptr %41, ptr %38, align 8, !tbaa !99
  store ptr %40, ptr %39, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %.04563, i64 12
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 2
  %48 = and i8 %43, -3
  %49 = or disjoint i8 %47, %48
  store i8 %49, ptr %42, align 4
  %50 = load i8, ptr %45, align 4
  %51 = and i8 %50, -3
  %52 = or disjoint i8 %51, %44
  store i8 %52, ptr %45, align 4
  %53 = load i8, ptr %42, align 4
  %54 = and i8 %53, 1
  %55 = and i8 %50, 1
  %56 = and i8 %53, -2
  %57 = or disjoint i8 %56, %55
  store i8 %57, ptr %42, align 4
  %58 = load i8, ptr %45, align 4
  %59 = and i8 %58, -2
  %60 = or disjoint i8 %59, %54
  store i8 %60, ptr %45, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %61, align 8, !tbaa !45
  %64 = load i32, ptr %62, align 8, !tbaa !45
  store i32 %64, ptr %61, align 8, !tbaa !45
  store i32 %63, ptr %62, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %65, align 8, !tbaa !99
  %68 = load ptr, ptr %66, align 8, !tbaa !99
  store ptr %68, ptr %65, align 8, !tbaa !99
  store ptr %67, ptr %66, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %.04563, i64 28
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 2
  %75 = and i8 %70, -3
  %76 = or disjoint i8 %74, %75
  store i8 %76, ptr %69, align 4
  %77 = load i8, ptr %72, align 4
  %78 = and i8 %77, -3
  %79 = or disjoint i8 %78, %71
  store i8 %79, ptr %72, align 4
  %80 = load i8, ptr %69, align 4
  %81 = and i8 %80, 1
  %82 = and i8 %77, 1
  %83 = and i8 %80, -2
  %84 = or disjoint i8 %83, %82
  store i8 %84, ptr %69, align 4
  %85 = load i8, ptr %72, align 4
  %86 = and i8 %85, -2
  %87 = or disjoint i8 %86, %81
  store i8 %87, ptr %72, align 4
  br label %280

88:                                               ; preds = %.lr.ph
  %89 = icmp eq ptr %26, null
  br i1 %89, label %90, label %151

90:                                               ; preds = %88
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %94, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 8, !tbaa !33
  %93 = add i32 %92, -1
  store i32 %93, ptr %5, align 8, !tbaa !33
  br label %94

94:                                               ; preds = %90, %91
  %.043 = phi ptr [ %.04464, %91 ], [ %.04563, %90 ]
  store ptr %16, ptr %.043, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !45
  %98 = load i32, ptr %96, align 8, !tbaa !45
  store i32 %98, ptr %95, align 8, !tbaa !45
  store i32 %97, ptr %96, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !99
  %102 = load ptr, ptr %100, align 8, !tbaa !99
  store ptr %102, ptr %99, align 8, !tbaa !99
  store ptr %101, ptr %100, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw i8, ptr %.043, i64 12
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 2
  %109 = and i8 %104, -3
  %110 = or disjoint i8 %108, %109
  store i8 %110, ptr %103, align 4
  %111 = load i8, ptr %106, align 4
  %112 = and i8 %111, -3
  %113 = or disjoint i8 %112, %105
  store i8 %113, ptr %106, align 4
  %114 = load i8, ptr %103, align 4
  %115 = and i8 %114, 1
  %116 = and i8 %111, 1
  %117 = and i8 %114, -2
  %118 = or disjoint i8 %117, %116
  store i8 %118, ptr %103, align 4
  %119 = load i8, ptr %106, align 4
  %120 = and i8 %119, -2
  %121 = or disjoint i8 %120, %115
  store i8 %121, ptr %106, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %122, align 8, !tbaa !45
  %125 = load i32, ptr %123, align 8, !tbaa !45
  store i32 %125, ptr %122, align 8, !tbaa !45
  store i32 %124, ptr %123, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !99
  %129 = load ptr, ptr %127, align 8, !tbaa !99
  store ptr %129, ptr %126, align 8, !tbaa !99
  store ptr %128, ptr %127, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 28
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 2
  %136 = and i8 %131, -3
  %137 = or disjoint i8 %135, %136
  store i8 %137, ptr %130, align 4
  %138 = load i8, ptr %133, align 4
  %139 = and i8 %138, -3
  %140 = or disjoint i8 %139, %132
  store i8 %140, ptr %133, align 4
  %141 = load i8, ptr %130, align 4
  %142 = and i8 %141, 1
  %143 = and i8 %138, 1
  %144 = and i8 %141, -2
  %145 = or disjoint i8 %144, %143
  store i8 %145, ptr %130, align 4
  %146 = load i8, ptr %133, align 4
  %147 = and i8 %146, -2
  %148 = or disjoint i8 %147, %142
  store i8 %148, ptr %133, align 4
  %149 = load i32, ptr %3, align 4, !tbaa !32
  %150 = add i32 %149, 1
  store i32 %150, ptr %3, align 4, !tbaa !32
  br label %280

151:                                              ; preds = %88, %28
  %.1 = phi ptr [ %.04563, %88 ], [ %.04464, %28 ]
  %152 = getelementptr inbounds nuw i8, ptr %.04563, i64 40
  %.not = icmp eq ptr %152, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !240

.lr.ph68:                                         ; preds = %.preheader, %278
  %.267 = phi ptr [ %.3, %278 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %279, %278 ], [ %21, %.preheader ]
  %153 = load ptr, ptr %.14666, align 8, !tbaa !94
  %154 = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %154, label %215, label %155

155:                                              ; preds = %.lr.ph68
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !56
  %158 = icmp eq i32 %157, %18
  %159 = icmp eq ptr %153, %16
  %or.cond53 = and i1 %159, %158
  br i1 %or.cond53, label %160, label %278

160:                                              ; preds = %155
  store ptr %16, ptr %.14666, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load i32, ptr %161, align 8, !tbaa !45
  %164 = load i32, ptr %162, align 8, !tbaa !45
  store i32 %164, ptr %161, align 8, !tbaa !45
  store i32 %163, ptr %162, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load ptr, ptr %165, align 8, !tbaa !99
  %168 = load ptr, ptr %166, align 8, !tbaa !99
  store ptr %168, ptr %165, align 8, !tbaa !99
  store ptr %167, ptr %166, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw i8, ptr %.14666, i64 12
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %173 = load i8, ptr %172, align 4
  %174 = and i8 %173, 2
  %175 = and i8 %170, -3
  %176 = or disjoint i8 %174, %175
  store i8 %176, ptr %169, align 4
  %177 = load i8, ptr %172, align 4
  %178 = and i8 %177, -3
  %179 = or disjoint i8 %178, %171
  store i8 %179, ptr %172, align 4
  %180 = load i8, ptr %169, align 4
  %181 = and i8 %180, 1
  %182 = and i8 %177, 1
  %183 = and i8 %180, -2
  %184 = or disjoint i8 %183, %182
  store i8 %184, ptr %169, align 4
  %185 = load i8, ptr %172, align 4
  %186 = and i8 %185, -2
  %187 = or disjoint i8 %186, %181
  store i8 %187, ptr %172, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %190 = load i32, ptr %188, align 8, !tbaa !45
  %191 = load i32, ptr %189, align 8, !tbaa !45
  store i32 %191, ptr %188, align 8, !tbaa !45
  store i32 %190, ptr %189, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %194 = load ptr, ptr %192, align 8, !tbaa !99
  %195 = load ptr, ptr %193, align 8, !tbaa !99
  store ptr %195, ptr %192, align 8, !tbaa !99
  store ptr %194, ptr %193, align 8, !tbaa !99
  %196 = getelementptr inbounds nuw i8, ptr %.14666, i64 28
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, 2
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 2
  %202 = and i8 %197, -3
  %203 = or disjoint i8 %201, %202
  store i8 %203, ptr %196, align 4
  %204 = load i8, ptr %199, align 4
  %205 = and i8 %204, -3
  %206 = or disjoint i8 %205, %198
  store i8 %206, ptr %199, align 4
  %207 = load i8, ptr %196, align 4
  %208 = and i8 %207, 1
  %209 = and i8 %204, 1
  %210 = and i8 %207, -2
  %211 = or disjoint i8 %210, %209
  store i8 %211, ptr %196, align 4
  %212 = load i8, ptr %199, align 4
  %213 = and i8 %212, -2
  %214 = or disjoint i8 %213, %208
  store i8 %214, ptr %199, align 4
  br label %280

215:                                              ; preds = %.lr.ph68
  %216 = icmp eq ptr %153, null
  br i1 %216, label %217, label %278

217:                                              ; preds = %215
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %221, label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 8, !tbaa !33
  %220 = add i32 %219, -1
  store i32 %220, ptr %5, align 8, !tbaa !33
  br label %221

221:                                              ; preds = %217, %218
  %.0 = phi ptr [ %.267, %218 ], [ %.14666, %217 ]
  store ptr %16, ptr %.0, align 8, !tbaa !92
  %222 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load i32, ptr %222, align 8, !tbaa !45
  %225 = load i32, ptr %223, align 8, !tbaa !45
  store i32 %225, ptr %222, align 8, !tbaa !45
  store i32 %224, ptr %223, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = load ptr, ptr %226, align 8, !tbaa !99
  %229 = load ptr, ptr %227, align 8, !tbaa !99
  store ptr %229, ptr %226, align 8, !tbaa !99
  store ptr %228, ptr %227, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 2
  %236 = and i8 %231, -3
  %237 = or disjoint i8 %235, %236
  store i8 %237, ptr %230, align 4
  %238 = load i8, ptr %233, align 4
  %239 = and i8 %238, -3
  %240 = or disjoint i8 %239, %232
  store i8 %240, ptr %233, align 4
  %241 = load i8, ptr %230, align 4
  %242 = and i8 %241, 1
  %243 = and i8 %238, 1
  %244 = and i8 %241, -2
  %245 = or disjoint i8 %244, %243
  store i8 %245, ptr %230, align 4
  %246 = load i8, ptr %233, align 4
  %247 = and i8 %246, -2
  %248 = or disjoint i8 %247, %242
  store i8 %248, ptr %233, align 4
  %249 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %251 = load i32, ptr %249, align 8, !tbaa !45
  %252 = load i32, ptr %250, align 8, !tbaa !45
  store i32 %252, ptr %249, align 8, !tbaa !45
  store i32 %251, ptr %250, align 8, !tbaa !45
  %253 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %255 = load ptr, ptr %253, align 8, !tbaa !99
  %256 = load ptr, ptr %254, align 8, !tbaa !99
  store ptr %256, ptr %253, align 8, !tbaa !99
  store ptr %255, ptr %254, align 8, !tbaa !99
  %257 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %258, 2
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 2
  %263 = and i8 %258, -3
  %264 = or disjoint i8 %262, %263
  store i8 %264, ptr %257, align 4
  %265 = load i8, ptr %260, align 4
  %266 = and i8 %265, -3
  %267 = or disjoint i8 %266, %259
  store i8 %267, ptr %260, align 4
  %268 = load i8, ptr %257, align 4
  %269 = and i8 %268, 1
  %270 = and i8 %265, 1
  %271 = and i8 %268, -2
  %272 = or disjoint i8 %271, %270
  store i8 %272, ptr %257, align 4
  %273 = load i8, ptr %260, align 4
  %274 = and i8 %273, -2
  %275 = or disjoint i8 %274, %269
  store i8 %275, ptr %260, align 4
  %276 = load i32, ptr %3, align 4, !tbaa !32
  %277 = add i32 %276, 1
  store i32 %277, ptr %3, align 4, !tbaa !32
  br label %280

278:                                              ; preds = %215, %155
  %.3 = phi ptr [ %.14666, %215 ], [ %.267, %155 ]
  %279 = getelementptr inbounds nuw i8, ptr %.14666, i64 40
  %.not47 = icmp eq ptr %279, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !241

._crit_edge:                                      ; preds = %278, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 405, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %280

280:                                              ; preds = %._crit_edge, %221, %160, %94, %33
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
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI4expr8rationalE13obj_map_entryEjET_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !239

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
  %9 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %136, %4
  ret void

.lr.ph42:                                         ; preds = %4, %136
  %.02839 = phi ptr [ %137, %136 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02839, align 8, !tbaa !94
  %11 = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %11, label %136, label %12

12:                                               ; preds = %.lr.ph42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %75, %12
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %12, %75
  %.034 = phi ptr [ %76, %75 ], [ %17, %12 ]
  %18 = load ptr, ptr %.034, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %75

20:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.034, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %23 = load i32, ptr %21, align 8, !tbaa !45
  %24 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %24, ptr %21, align 8, !tbaa !45
  store i32 %23, ptr %22, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %27 = load ptr, ptr %25, align 8, !tbaa !99
  %28 = load ptr, ptr %26, align 8, !tbaa !99
  store ptr %28, ptr %25, align 8, !tbaa !99
  store ptr %27, ptr %26, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 2
  %35 = and i8 %30, -3
  %36 = or disjoint i8 %34, %35
  store i8 %36, ptr %29, align 4
  %37 = load i8, ptr %32, align 4
  %38 = and i8 %37, -3
  %39 = or disjoint i8 %38, %31
  store i8 %39, ptr %32, align 4
  %40 = load i8, ptr %29, align 4
  %41 = and i8 %40, 1
  %42 = and i8 %37, 1
  %43 = and i8 %40, -2
  %44 = or disjoint i8 %43, %42
  store i8 %44, ptr %29, align 4
  %45 = load i8, ptr %32, align 4
  %46 = and i8 %45, -2
  %47 = or disjoint i8 %46, %41
  store i8 %47, ptr %32, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %50 = load i32, ptr %48, align 8, !tbaa !45
  %51 = load i32, ptr %49, align 8, !tbaa !45
  store i32 %51, ptr %48, align 8, !tbaa !45
  store i32 %50, ptr %49, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %54 = load ptr, ptr %52, align 8, !tbaa !99
  %55 = load ptr, ptr %53, align 8, !tbaa !99
  store ptr %55, ptr %52, align 8, !tbaa !99
  store ptr %54, ptr %53, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 2
  %62 = and i8 %57, -3
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %56, align 4
  %64 = load i8, ptr %59, align 4
  %65 = and i8 %64, -3
  %66 = or disjoint i8 %65, %58
  store i8 %66, ptr %59, align 4
  %67 = load i8, ptr %56, align 4
  %68 = and i8 %67, 1
  %69 = and i8 %64, 1
  %70 = and i8 %67, -2
  %71 = or disjoint i8 %70, %69
  store i8 %71, ptr %56, align 4
  %72 = load i8, ptr %59, align 4
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %68
  store i8 %74, ptr %59, align 4
  br label %136

75:                                               ; preds = %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not29 = icmp eq ptr %76, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !242

.lr.ph37:                                         ; preds = %.preheader, %134
  %.136 = phi ptr [ %135, %134 ], [ %2, %.preheader ]
  %77 = load ptr, ptr %.136, align 8, !tbaa !94
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %134

79:                                               ; preds = %.lr.ph37
  store ptr %10, ptr %.136, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %82 = load i32, ptr %80, align 8, !tbaa !45
  %83 = load i32, ptr %81, align 4, !tbaa !45
  store i32 %83, ptr %80, align 8, !tbaa !45
  store i32 %82, ptr %81, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %86 = load ptr, ptr %84, align 8, !tbaa !99
  %87 = load ptr, ptr %85, align 8, !tbaa !99
  store ptr %87, ptr %84, align 8, !tbaa !99
  store ptr %86, ptr %85, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw i8, ptr %.136, i64 12
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 2
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 12
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 2
  %94 = and i8 %89, -3
  %95 = or disjoint i8 %93, %94
  store i8 %95, ptr %88, align 4
  %96 = load i8, ptr %91, align 4
  %97 = and i8 %96, -3
  %98 = or disjoint i8 %97, %90
  store i8 %98, ptr %91, align 4
  %99 = load i8, ptr %88, align 4
  %100 = and i8 %99, 1
  %101 = and i8 %96, 1
  %102 = and i8 %99, -2
  %103 = or disjoint i8 %102, %101
  store i8 %103, ptr %88, align 4
  %104 = load i8, ptr %91, align 4
  %105 = and i8 %104, -2
  %106 = or disjoint i8 %105, %100
  store i8 %106, ptr %91, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %109 = load i32, ptr %107, align 8, !tbaa !45
  %110 = load i32, ptr %108, align 8, !tbaa !45
  store i32 %110, ptr %107, align 8, !tbaa !45
  store i32 %109, ptr %108, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %113 = load ptr, ptr %111, align 8, !tbaa !99
  %114 = load ptr, ptr %112, align 8, !tbaa !99
  store ptr %114, ptr %111, align 8, !tbaa !99
  store ptr %113, ptr %112, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %.136, i64 28
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 2
  %118 = getelementptr inbounds nuw i8, ptr %.02839, i64 28
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 2
  %121 = and i8 %116, -3
  %122 = or disjoint i8 %120, %121
  store i8 %122, ptr %115, align 4
  %123 = load i8, ptr %118, align 4
  %124 = and i8 %123, -3
  %125 = or disjoint i8 %124, %117
  store i8 %125, ptr %118, align 4
  %126 = load i8, ptr %115, align 4
  %127 = and i8 %126, 1
  %128 = and i8 %123, 1
  %129 = and i8 %126, -2
  %130 = or disjoint i8 %129, %128
  store i8 %130, ptr %115, align 4
  %131 = load i8, ptr %118, align 4
  %132 = and i8 %131, -2
  %133 = or disjoint i8 %132, %127
  store i8 %133, ptr %118, align 4
  br label %136

134:                                              ; preds = %.lr.ph37
  %135 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %.not30 = icmp eq ptr %135, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !243

._crit_edge:                                      ; preds = %134, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 213, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %136

136:                                              ; preds = %.lr.ph42, %20, %79, %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %.not = icmp eq ptr %137, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !244
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_cores.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !245
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !245
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !247
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !249
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

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
!128 = distinct !{!128, !27}
!129 = !{!51, !16, i64 12}
!130 = !{!51, !16, i64 16}
!131 = !{!35, !7, i64 0}
!132 = !{!114, !16, i64 12}
!133 = !{!114, !16, i64 16}
!134 = !{!135, !7, i64 0}
!135 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!136 = !{!57, !16, i64 8}
!137 = !{!72, !73, i64 0}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!143 = distinct !{!143, !"_ZN3opt5cores10unsat_coreEv"}
!144 = distinct !{!144, !27}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = !{!151, !55, i64 0}
!151 = !{!"_ZTS7obj_refI4expr11ast_managerE", !55, i64 0, !7, i64 8}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN3opt5coresE", !8, i64 0}
!158 = !{!159, !73, i64 8}
!159 = !{!"_ZTSN3opt5cores13scoped_updateE", !157, i64 0, !73, i64 8, !39, i64 16, !16, i64 20, !39, i64 24}
!160 = !{!159, !39, i64 16}
!161 = !{!159, !16, i64 20}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTS10params_ref", !164, i64 0}
!164 = !{!"p1 _ZTS6params", !8, i64 0}
!165 = distinct !{!165, !27}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!168 = distinct !{!168, !"_ZN3opt5cores10unsat_coreEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!171 = distinct !{!171, !"_ZN3opt5cores10unsat_coreEv"}
!172 = distinct !{!172, !27}
!173 = !{!159, !157, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE: argument 0"}
!176 = distinct !{!176, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE"}
!177 = !{!119, !55, i64 0}
!178 = !{!151, !7, i64 8}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = !{!159, !39, i64 24}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!184 = distinct !{!184, !"_ZN3opt5cores10unsat_coreEv"}
!185 = distinct !{!185, !27}
!186 = distinct !{!186, !27}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3opt5cores10unsat_coreEv: argument 0"}
!189 = distinct !{!189, !"_ZN3opt5cores10unsat_coreEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE: argument 0"}
!192 = distinct !{!192, !"_ZN3opt5cores11core_weightERK10ref_vectorI4expr11ast_managerE"}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!200 = !{!201, !199, i64 0}
!201 = !{!"_ZTS10opt_params", !199, i64 0, !163, i64 8}
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
!224 = distinct !{!224, !27}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = distinct !{!226, !27}
!227 = !{i64 0, i64 8, !54, i64 8, i64 4, !45}
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
!244 = distinct !{!244, !27}
!245 = !{!246, !16, i64 0}
!246 = !{!"_ZTSN3sat7literalE", !16, i64 0}
!247 = !{!248, !8, i64 0}
!248 = !{!"_ZTSN3smt16eq_justificationE", !8, i64 0}
!249 = !{!250, !8, i64 0}
!250 = !{!"_ZTSN3smt15b_justificationE", !8, i64 0}
