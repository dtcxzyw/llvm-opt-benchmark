; ModuleID = 'bench/z3/original/nla_order_lemmas.ll'
source_filename = "bench/z3/original/nla_order_lemmas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.nla::factorization_factory_imp" = type { %"struct.nla::factorization_factory", ptr, ptr, ptr }
%"struct.nla::factorization_factory" = type { ptr, ptr, ptr }
%"struct.nla::const_iterator_mon" = type { %class.svector.25, ptr, i8, i32 }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.nla::factorization" = type { %class.svector.83, ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.85 }
%class.map.85 = type { %class.table2map.86 }
%class.table2map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%"class.nla::emonics::pf_iterator" = type { ptr, ptr, %"class.nla::emonics::iterator", %"class.nla::emonics::iterator" }
%"class.nla::emonics::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.89" = type { i8 }
%struct._key_data = type { i32, %class.rational }

$_ZNK3nla21factorization_factory5beginEv = comdat any

$_ZNK3nla21factorization_factory3endEv = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZN3nla18const_iterator_monD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3nlalsERSoRKNS_5monicE = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN2lp8lar_termC2ERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@__FUNCTION__._ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji = private unnamed_addr constant [29 x i8] c"order_lemma_on_binomial_sign\00", align 1
@__FUNCTION__._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE = private unnamed_addr constant [16 x i8] c"generate_mon_ol\00", align 1
@__FUNCTION__._ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE = private unnamed_addr constant [29 x i8] c"order_lemma_on_factorization\00", align 1
@__FUNCTION__._ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_ = private unnamed_addr constant [15 x i8] c"generate_ol_eq\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" a \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"*v\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" b \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" c \00", align 1
@__FUNCTION__._ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_ = private unnamed_addr constant [12 x i8] c"generate_ol\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" r ( \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_order_lemmas.cpp, ptr null }]
@switch.table._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 -2, i32 -1, i32 0], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order11order_lemmaEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %6 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = tail call noundef i32 @_ZN3nla6common6randomEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %11 = load i32, ptr %9, align 8, !tbaa !41
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 296
  br label %13

13:                                               ; preds = %.lr.ph, %15
  %.010 = phi i32 [ 0, %.lr.ph ], [ %32, %15 ]
  %14 = tail call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = add i32 %.010, %10
  %17 = urem i32 %16, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !43
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4544
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4552
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = load ptr, ptr %23, align 8, !tbaa !45
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %30
  tail call void @_ZN3nla5order20order_lemma_on_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %32 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %32, %11
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !48

.critedge:                                        ; preds = %15, %13, %7, %1
  ret void
}

declare noundef i32 @_ZN3nla6common6randomEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nla::factorization_factory_imp", align 8
  %4 = alloca %"struct.nla::const_iterator_mon", align 8
  %5 = alloca %"struct.nla::const_iterator_mon", align 8
  %6 = alloca %"class.nla::factorization", align 8
  %7 = alloca %"struct.nla::const_iterator_mon", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(4736) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %12

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN3nla18const_iterator_monD2Ev.exit

_ZN3nla18const_iterator_monD2Ev.exit:             ; preds = %_ZN3nla18const_iterator_monD2Ev.exit.backedge, %.preheader
  %10 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN3nla18const_iterator_monD2Ev.exit
  br i1 %10, label %16, label %46

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %60

14:                                               ; preds = %37, %_ZN3nla18const_iterator_monD2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %59

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind nonnull writable sret(%"class.nla::factorization") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN3nla13factorizationD2Ev.exit.thread, label %_ZNK3nla13factorization4sizeEv.exit

_ZN3nla13factorizationD2Ev.exit.thread:           ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

_ZNK3nla13factorization4sizeEv.exit:              ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %26, label %.thread

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %45

24:                                               ; preds = %30, %29, %28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %45

26:                                               ; preds = %_ZNK3nla13factorization4sizeEv.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !53
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %29, label %28

28:                                               ; preds = %26
  invoke void @_ZN3nla5order23order_lemma_on_binomialERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %27)
          to label %30 unwind label %24

29:                                               ; preds = %26
  invoke void @_ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %24

30:                                               ; preds = %29, %28
  %31 = invoke noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %32 unwind label %24

32:                                               ; preds = %30
  %. = select i1 %31, i32 2, i32 0
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i, label %_ZN3nla13factorizationD2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZNK3nla13factorization4sizeEv.exit, %32
  %.0.ph38 = phi i32 [ %., %32 ], [ 3, %_ZNK3nla13factorization4sizeEv.exit ]
  %.pr37 = phi ptr [ %.pr.pre, %32 ], [ %18, %_ZNK3nla13factorization4sizeEv.exit ]
  %33 = getelementptr inbounds i8, ptr %.pr37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %34

34:                                               ; preds = %.thread
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %32, %.thread
  %.0.ph39 = phi i32 [ %., %32 ], [ %.0.ph38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.0.ph39, label %46 [
    i32 0, label %37
    i32 3, label %37
  ]

37:                                               ; preds = %_ZN3nla13factorizationD2Ev.exit.thread, %_ZN3nla13factorizationD2Ev.exit, %_ZN3nla13factorizationD2Ev.exit
  invoke void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %14

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i.i17, label %_ZN3nla18const_iterator_monD2Ev.exit.backedge, label %40

_ZN3nla18const_iterator_monD2Ev.exit.backedge:    ; preds = %38, %40
  br label %_ZN3nla18const_iterator_monD2Ev.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN3nla18const_iterator_monD2Ev.exit.backedge unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

45:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

46:                                               ; preds = %11, %_ZN3nla13factorizationD2Ev.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZN3nla18const_iterator_monD2Ev.exit19, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN3nla18const_iterator_monD2Ev.exit19 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit19:           ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i.i20, label %_ZN3nla18const_iterator_monD2Ev.exit21, label %54

54:                                               ; preds = %_ZN3nla18const_iterator_monD2Ev.exit19
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN3nla18const_iterator_monD2Ev.exit21 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit21:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit19, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %45, %14
  %.pn13 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %45 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %60

60:                                               ; preds = %59, %12
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %59 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(4736)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.nla::const_iterator_mon") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62, !noalias !59
  %6 = load ptr, ptr %5, align 8, !tbaa !43, !noalias !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i:        ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !56, !alias.scope !59
  br label %.preheader.i.i.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44, !noalias !59
  %.not.i = icmp eq i32 %9, 2
  br i1 %.not.i, label %18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i

_ZNK6vectorIjLb0EjE4sizeEv.exit2.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = add i32 %9, -1
  store ptr null, ptr %3, align 8, !tbaa !56, !alias.scope !59
  %.not.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.not.i.i.i.i, label %_ZNK3nla21factorization_factory8get_maskEv.exit, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i
  %.0.i119.i = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i ]
  br label %.preheader.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %.preheader.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !56, !alias.scope !59
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %thread-pre-split.i.i.i.i, %.preheader.i.i.preheader.i
  %11 = phi ptr [ %.pr.pre.i.i.i.i, %thread-pre-split.i.i.i.i ], [ null, %.preheader.i.i.preheader.i ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %thread-pre-split.i.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp ugt i32 %.0.i119.i, %14
  br i1 %15, label %thread-pre-split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.0.i119.i, ptr %16, align 4, !tbaa !44
  %17 = zext i32 %.0.i119.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 0, i64 %17, i1 false), !tbaa !65
  br label %_ZNK3nla21factorization_factory8get_maskEv.exit

18:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  store ptr null, ptr %3, align 8, !tbaa !56, !alias.scope !59
  br label %.preheader.i.i3.i

thread-pre-split.i.i.i6.i:                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i4.i, %.preheader.i.i3.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i.i7.i = load ptr, ptr %3, align 8, !tbaa !56, !alias.scope !59
  br label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %thread-pre-split.i.i.i6.i, %18
  %19 = phi ptr [ %.pr.pre.i.i.i7.i, %thread-pre-split.i.i.i6.i ], [ null, %18 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %thread-pre-split.i.i.i6.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i4.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i4.i:     ; preds = %.preheader.i.i3.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %thread-pre-split.i.i.i6.i, label %_ZN7svectorIbjEC2EjRKb.exit8.i

_ZN7svectorIbjEC2EjRKb.exit8.i:                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i4.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 1, ptr %24, align 4, !tbaa !44
  store i8 1, ptr %19, align 4
  br label %_ZNK3nla21factorization_factory8get_maskEv.exit

_ZNK3nla21factorization_factory8get_maskEv.exit:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i, %.lr.ph.preheader.i.i.i.i, %_ZN7svectorIbjEC2EjRKb.exit8.i
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %25 unwind label %32

25:                                               ; preds = %_ZNK3nla21factorization_factory8get_maskEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZNK3nla21factorization_factory8get_maskEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind noalias writable sret(%"struct.nla::const_iterator_mon") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !56
  br label %.preheader.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = add i32 %9, -1
  store ptr null, ptr %3, align 8, !tbaa !56
  %.not.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.0.i7 = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  br label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !56
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %thread-pre-split.i.i.i
  %11 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %.preheader.i.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %thread-pre-split.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp ugt i32 %.0.i7, %14
  br i1 %15, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.0.i7, ptr %16, align 4, !tbaa !44
  %17 = zext i32 %.0.i7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 1, i64 %17, i1 false), !tbaa !65
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %.lr.ph.preheader.i.i.i
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind writable sret(%"class.nla::factorization") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order23order_lemma_on_binomialERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %5 unwind label %66

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %41

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 8, !tbaa !73
  %36 = load i32, ptr %4, align 8, !tbaa !73
  %37 = icmp slt i32 %35, %36
  br label %_ZgtRK8rationalS1_.exit

38:                                               ; preds = %29, %24
  %39 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %38
  %40 = icmp slt i32 %39, 0
  br label %_ZgtRK8rationalS1_.exit

41:                                               ; preds = %15, %5
  %42 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZgtRK8rationalS1_.exit unwind label %68

_ZgtRK8rationalS1_.exit:                          ; preds = %41, %34, %.noexc
  %.0.i.i.i = phi i1 [ %40, %.noexc ], [ %37, %34 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = select i1 %.0.i.i.i, i32 1, i32 -1
  br label %45

45:                                               ; preds = %_ZgtRK8rationalS1_.exit, %55
  %.0 = phi i1 [ true, %55 ], [ false, %_ZgtRK8rationalS1_.exit ]
  %46 = load ptr, ptr %43, align 8, !tbaa !43
  %47 = zext i1 %.0 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = xor i1 %.0, true
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !44
  invoke void @_ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %49, i32 noundef %53, i32 noundef %44)
          to label %54 unwind label %70

54:                                               ; preds = %45
  invoke void @_ZN3nla5order38order_lemma_on_factor_binomial_exploreERKNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %.0)
          to label %55 unwind label %70

55:                                               ; preds = %54
  br i1 %.0, label %56, label %45, !llvm.loop !74

56:                                               ; preds = %55
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit unwind label %59

59:                                               ; preds = %.noexc.i, %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i20 unwind label %63

.noexc.i20:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit21 unwind label %63

63:                                               ; preds = %.noexc.i20, %_ZN8rationalD2Ev.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN8rationalD2Ev.exit21:                          ; preds = %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %41, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %54, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %"class.nla::new_lemma", align 8
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not73 = icmp eq i32 %14, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit, %.lr.ph
  %.03575 = phi i1 [ %19, %.lr.ph ], [ false, %_ZNK3nla13factorization3endEv.exit ]
  %.04574 = phi ptr [ %20, %.lr.ph ], [ %11, %_ZNK3nla13factorization3endEv.exit ]
  %.sroa.3.0..045.sroa_idx = getelementptr inbounds nuw i8, ptr %.04574, i64 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..045.sroa_idx, align 4, !tbaa !65
  %18 = zext i1 %.03575 to i8
  %19 = icmp ne i8 %.sroa.3.0.copyload, %18
  %20 = getelementptr inbounds nuw i8, ptr %.04574, i64 12
  %.not = icmp eq ptr %20, %17
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = select i1 %19, i32 -1, i32 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit, %_ZNK3nla13factorization3endEv.exit
  %.035.lcssa = phi i32 [ 1, %_ZNK3nla13factorization3endEv.exit ], [ %21, %._crit_edge.loopexit ], [ 1, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !tbaa !78, !alias.scope !75
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %24, align 8, !tbaa !73, !alias.scope !75
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %25, align 4, !alias.scope !75
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %26, align 8, !tbaa !78, !alias.scope !75
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !75
  store i32 %.035.lcssa, ptr %4, align 8, !tbaa !73, !alias.scope !75
  store i8 0, ptr %22, align 4, !alias.scope !75
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 1, ptr %24, align 8, !tbaa !73, !alias.scope !75
  %28 = load i8, ptr %25, align 4, !alias.scope !75
  %29 = and i8 %28, -2
  store i8 %29, ptr %25, align 4, !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %2, align 8, !tbaa !50
  %31 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %30)
          to label %32 unwind label %151

32:                                               ; preds = %._crit_edge
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %31)
          to label %33 unwind label %151

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %2, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %35)
          to label %37 unwind label %153

37:                                               ; preds = %33
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %36)
          to label %38 unwind label %153

38:                                               ; preds = %37
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %155

39:                                               ; preds = %38
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit unwind label %42

42:                                               ; preds = %.noexc.i, %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i57 unwind label %47

.noexc.i57:                                       ; preds = %_ZN8rationalD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN8rationalD2Ev.exit58 unwind label %47

47:                                               ; preds = %.noexc.i57, %_ZN8rationalD2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %50 unwind label %159

50:                                               ; preds = %_ZN8rationalD2Ev.exit58
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %161

51:                                               ; preds = %50
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i59 unwind label %54

.noexc.i59:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit60 unwind label %54

54:                                               ; preds = %.noexc.i59, %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

62:                                               ; preds = %_ZN8rationalD2Ev.exit60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 8, !tbaa !73
  %69 = load i32, ptr %5, align 8, !tbaa !73
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %73, label %.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %62, %_ZN8rationalD2Ev.exit60
  %71 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %.noexc, %67
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i32, ptr %74, align 8, !tbaa !73
  %87 = load i32, ptr %75, align 8, !tbaa !73
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %.loopexit.preheader, label %.thread

89:                                               ; preds = %80, %73
  %90 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %91 unwind label %164

91:                                               ; preds = %89
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %.loopexit.preheader, label %.thread

.loopexit.preheader:                              ; preds = %182, %148, %85, %95, %91
  br label %.loopexit

.thread:                                          ; preds = %85, %67, %.noexc, %91
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = invoke noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736) %93, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %95 unwind label %164

95:                                               ; preds = %.thread
  br i1 %94, label %.loopexit.preheader, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  %103 = load i32, ptr %98, align 8
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %106, label %132

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  %112 = load i32, ptr %107, align 8
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %132

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load i8, ptr %58, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 8, !tbaa !73
  %126 = load i32, ptr %8, align 8, !tbaa !73
  %127 = icmp slt i32 %125, %126
  %128 = freeze i1 %127
  br i1 %128, label %_ZgtRK8rationalS1_.exit.split.us.preheader, label %_ZgtRK8rationalS1_.exit.split.preheader

129:                                              ; preds = %120, %115
  %130 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc63 unwind label %166

.noexc63:                                         ; preds = %129
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %_ZgtRK8rationalS1_.exit.split.us.preheader, label %_ZgtRK8rationalS1_.exit.split.preheader

132:                                              ; preds = %106, %96
  %133 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZgtRK8rationalS1_.exit unwind label %166

_ZgtRK8rationalS1_.exit:                          ; preds = %132
  br i1 %133, label %_ZgtRK8rationalS1_.exit.split.us.preheader, label %_ZgtRK8rationalS1_.exit.split.preheader

_ZgtRK8rationalS1_.exit.split.preheader:          ; preds = %124, %.noexc63, %_ZgtRK8rationalS1_.exit
  br label %_ZgtRK8rationalS1_.exit.split

_ZgtRK8rationalS1_.exit.split.us.preheader:       ; preds = %124, %.noexc63, %_ZgtRK8rationalS1_.exit
  br label %_ZgtRK8rationalS1_.exit.split.us

_ZgtRK8rationalS1_.exit.split.us:                 ; preds = %_ZgtRK8rationalS1_.exit.split.us.preheader, %148
  %134 = phi i1 [ false, %148 ], [ true, %_ZgtRK8rationalS1_.exit.split.us.preheader ]
  %indvars.iv90 = phi i64 [ 1, %148 ], [ 0, %_ZgtRK8rationalS1_.exit.split.us.preheader ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %148 ], [ 1, %_ZgtRK8rationalS1_.exit.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(4736) %135, ptr noundef nonnull @__FUNCTION__._ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE)
          to label %136 unwind label %.split.us

136:                                              ; preds = %_ZgtRK8rationalS1_.exit.split.us
  %137 = load ptr, ptr %2, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw [12 x i8], ptr %137, i64 %indvars.iv88
  %139 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %138)
          to label %140 unwind label %.split79.us

140:                                              ; preds = %136
  %141 = load ptr, ptr %2, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw [12 x i8], ptr %141, i64 %indvars.iv90
  %143 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %142)
          to label %144 unwind label %.split79.us

144:                                              ; preds = %140
  invoke void @_ZN3nla5order20order_lemma_on_ab_gtERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %139, i32 noundef %143)
          to label %_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb.exit.us unwind label %.split79.us

_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb.exit.us: ; preds = %144
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %146 unwind label %.split79.us

146:                                              ; preds = %_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb.exit.us
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %148 unwind label %.split79.us

148:                                              ; preds = %146
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, -1
  br i1 %134, label %_ZgtRK8rationalS1_.exit.split.us, label %.loopexit.preheader, !llvm.loop !79

.split.us:                                        ; preds = %_ZgtRK8rationalS1_.exit.split.us
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %186

.split79.us:                                      ; preds = %146, %_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb.exit.us, %144, %140, %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %185

151:                                              ; preds = %32, %._crit_edge
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %37, %33
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %38
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

159:                                              ; preds = %_ZN8rationalD2Ev.exit58
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %50
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %163

163:                                              ; preds = %161, %159
  %.pn48 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %208

164:                                              ; preds = %89, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %.thread
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %207

166:                                              ; preds = %132, %129
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %207

_ZgtRK8rationalS1_.exit.split:                    ; preds = %_ZgtRK8rationalS1_.exit.split.preheader, %182
  %168 = phi i1 [ false, %182 ], [ true, %_ZgtRK8rationalS1_.exit.split.preheader ]
  %indvars.iv83 = phi i64 [ 1, %182 ], [ 0, %_ZgtRK8rationalS1_.exit.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 1, %_ZgtRK8rationalS1_.exit.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %169 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(4736) %169, ptr noundef nonnull @__FUNCTION__._ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE)
          to label %170 unwind label %.split

170:                                              ; preds = %_ZgtRK8rationalS1_.exit.split
  %171 = load ptr, ptr %2, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw [12 x i8], ptr %171, i64 %indvars.iv
  %173 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %172)
          to label %174 unwind label %.split79

174:                                              ; preds = %170
  %175 = load ptr, ptr %2, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw [12 x i8], ptr %175, i64 %indvars.iv83
  %177 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %176)
          to label %178 unwind label %.split79

178:                                              ; preds = %174
  invoke void @_ZN3nla5order20order_lemma_on_ab_ltERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %173, i32 noundef %177)
          to label %_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb.exit unwind label %.split79

_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb.exit: ; preds = %178
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %180 unwind label %.split79

180:                                              ; preds = %_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb.exit
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %182 unwind label %.split79

182:                                              ; preds = %180
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %168, label %_ZgtRK8rationalS1_.exit.split, label %.loopexit.preheader, !llvm.loop !79

.split:                                           ; preds = %_ZgtRK8rationalS1_.exit.split
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

.split79:                                         ; preds = %178, %180, %_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb.exit, %174, %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.split79.us, %.split79
  %.us-phi80 = phi { ptr, i32 } [ %184, %.split79 ], [ %150, %.split79.us ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %186

186:                                              ; preds = %.split, %.split.us, %185
  %.pn50 = phi { ptr, i32 } [ %.us-phi80, %185 ], [ %183, %.split ], [ %149, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

187:                                              ; preds = %204
  %188 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i67 unwind label %190

.noexc.i67:                                       ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN8rationalD2Ev.exit68 unwind label %190

190:                                              ; preds = %.noexc.i67, %187
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i69 unwind label %195

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit68
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8rationalD2Ev.exit70 unwind label %195

195:                                              ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit68
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i71 unwind label %199

.noexc.i71:                                       ; preds = %_ZN8rationalD2Ev.exit70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit72 unwind label %199

199:                                              ; preds = %.noexc.i71, %_ZN8rationalD2Ev.exit70
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.loopexit.preheader, %204
  %202 = phi i1 [ true, %204 ], [ false, %.loopexit.preheader ]
  %203 = phi i1 [ false, %204 ], [ true, %.loopexit.preheader ]
  invoke void @_ZN3nla5order25order_lemma_on_ac_exploreERKNS_5monicERKNS_13factorizationEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %202)
          to label %204 unwind label %205

204:                                              ; preds = %.loopexit
  br i1 %203, label %.loopexit, label %187, !llvm.loop !80

205:                                              ; preds = %.loopexit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %166, %186, %205, %164
  %.pn53 = phi { ptr, i32 } [ %206, %205 ], [ %165, %164 ], [ %.pn50, %186 ], [ %167, %166 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %208

208:                                              ; preds = %207, %163
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %207 ], [ %.pn48, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %209

209:                                              ; preds = %208, %158
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %208 ], [ %.pn.pn, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla6factorELb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3nla6factorELb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN6vectorIN3nla6factorELb0EjED2Ev.exit:          ; preds = %1, %3
  ret void
}

declare void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind writable sret(%"struct.nla::const_iterator_mon") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %3
  ret void
}

declare void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.nla::new_lemma", align 8
  %9 = alloca %"class.nla::ineq", align 8
  %10 = alloca %"class.nla::ineq", align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %"class.nla::ineq", align 8
  %13 = alloca %"class.lp::lar_term", align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %18, i32 noundef %2)
  br i1 %19, label %.critedge.thread, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  %.not2.i = select i1 %23, i1 true, i1 %26
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.critedge unwind label %29

29:                                               ; preds = %.noexc.i, %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

.critedge:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not2.i, label %154, label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %3)
  %32 = load i32, ptr %7, align 8, !tbaa !73
  %33 = call noundef i32 @llvm.scmp.i32.i32(i32 %32, i32 0)
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i43 unwind label %36

.noexc.i43:                                       ; preds = %.critedge.thread
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit44 unwind label %36

36:                                               ; preds = %.noexc.i43, %.critedge.thread
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN8rationalD2Ev.exit44:                          ; preds = %.noexc.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(4736) %39, ptr noundef nonnull @__FUNCTION__._ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = icmp sgt i32 %32, 0
  %41 = select i1 %40, i32 -2, i32 2
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %3, i32 noundef %41, i32 noundef 0)
          to label %42 unwind label %155

42:                                               ; preds = %_ZN8rationalD2Ev.exit44
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %44 unwind label %157

44:                                               ; preds = %42
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
          to label %45 unwind label %160

45:                                               ; preds = %44
  %46 = mul nsw i32 %33, %4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %49 unwind label %162

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %51 unwind label %164

51:                                               ; preds = %49
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i45 unwind label %54

.noexc.i45:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN8rationalD2Ev.exit46 unwind label %54

54:                                               ; preds = %.noexc.i45, %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = load i32, ptr %1, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
          to label %58 unwind label %168

58:                                               ; preds = %_ZN8rationalD2Ev.exit46
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store i32 0, ptr %14, align 8, !tbaa !73, !alias.scope !216
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %60 = load i8, ptr %59, align 4, !alias.scope !216
  %61 = and i8 %60, -4
  store i8 %61, ptr %59, align 4, !alias.scope !216
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %62, align 8, !tbaa !78, !alias.scope !216
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %63, align 8, !tbaa !73, !alias.scope !216
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %65 = load i8, ptr %64, align 4, !alias.scope !216
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4, !alias.scope !216
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %67, align 8, !tbaa !78, !alias.scope !216
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !216
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %70 = load i8, ptr %69, align 4, !noalias !216
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %58
  %74 = load i32, ptr %15, align 8, !tbaa !73, !noalias !216
  store i32 %74, ptr %14, align 8, !tbaa !73, !alias.scope !216
  store i8 %61, ptr %59, align 4, !alias.scope !216
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

75:                                               ; preds = %58
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %170

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %75, %73
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %78 = load i8, ptr %77, align 4, !noalias !216
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %82 = load i32, ptr %76, align 8, !tbaa !73, !noalias !216
  store i32 %82, ptr %63, align 8, !tbaa !73, !alias.scope !216
  %83 = load i8, ptr %64, align 4, !alias.scope !216
  %84 = and i8 %83, -2
  store i8 %84, ptr %64, align 4, !alias.scope !216
  br label %_ZN8rationalC2ERKS_.exit.i

85:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %170

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %85, %81
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !216
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZngRK8rational.exit unwind label %87

87:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %172

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %89, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %90, align 4, !tbaa !223
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %91, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -4
  store i8 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %95, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %96, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -4
  store i8 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %100, align 8, !tbaa !78
  %101 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %89, ptr %13, align 8, !tbaa !225
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %103, align 8, !tbaa !228
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %104, align 4, !tbaa !229
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %105, align 8, !tbaa !230
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %106, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %57)
          to label %107 unwind label %108

107:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %3)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %108

108:                                              ; preds = %107, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #21
  br label %.body49

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %107
  %110 = icmp eq i32 %4, 1
  %111 = select i1 %110, i32 -2, i32 2
  store i32 %111, ptr %12, align 8, !tbaa !236
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %112, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %.noexc51 unwind label %174

.noexc51:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, -4
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %117, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %118, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -4
  store i8 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %122, align 8, !tbaa !78
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %113, align 8, !tbaa !73
  store i8 %116, ptr %114, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %126 unwind label %124

124:                                              ; preds = %.noexc51
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %112) #21
  br label %.body52

126:                                              ; preds = %.noexc51
  store i32 1, ptr %118, align 8, !tbaa !73
  %127 = load i8, ptr %119, align 4
  %128 = and i8 %127, -2
  store i8 %128, ptr %119, align 4
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %130 unwind label %176

130:                                              ; preds = %126
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #21
  %131 = load ptr, ptr %13, align 8, !tbaa !225
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN2lp8lar_termD2Ev.exit, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %103, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %133, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %142, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %134, %133 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %131, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %138

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %138

138:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %142 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %133
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %143

143:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %130, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %13, align 8, !tbaa !225
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i54 unwind label %147

.noexc.i54:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalD2Ev.exit55 unwind label %147

147:                                              ; preds = %.noexc.i54, %_ZN2lp8lar_termD2Ev.exit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #22
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i56 unwind label %151

.noexc.i56:                                       ; preds = %_ZN8rationalD2Ev.exit55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalD2Ev.exit57 unwind label %151

151:                                              ; preds = %.noexc.i56, %_ZN8rationalD2Ev.exit55
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

154:                                              ; preds = %.critedge, %_ZN8rationalD2Ev.exit57
  ret void

155:                                              ; preds = %_ZN8rationalD2Ev.exit44
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %42
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

160:                                              ; preds = %44
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %45
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %49
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #21
  br label %166

166:                                              ; preds = %164, %162
  %.pn32 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %167

167:                                              ; preds = %166, %160
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %166 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

168:                                              ; preds = %_ZN8rationalD2Ev.exit46
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %85, %75
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %_ZngRK8rational.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

174:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

176:                                              ; preds = %126
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #21
  br label %.body52

.body52:                                          ; preds = %174, %124, %176
  %.pn35 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %125, %124 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #21
  br label %.body49

.body49:                                          ; preds = %172, %108, %.body52
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body52 ], [ %173, %172 ], [ %109, %108 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %.body

.body:                                            ; preds = %170, %87, %.body49
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.body49 ], [ %171, %170 ], [ %88, %87 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %178

178:                                              ; preds = %.body, %168
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %.body ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %179

179:                                              ; preds = %178, %167, %159
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %178 ], [ %.pn32.pn, %167 ], [ %.pn, %159 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order38order_lemma_on_factor_binomial_exploreERKNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
_ZN3nla7emonics11products_of3endEv.exit:
  %3 = alloca %"class.nla::factor", align 4
  %4 = alloca %"class.nla::factor", align 4
  %5 = alloca %"class.nla::emonics::pf_iterator", align 8
  %6 = alloca %"class.nla::emonics::pf_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = zext i1 %2 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4416
  tail call void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216) %13), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef %11, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %14, align 8, !tbaa !243
  %19 = load ptr, ptr %15, align 8, !tbaa !243
  %.not.i.i16 = icmp ne ptr %18, %19
  %20 = load i8, ptr %16, align 8, !range !246
  %21 = load i8, ptr %17, align 8, !range !246
  %22 = icmp ne i8 %20, %21
  %23 = select i1 %.not.i.i16, i1 true, i1 %22
  br i1 %23, label %.lr.ph, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN3nla7emonics11products_of3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %60
  %30 = phi ptr [ %18, %.lr.ph ], [ %63, %60 ]
  %31 = load ptr, ptr %24, align 8, !tbaa !247
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !248
  %35 = load ptr, ptr %32, align 8, !tbaa !45
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !214
  %39 = load i32, ptr %1, align 8, !tbaa !214
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %60, label %41

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %9
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = shl i32 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i: ; preds = %41
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %.not.i.i.i = icmp ult i32 %46, %51
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

.preheader.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %.preheader.i.i.i
  %.08.i.i.i.i = phi i32 [ %54, %.preheader.i.i.i ], [ %46, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ]
  %52 = zext i32 %.08.i.i.i.i to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %.not.i.i.i.i = icmp eq i32 %54, %.08.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %41
  %.sroa.03.0.i.i.i = phi i32 [ %46, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %46, %41 ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %55 = lshr i32 %.sroa.03.0.i.i.i, 1
  store i32 %55, ptr %3, align 4, !tbaa !250
  store i32 0, ptr %25, align 4, !tbaa !253
  store i8 0, ptr %26, align 4, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !250
  store i32 0, ptr %27, align 4, !tbaa !253
  store i8 0, ptr %28, align 4, !tbaa !254
  %56 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %42, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %4)
  br i1 %56, label %57, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit

57:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %58 = load i32, ptr %3, align 4, !tbaa !250
  call void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 4 dereferenceable(9) %4, i32 noundef %58)
  br label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit

_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %59, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge17

_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge17: ; preds = %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !243
  br label %60

60:                                               ; preds = %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge17, %29
  %61 = phi ptr [ %.pre, %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge17 ], [ %30, %29 ]
  store i8 1, ptr %16, align 8, !tbaa !255
  %62 = load ptr, ptr %61, align 8, !tbaa !256
  store ptr %62, ptr %14, align 8, !tbaa !243
  call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %63 = load ptr, ptr %14, align 8, !tbaa !243
  %64 = load ptr, ptr %15, align 8, !tbaa !243
  %.not.i.i = icmp ne ptr %63, %64
  %65 = load i8, ptr %16, align 8, !range !246
  %66 = load i8, ptr %17, align 8, !range !246
  %67 = icmp ne i8 %65, %66
  %68 = select i1 %.not.i.i, i1 true, i1 %67
  br i1 %68, label %29, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge

_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge: ; preds = %60, %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit, %_ZN3nla7emonics11products_of3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #0

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !236
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %40, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 %3, ptr %26, align 8, !tbaa !73
  store i8 %29, ptr %27, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  store i32 1, ptr %31, align 8, !tbaa !73
  %38 = load i8, ptr %32, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %32, align 4
  ret void

40:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2lp8lar_termD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rationalD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %21 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %22

22:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !236
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %54, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !78
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  %42 = load i32, ptr %3, align 8, !tbaa !73
  store i32 %42, ptr %26, align 8, !tbaa !73
  store i8 %29, ptr %27, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

43:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %54

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %43, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %50 = load i32, ptr %44, align 8, !tbaa !73
  store i32 %50, ptr %31, align 8, !tbaa !73
  %51 = load i8, ptr %32, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %32, align 4
  br label %_ZN8rationalC2ERKS_.exit

53:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalC2ERKS_.exit unwind label %54

_ZN8rationalC2ERKS_.exit:                         ; preds = %49, %53
  ret void

54:                                               ; preds = %53, %43
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.nla::factor", align 4
  %6 = alloca %"class.nla::factor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = zext i1 %2 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = shl i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i: ; preds = %4
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %.not.i.i = icmp ult i32 %13, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit

.preheader.i.i:                                   ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i, %.preheader.i.i
  %.08.i.i.i = phi i32 [ %21, %.preheader.i.i ], [ %13, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i ]
  %19 = zext i32 %.08.i.i.i to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %.not.i.i.i = icmp eq i32 %21, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %.preheader.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit:       ; preds = %.preheader.i.i, %4, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i
  %.sroa.03.0.i.i = phi i32 [ %13, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i ], [ %13, %4 ], [ %.08.i.i.i, %.preheader.i.i ]
  %22 = lshr i32 %.sroa.03.0.i.i, 1
  store i32 %22, ptr %5, align 4, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %23, align 4, !tbaa !253
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %24, align 4, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %25, align 4, !tbaa !253
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %26, align 4, !tbaa !254
  %27 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 4 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(9) %6)
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  %29 = load i32, ptr %5, align 4, !tbaa !250
  call void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 4 dereferenceable(9) %6, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 4 dereferenceable(9) %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = xor i1 %2, true
  %19 = load ptr, ptr %17, align 8, !tbaa !43
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = zext i1 %2 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %22)
          to label %26 unwind label %149

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %25)
          to label %27 unwind label %151

27:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %28 = load i32, ptr %10, align 8, !tbaa !73, !noalias !257
  %29 = call noundef i32 @llvm.scmp.i32.i32(i32 %28, i32 0)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = load i8, ptr %30, align 4, !alias.scope !257
  %32 = and i8 %31, -4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %33, align 8, !tbaa !78, !alias.scope !257
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %34, align 8, !tbaa !73, !alias.scope !257
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %36 = load i8, ptr %35, align 4, !alias.scope !257
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4, !alias.scope !257
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %38, align 8, !tbaa !78, !alias.scope !257
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !257
  store i32 %29, ptr %9, align 8, !tbaa !73, !alias.scope !257
  store i8 %32, ptr %30, align 4, !alias.scope !257
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %40 unwind label %153

40:                                               ; preds = %27
  store i32 1, ptr %34, align 8, !tbaa !73, !alias.scope !257
  %41 = load i8, ptr %35, align 4, !alias.scope !257
  %42 = and i8 %41, -2
  store i8 %42, ptr %35, align 4, !alias.scope !257
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit unwind label %45

45:                                               ; preds = %.noexc.i, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %5)
          to label %48 unwind label %156

48:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %49 = load i32, ptr %12, align 8, !tbaa !73, !noalias !260
  %50 = call noundef i32 @llvm.scmp.i32.i32(i32 %49, i32 0)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i8, ptr %51, align 4, !alias.scope !260
  %53 = and i8 %52, -4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %54, align 8, !tbaa !78, !alias.scope !260
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %55, align 8, !tbaa !73, !alias.scope !260
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %57 = load i8, ptr %56, align 4, !alias.scope !260
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4, !alias.scope !260
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %59, align 8, !tbaa !78, !alias.scope !260
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !260
  store i32 %50, ptr %11, align 8, !tbaa !73, !alias.scope !260
  store i8 %53, ptr %51, align 4, !alias.scope !260
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %61 unwind label %158

61:                                               ; preds = %48
  store i32 1, ptr %55, align 8, !tbaa !73, !alias.scope !260
  %62 = load i8, ptr %56, align 4, !alias.scope !260
  %63 = and i8 %62, -2
  store i8 %63, ptr %56, align 4, !alias.scope !260
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i45 unwind label %66

.noexc.i45:                                       ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit46 unwind label %66

66:                                               ; preds = %.noexc.i45, %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %69 unwind label %161

69:                                               ; preds = %_ZN8rationalD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %4)
          to label %70 unwind label %163

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %165

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %167

72:                                               ; preds = %71
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = load i32, ptr %74, align 8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %108

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  %88 = load i32, ptr %83, align 8
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %91, label %108

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, 1
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 8, !tbaa !73
  %103 = load i32, ptr %13, align 8, !tbaa !73
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %171, label %111

105:                                              ; preds = %96, %91
  %106 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %105
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %171, label %111

108:                                              ; preds = %82, %72
  %109 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %110 unwind label %169

110:                                              ; preds = %108
  br i1 %109, label %171, label %111

111:                                              ; preds = %101, %.noexc, %110
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = load i32, ptr %113, align 8
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %147

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = load i32, ptr %122, align 8
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %147

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i32, ptr %15, align 8, !tbaa !73
  %142 = load i32, ptr %16, align 8, !tbaa !73
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.invoke, label %171

144:                                              ; preds = %135, %130
  %145 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc48 unwind label %169

.noexc48:                                         ; preds = %144
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.invoke, label %171

147:                                              ; preds = %121, %111
  %148 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZltRK8rationalS1_.exit unwind label %169

_ZltRK8rationalS1_.exit:                          ; preds = %147
  br i1 %148, label %.invoke, label %171

149:                                              ; preds = %6
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %291

151:                                              ; preds = %26
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %27
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

156:                                              ; preds = %_ZN8rationalD2Ev.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %48
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %160

160:                                              ; preds = %158, %156
  %.pn34 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %289

161:                                              ; preds = %_ZN8rationalD2Ev.exit46
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %288

163:                                              ; preds = %69
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %287

165:                                              ; preds = %70
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %286

167:                                              ; preds = %71
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %285

169:                                              ; preds = %.invoke, %244, %241, %205, %202, %147, %144, %108, %105
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %285

171:                                              ; preds = %101, %.noexc, %140, %.noexc48, %_ZltRK8rationalS1_.exit, %110
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  %178 = load i32, ptr %173, align 8
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %177, i1 %179, i1 false
  br i1 %180, label %181, label %205

181:                                              ; preds = %171
  %182 = load i8, ptr %75, align 4
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  %185 = load i32, ptr %74, align 8
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %188, label %205

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i32, ptr %13, align 8, !tbaa !73
  %200 = load i32, ptr %7, align 8, !tbaa !73
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %247, label %208

202:                                              ; preds = %193, %188
  %203 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc50 unwind label %169

.noexc50:                                         ; preds = %202
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %247, label %208

205:                                              ; preds = %181, %171
  %206 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %207 unwind label %169

207:                                              ; preds = %205
  br i1 %206, label %247, label %208

208:                                              ; preds = %198, %.noexc50, %207
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  %215 = load i32, ptr %210, align 8
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %244

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  %224 = load i32, ptr %219, align 8
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %227, label %244

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load i32, ptr %16, align 8, !tbaa !73
  %239 = load i32, ptr %15, align 8, !tbaa !73
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %.invoke, label %247

241:                                              ; preds = %232, %227
  %242 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc53 unwind label %169

.noexc53:                                         ; preds = %241
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.invoke, label %247

244:                                              ; preds = %218, %208
  %245 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZgtRK8rationalS1_.exit unwind label %169

_ZgtRK8rationalS1_.exit:                          ; preds = %244
  br i1 %245, label %.invoke, label %247

.invoke:                                          ; preds = %_ZltRK8rationalS1_.exit, %.noexc48, %140, %_ZgtRK8rationalS1_.exit, %.noexc53, %237
  %246 = phi i32 [ 1, %_ZgtRK8rationalS1_.exit ], [ 1, %237 ], [ 1, %.noexc53 ], [ -1, %140 ], [ -1, %.noexc48 ], [ -1, %_ZltRK8rationalS1_.exit ]
  invoke void @_ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 4 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %5, i32 noundef %246)
          to label %247 unwind label %169

247:                                              ; preds = %.invoke, %198, %.noexc50, %237, %.noexc53, %207, %_ZgtRK8rationalS1_.exit
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i55 unwind label %250

.noexc.i55:                                       ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN8rationalD2Ev.exit56 unwind label %250

250:                                              ; preds = %.noexc.i55, %247
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN8rationalD2Ev.exit56:                          ; preds = %.noexc.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i57 unwind label %255

.noexc.i57:                                       ; preds = %_ZN8rationalD2Ev.exit56
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN8rationalD2Ev.exit58 unwind label %255

255:                                              ; preds = %.noexc.i57, %_ZN8rationalD2Ev.exit56
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i59 unwind label %260

.noexc.i59:                                       ; preds = %_ZN8rationalD2Ev.exit58
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8rationalD2Ev.exit60 unwind label %260

260:                                              ; preds = %.noexc.i59, %_ZN8rationalD2Ev.exit58
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i61 unwind label %265

.noexc.i61:                                       ; preds = %_ZN8rationalD2Ev.exit60
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN8rationalD2Ev.exit62 unwind label %265

265:                                              ; preds = %.noexc.i61, %_ZN8rationalD2Ev.exit60
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i63 unwind label %269

.noexc.i63:                                       ; preds = %_ZN8rationalD2Ev.exit62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit64 unwind label %269

269:                                              ; preds = %.noexc.i63, %_ZN8rationalD2Ev.exit62
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i65 unwind label %273

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit66 unwind label %273

273:                                              ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit64
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #22
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i67 unwind label %278

.noexc.i67:                                       ; preds = %_ZN8rationalD2Ev.exit66
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN8rationalD2Ev.exit68 unwind label %278

278:                                              ; preds = %.noexc.i67, %_ZN8rationalD2Ev.exit66
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i69 unwind label %282

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8rationalD2Ev.exit70 unwind label %282

282:                                              ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit68
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #22
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

285:                                              ; preds = %169, %167
  %.pn36 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %286

286:                                              ; preds = %285, %165
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %285 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %287

287:                                              ; preds = %286, %163
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %286 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %288

288:                                              ; preds = %287, %161
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %287 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %289

289:                                              ; preds = %288, %160
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %288 ], [ %.pn34, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %290

290:                                              ; preds = %289, %155
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %289 ], [ %.pn, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %291

291:                                              ; preds = %290, %149
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %290 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !78
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !73
  store i32 %16, ptr %4, align 8, !tbaa !73
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !73
  store i32 %24, ptr %7, align 8, !tbaa !73
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !73
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !78
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !73
  store i32 %62, ptr %0, align 8, !tbaa !73
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !73
  store i32 %68, ptr %52, align 8, !tbaa !73
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 4 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.nla::new_lemma", align 8
  %12 = alloca %"class.nla::ineq", align 8
  %13 = alloca %"class.lp::lar_term", align 8
  %14 = alloca %"class.nla::ineq", align 8
  %15 = alloca %"class.lp::lar_term", align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %"class.nla::ineq", align 8
  %20 = alloca %"class.lp::lar_term", align 8
  %21 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(4736) %22, ptr noundef nonnull @__FUNCTION__._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %278

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %23, %10 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %10 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %24, align 4, !tbaa !223
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %34, align 8, !tbaa !78
  %35 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %23, ptr %13, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %37, align 8, !tbaa !228
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %38, align 4, !tbaa !229
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %39, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %40, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %_ZN2lp8lar_termC2ERK8rationalj.exit unwind label %41

41:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #21
  br label %.body

_ZN2lp8lar_termC2ERK8rationalj.exit:              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  store i32 -2, ptr %12, align 8, !tbaa !236
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %.noexc42 unwind label %280

.noexc42:                                         ; preds = %_ZN2lp8lar_termC2ERK8rationalj.exit
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %53, align 8, !tbaa !78
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %44, align 8, !tbaa !73
  store i8 %47, ptr %45, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %57 unwind label %55

55:                                               ; preds = %.noexc42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %43) #21
  br label %.body43

57:                                               ; preds = %.noexc42
  store i32 1, ptr %49, align 8, !tbaa !73
  %58 = load i8, ptr %50, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %50, align 4
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %61 unwind label %282

61:                                               ; preds = %57
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #21
  %62 = load ptr, ptr %13, align 8, !tbaa !225
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN2lp8lar_termD2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %37, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %64, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %73, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %65, %64 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %62, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %69

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %69

69:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %73 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %64
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %74

74:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %61, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %4)
          to label %78 unwind label %284

78:                                               ; preds = %_ZN2lp8lar_termD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store i32 0, ptr %17, align 8, !tbaa !73, !alias.scope !263
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %80 = load i8, ptr %79, align 4, !alias.scope !263
  %81 = and i8 %80, -4
  store i8 %81, ptr %79, align 4, !alias.scope !263
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %82, align 8, !tbaa !78, !alias.scope !263
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %83, align 8, !tbaa !73, !alias.scope !263
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %85 = load i8, ptr %84, align 4, !alias.scope !263
  %86 = and i8 %85, -4
  store i8 %86, ptr %84, align 4, !alias.scope !263
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %87, align 8, !tbaa !78, !alias.scope !263
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !263
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = load i8, ptr %89, align 4, !noalias !263
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %78
  %94 = load i32, ptr %7, align 8, !tbaa !73, !noalias !263
  store i32 %94, ptr %17, align 8, !tbaa !73, !alias.scope !263
  store i8 %81, ptr %79, align 4, !alias.scope !263
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

95:                                               ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %286

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %95, %93
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %98 = load i8, ptr %97, align 4, !noalias !263
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %102 = load i32, ptr %96, align 8, !tbaa !73, !noalias !263
  store i32 %102, ptr %83, align 8, !tbaa !73, !alias.scope !263
  %103 = load i8, ptr %84, align 4, !alias.scope !263
  %104 = and i8 %103, -2
  store i8 %104, ptr %84, align 4, !alias.scope !263
  br label %_ZN8rationalC2ERKS_.exit.i

105:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %286

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %105, %101
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !263
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZngRK8rational.exit unwind label %107

107:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body47

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i8, ptr %109, align 4, !tbaa !254, !range !246, !noalias !266, !noundef !269
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %113 = load i8, ptr %112, align 4, !alias.scope !266
  %114 = and i8 %113, -4
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %115, align 8, !tbaa !78, !alias.scope !266
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %116, align 8, !tbaa !73, !alias.scope !266
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %118 = load i8, ptr %117, align 4, !alias.scope !266
  %119 = and i8 %118, -4
  store i8 %119, ptr %117, align 4, !alias.scope !266
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %120, align 8, !tbaa !78, !alias.scope !266
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !266
  %..i = select i1 %111, i32 -1, i32 1
  store i32 %..i, ptr %18, align 8, !tbaa !73, !alias.scope !266
  store i8 %114, ptr %112, align 4, !alias.scope !266
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %122 unwind label %288

122:                                              ; preds = %_ZngRK8rational.exit
  store i32 1, ptr %116, align 8, !tbaa !73, !alias.scope !266
  %123 = load i8, ptr %117, align 4, !alias.scope !266
  %124 = and i8 %123, -2
  store i8 %124, ptr %117, align 4, !alias.scope !266
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %125 unwind label %290

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4, !tbaa !250
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i50 unwind label %292

.lr.ph.i.i.i.i.i.i.i.i.i.i50:                     ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  %.013.i.i.i.i.i.i.i.i.i.i51 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i50 ], [ %127, %125 ]
  %.01012.i.i.i.i.i.i.i.i.i.i52 = phi i32 [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i50 ], [ 8, %125 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !219
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 4
  store i32 0, ptr %128, align 4, !tbaa !223
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 16
  store i32 0, ptr %129, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 20
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -4
  store i8 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 24
  store ptr null, ptr %133, align 8, !tbaa !78
  %134 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 32
  store i32 1, ptr %134, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 36
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, -4
  store i8 %137, ptr %135, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 40
  store ptr null, ptr %138, align 8, !tbaa !78
  %139 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i52, -1
  %140 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %_ZN5u_mapI8rationalEC2Ev.exit.i54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i54:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  store ptr %127, ptr %15, align 8, !tbaa !225
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %141, align 8, !tbaa !228
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %142, align 4, !tbaa !229
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %143, align 8, !tbaa !230
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 -1, ptr %144, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %2)
          to label %145 unwind label %146

145:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i54
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %126)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %146

146:                                              ; preds = %145, %_ZN5u_mapI8rationalEC2Ev.exit.i54
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #21
  br label %.body56

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %145
  %switch.tableidx = add i32 %9, 2
  %148 = icmp ult i32 %switch.tableidx, 6
  br i1 %148, label %switch.lookup, label %_ZN3nla6negateEN2lp16lconstraint_kindE.exit

switch.lookup:                                    ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %149 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE, i64 %149
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3nla6negateEN2lp16lconstraint_kindE.exit

_ZN3nla6negateEN2lp16lconstraint_kindE.exit:      ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %9, %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit ]
  store i32 %.0.i, ptr %14, align 8, !tbaa !236
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %.noexc58 unwind label %294

.noexc58:                                         ; preds = %_ZN3nla6negateEN2lp16lconstraint_kindE.exit
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -4
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %155, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 1, ptr %156, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %158 = load i8, ptr %157, align 4
  %159 = and i8 %158, -4
  store i8 %159, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %160, align 8, !tbaa !78
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %151, align 8, !tbaa !73
  store i8 %154, ptr %152, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %161, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %164 unwind label %162

162:                                              ; preds = %.noexc58
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %150) #21
  br label %.body59

164:                                              ; preds = %.noexc58
  store i32 1, ptr %156, align 8, !tbaa !73
  %165 = load i8, ptr %157, align 4
  %166 = and i8 %165, -2
  store i8 %166, ptr %157, align 4
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %168 unwind label %296

168:                                              ; preds = %164
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #21
  %169 = load ptr, ptr %15, align 8, !tbaa !225
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN2lp8lar_termD2Ev.exit70, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %141, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i62 = icmp eq i32 %172, 0
  br i1 %.not6.i.i.i.i.i.i.i.i62, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i.i.i63:                         ; preds = %171, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i67
  %.08.i.i.i.i.i.i.i.i64 = phi i32 [ %180, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i67 ], [ %172, %171 ]
  %.047.i.i.i.i.i.i.i.i65 = phi ptr [ %179, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i67 ], [ %169, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i65, i64 16
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i66 unwind label %176

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i66:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i63
  %175 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i65, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(16) %175)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i67 unwind label %176

176:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i66, %.lr.ph.i.i.i.i.i.i.i.i63
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i67: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i66
  %179 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i65, i64 48
  %180 = add i32 %.08.i.i.i.i.i.i.i.i64, -1
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i.i63, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i67, %171
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN2lp8lar_termD2Ev.exit70 unwind label %181

181:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit70:                       ; preds = %168, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69
  store ptr null, ptr %15, align 8, !tbaa !225
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %186

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit70
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN8rationalD2Ev.exit unwind label %186

186:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit70
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i71 unwind label %190

.noexc.i71:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit72 unwind label %190

190:                                              ; preds = %.noexc.i71, %_ZN8rationalD2Ev.exit
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i73 unwind label %194

.noexc.i73:                                       ; preds = %_ZN8rationalD2Ev.exit72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8rationalD2Ev.exit74 unwind label %194

194:                                              ; preds = %.noexc.i73, %_ZN8rationalD2Ev.exit72
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %197 = load i32, ptr %1, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, -4
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %201, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %202, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, -4
  store i8 %205, ptr %203, align 4
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %206, align 8, !tbaa !78
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 -1, ptr %21, align 8, !tbaa !73
  store i8 %200, ptr %198, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %207, ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %208 unwind label %300

208:                                              ; preds = %_ZN8rationalD2Ev.exit74
  store i32 1, ptr %202, align 8, !tbaa !73
  %209 = load i8, ptr %203, align 4
  %210 = and i8 %209, -2
  store i8 %210, ptr %203, align 4
  %211 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %5)
          to label %212 unwind label %302

212:                                              ; preds = %208
  %213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i76 unwind label %302

.lr.ph.i.i.i.i.i.i.i.i.i.i76:                     ; preds = %212, %.lr.ph.i.i.i.i.i.i.i.i.i.i76
  %.013.i.i.i.i.i.i.i.i.i.i77 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i.i.i.i76 ], [ %213, %212 ]
  %.01012.i.i.i.i.i.i.i.i.i.i78 = phi i32 [ %225, %.lr.ph.i.i.i.i.i.i.i.i.i.i76 ], [ 8, %212 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i77, align 8, !tbaa !219
  %214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 4
  store i32 0, ptr %214, align 4, !tbaa !223
  %215 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 16
  store i32 0, ptr %215, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 20
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, -4
  store i8 %218, ptr %216, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 24
  store ptr null, ptr %219, align 8, !tbaa !78
  %220 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 32
  store i32 1, ptr %220, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 36
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, -4
  store i8 %223, ptr %221, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 40
  store ptr null, ptr %224, align 8, !tbaa !78
  %225 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i78, -1
  %226 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i79 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79, label %_ZN5u_mapI8rationalEC2Ev.exit.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i76, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i80:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i76
  store ptr %213, ptr %20, align 8, !tbaa !225
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %227, align 8, !tbaa !228
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %228, align 4, !tbaa !229
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %229, align 8, !tbaa !230
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 -1, ptr %230, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %197)
          to label %231 unwind label %232

231:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i80
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %211)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %232

232:                                              ; preds = %231, %_ZN5u_mapI8rationalEC2Ev.exit.i80
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #21
  br label %.body82

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %231
  store i32 %9, ptr %19, align 8, !tbaa !236
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %234, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %.noexc84 unwind label %304

.noexc84:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, -4
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %239, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 1, ptr %240, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %242 = load i8, ptr %241, align 4
  %243 = and i8 %242, -4
  store i8 %243, ptr %241, align 4
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %244, align 8, !tbaa !78
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %235, align 8, !tbaa !73
  store i8 %238, ptr %236, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %248 unwind label %246

246:                                              ; preds = %.noexc84
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %234) #21
  br label %.body85

248:                                              ; preds = %.noexc84
  store i32 1, ptr %240, align 8, !tbaa !73
  %249 = load i8, ptr %241, align 4
  %250 = and i8 %249, -2
  store i8 %250, ptr %241, align 4
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %252 unwind label %306

252:                                              ; preds = %248
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  %253 = load ptr, ptr %20, align 8, !tbaa !225
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN2lp8lar_termD2Ev.exit96, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %227, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i88 = icmp eq i32 %256, 0
  br i1 %.not6.i.i.i.i.i.i.i.i88, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95, label %.lr.ph.i.i.i.i.i.i.i.i89

.lr.ph.i.i.i.i.i.i.i.i89:                         ; preds = %255, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i93
  %.08.i.i.i.i.i.i.i.i90 = phi i32 [ %264, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i93 ], [ %256, %255 ]
  %.047.i.i.i.i.i.i.i.i91 = phi ptr [ %263, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i93 ], [ %253, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i91, i64 16
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i92 unwind label %260

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i92:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i89
  %259 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i91, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i93 unwind label %260

260:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i92, %.lr.ph.i.i.i.i.i.i.i.i89
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i93: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %263 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i91, i64 48
  %264 = add i32 %.08.i.i.i.i.i.i.i.i90, -1
  %.not.i.i.i.i.i.i.i.i94 = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95, label %.lr.ph.i.i.i.i.i.i.i.i89, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i93, %255
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN2lp8lar_termD2Ev.exit96 unwind label %265

265:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit96:                       ; preds = %252, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95
  store ptr null, ptr %20, align 8, !tbaa !225
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i97 unwind label %269

.noexc.i97:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit96
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN8rationalD2Ev.exit98 unwind label %269

269:                                              ; preds = %.noexc.i97, %_ZN2lp8lar_termD2Ev.exit96
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(34) %5)
          to label %273 unwind label %284

273:                                              ; preds = %_ZN8rationalD2Ev.exit98
  %274 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(9) %6)
          to label %275 unwind label %284

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %8)
          to label %277 unwind label %284

277:                                              ; preds = %275
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

278:                                              ; preds = %10
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationalj.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

282:                                              ; preds = %57
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #21
  br label %.body43

.body43:                                          ; preds = %280, %55, %282
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %56, %55 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #21
  br label %.body

.body:                                            ; preds = %278, %41, %.body43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body43 ], [ %279, %278 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %309

284:                                              ; preds = %275, %273, %_ZN8rationalD2Ev.exit98, %_ZN2lp8lar_termD2Ev.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %309

286:                                              ; preds = %105, %95
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

288:                                              ; preds = %_ZngRK8rational.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %299

290:                                              ; preds = %122
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %298

292:                                              ; preds = %125
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

294:                                              ; preds = %_ZN3nla6negateEN2lp16lconstraint_kindE.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

296:                                              ; preds = %164
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #21
  br label %.body59

.body59:                                          ; preds = %294, %162, %296
  %.pn30 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %163, %162 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #21
  br label %.body56

.body56:                                          ; preds = %292, %146, %.body59
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body59 ], [ %293, %292 ], [ %147, %146 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %298

298:                                              ; preds = %.body56, %290
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body56 ], [ %291, %290 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %299

299:                                              ; preds = %298, %288
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %298 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body47

.body47:                                          ; preds = %286, %107, %299
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %299 ], [ %287, %286 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %309

300:                                              ; preds = %_ZN8rationalD2Ev.exit74
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %308

302:                                              ; preds = %212, %208
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

304:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

306:                                              ; preds = %248
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #21
  br label %.body85

.body85:                                          ; preds = %304, %246, %306
  %.pn36 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %247, %246 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #21
  br label %.body82

.body82:                                          ; preds = %302, %232, %.body85
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body85 ], [ %303, %302 ], [ %233, %232 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %308

308:                                              ; preds = %.body82, %300
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body82 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %309

309:                                              ; preds = %308, %.body47, %284, %.body
  %.pn40 = phi { ptr, i32 } [ %285, %284 ], [ %.pn36.pn.pn, %308 ], [ %.pn30.pn.pn.pn.pn, %.body47 ], [ %.pn.pn, %.body ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn40
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %"class.nla::factor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !253
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %8, align 4, !tbaa !254
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = zext i1 %3 to i64
  %12 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %11
  %13 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %9, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %12, ptr noundef nonnull align 4 dereferenceable(9) %6)
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = xor i1 %3, true
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = zext i1 %15 to i64
  %18 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %11
  %20 = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %18, ptr noundef nonnull align 4 dereferenceable(9) %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %6)
  br label %21

21:                                               ; preds = %14, %5
  %22 = phi i1 [ false, %5 ], [ %20, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
  %19 = load i32, ptr %8, align 8, !tbaa !73
  %20 = call noundef i32 @llvm.scmp.i32.i32(i32 %19, i32 0)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %25, align 8, !tbaa !78
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 %20, ptr %7, align 8, !tbaa !73
  store i8 0, ptr %21, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %27 unwind label %224

27:                                               ; preds = %6
  store i32 1, ptr %23, align 8, !tbaa !73
  %28 = load i8, ptr %24, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %24, align 4
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i, %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %35 unwind label %226

35:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %228

36:                                               ; preds = %35
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i69 unwind label %39

.noexc.i69:                                       ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit70 unwind label %39

39:                                               ; preds = %.noexc.i69, %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %42 unwind label %231

42:                                               ; preds = %_ZN8rationalD2Ev.exit70
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %233

43:                                               ; preds = %42
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i71 unwind label %46

.noexc.i71:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit72 unwind label %46

46:                                               ; preds = %.noexc.i71, %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %49 unwind label %236

49:                                               ; preds = %_ZN8rationalD2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %50 unwind label %238

50:                                               ; preds = %49
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %52, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %86

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = load i32, ptr %61, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %86

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %14, align 8, !tbaa !73
  %81 = load i32, ptr %13, align 8, !tbaa !73
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %88, label %126

83:                                               ; preds = %74, %69
  %84 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %240

.noexc:                                           ; preds = %83
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %88, label %126

86:                                               ; preds = %60, %50
  %87 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZgtRK8rationalS1_.exit unwind label %240

_ZgtRK8rationalS1_.exit:                          ; preds = %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %79, %.noexc, %_ZgtRK8rationalS1_.exit
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = load i32, ptr %90, align 8
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %124

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  %104 = load i32, ptr %99, align 8
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %124

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i32, ptr %9, align 8, !tbaa !73
  %119 = load i32, ptr %11, align 8, !tbaa !73
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %.critedge68, label %126

121:                                              ; preds = %112, %107
  %122 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc74 unwind label %240

.noexc74:                                         ; preds = %121
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.critedge68, label %126

124:                                              ; preds = %98, %88
  %125 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZltRK8rationalS1_.exit unwind label %240

_ZltRK8rationalS1_.exit:                          ; preds = %124
  br i1 %125, label %.critedge68, label %126

126:                                              ; preds = %117, %.noexc74, %79, %.noexc, %_ZltRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %127 unwind label %242

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %128 unwind label %244

128:                                              ; preds = %127
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %132 = load i8, ptr %131, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  %135 = load i32, ptr %130, align 8
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %164

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  %144 = load i32, ptr %139, align 8
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %164

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i32, ptr %15, align 8, !tbaa !73
  %159 = load i32, ptr %16, align 8, !tbaa !73
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %166, label %.critedge66

161:                                              ; preds = %152, %147
  %162 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc77 unwind label %246

.noexc77:                                         ; preds = %161
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %166, label %.critedge66

164:                                              ; preds = %138, %128
  %165 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZltRK8rationalS1_.exit79 unwind label %246

_ZltRK8rationalS1_.exit79:                        ; preds = %164
  br i1 %165, label %166, label %.critedge66

166:                                              ; preds = %157, %.noexc77, %_ZltRK8rationalS1_.exit79
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  %173 = load i32, ptr %168, align 8
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %202

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  %182 = load i32, ptr %177, align 8
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %202

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %192 = load i8, ptr %191, align 4
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load i32, ptr %11, align 8, !tbaa !73
  %197 = load i32, ptr %9, align 8, !tbaa !73
  %198 = icmp slt i32 %196, %197
  br label %.critedge66

199:                                              ; preds = %190, %185
  %200 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc81 unwind label %246

.noexc81:                                         ; preds = %199
  %201 = icmp slt i32 %200, 0
  br label %.critedge66

202:                                              ; preds = %176, %166
  %203 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.critedge66 unwind label %246

.critedge66:                                      ; preds = %157, %_ZltRK8rationalS1_.exit79, %.noexc77, %202, %195, %.noexc81
  %.ph = phi i1 [ %203, %202 ], [ %198, %195 ], [ %201, %.noexc81 ], [ false, %.noexc77 ], [ false, %_ZltRK8rationalS1_.exit79 ], [ false, %157 ]
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i84 unwind label %206

.noexc.i84:                                       ; preds = %.critedge66
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN8rationalD2Ev.exit85 unwind label %206

206:                                              ; preds = %.noexc.i84, %.critedge66
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZN8rationalD2Ev.exit85:                          ; preds = %.noexc.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i86 unwind label %210

.noexc.i86:                                       ; preds = %_ZN8rationalD2Ev.exit85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8rationalD2Ev.exit87 unwind label %210

210:                                              ; preds = %.noexc.i86, %_ZN8rationalD2Ev.exit85
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge68

.critedge68:                                      ; preds = %_ZltRK8rationalS1_.exit, %.noexc74, %117, %_ZN8rationalD2Ev.exit87
  %213 = phi i1 [ %.ph, %_ZN8rationalD2Ev.exit87 ], [ true, %_ZltRK8rationalS1_.exit ], [ true, %.noexc74 ], [ true, %117 ]
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i88 unwind label %215

.noexc.i88:                                       ; preds = %.critedge68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalD2Ev.exit89 unwind label %215

215:                                              ; preds = %.noexc.i88, %.critedge68
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i90 unwind label %220

.noexc.i90:                                       ; preds = %_ZN8rationalD2Ev.exit89
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN8rationalD2Ev.exit91 unwind label %220

220:                                              ; preds = %.noexc.i90, %_ZN8rationalD2Ev.exit89
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN8rationalD2Ev.exit91:                          ; preds = %.noexc.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %213, label %223, label %255

223:                                              ; preds = %_ZN8rationalD2Ev.exit91
  invoke void @_ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %358 unwind label %253

224:                                              ; preds = %6
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %376

226:                                              ; preds = %_ZN8rationalD2Ev.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %35
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %375

231:                                              ; preds = %_ZN8rationalD2Ev.exit70
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %42
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %235

235:                                              ; preds = %233, %231
  %.pn49 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %374

236:                                              ; preds = %_ZN8rationalD2Ev.exit72
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %252

238:                                              ; preds = %49
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %251

240:                                              ; preds = %124, %121, %86, %83
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %250

242:                                              ; preds = %126
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %127
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %202, %199, %164, %161
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %248

248:                                              ; preds = %244, %246
  %.pn51 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %249

249:                                              ; preds = %242, %248
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %248 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

250:                                              ; preds = %249, %240
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %249 ], [ %241, %240 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %251

251:                                              ; preds = %250, %238
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %250 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %252

252:                                              ; preds = %251, %236
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %251 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %373

253:                                              ; preds = %339, %223
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %373

255:                                              ; preds = %_ZN8rationalD2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %256 unwind label %340

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %257 unwind label %342

257:                                              ; preds = %256
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %260 = load i8, ptr %259, align 4
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %265 = load i8, ptr %264, align 4
  %266 = and i8 %265, 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

268:                                              ; preds = %263
  %269 = load i32, ptr %17, align 8, !tbaa !73
  %270 = load i32, ptr %18, align 8, !tbaa !73
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %274, label %.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %263, %257
  %272 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %258, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc92 unwind label %344

.noexc92:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %.critedge

274:                                              ; preds = %.noexc92, %268
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %278 = load i8, ptr %277, align 4
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %283 = load i8, ptr %282, align 4
  %284 = and i8 %283, 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load i32, ptr %275, align 8, !tbaa !73
  %288 = load i32, ptr %276, align 8, !tbaa !73
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %293, label %.critedge

290:                                              ; preds = %281, %274
  %291 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %258, ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZeqRK8rationalS1_.exit unwind label %344

_ZeqRK8rationalS1_.exit:                          ; preds = %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %.critedge

293:                                              ; preds = %286, %_ZeqRK8rationalS1_.exit
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %299, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %301 = load i8, ptr %300, align 4
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

304:                                              ; preds = %299
  %305 = load i32, ptr %9, align 8, !tbaa !73
  %306 = load i32, ptr %11, align 8, !tbaa !73
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %310, label %329

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %299, %293
  %308 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc94 unwind label %344

.noexc94:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %.noexc94, %304
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %314 = load i8, ptr %313, align 4
  %315 = and i8 %314, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %319 = load i8, ptr %318, align 4
  %320 = and i8 %319, 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load i32, ptr %311, align 8, !tbaa !73
  %324 = load i32, ptr %312, align 8, !tbaa !73
  %325 = icmp eq i32 %323, %324
  br label %329

326:                                              ; preds = %317, %310
  %327 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %294, ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %.noexc95 unwind label %344

.noexc95:                                         ; preds = %326
  %328 = icmp eq i32 %327, 0
  br label %329

329:                                              ; preds = %.noexc95, %322, %.noexc94, %304
  %330 = phi i1 [ false, %.noexc94 ], [ false, %304 ], [ %325, %322 ], [ %328, %.noexc95 ]
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i96 unwind label %332

.noexc.i96:                                       ; preds = %329
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %_ZN8rationalD2Ev.exit97 unwind label %332

332:                                              ; preds = %.noexc.i96, %329
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #22
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %335 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i98 unwind label %336

.noexc.i98:                                       ; preds = %_ZN8rationalD2Ev.exit97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN8rationalD2Ev.exit99 unwind label %336

336:                                              ; preds = %.noexc.i98, %_ZN8rationalD2Ev.exit97
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #22
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %330, label %358, label %339

339:                                              ; preds = %_ZN8rationalD2Ev.exit99
  invoke void @_ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %358 unwind label %253

340:                                              ; preds = %255
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %256
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %326, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %290, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %346

346:                                              ; preds = %344, %342
  %.pn57 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %347

347:                                              ; preds = %346, %340
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %346 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %373

.critedge:                                        ; preds = %268, %.noexc92, %286, %_ZeqRK8rationalS1_.exit
  %348 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i100 unwind label %350

.noexc.i100:                                      ; preds = %.critedge
  %349 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %_ZN8rationalD2Ev.exit101 unwind label %350

350:                                              ; preds = %.noexc.i100, %.critedge
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #22
  unreachable

_ZN8rationalD2Ev.exit101:                         ; preds = %.noexc.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %353 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i102 unwind label %355

.noexc.i102:                                      ; preds = %_ZN8rationalD2Ev.exit101
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN8rationalD2Ev.exit103 unwind label %355

355:                                              ; preds = %.noexc.i102, %_ZN8rationalD2Ev.exit101
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #22
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %358

358:                                              ; preds = %_ZN8rationalD2Ev.exit103, %_ZN8rationalD2Ev.exit99, %339, %223
  %.047 = phi i1 [ true, %339 ], [ true, %223 ], [ false, %_ZN8rationalD2Ev.exit99 ], [ false, %_ZN8rationalD2Ev.exit103 ]
  %359 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i104 unwind label %361

.noexc.i104:                                      ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN8rationalD2Ev.exit105 unwind label %361

361:                                              ; preds = %.noexc.i104, %358
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZN8rationalD2Ev.exit105:                         ; preds = %.noexc.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %364 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i106 unwind label %366

.noexc.i106:                                      ; preds = %_ZN8rationalD2Ev.exit105
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN8rationalD2Ev.exit107 unwind label %366

366:                                              ; preds = %.noexc.i106, %_ZN8rationalD2Ev.exit105
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #22
  unreachable

_ZN8rationalD2Ev.exit107:                         ; preds = %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %369 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i108 unwind label %370

.noexc.i108:                                      ; preds = %_ZN8rationalD2Ev.exit107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit109 unwind label %370

370:                                              ; preds = %.noexc.i108, %_ZN8rationalD2Ev.exit107
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #22
  unreachable

_ZN8rationalD2Ev.exit109:                         ; preds = %.noexc.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.047

373:                                              ; preds = %347, %253, %252
  %.pn60 = phi { ptr, i32 } [ %254, %253 ], [ %.pn57.pn, %347 ], [ %.pn51.pn.pn.pn.pn, %252 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %374

374:                                              ; preds = %373, %235
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %373 ], [ %.pn49, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %375

375:                                              ; preds = %374, %230
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %374 ], [ %.pn, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %376

376:                                              ; preds = %375, %224
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %375 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn60.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 align 2 {
  br i1 %6, label %8, label %9

8:                                                ; preds = %7
  tail call void @_ZN3nla5order20order_lemma_on_ab_gtERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5)
  br label %10

9:                                                ; preds = %7
  tail call void @_ZN3nla5order20order_lemma_on_ab_ltERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order25order_lemma_on_ac_exploreERKNS_5monicERKNS_13factorizationEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.nla::factor", align 4
  %6 = alloca %"class.nla::factor", align 4
  %7 = alloca %"class.nla::emonics::pf_iterator", align 8
  %8 = alloca %"class.nla::emonics::pf_iterator", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = zext i1 %3 to i64
  %11 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %10
  %.sroa.039.0.copyload = load i32, ptr %11, align 4, !tbaa !44
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.541.0.copyload = load i32, ptr %.sroa.541.0..sroa_idx, align 4, !tbaa !270
  %12 = icmp eq i32 %.sroa.541.0.copyload, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4416
  br i1 %12, label %15, label %_ZN3nla7emonics11products_of3endEv.exit

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %.sroa.039.0.copyload), !noalias !271
  %17 = icmp ne ptr %16, null
  %18 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %.sroa.039.0.copyload), !noalias !274
  %19 = icmp ne ptr %18, null
  %20 = or i1 %17, %19
  br i1 %20, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4544
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = xor i1 %3, true
  %25 = zext i1 %24 to i64
  br label %26

26:                                               ; preds = %.lr.ph46, %40
  %.sroa.5.045 = phi ptr [ %16, %.lr.ph46 ], [ %41, %40 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.5.045, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !248
  %29 = load ptr, ptr %21, align 8, !tbaa !45
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !250
  store i32 0, ptr %22, align 4, !tbaa !253
  store i8 0, ptr %23, align 4, !tbaa !254
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %10
  %35 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %32, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 4 dereferenceable(9) %34, ptr noundef nonnull align 4 dereferenceable(9) %6)
  br i1 %35, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit: ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %25
  %38 = getelementptr inbounds nuw [12 x i8], ptr %36, i64 %10
  %39 = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %37, ptr noundef nonnull align 4 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit
  %41 = load ptr, ptr %.sroa.5.045, align 8, !tbaa !256
  %.not.i.not = icmp eq ptr %41, %18
  br i1 %.not.i.not, label %.critedge, label %26

_ZN3nla7emonics11products_of3endEv.exit:          ; preds = %4
  tail call void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216) %14), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %.sroa.039.0.copyload, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %.sroa.039.0.copyload, i1 noundef zeroext true)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load ptr, ptr %42, align 8, !tbaa !243
  %47 = load ptr, ptr %43, align 8, !tbaa !243
  %.not.i.i43 = icmp ne ptr %46, %47
  %48 = load i8, ptr %44, align 8, !range !246
  %49 = load i8, ptr %45, align 8, !range !246
  %50 = icmp ne i8 %48, %49
  %51 = select i1 %.not.i.i43, i1 true, i1 %50
  br i1 %51, label %.lr.ph, label %.critedge.sink.split

.lr.ph:                                           ; preds = %_ZN3nla7emonics11products_of3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = xor i1 %3, true
  %56 = zext i1 %55 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %74
  %58 = phi ptr [ %46, %.lr.ph ], [ %77, %74 ]
  %59 = load ptr, ptr %52, align 8, !tbaa !247
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !248
  %63 = load ptr, ptr %60, align 8, !tbaa !45
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [40 x i8], ptr %63, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !250
  store i32 0, ptr %53, align 4, !tbaa !253
  store i8 0, ptr %54, align 4, !tbaa !254
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = load ptr, ptr %2, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %10
  %69 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %66, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 4 dereferenceable(9) %68, ptr noundef nonnull align 4 dereferenceable(9) %5)
  br i1 %69, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25.thread

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25.thread: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25: ; preds = %57
  %70 = load ptr, ptr %2, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %56
  %72 = getelementptr inbounds nuw [12 x i8], ptr %70, i64 %10
  %73 = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %71, ptr noundef nonnull align 4 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %73, label %.critedge.sink.split, label %74

74:                                               ; preds = %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25.thread, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25
  store i8 1, ptr %44, align 8, !tbaa !255
  %75 = load ptr, ptr %42, align 8, !tbaa !243
  %76 = load ptr, ptr %75, align 8, !tbaa !256
  store ptr %76, ptr %42, align 8, !tbaa !243
  call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %77 = load ptr, ptr %42, align 8, !tbaa !243
  %78 = load ptr, ptr %43, align 8, !tbaa !243
  %.not.i.i = icmp ne ptr %77, %78
  %79 = load i8, ptr %44, align 8, !range !246
  %80 = load i8, ptr %45, align 8, !range !246
  %81 = icmp ne i8 %79, %80
  %82 = select i1 %.not.i.i, i1 true, i1 %81
  br i1 %82, label %57, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %74, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25, %_ZN3nla7emonics11products_of3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit, %40, %.critedge.sink.split, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.nla::new_lemma", align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %class.rational, align 8
  %36 = alloca %"class.nla::ineq", align 8
  %37 = alloca %"class.nla::ineq", align 8
  %38 = alloca %"class.lp::lar_term", align 8
  %39 = alloca %class.rational, align 8
  %40 = alloca %class.rational, align 8
  %41 = alloca %"class.nla::ineq", align 8
  %42 = alloca %"class.lp::lar_term", align 8
  %43 = alloca %class.rational, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(4736) %46, ptr noundef nonnull @__FUNCTION__._ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_)
  %47 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %48 unwind label %252

48:                                               ; preds = %6
  %49 = icmp ugt i32 %47, 99
  br i1 %49, label %50, label %522

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %52 unwind label %252

52:                                               ; preds = %50
  br i1 %51, label %53, label %289

53:                                               ; preds = %52
  invoke void @_Z12verbose_lockv()
          to label %54 unwind label %252

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %56 unwind label %252

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %57 unwind label %254

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %57
  %59 = load ptr, ptr %20, align 8, !tbaa !280
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !283
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %59, i64 noundef %61)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %68

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %63 = load ptr, ptr %20, align 8, !tbaa !280
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %66 = load i64, ptr %64, align 8, !tbaa !284
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %20, align 8, !tbaa !280
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %68
  %73 = load i64, ptr %71, align 8, !tbaa !284
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %76 unwind label %258

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc124 unwind label %260

.noexc124:                                        ; preds = %76
  %78 = load ptr, ptr %19, align 8, !tbaa !280
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !283
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %78, i64 noundef %80)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i121 unwind label %87

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i121: ; preds = %.noexc124
  %82 = load ptr, ptr %19, align 8, !tbaa !280
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i121
  %85 = load i64, ptr %83, align 8, !tbaa !284
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123

87:                                               ; preds = %.noexc124
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %19, align 8, !tbaa !280
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i118: ; preds = %87
  %92 = load i64, ptr %90, align 8, !tbaa !284
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %96 unwind label %260

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %260

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %98 unwind label %262

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(728) %99, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc138 unwind label %264

.noexc138:                                        ; preds = %98
  %100 = load ptr, ptr %18, align 8, !tbaa !280
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !283
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %100, i64 noundef %102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i135 unwind label %109

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i135: ; preds = %.noexc138
  %104 = load ptr, ptr %18, align 8, !tbaa !280
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i135
  %107 = load i64, ptr %105, align 8, !tbaa !284
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137

109:                                              ; preds = %.noexc138
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %18, align 8, !tbaa !280
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i132: ; preds = %109
  %114 = load i64, ptr %112, align 8, !tbaa !284
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %264

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %117 unwind label %266

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc150 unwind label %268

.noexc150:                                        ; preds = %117
  %119 = load ptr, ptr %17, align 8, !tbaa !280
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !283
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %119, i64 noundef %121)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147 unwind label %128

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147: ; preds = %.noexc150
  %123 = load ptr, ptr %17, align 8, !tbaa !280
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147
  %126 = load i64, ptr %124, align 8, !tbaa !284
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149

128:                                              ; preds = %.noexc150
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %17, align 8, !tbaa !280
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i144: ; preds = %128
  %133 = load i64, ptr %131, align 8, !tbaa !284
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %137 unwind label %268

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %141 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %142 unwind label %268

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %143 = zext i32 %141 to i64
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 noundef %143)
          to label %_ZNSolsEj.exit unwind label %268

_ZNSolsEj.exit:                                   ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %268

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %146 unwind label %270

146:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc171 unwind label %272

.noexc171:                                        ; preds = %146
  %148 = load ptr, ptr %16, align 8, !tbaa !280
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !283
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %148, i64 noundef %150)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168 unwind label %157

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168: ; preds = %.noexc171
  %152 = load ptr, ptr %16, align 8, !tbaa !280
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168
  %155 = load i64, ptr %153, align 8, !tbaa !284
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170

157:                                              ; preds = %.noexc171
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %16, align 8, !tbaa !280
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i165: ; preds = %157
  %162 = load i64, ptr %160, align 8, !tbaa !284
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %167 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %168 unwind label %272

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %169 = zext i32 %167 to i64
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %169)
          to label %_ZNSolsEj.exit182 unwind label %272

_ZNSolsEj.exit182:                                ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEj.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %172 unwind label %274

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc191 unwind label %276

.noexc191:                                        ; preds = %172
  %174 = load ptr, ptr %15, align 8, !tbaa !280
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !283
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %174, i64 noundef %176)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i188 unwind label %183

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i188: ; preds = %.noexc191
  %178 = load ptr, ptr %15, align 8, !tbaa !280
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i188
  %181 = load i64, ptr %179, align 8, !tbaa !284
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190

183:                                              ; preds = %.noexc191
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %15, align 8, !tbaa !280
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i185: ; preds = %183
  %188 = load i64, ptr %186, align 8, !tbaa !284
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %193 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %194 unwind label %276

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %195 = zext i32 %193 to i64
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef %195)
          to label %_ZNSolsEj.exit202 unwind label %276

_ZNSolsEj.exit202:                                ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %276

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %_ZNSolsEj.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %198 unwind label %278

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %199 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(728) %199, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc211 unwind label %280

.noexc211:                                        ; preds = %198
  %200 = load ptr, ptr %14, align 8, !tbaa !280
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !283
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %200, i64 noundef %202)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i208 unwind label %209

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i208: ; preds = %.noexc211
  %204 = load ptr, ptr %14, align 8, !tbaa !280
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i208
  %207 = load i64, ptr %205, align 8, !tbaa !284
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210

209:                                              ; preds = %.noexc211
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %14, align 8, !tbaa !280
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i205: ; preds = %209
  %214 = load i64, ptr %212, align 8, !tbaa !284
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %280

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i unwind label %219

.noexc.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8rationalD2Ev.exit unwind label %219

219:                                              ; preds = %.noexc.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i217 unwind label %224

.noexc.i217:                                      ; preds = %_ZN8rationalD2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN8rationalD2Ev.exit218 unwind label %224

224:                                              ; preds = %.noexc.i217, %_ZN8rationalD2Ev.exit
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZN8rationalD2Ev.exit218:                         ; preds = %.noexc.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i219 unwind label %229

.noexc.i219:                                      ; preds = %_ZN8rationalD2Ev.exit218
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN8rationalD2Ev.exit220 unwind label %229

229:                                              ; preds = %.noexc.i219, %_ZN8rationalD2Ev.exit218
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #22
  unreachable

_ZN8rationalD2Ev.exit220:                         ; preds = %.noexc.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i221 unwind label %234

.noexc.i221:                                      ; preds = %_ZN8rationalD2Ev.exit220
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN8rationalD2Ev.exit222 unwind label %234

234:                                              ; preds = %.noexc.i221, %_ZN8rationalD2Ev.exit220
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #22
  unreachable

_ZN8rationalD2Ev.exit222:                         ; preds = %.noexc.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i223 unwind label %239

.noexc.i223:                                      ; preds = %_ZN8rationalD2Ev.exit222
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %237, ptr noundef nonnull align 8 dereferenceable(16) %238)
          to label %_ZN8rationalD2Ev.exit224 unwind label %239

239:                                              ; preds = %.noexc.i223, %_ZN8rationalD2Ev.exit222
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN8rationalD2Ev.exit224:                         ; preds = %.noexc.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %242 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i225 unwind label %244

.noexc.i225:                                      ; preds = %_ZN8rationalD2Ev.exit224
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN8rationalD2Ev.exit226 unwind label %244

244:                                              ; preds = %.noexc.i225, %_ZN8rationalD2Ev.exit224
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

_ZN8rationalD2Ev.exit226:                         ; preds = %.noexc.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i227 unwind label %249

.noexc.i227:                                      ; preds = %_ZN8rationalD2Ev.exit226
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN8rationalD2Ev.exit228 unwind label %249

249:                                              ; preds = %.noexc.i227, %_ZN8rationalD2Ev.exit226
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

_ZN8rationalD2Ev.exit228:                         ; preds = %.noexc.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_Z14verbose_unlockv()
          to label %522 unwind label %252

252:                                              ; preds = %763, %761, %759, %757, %_ZN8rationalD2Ev.exit407, %289, %_ZN8rationalD2Ev.exit228, %54, %53, %50, %6
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %796

254:                                              ; preds = %56
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %288

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %57
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %287

260:                                              ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %286

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %98
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %285

268:                                              ; preds = %_ZNSolsEj.exit, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157, %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %284

272:                                              ; preds = %_ZNSolsEj.exit182, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, %146, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %283

276:                                              ; preds = %_ZNSolsEj.exit202, %194, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, %198
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206, %280
  %eh.lpad-body213 = phi { ptr, i32 } [ %281, %280 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %282

282:                                              ; preds = %.body212, %278
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body213, %.body212 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body192

.body192:                                         ; preds = %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186, %282
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %282 ], [ %277, %276 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %283

283:                                              ; preds = %.body192, %274
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body192 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body172

.body172:                                         ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166, %283
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %283 ], [ %273, %272 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %284

284:                                              ; preds = %.body172, %270
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body172 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body151

.body151:                                         ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145, %284
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %284 ], [ %269, %268 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %285

285:                                              ; preds = %.body151, %266
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %.body151 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body139

.body139:                                         ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133, %285
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %285 ], [ %265, %264 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %286

286:                                              ; preds = %.body139, %262
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %.body139 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body125

.body125:                                         ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119, %286
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %286 ], [ %261, %260 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %287

287:                                              ; preds = %.body125, %258
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body125 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.body:                                            ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %287
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %257, %256 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %288

288:                                              ; preds = %.body, %254
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %796

289:                                              ; preds = %52
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %291 unwind label %252

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %292 unwind label %487

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(728) %293, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc235 unwind label %489

.noexc235:                                        ; preds = %292
  %294 = load ptr, ptr %13, align 8, !tbaa !280
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !283
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %294, i64 noundef %296)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i232 unwind label %303

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i232: ; preds = %.noexc235
  %298 = load ptr, ptr %13, align 8, !tbaa !280
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i232
  %301 = load i64, ptr %299, align 8, !tbaa !284
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234

303:                                              ; preds = %.noexc235
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %13, align 8, !tbaa !280
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i229: ; preds = %303
  %308 = load i64, ptr %306, align 8, !tbaa !284
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %489

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %311 unwind label %491

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %312 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(728) %312, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc247 unwind label %493

.noexc247:                                        ; preds = %311
  %313 = load ptr, ptr %12, align 8, !tbaa !280
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !283
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %313, i64 noundef %315)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i244 unwind label %322

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i244: ; preds = %.noexc247
  %317 = load ptr, ptr %12, align 8, !tbaa !280
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i244
  %320 = load i64, ptr %318, align 8, !tbaa !284
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246

322:                                              ; preds = %.noexc247
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %12, align 8, !tbaa !280
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i241: ; preds = %322
  %327 = load i64, ptr %325, align 8, !tbaa !284
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %331 unwind label %493

331:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %333 unwind label %495

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %334 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %334, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc261 unwind label %497

.noexc261:                                        ; preds = %333
  %335 = load ptr, ptr %11, align 8, !tbaa !280
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !283
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %335, i64 noundef %337)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i258 unwind label %344

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i258: ; preds = %.noexc261
  %339 = load ptr, ptr %11, align 8, !tbaa !280
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i258
  %342 = load i64, ptr %340, align 8, !tbaa !284
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260

344:                                              ; preds = %.noexc261
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %11, align 8, !tbaa !280
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255: ; preds = %344
  %349 = load i64, ptr %347, align 8, !tbaa !284
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %352 unwind label %499

352:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %353 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %353, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc273 unwind label %501

.noexc273:                                        ; preds = %352
  %354 = load ptr, ptr %10, align 8, !tbaa !280
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !283
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %354, i64 noundef %356)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i270 unwind label %363

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i270: ; preds = %.noexc273
  %358 = load ptr, ptr %10, align 8, !tbaa !280
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i270
  %361 = load i64, ptr %359, align 8, !tbaa !284
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %362) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272

363:                                              ; preds = %.noexc273
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %10, align 8, !tbaa !280
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267: ; preds = %363
  %368 = load i64, ptr %366, align 8, !tbaa !284
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %372 unwind label %501

372:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %376 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %377 unwind label %501

377:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  %378 = zext i32 %376 to i64
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %371, i64 noundef %378)
          to label %_ZNSolsEj.exit286 unwind label %501

_ZNSolsEj.exit286:                                ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %501

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %_ZNSolsEj.exit286
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %381 unwind label %503

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %382 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %382, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc295 unwind label %505

.noexc295:                                        ; preds = %381
  %383 = load ptr, ptr %9, align 8, !tbaa !280
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !283
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %383, i64 noundef %385)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i292 unwind label %392

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i292: ; preds = %.noexc295
  %387 = load ptr, ptr %9, align 8, !tbaa !280
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i292
  %390 = load i64, ptr %388, align 8, !tbaa !284
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294

392:                                              ; preds = %.noexc295
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %9, align 8, !tbaa !280
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i289: ; preds = %392
  %397 = load i64, ptr %395, align 8, !tbaa !284
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %505

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %505

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %505

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %402 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %403 unwind label %505

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %404 = zext i32 %402 to i64
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %386, i64 noundef %404)
          to label %_ZNSolsEj.exit306 unwind label %505

_ZNSolsEj.exit306:                                ; preds = %403
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %505

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZNSolsEj.exit306
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %34, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %407 unwind label %507

407:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %408 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %408, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc315 unwind label %509

.noexc315:                                        ; preds = %407
  %409 = load ptr, ptr %8, align 8, !tbaa !280
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !283
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %409, i64 noundef %411)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i312 unwind label %418

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i312: ; preds = %.noexc315
  %413 = load ptr, ptr %8, align 8, !tbaa !280
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i312
  %416 = load i64, ptr %414, align 8, !tbaa !284
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314

418:                                              ; preds = %.noexc315
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %8, align 8, !tbaa !280
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309: ; preds = %418
  %423 = load i64, ptr %421, align 8, !tbaa !284
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %428 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %429 unwind label %509

429:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %430 = zext i32 %428 to i64
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %412, i64 noundef %430)
          to label %_ZNSolsEj.exit326 unwind label %509

_ZNSolsEj.exit326:                                ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %_ZNSolsEj.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %35, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %433 unwind label %511

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %434 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %434, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc335 unwind label %513

.noexc335:                                        ; preds = %433
  %435 = load ptr, ptr %7, align 8, !tbaa !280
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !283
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef %435, i64 noundef %437)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i332 unwind label %444

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i332: ; preds = %.noexc335
  %439 = load ptr, ptr %7, align 8, !tbaa !280
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i332
  %442 = load i64, ptr %440, align 8, !tbaa !284
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334

444:                                              ; preds = %.noexc335
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %7, align 8, !tbaa !280
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i329: ; preds = %444
  %449 = load i64, ptr %447, align 8, !tbaa !284
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334
  %452 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i341 unwind label %454

.noexc.i341:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN8rationalD2Ev.exit342 unwind label %454

454:                                              ; preds = %.noexc.i341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #22
  unreachable

_ZN8rationalD2Ev.exit342:                         ; preds = %.noexc.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %457 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i343 unwind label %459

.noexc.i343:                                      ; preds = %_ZN8rationalD2Ev.exit342
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(16) %458)
          to label %_ZN8rationalD2Ev.exit344 unwind label %459

459:                                              ; preds = %.noexc.i343, %_ZN8rationalD2Ev.exit342
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #22
  unreachable

_ZN8rationalD2Ev.exit344:                         ; preds = %.noexc.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %462 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i345 unwind label %464

.noexc.i345:                                      ; preds = %_ZN8rationalD2Ev.exit344
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %462, ptr noundef nonnull align 8 dereferenceable(16) %463)
          to label %_ZN8rationalD2Ev.exit346 unwind label %464

464:                                              ; preds = %.noexc.i345, %_ZN8rationalD2Ev.exit344
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #22
  unreachable

_ZN8rationalD2Ev.exit346:                         ; preds = %.noexc.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %467 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i347 unwind label %469

.noexc.i347:                                      ; preds = %_ZN8rationalD2Ev.exit346
  %468 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %_ZN8rationalD2Ev.exit348 unwind label %469

469:                                              ; preds = %.noexc.i347, %_ZN8rationalD2Ev.exit346
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #22
  unreachable

_ZN8rationalD2Ev.exit348:                         ; preds = %.noexc.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %472 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i349 unwind label %474

.noexc.i349:                                      ; preds = %_ZN8rationalD2Ev.exit348
  %473 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %_ZN8rationalD2Ev.exit350 unwind label %474

474:                                              ; preds = %.noexc.i349, %_ZN8rationalD2Ev.exit348
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #22
  unreachable

_ZN8rationalD2Ev.exit350:                         ; preds = %.noexc.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %477 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i351 unwind label %479

.noexc.i351:                                      ; preds = %_ZN8rationalD2Ev.exit350
  %478 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_ZN8rationalD2Ev.exit352 unwind label %479

479:                                              ; preds = %.noexc.i351, %_ZN8rationalD2Ev.exit350
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #22
  unreachable

_ZN8rationalD2Ev.exit352:                         ; preds = %.noexc.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %482 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i353 unwind label %484

.noexc.i353:                                      ; preds = %_ZN8rationalD2Ev.exit352
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZN8rationalD2Ev.exit354 unwind label %484

484:                                              ; preds = %.noexc.i353, %_ZN8rationalD2Ev.exit352
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #22
  unreachable

_ZN8rationalD2Ev.exit354:                         ; preds = %.noexc.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %522

487:                                              ; preds = %291
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %521

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, %292
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

491:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %520

493:                                              ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, %311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

495:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %519

497:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, %333
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

499:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %518

501:                                              ; preds = %_ZNSolsEj.exit286, %377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280, %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, %352, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

503:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %517

505:                                              ; preds = %_ZNSolsEj.exit306, %403, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, %381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

507:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %516

509:                                              ; preds = %_ZNSolsEj.exit326, %429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, %407, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

511:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334, %433
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.body336:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330, %513
  %eh.lpad-body337 = phi { ptr, i32 } [ %514, %513 ], [ %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %515

515:                                              ; preds = %.body336, %511
  %.pn = phi { ptr, i32 } [ %eh.lpad-body337, %.body336 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body316

.body316:                                         ; preds = %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310, %515
  %.pn.pn = phi { ptr, i32 } [ %.pn, %515 ], [ %510, %509 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %516

516:                                              ; preds = %.body316, %507
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body316 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body296

.body296:                                         ; preds = %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290, %516
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %516 ], [ %506, %505 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %517

517:                                              ; preds = %.body296, %503
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body296 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body274

.body274:                                         ; preds = %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268, %517
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %517 ], [ %502, %501 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %518

518:                                              ; preds = %.body274, %499
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body274 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body262

.body262:                                         ; preds = %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256, %518
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %518 ], [ %498, %497 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %519

519:                                              ; preds = %.body262, %495
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body262 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body248

.body248:                                         ; preds = %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242, %519
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %519 ], [ %494, %493 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %520

520:                                              ; preds = %.body248, %491
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body248 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body236

.body236:                                         ; preds = %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230, %520
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %520 ], [ %490, %489 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %521

521:                                              ; preds = %.body236, %487
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body236 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %796

522:                                              ; preds = %_ZN8rationalD2Ev.exit354, %_ZN8rationalD2Ev.exit228, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %523 = load i32, ptr %3, align 4, !tbaa !250
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %523, i32 noundef 0, i32 noundef 0)
          to label %524 unwind label %766

524:                                              ; preds = %522
  %525 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %526 unwind label %768

526:                                              ; preds = %524
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %527 = load i32, ptr %1, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %528 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %529 = load i8, ptr %528, align 4
  %530 = and i8 %529, -4
  %531 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %531, align 8, !tbaa !78
  %532 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %532, align 8, !tbaa !73
  %533 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %534 = load i8, ptr %533, align 4
  %535 = and i8 %534, -4
  store i8 %535, ptr %533, align 4
  %536 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %536, align 8, !tbaa !78
  %537 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 1, ptr %40, align 8, !tbaa !73
  store i8 %530, ptr %528, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %537, ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %538 unwind label %771

538:                                              ; preds = %526
  store i32 1, ptr %532, align 8, !tbaa !73
  %539 = load i8, ptr %533, align 4
  %540 = and i8 %539, -2
  store i8 %540, ptr %533, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store i32 0, ptr %39, align 8, !tbaa !73, !alias.scope !285
  %541 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %542 = load i8, ptr %541, align 4, !alias.scope !285
  %543 = and i8 %542, -4
  store i8 %543, ptr %541, align 4, !alias.scope !285
  %544 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %544, align 8, !tbaa !78, !alias.scope !285
  %545 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1, ptr %545, align 8, !tbaa !73, !alias.scope !285
  %546 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %547 = load i8, ptr %546, align 4, !alias.scope !285
  %548 = and i8 %547, -4
  store i8 %548, ptr %546, align 4, !alias.scope !285
  %549 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %549, align 8, !tbaa !78, !alias.scope !285
  %550 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !285
  %551 = load i8, ptr %528, align 4, !noalias !285
  %552 = and i8 %551, 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %555

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %538
  %554 = load i32, ptr %40, align 8, !tbaa !73, !noalias !285
  store i32 %554, ptr %39, align 8, !tbaa !73, !alias.scope !285
  store i8 %543, ptr %541, align 4, !alias.scope !285
  br label %558

555:                                              ; preds = %538
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %550, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %773

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %555
  %.pre = load i8, ptr %533, align 4, !noalias !285
  %556 = and i8 %.pre, 1
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %559 = load i32, ptr %532, align 8, !tbaa !73, !noalias !285
  store i32 %559, ptr %545, align 8, !tbaa !73, !alias.scope !285
  %560 = load i8, ptr %546, align 4, !alias.scope !285
  %561 = and i8 %560, -2
  store i8 %561, ptr %546, align 4, !alias.scope !285
  br label %_ZN8rationalC2ERKS_.exit.i

562:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %550, ptr noundef nonnull align 8 dereferenceable(16) %545, ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %773

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %562, %558
  %563 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !285
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %563, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZngRK8rational.exit unwind label %564

564:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body358

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %566 = load i32, ptr %4, align 8, !tbaa !214
  %567 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %775

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %567, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %579, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %568 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %568, align 4, !tbaa !223
  %569 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %569, align 8, !tbaa !73
  %570 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %571 = load i8, ptr %570, align 4
  %572 = and i8 %571, -4
  store i8 %572, ptr %570, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %573, align 8, !tbaa !78
  %574 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %574, align 8, !tbaa !73
  %575 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %576 = load i8, ptr %575, align 4
  %577 = and i8 %576, -4
  store i8 %577, ptr %575, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %578, align 8, !tbaa !78
  %579 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %580 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %579, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %567, ptr %38, align 8, !tbaa !225
  %581 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 8, ptr %581, align 8, !tbaa !228
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %582, align 4, !tbaa !229
  %583 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %583, align 8, !tbaa !230
  %584 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 -1, ptr %584, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %527)
          to label %585 unwind label %586

585:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %566)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %586

586:                                              ; preds = %585, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #21
  br label %.body361

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %585
  store i32 3, ptr %37, align 8, !tbaa !236
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %588, ptr noundef nonnull align 8 dereferenceable(28) %38)
          to label %.noexc363 unwind label %777

.noexc363:                                        ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %589 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %590 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %591 = load i8, ptr %590, align 4
  %592 = and i8 %591, -4
  %593 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr null, ptr %593, align 8, !tbaa !78
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 1, ptr %594, align 8, !tbaa !73
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %596 = load i8, ptr %595, align 4
  %597 = and i8 %596, -4
  store i8 %597, ptr %595, align 4
  %598 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr null, ptr %598, align 8, !tbaa !78
  %599 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %589, align 8, !tbaa !73
  store i8 %592, ptr %590, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %599, ptr noundef nonnull align 8 dereferenceable(16) %594)
          to label %602 unwind label %600

600:                                              ; preds = %.noexc363
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %588) #21
  br label %.body364

602:                                              ; preds = %.noexc363
  store i32 1, ptr %594, align 8, !tbaa !73
  %603 = load i8, ptr %595, align 4
  %604 = and i8 %603, -2
  store i8 %604, ptr %595, align 4
  %605 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %606 unwind label %779

606:                                              ; preds = %602
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #21
  %607 = load ptr, ptr %38, align 8, !tbaa !225
  %608 = icmp eq ptr %607, null
  br i1 %608, label %_ZN2lp8lar_termD2Ev.exit, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr %581, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %610, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %609, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %618, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %610, %609 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %617, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %607, %609 ]
  %611 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %612 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %612, ptr noundef nonnull align 8 dereferenceable(32) %611)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %614

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %613 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %612, ptr noundef nonnull align 8 dereferenceable(16) %613)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %614

614:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %618 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %618, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %609
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %607)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %619

619:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %606, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %38, align 8, !tbaa !225
  %622 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i366 unwind label %623

.noexc.i366:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %_ZN8rationalD2Ev.exit367 unwind label %623

623:                                              ; preds = %.noexc.i366, %_ZN2lp8lar_termD2Ev.exit
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #22
  unreachable

_ZN8rationalD2Ev.exit367:                         ; preds = %.noexc.i366
  %626 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i368 unwind label %627

.noexc.i368:                                      ; preds = %_ZN8rationalD2Ev.exit367
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %_ZN8rationalD2Ev.exit369 unwind label %627

627:                                              ; preds = %.noexc.i368, %_ZN8rationalD2Ev.exit367
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #22
  unreachable

_ZN8rationalD2Ev.exit369:                         ; preds = %.noexc.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %631 = load i8, ptr %630, align 4, !tbaa !254, !range !246, !noalias !288, !noundef !269
  %632 = trunc nuw i8 %631 to i1
  %633 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %634 = load i8, ptr %633, align 4, !alias.scope !288
  %635 = and i8 %634, -4
  %636 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %636, align 8, !tbaa !78, !alias.scope !288
  %637 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 1, ptr %637, align 8, !tbaa !73, !alias.scope !288
  %638 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %639 = load i8, ptr %638, align 4, !alias.scope !288
  %640 = and i8 %639, -4
  store i8 %640, ptr %638, align 4, !alias.scope !288
  %641 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %641, align 8, !tbaa !78, !alias.scope !288
  %642 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !288
  %..i = select i1 %632, i32 -1, i32 1
  store i32 %..i, ptr %43, align 8, !tbaa !73, !alias.scope !288
  store i8 %635, ptr %633, align 4, !alias.scope !288
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %642, ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %643 unwind label %782

643:                                              ; preds = %_ZN8rationalD2Ev.exit369
  store i32 1, ptr %637, align 8, !tbaa !73, !alias.scope !288
  %644 = load i8, ptr %638, align 4, !alias.scope !288
  %645 = and i8 %644, -2
  store i8 %645, ptr %638, align 4, !alias.scope !288
  %646 = load i32, ptr %2, align 4, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %648 = load i8, ptr %647, align 4, !tbaa !254, !range !246, !noalias !291, !noundef !269
  %649 = trunc nuw i8 %648 to i1
  %650 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %651 = load i8, ptr %650, align 4, !alias.scope !291
  %652 = and i8 %651, -4
  %653 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %653, align 8, !tbaa !78, !alias.scope !291
  %654 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 1, ptr %654, align 8, !tbaa !73, !alias.scope !291
  %655 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %656 = load i8, ptr %655, align 4, !alias.scope !291
  %657 = and i8 %656, -4
  store i8 %657, ptr %655, align 4, !alias.scope !291
  %658 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %658, align 8, !tbaa !78, !alias.scope !291
  %659 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !291
  %..i371 = select i1 %649, i32 -1, i32 1
  store i32 %..i371, ptr %45, align 8, !tbaa !73, !alias.scope !291
  store i8 %652, ptr %650, align 4, !alias.scope !291
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %659, ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %660 unwind label %784

660:                                              ; preds = %643
  store i32 1, ptr %654, align 8, !tbaa !73, !alias.scope !291
  %661 = load i8, ptr %655, align 4, !alias.scope !291
  %662 = and i8 %661, -2
  store i8 %662, ptr %655, align 4, !alias.scope !291
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  store i32 0, ptr %44, align 8, !tbaa !73, !alias.scope !294
  %663 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %664 = load i8, ptr %663, align 4, !alias.scope !294
  %665 = and i8 %664, -4
  store i8 %665, ptr %663, align 4, !alias.scope !294
  %666 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %666, align 8, !tbaa !78, !alias.scope !294
  %667 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 1, ptr %667, align 8, !tbaa !73, !alias.scope !294
  %668 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %669 = load i8, ptr %668, align 4, !alias.scope !294
  %670 = and i8 %669, -4
  store i8 %670, ptr %668, align 4, !alias.scope !294
  %671 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %671, align 8, !tbaa !78, !alias.scope !294
  %672 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !294
  %673 = load i8, ptr %650, align 4, !noalias !294
  %674 = and i8 %673, 1
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374.thread, label %677

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374.thread: ; preds = %660
  %676 = load i32, ptr %45, align 8, !tbaa !73, !noalias !294
  store i32 %676, ptr %44, align 8, !tbaa !73, !alias.scope !294
  store i8 %665, ptr %663, align 4, !alias.scope !294
  br label %680

677:                                              ; preds = %660
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %672, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374 unwind label %786

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374: ; preds = %677
  %.pre408 = load i8, ptr %655, align 4, !noalias !294
  %678 = and i8 %.pre408, 1
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374
  %681 = load i32, ptr %654, align 8, !tbaa !73, !noalias !294
  store i32 %681, ptr %667, align 8, !tbaa !73, !alias.scope !294
  %682 = load i8, ptr %668, align 4, !alias.scope !294
  %683 = and i8 %682, -2
  store i8 %683, ptr %668, align 4, !alias.scope !294
  br label %_ZN8rationalC2ERKS_.exit.i375

684:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %672, ptr noundef nonnull align 8 dereferenceable(16) %667, ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %_ZN8rationalC2ERKS_.exit.i375 unwind label %786

_ZN8rationalC2ERKS_.exit.i375:                    ; preds = %684, %680
  %685 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !294
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %685, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZngRK8rational.exit380 unwind label %686

686:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i375
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body378

_ZngRK8rational.exit380:                          ; preds = %_ZN8rationalC2ERKS_.exit.i375
  %688 = load i32, ptr %5, align 4, !tbaa !250
  %689 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i381 unwind label %788

.lr.ph.i.i.i.i.i.i.i.i.i.i381:                    ; preds = %_ZngRK8rational.exit380, %.lr.ph.i.i.i.i.i.i.i.i.i.i381
  %.013.i.i.i.i.i.i.i.i.i.i382 = phi ptr [ %702, %.lr.ph.i.i.i.i.i.i.i.i.i.i381 ], [ %689, %_ZngRK8rational.exit380 ]
  %.01012.i.i.i.i.i.i.i.i.i.i383 = phi i32 [ %701, %.lr.ph.i.i.i.i.i.i.i.i.i.i381 ], [ 8, %_ZngRK8rational.exit380 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i382, align 8, !tbaa !219
  %690 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 4
  store i32 0, ptr %690, align 4, !tbaa !223
  %691 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 16
  store i32 0, ptr %691, align 8, !tbaa !73
  %692 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 20
  %693 = load i8, ptr %692, align 4
  %694 = and i8 %693, -4
  store i8 %694, ptr %692, align 4
  %695 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 24
  store ptr null, ptr %695, align 8, !tbaa !78
  %696 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 32
  store i32 1, ptr %696, align 8, !tbaa !73
  %697 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 36
  %698 = load i8, ptr %697, align 4
  %699 = and i8 %698, -4
  store i8 %699, ptr %697, align 4
  %700 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 40
  store ptr null, ptr %700, align 8, !tbaa !78
  %701 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i383, -1
  %702 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i384 = icmp eq i32 %701, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i384, label %_ZN5u_mapI8rationalEC2Ev.exit.i385, label %.lr.ph.i.i.i.i.i.i.i.i.i.i381, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i385:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i381
  store ptr %689, ptr %42, align 8, !tbaa !225
  %703 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 8, ptr %703, align 8, !tbaa !228
  %704 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %704, align 4, !tbaa !229
  %705 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %705, align 8, !tbaa !230
  %706 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %706, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %646)
          to label %707 unwind label %708

707:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i385
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %688)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %708

708:                                              ; preds = %707, %_ZN5u_mapI8rationalEC2Ev.exit.i385
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %42) #21
  br label %.body387

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %707
  store i32 0, ptr %41, align 8, !tbaa !236
  %710 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %710, ptr noundef nonnull align 8 dereferenceable(28) %42)
          to label %.noexc389 unwind label %790

.noexc389:                                        ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %711 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %712 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %713 = load i8, ptr %712, align 4
  %714 = and i8 %713, -4
  %715 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr null, ptr %715, align 8, !tbaa !78
  %716 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 1, ptr %716, align 8, !tbaa !73
  %717 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %718 = load i8, ptr %717, align 4
  %719 = and i8 %718, -4
  store i8 %719, ptr %717, align 4
  %720 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr null, ptr %720, align 8, !tbaa !78
  %721 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %711, align 8, !tbaa !73
  store i8 %714, ptr %712, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %721, ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %724 unwind label %722

722:                                              ; preds = %.noexc389
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %710) #21
  br label %.body390

724:                                              ; preds = %.noexc389
  store i32 1, ptr %716, align 8, !tbaa !73
  %725 = load i8, ptr %717, align 4
  %726 = and i8 %725, -2
  store i8 %726, ptr %717, align 4
  %727 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %728 unwind label %792

728:                                              ; preds = %724
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #21
  %729 = load ptr, ptr %42, align 8, !tbaa !225
  %730 = icmp eq ptr %729, null
  br i1 %730, label %_ZN2lp8lar_termD2Ev.exit401, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %703, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i393 = icmp eq i32 %732, 0
  br i1 %.not6.i.i.i.i.i.i.i.i393, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400, label %.lr.ph.i.i.i.i.i.i.i.i394

.lr.ph.i.i.i.i.i.i.i.i394:                        ; preds = %731, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398
  %.08.i.i.i.i.i.i.i.i395 = phi i32 [ %740, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398 ], [ %732, %731 ]
  %.047.i.i.i.i.i.i.i.i396 = phi ptr [ %739, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398 ], [ %729, %731 ]
  %733 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i396, i64 16
  %734 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %734, ptr noundef nonnull align 8 dereferenceable(32) %733)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i397 unwind label %736

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i397:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i394
  %735 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i396, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %734, ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398 unwind label %736

736:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i397, %.lr.ph.i.i.i.i.i.i.i.i394
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i397
  %739 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i396, i64 48
  %740 = add i32 %.08.i.i.i.i.i.i.i.i395, -1
  %.not.i.i.i.i.i.i.i.i399 = icmp eq i32 %740, 0
  br i1 %.not.i.i.i.i.i.i.i.i399, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400, label %.lr.ph.i.i.i.i.i.i.i.i394, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398, %731
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %729)
          to label %_ZN2lp8lar_termD2Ev.exit401 unwind label %741

741:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit401:                      ; preds = %728, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400
  store ptr null, ptr %42, align 8, !tbaa !225
  %744 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %744, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i402 unwind label %745

.noexc.i402:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit401
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %744, ptr noundef nonnull align 8 dereferenceable(16) %667)
          to label %_ZN8rationalD2Ev.exit403 unwind label %745

745:                                              ; preds = %.noexc.i402, %_ZN2lp8lar_termD2Ev.exit401
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #22
  unreachable

_ZN8rationalD2Ev.exit403:                         ; preds = %.noexc.i402
  %748 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %748, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i404 unwind label %749

.noexc.i404:                                      ; preds = %_ZN8rationalD2Ev.exit403
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %748, ptr noundef nonnull align 8 dereferenceable(16) %654)
          to label %_ZN8rationalD2Ev.exit405 unwind label %749

749:                                              ; preds = %.noexc.i404, %_ZN8rationalD2Ev.exit403
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #22
  unreachable

_ZN8rationalD2Ev.exit405:                         ; preds = %.noexc.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %752 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %752, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i406 unwind label %753

.noexc.i406:                                      ; preds = %_ZN8rationalD2Ev.exit405
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %752, ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %_ZN8rationalD2Ev.exit407 unwind label %753

753:                                              ; preds = %.noexc.i406, %_ZN8rationalD2Ev.exit405
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #22
  unreachable

_ZN8rationalD2Ev.exit407:                         ; preds = %.noexc.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %756 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %757 unwind label %252

757:                                              ; preds = %_ZN8rationalD2Ev.exit407
  %758 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %759 unwind label %252

759:                                              ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %761 unwind label %252

761:                                              ; preds = %759
  %762 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %763 unwind label %252

763:                                              ; preds = %761
  %764 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %765 unwind label %252

765:                                              ; preds = %763
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

766:                                              ; preds = %522
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %524
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #21
  br label %770

770:                                              ; preds = %768, %766
  %.pn102 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %796

771:                                              ; preds = %526
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %781

773:                                              ; preds = %562, %555
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

775:                                              ; preds = %_ZngRK8rational.exit
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

777:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

779:                                              ; preds = %602
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #21
  br label %.body364

.body364:                                         ; preds = %777, %600, %779
  %.pn104 = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ], [ %601, %600 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #21
  br label %.body361

.body361:                                         ; preds = %775, %586, %.body364
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body364 ], [ %776, %775 ], [ %587, %586 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body358

.body358:                                         ; preds = %773, %564, %.body361
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %.body361 ], [ %774, %773 ], [ %565, %564 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %781

781:                                              ; preds = %.body358, %771
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %.body358 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %796

782:                                              ; preds = %_ZN8rationalD2Ev.exit369
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %795

784:                                              ; preds = %643
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %794

786:                                              ; preds = %684, %677
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

788:                                              ; preds = %_ZngRK8rational.exit380
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

790:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

792:                                              ; preds = %724
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #21
  br label %.body390

.body390:                                         ; preds = %790, %722, %792
  %.pn109 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ], [ %723, %722 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %42) #21
  br label %.body387

.body387:                                         ; preds = %788, %708, %.body390
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body390 ], [ %789, %788 ], [ %709, %708 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body378

.body378:                                         ; preds = %786, %686, %.body387
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body387 ], [ %787, %786 ], [ %687, %686 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %794

794:                                              ; preds = %.body378, %784
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %.body378 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %795

795:                                              ; preds = %794, %782
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %794 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %796

796:                                              ; preds = %795, %781, %770, %521, %288, %252
  %.pn115 = phi { ptr, i32 } [ %253, %252 ], [ %.pn109.pn.pn.pn.pn, %795 ], [ %.pn104.pn.pn.pn, %781 ], [ %.pn102, %770 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %288 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %521 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn115
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #7 comdat {
  %3 = load i32, ptr %1, align 8, !tbaa !214
  %4 = zext i32 %3 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.16, i64 noundef 4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %19, %.lr.ph.i ], [ %8, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %15 = load i32, ptr %.011.i, align 4, !tbaa !44
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %19, %14
  br i1 %.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %.lr.ph.i, %2, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17, i64 noundef 5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !297, !range !246, !noundef !269
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.18, ptr @.str.19
  %25 = select i1 %23, i64 2, i64 0
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %24, i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit11, label %_ZNK6vectorIjLb0EjE3endEv.exit.i6

_ZNK6vectorIjLb0EjE3endEv.exit.i6:                ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not10.i7 = icmp eq i32 %31, 0
  br i1 %.not10.i7, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i6, %.lr.ph.i8
  %.011.i9 = phi ptr [ %39, %.lr.ph.i8 ], [ %28, %_ZNK6vectorIjLb0EjE3endEv.exit.i6 ]
  %35 = load i32, ptr %.011.i9, align 4, !tbaa !44
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4, i64 noundef 1)
  %39 = getelementptr inbounds nuw i8, ptr %.011.i9, i64 4
  %.not.i10 = icmp eq ptr %39, %34
  br i1 %.not.i10, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit11, label %.lr.ph.i8

_ZlsIjERSoS0_RK7svectorIT_jE.exit11:              ; preds = %.lr.ph.i8, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit.i6
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20, i64 noundef 1)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.nla::new_lemma", align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %class.rational, align 8
  %36 = alloca %"class.nla::ineq", align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca %"class.nla::ineq", align 8
  %39 = alloca %"class.lp::lar_term", align 8
  %40 = alloca %class.rational, align 8
  %41 = alloca %class.rational, align 8
  %42 = alloca %class.rational, align 8
  %43 = alloca %class.rational, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca %"class.nla::ineq", align 8
  %46 = alloca %"class.lp::lar_term", align 8
  %47 = alloca %class.rational, align 8
  %48 = alloca %class.rational, align 8
  %49 = alloca %class.rational, align 8
  %50 = alloca %class.rational, align 8
  %51 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(4736) %52, ptr noundef nonnull @__FUNCTION__._ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_)
  %53 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %54 unwind label %258

54:                                               ; preds = %6
  %55 = icmp ugt i32 %53, 9
  br i1 %55, label %56, label %528

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %58 unwind label %258

58:                                               ; preds = %56
  br i1 %57, label %59, label %295

59:                                               ; preds = %58
  invoke void @_Z12verbose_lockv()
          to label %60 unwind label %258

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %62 unwind label %258

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %63 unwind label %260

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %63
  %65 = load ptr, ptr %20, align 8, !tbaa !280
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !283
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %65, i64 noundef %67)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %74

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %69 = load ptr, ptr %20, align 8, !tbaa !280
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %72 = load i64, ptr %70, align 8, !tbaa !284
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %20, align 8, !tbaa !280
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !284
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %262

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %82 unwind label %264

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc141 unwind label %266

.noexc141:                                        ; preds = %82
  %84 = load ptr, ptr %19, align 8, !tbaa !280
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !283
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %84, i64 noundef %86)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i138 unwind label %93

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i138: ; preds = %.noexc141
  %88 = load ptr, ptr %19, align 8, !tbaa !280
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i138
  %91 = load i64, ptr %89, align 8, !tbaa !284
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140

93:                                               ; preds = %.noexc141
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %19, align 8, !tbaa !280
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i135: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !284
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %102 unwind label %266

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %266

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %104 unwind label %268

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc155 unwind label %270

.noexc155:                                        ; preds = %104
  %106 = load ptr, ptr %18, align 8, !tbaa !280
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !283
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %106, i64 noundef %108)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i152 unwind label %115

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i152: ; preds = %.noexc155
  %110 = load ptr, ptr %18, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i152
  %113 = load i64, ptr %111, align 8, !tbaa !284
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154

115:                                              ; preds = %.noexc155
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %18, align 8, !tbaa !280
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i149: ; preds = %115
  %120 = load i64, ptr %118, align 8, !tbaa !284
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %123 unwind label %272

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc167 unwind label %274

.noexc167:                                        ; preds = %123
  %125 = load ptr, ptr %17, align 8, !tbaa !280
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !283
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %125, i64 noundef %127)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i164 unwind label %134

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i164: ; preds = %.noexc167
  %129 = load ptr, ptr %17, align 8, !tbaa !280
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i164
  %132 = load i64, ptr %130, align 8, !tbaa !284
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166

134:                                              ; preds = %.noexc167
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8, !tbaa !280
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i161: ; preds = %134
  %139 = load i64, ptr %137, align 8, !tbaa !284
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %143 unwind label %274

143:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %147 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %148 unwind label %274

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %149 = zext i32 %147 to i64
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %149)
          to label %_ZNSolsEj.exit unwind label %274

_ZNSolsEj.exit:                                   ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %152 unwind label %276

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(728) %153, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc188 unwind label %278

.noexc188:                                        ; preds = %152
  %154 = load ptr, ptr %16, align 8, !tbaa !280
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !283
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %154, i64 noundef %156)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i185 unwind label %163

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i185: ; preds = %.noexc188
  %158 = load ptr, ptr %16, align 8, !tbaa !280
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i185
  %161 = load i64, ptr %159, align 8, !tbaa !284
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187

163:                                              ; preds = %.noexc188
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %16, align 8, !tbaa !280
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i182: ; preds = %163
  %168 = load i64, ptr %166, align 8, !tbaa !284
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %173 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %174 unwind label %278

174:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %175 = zext i32 %173 to i64
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, i64 noundef %175)
          to label %_ZNSolsEj.exit199 unwind label %278

_ZNSolsEj.exit199:                                ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZNSolsEj.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %178 unwind label %280

178:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(728) %179, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc208 unwind label %282

.noexc208:                                        ; preds = %178
  %180 = load ptr, ptr %15, align 8, !tbaa !280
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !283
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %180, i64 noundef %182)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i205 unwind label %189

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i205: ; preds = %.noexc208
  %184 = load ptr, ptr %15, align 8, !tbaa !280
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i205
  %187 = load i64, ptr %185, align 8, !tbaa !284
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207

189:                                              ; preds = %.noexc208
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %15, align 8, !tbaa !280
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i202: ; preds = %189
  %194 = load i64, ptr %192, align 8, !tbaa !284
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %199 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %200 unwind label %282

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %201 = zext i32 %199 to i64
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %201)
          to label %_ZNSolsEj.exit219 unwind label %282

_ZNSolsEj.exit219:                                ; preds = %200
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %_ZNSolsEj.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %204 unwind label %284

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc228 unwind label %286

.noexc228:                                        ; preds = %204
  %206 = load ptr, ptr %14, align 8, !tbaa !280
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !283
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %206, i64 noundef %208)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i225 unwind label %215

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i225: ; preds = %.noexc228
  %210 = load ptr, ptr %14, align 8, !tbaa !280
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i225
  %213 = load i64, ptr %211, align 8, !tbaa !284
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227

215:                                              ; preds = %.noexc228
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %14, align 8, !tbaa !280
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i222: ; preds = %215
  %220 = load i64, ptr %218, align 8, !tbaa !284
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %286

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i unwind label %225

.noexc.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN8rationalD2Ev.exit unwind label %225

225:                                              ; preds = %.noexc.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %228 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i234 unwind label %230

.noexc.i234:                                      ; preds = %_ZN8rationalD2Ev.exit
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN8rationalD2Ev.exit235 unwind label %230

230:                                              ; preds = %.noexc.i234, %_ZN8rationalD2Ev.exit
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

_ZN8rationalD2Ev.exit235:                         ; preds = %.noexc.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i236 unwind label %235

.noexc.i236:                                      ; preds = %_ZN8rationalD2Ev.exit235
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZN8rationalD2Ev.exit237 unwind label %235

235:                                              ; preds = %.noexc.i236, %_ZN8rationalD2Ev.exit235
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #22
  unreachable

_ZN8rationalD2Ev.exit237:                         ; preds = %.noexc.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i238 unwind label %240

.noexc.i238:                                      ; preds = %_ZN8rationalD2Ev.exit237
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN8rationalD2Ev.exit239 unwind label %240

240:                                              ; preds = %.noexc.i238, %_ZN8rationalD2Ev.exit237
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #22
  unreachable

_ZN8rationalD2Ev.exit239:                         ; preds = %.noexc.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i240 unwind label %245

.noexc.i240:                                      ; preds = %_ZN8rationalD2Ev.exit239
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN8rationalD2Ev.exit241 unwind label %245

245:                                              ; preds = %.noexc.i240, %_ZN8rationalD2Ev.exit239
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZN8rationalD2Ev.exit241:                         ; preds = %.noexc.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i242 unwind label %250

.noexc.i242:                                      ; preds = %_ZN8rationalD2Ev.exit241
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN8rationalD2Ev.exit243 unwind label %250

250:                                              ; preds = %.noexc.i242, %_ZN8rationalD2Ev.exit241
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN8rationalD2Ev.exit243:                         ; preds = %.noexc.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i244 unwind label %255

.noexc.i244:                                      ; preds = %_ZN8rationalD2Ev.exit243
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN8rationalD2Ev.exit245 unwind label %255

255:                                              ; preds = %.noexc.i244, %_ZN8rationalD2Ev.exit243
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN8rationalD2Ev.exit245:                         ; preds = %.noexc.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_Z14verbose_unlockv()
          to label %528 unwind label %258

258:                                              ; preds = %893, %891, %889, %887, %_ZN8rationalD2Ev.exit445, %295, %_ZN8rationalD2Ev.exit245, %60, %59, %56, %6
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %944

260:                                              ; preds = %62
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %294

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %63
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %293

266:                                              ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %292

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, %104
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %291

274:                                              ; preds = %_ZNSolsEj.exit, %148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

276:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %290

278:                                              ; preds = %_ZNSolsEj.exit199, %174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, %152, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %289

282:                                              ; preds = %_ZNSolsEj.exit219, %200, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, %178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, %204
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.body229:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223, %286
  %eh.lpad-body230 = phi { ptr, i32 } [ %287, %286 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %288

288:                                              ; preds = %.body229, %284
  %.pn99 = phi { ptr, i32 } [ %eh.lpad-body230, %.body229 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body209

.body209:                                         ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203, %288
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %288 ], [ %283, %282 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %289

289:                                              ; preds = %.body209, %280
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %.body209 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body189

.body189:                                         ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183, %289
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %289 ], [ %279, %278 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %290

290:                                              ; preds = %.body189, %276
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body189 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body168

.body168:                                         ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162, %290
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %290 ], [ %275, %274 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %291

291:                                              ; preds = %.body168, %272
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %.body168 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body156

.body156:                                         ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150, %291
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %291 ], [ %271, %270 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %292

292:                                              ; preds = %.body156, %268
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %.body156 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body142

.body142:                                         ; preds = %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136, %292
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %292 ], [ %267, %266 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %293

293:                                              ; preds = %.body142, %264
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body142 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.body:                                            ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %293
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %293 ], [ %263, %262 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %294

294:                                              ; preds = %.body, %260
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %944

295:                                              ; preds = %58
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %297 unwind label %258

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %298 unwind label %493

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %299 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(728) %299, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc252 unwind label %495

.noexc252:                                        ; preds = %298
  %300 = load ptr, ptr %13, align 8, !tbaa !280
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !283
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %300, i64 noundef %302)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i249 unwind label %309

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i249: ; preds = %.noexc252
  %304 = load ptr, ptr %13, align 8, !tbaa !280
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i249
  %307 = load i64, ptr %305, align 8, !tbaa !284
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251

309:                                              ; preds = %.noexc252
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %13, align 8, !tbaa !280
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i246: ; preds = %309
  %314 = load i64, ptr %312, align 8, !tbaa !284
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %495

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %317 unwind label %497

317:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %318 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(728) %318, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc264 unwind label %499

.noexc264:                                        ; preds = %317
  %319 = load ptr, ptr %12, align 8, !tbaa !280
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !283
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %319, i64 noundef %321)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i261 unwind label %328

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i261: ; preds = %.noexc264
  %323 = load ptr, ptr %12, align 8, !tbaa !280
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i261
  %326 = load i64, ptr %324, align 8, !tbaa !284
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263

328:                                              ; preds = %.noexc264
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %12, align 8, !tbaa !280
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i258: ; preds = %328
  %333 = load i64, ptr %331, align 8, !tbaa !284
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %499

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %337 unwind label %499

337:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %499

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %339 unwind label %501

339:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %340 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %340, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc278 unwind label %503

.noexc278:                                        ; preds = %339
  %341 = load ptr, ptr %11, align 8, !tbaa !280
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !283
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %341, i64 noundef %343)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i275 unwind label %350

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i275: ; preds = %.noexc278
  %345 = load ptr, ptr %11, align 8, !tbaa !280
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i275
  %348 = load i64, ptr %346, align 8, !tbaa !284
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277

350:                                              ; preds = %.noexc278
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %11, align 8, !tbaa !280
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i272: ; preds = %350
  %355 = load i64, ptr %353, align 8, !tbaa !284
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %503

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %358 unwind label %505

358:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %359 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %359, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc290 unwind label %507

.noexc290:                                        ; preds = %358
  %360 = load ptr, ptr %10, align 8, !tbaa !280
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !283
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %360, i64 noundef %362)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i287 unwind label %369

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i287: ; preds = %.noexc290
  %364 = load ptr, ptr %10, align 8, !tbaa !280
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i287
  %367 = load i64, ptr %365, align 8, !tbaa !284
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289

369:                                              ; preds = %.noexc290
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %10, align 8, !tbaa !280
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i284: ; preds = %369
  %374 = load i64, ptr %372, align 8, !tbaa !284
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %378 unwind label %507

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297: ; preds = %378
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %382 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %383 unwind label %507

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %384 = zext i32 %382 to i64
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %377, i64 noundef %384)
          to label %_ZNSolsEj.exit303 unwind label %507

_ZNSolsEj.exit303:                                ; preds = %383
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZNSolsEj.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %387 unwind label %509

387:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %388 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %388, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc312 unwind label %511

.noexc312:                                        ; preds = %387
  %389 = load ptr, ptr %9, align 8, !tbaa !280
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !283
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %389, i64 noundef %391)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i309 unwind label %398

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i309: ; preds = %.noexc312
  %393 = load ptr, ptr %9, align 8, !tbaa !280
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i309
  %396 = load i64, ptr %394, align 8, !tbaa !284
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311

398:                                              ; preds = %.noexc312
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %9, align 8, !tbaa !280
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i306: ; preds = %398
  %403 = load i64, ptr %401, align 8, !tbaa !284
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %408 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %409 unwind label %511

409:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %410 = zext i32 %408 to i64
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %392, i64 noundef %410)
          to label %_ZNSolsEj.exit323 unwind label %511

_ZNSolsEj.exit323:                                ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325 unwind label %511

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325: ; preds = %_ZNSolsEj.exit323
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %34, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %413 unwind label %513

413:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %414 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %414, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc332 unwind label %515

.noexc332:                                        ; preds = %413
  %415 = load ptr, ptr %8, align 8, !tbaa !280
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !283
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %415, i64 noundef %417)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i329 unwind label %424

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i329: ; preds = %.noexc332
  %419 = load ptr, ptr %8, align 8, !tbaa !280
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i329
  %422 = load i64, ptr %420, align 8, !tbaa !284
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331

424:                                              ; preds = %.noexc332
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %8, align 8, !tbaa !280
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i326: ; preds = %424
  %429 = load i64, ptr %427, align 8, !tbaa !284
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %434 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %435 unwind label %515

435:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %436 = zext i32 %434 to i64
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %418, i64 noundef %436)
          to label %_ZNSolsEj.exit343 unwind label %515

_ZNSolsEj.exit343:                                ; preds = %435
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %515

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %_ZNSolsEj.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %35, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %439 unwind label %517

439:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %440 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %440, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc352 unwind label %519

.noexc352:                                        ; preds = %439
  %441 = load ptr, ptr %7, align 8, !tbaa !280
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !283
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %441, i64 noundef %443)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i349 unwind label %450

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i349: ; preds = %.noexc352
  %445 = load ptr, ptr %7, align 8, !tbaa !280
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i349
  %448 = load i64, ptr %446, align 8, !tbaa !284
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351

450:                                              ; preds = %.noexc352
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %7, align 8, !tbaa !280
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i346: ; preds = %450
  %455 = load i64, ptr %453, align 8, !tbaa !284
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %456) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357 unwind label %519

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351
  %458 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i358 unwind label %460

.noexc.i358:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %459 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %_ZN8rationalD2Ev.exit359 unwind label %460

460:                                              ; preds = %.noexc.i358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #22
  unreachable

_ZN8rationalD2Ev.exit359:                         ; preds = %.noexc.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %463 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %463, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i360 unwind label %465

.noexc.i360:                                      ; preds = %_ZN8rationalD2Ev.exit359
  %464 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %463, ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN8rationalD2Ev.exit361 unwind label %465

465:                                              ; preds = %.noexc.i360, %_ZN8rationalD2Ev.exit359
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #22
  unreachable

_ZN8rationalD2Ev.exit361:                         ; preds = %.noexc.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %468 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i362 unwind label %470

.noexc.i362:                                      ; preds = %_ZN8rationalD2Ev.exit361
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %_ZN8rationalD2Ev.exit363 unwind label %470

470:                                              ; preds = %.noexc.i362, %_ZN8rationalD2Ev.exit361
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #22
  unreachable

_ZN8rationalD2Ev.exit363:                         ; preds = %.noexc.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %473 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i364 unwind label %475

.noexc.i364:                                      ; preds = %_ZN8rationalD2Ev.exit363
  %474 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %473, ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN8rationalD2Ev.exit365 unwind label %475

475:                                              ; preds = %.noexc.i364, %_ZN8rationalD2Ev.exit363
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #22
  unreachable

_ZN8rationalD2Ev.exit365:                         ; preds = %.noexc.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %478 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i366 unwind label %480

.noexc.i366:                                      ; preds = %_ZN8rationalD2Ev.exit365
  %479 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZN8rationalD2Ev.exit367 unwind label %480

480:                                              ; preds = %.noexc.i366, %_ZN8rationalD2Ev.exit365
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #22
  unreachable

_ZN8rationalD2Ev.exit367:                         ; preds = %.noexc.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %483 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %483, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i368 unwind label %485

.noexc.i368:                                      ; preds = %_ZN8rationalD2Ev.exit367
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %483, ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %_ZN8rationalD2Ev.exit369 unwind label %485

485:                                              ; preds = %.noexc.i368, %_ZN8rationalD2Ev.exit367
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #22
  unreachable

_ZN8rationalD2Ev.exit369:                         ; preds = %.noexc.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %488 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %488, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i370 unwind label %490

.noexc.i370:                                      ; preds = %_ZN8rationalD2Ev.exit369
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %488, ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %_ZN8rationalD2Ev.exit371 unwind label %490

490:                                              ; preds = %.noexc.i370, %_ZN8rationalD2Ev.exit369
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #22
  unreachable

_ZN8rationalD2Ev.exit371:                         ; preds = %.noexc.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %528

493:                                              ; preds = %297
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %527

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251, %298
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

497:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %526

499:                                              ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, %317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

501:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %525

503:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, %339
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

505:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %524

507:                                              ; preds = %_ZNSolsEj.exit303, %383, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297, %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, %358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

509:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %523

511:                                              ; preds = %_ZNSolsEj.exit323, %409, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, %387, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

513:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %522

515:                                              ; preds = %_ZNSolsEj.exit343, %435, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, %413, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

517:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, %439
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.body353:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347, %519
  %eh.lpad-body354 = phi { ptr, i32 } [ %520, %519 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %521

521:                                              ; preds = %.body353, %517
  %.pn = phi { ptr, i32 } [ %eh.lpad-body354, %.body353 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body333

.body333:                                         ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327, %521
  %.pn.pn = phi { ptr, i32 } [ %.pn, %521 ], [ %516, %515 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %522

522:                                              ; preds = %.body333, %513
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body333 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body313

.body313:                                         ; preds = %511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307, %522
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %522 ], [ %512, %511 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %523

523:                                              ; preds = %.body313, %509
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body313 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body291

.body291:                                         ; preds = %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285, %523
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %523 ], [ %508, %507 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %524

524:                                              ; preds = %.body291, %505
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body291 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body279

.body279:                                         ; preds = %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273, %524
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %524 ], [ %504, %503 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %525

525:                                              ; preds = %.body279, %501
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body279 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body265

.body265:                                         ; preds = %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259, %525
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %525 ], [ %500, %499 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %526

526:                                              ; preds = %.body265, %497
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body265 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body253

.body253:                                         ; preds = %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247, %526
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %526 ], [ %496, %495 ], [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %527

527:                                              ; preds = %.body253, %493
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body253 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %944

528:                                              ; preds = %_ZN8rationalD2Ev.exit371, %_ZN8rationalD2Ev.exit245, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %529 = load i32, ptr %3, align 4, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %529)
          to label %530 unwind label %896

530:                                              ; preds = %528
  %531 = load i32, ptr %37, align 8, !tbaa !73
  %532 = icmp slt i32 %531, 0
  %533 = select i1 %532, i32 2, i32 -2
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %529, i32 noundef %533, i32 noundef 0)
          to label %534 unwind label %898

534:                                              ; preds = %530
  %535 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %536 unwind label %900

536:                                              ; preds = %534
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #21
  %537 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i372 unwind label %539

.noexc.i372:                                      ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %_ZN8rationalD2Ev.exit373 unwind label %539

539:                                              ; preds = %.noexc.i372, %536
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #22
  unreachable

_ZN8rationalD2Ev.exit373:                         ; preds = %.noexc.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %542 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %543 = load i8, ptr %542, align 4
  %544 = and i8 %543, -4
  %545 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %545, align 8, !tbaa !78
  %546 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %546, align 8, !tbaa !73
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %548 = load i8, ptr %547, align 4
  %549 = and i8 %548, -4
  store i8 %549, ptr %547, align 4
  %550 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %550, align 8, !tbaa !78
  %551 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 1, ptr %40, align 8, !tbaa !73
  store i8 %544, ptr %542, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %551, ptr noundef nonnull align 8 dereferenceable(16) %546)
          to label %552 unwind label %904

552:                                              ; preds = %_ZN8rationalD2Ev.exit373
  store i32 1, ptr %546, align 8, !tbaa !73
  %553 = load i8, ptr %547, align 4
  %554 = and i8 %553, -2
  store i8 %554, ptr %547, align 4
  %555 = load i32, ptr %1, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %556 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %557 = load i8, ptr %556, align 4
  %558 = and i8 %557, -4
  %559 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %559, align 8, !tbaa !78
  %560 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 1, ptr %560, align 8, !tbaa !73
  %561 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %562 = load i8, ptr %561, align 4
  %563 = and i8 %562, -4
  store i8 %563, ptr %561, align 4
  %564 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %564, align 8, !tbaa !78
  %565 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 1, ptr %42, align 8, !tbaa !73
  store i8 %558, ptr %556, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %565, ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %566 unwind label %906

566:                                              ; preds = %552
  store i32 1, ptr %560, align 8, !tbaa !73
  %567 = load i8, ptr %561, align 4
  %568 = and i8 %567, -2
  store i8 %568, ptr %561, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  store i32 0, ptr %41, align 8, !tbaa !73, !alias.scope !299
  %569 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %570 = load i8, ptr %569, align 4, !alias.scope !299
  %571 = and i8 %570, -4
  store i8 %571, ptr %569, align 4, !alias.scope !299
  %572 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %572, align 8, !tbaa !78, !alias.scope !299
  %573 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 1, ptr %573, align 8, !tbaa !73, !alias.scope !299
  %574 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %575 = load i8, ptr %574, align 4, !alias.scope !299
  %576 = and i8 %575, -4
  store i8 %576, ptr %574, align 4, !alias.scope !299
  %577 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %577, align 8, !tbaa !78, !alias.scope !299
  %578 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !299
  %579 = load i8, ptr %556, align 4, !noalias !299
  %580 = and i8 %579, 1
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %583

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %566
  %582 = load i32, ptr %42, align 8, !tbaa !73, !noalias !299
  store i32 %582, ptr %41, align 8, !tbaa !73, !alias.scope !299
  store i8 %571, ptr %569, align 4, !alias.scope !299
  br label %586

583:                                              ; preds = %566
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %578, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %908

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %583
  %.pre = load i8, ptr %561, align 4, !noalias !299
  %584 = and i8 %.pre, 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %587 = load i32, ptr %560, align 8, !tbaa !73, !noalias !299
  store i32 %587, ptr %573, align 8, !tbaa !73, !alias.scope !299
  %588 = load i8, ptr %574, align 4, !alias.scope !299
  %589 = and i8 %588, -2
  store i8 %589, ptr %574, align 4, !alias.scope !299
  br label %_ZN8rationalC2ERKS_.exit.i

590:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %578, ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %908

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %590, %586
  %591 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !299
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %591, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZngRK8rational.exit unwind label %592

592:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body379

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %594 = load i32, ptr %4, align 8, !tbaa !214
  %595 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %910

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %608, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %595, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %607, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %596 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %596, align 4, !tbaa !223
  %597 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %597, align 8, !tbaa !73
  %598 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %599 = load i8, ptr %598, align 4
  %600 = and i8 %599, -4
  store i8 %600, ptr %598, align 4
  %601 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %601, align 8, !tbaa !78
  %602 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %602, align 8, !tbaa !73
  %603 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %604 = load i8, ptr %603, align 4
  %605 = and i8 %604, -4
  store i8 %605, ptr %603, align 4
  %606 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %606, align 8, !tbaa !78
  %607 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %608 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %607, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %595, ptr %39, align 8, !tbaa !225
  %609 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 8, ptr %609, align 8, !tbaa !228
  %610 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %610, align 4, !tbaa !229
  %611 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %611, align 8, !tbaa !230
  %612 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 -1, ptr %612, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %555)
          to label %613 unwind label %614

613:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %594)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %614

614:                                              ; preds = %613, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %39) #21
  br label %.body382

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %43, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %616 unwind label %912

616:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %44, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %617 unwind label %914

617:                                              ; preds = %616
  %618 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %619 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %621 = load i8, ptr %620, align 4
  %622 = and i8 %621, 1
  %623 = icmp eq i8 %622, 0
  %624 = load i32, ptr %619, align 8
  %625 = icmp eq i32 %624, 1
  %626 = select i1 %623, i1 %625, i1 false
  br i1 %626, label %627, label %653

627:                                              ; preds = %617
  %628 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %630 = load i8, ptr %629, align 4
  %631 = and i8 %630, 1
  %632 = icmp eq i8 %631, 0
  %633 = load i32, ptr %628, align 8
  %634 = icmp eq i32 %633, 1
  %635 = select i1 %632, i1 %634, i1 false
  br i1 %635, label %636, label %653

636:                                              ; preds = %627
  %637 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %638 = load i8, ptr %637, align 4
  %639 = and i8 %638, 1
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %641, label %650

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %643 = load i8, ptr %642, align 4
  %644 = and i8 %643, 1
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %641
  %647 = load i32, ptr %43, align 8, !tbaa !73
  %648 = load i32, ptr %44, align 8, !tbaa !73
  %649 = icmp slt i32 %647, %648
  br label %_ZltRK8rationalS1_.exit

650:                                              ; preds = %641, %636
  %651 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %618, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc384 unwind label %916

.noexc384:                                        ; preds = %650
  %652 = icmp slt i32 %651, 0
  br label %_ZltRK8rationalS1_.exit

653:                                              ; preds = %627, %617
  %654 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %618, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZltRK8rationalS1_.exit unwind label %916

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc384, %646, %653
  %.0.i.i = phi i1 [ %652, %.noexc384 ], [ %649, %646 ], [ %654, %653 ]
  %655 = select i1 %.0.i.i, i32 1, i32 -1
  store i32 %655, ptr %38, align 8, !tbaa !236
  %656 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %656, ptr noundef nonnull align 8 dereferenceable(28) %39)
          to label %.noexc386 unwind label %916

.noexc386:                                        ; preds = %_ZltRK8rationalS1_.exit
  %657 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %658 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %659 = load i8, ptr %658, align 4
  %660 = and i8 %659, -4
  %661 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %661, align 8, !tbaa !78
  %662 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 1, ptr %662, align 8, !tbaa !73
  %663 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %664 = load i8, ptr %663, align 4
  %665 = and i8 %664, -4
  store i8 %665, ptr %663, align 4
  %666 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr null, ptr %666, align 8, !tbaa !78
  %667 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %657, align 8, !tbaa !73
  store i8 %660, ptr %658, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %667, ptr noundef nonnull align 8 dereferenceable(16) %662)
          to label %670 unwind label %668

668:                                              ; preds = %.noexc386
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %656) #21
  br label %.body387

670:                                              ; preds = %.noexc386
  store i32 1, ptr %662, align 8, !tbaa !73
  %671 = load i8, ptr %663, align 4
  %672 = and i8 %671, -2
  store i8 %672, ptr %663, align 4
  %673 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %674 unwind label %918

674:                                              ; preds = %670
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #21
  %675 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %675, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i389 unwind label %677

.noexc.i389:                                      ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %675, ptr noundef nonnull align 8 dereferenceable(16) %676)
          to label %_ZN8rationalD2Ev.exit390 unwind label %677

677:                                              ; preds = %.noexc.i389, %674
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #22
  unreachable

_ZN8rationalD2Ev.exit390:                         ; preds = %.noexc.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %680 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %680, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i391 unwind label %681

.noexc.i391:                                      ; preds = %_ZN8rationalD2Ev.exit390
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %680, ptr noundef nonnull align 8 dereferenceable(16) %619)
          to label %_ZN8rationalD2Ev.exit392 unwind label %681

681:                                              ; preds = %.noexc.i391, %_ZN8rationalD2Ev.exit390
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #22
  unreachable

_ZN8rationalD2Ev.exit392:                         ; preds = %.noexc.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %684 = load ptr, ptr %39, align 8, !tbaa !225
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZN2lp8lar_termD2Ev.exit, label %686

686:                                              ; preds = %_ZN8rationalD2Ev.exit392
  %687 = load i32, ptr %609, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %687, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %686, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %695, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %687, %686 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %694, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %684, %686 ]
  %688 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %689 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %689, ptr noundef nonnull align 8 dereferenceable(32) %688)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %691

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %690 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %689, ptr noundef nonnull align 8 dereferenceable(16) %690)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %691

691:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %695 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %695, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %686
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %684)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %696

696:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit392, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !225
  %699 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %699, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i393 unwind label %700

.noexc.i393:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %699, ptr noundef nonnull align 8 dereferenceable(16) %573)
          to label %_ZN8rationalD2Ev.exit394 unwind label %700

700:                                              ; preds = %.noexc.i393, %_ZN2lp8lar_termD2Ev.exit
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  call void @__clang_call_terminate(ptr %702) #22
  unreachable

_ZN8rationalD2Ev.exit394:                         ; preds = %.noexc.i393
  %703 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %703, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i395 unwind label %704

.noexc.i395:                                      ; preds = %_ZN8rationalD2Ev.exit394
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %703, ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %_ZN8rationalD2Ev.exit396 unwind label %704

704:                                              ; preds = %.noexc.i395, %_ZN8rationalD2Ev.exit394
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #22
  unreachable

_ZN8rationalD2Ev.exit396:                         ; preds = %.noexc.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %707 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %707, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i397 unwind label %708

.noexc.i397:                                      ; preds = %_ZN8rationalD2Ev.exit396
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %707, ptr noundef nonnull align 8 dereferenceable(16) %546)
          to label %_ZN8rationalD2Ev.exit398 unwind label %708

708:                                              ; preds = %.noexc.i397, %_ZN8rationalD2Ev.exit396
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #22
  unreachable

_ZN8rationalD2Ev.exit398:                         ; preds = %.noexc.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %712 = load i8, ptr %711, align 4, !tbaa !254, !range !246, !noalias !302, !noundef !269
  %713 = trunc nuw i8 %712 to i1
  %714 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %715 = load i8, ptr %714, align 4, !alias.scope !302
  %716 = and i8 %715, -4
  %717 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %717, align 8, !tbaa !78, !alias.scope !302
  %718 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 1, ptr %718, align 8, !tbaa !73, !alias.scope !302
  %719 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %720 = load i8, ptr %719, align 4, !alias.scope !302
  %721 = and i8 %720, -4
  store i8 %721, ptr %719, align 4, !alias.scope !302
  %722 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %722, align 8, !tbaa !78, !alias.scope !302
  %723 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !302
  %..i = select i1 %713, i32 -1, i32 1
  store i32 %..i, ptr %47, align 8, !tbaa !73, !alias.scope !302
  store i8 %716, ptr %714, align 4, !alias.scope !302
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %723, ptr noundef nonnull align 8 dereferenceable(16) %718)
          to label %724 unwind label %924

724:                                              ; preds = %_ZN8rationalD2Ev.exit398
  store i32 1, ptr %718, align 8, !tbaa !73, !alias.scope !302
  %725 = load i8, ptr %719, align 4, !alias.scope !302
  %726 = and i8 %725, -2
  store i8 %726, ptr %719, align 4, !alias.scope !302
  %727 = load i32, ptr %2, align 4, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %728 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %729 = load i8, ptr %728, align 4, !tbaa !254, !range !246, !noalias !305, !noundef !269
  %730 = trunc nuw i8 %729 to i1
  %731 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %732 = load i8, ptr %731, align 4, !alias.scope !305
  %733 = and i8 %732, -4
  %734 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %734, align 8, !tbaa !78, !alias.scope !305
  %735 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 1, ptr %735, align 8, !tbaa !73, !alias.scope !305
  %736 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %737 = load i8, ptr %736, align 4, !alias.scope !305
  %738 = and i8 %737, -4
  store i8 %738, ptr %736, align 4, !alias.scope !305
  %739 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %739, align 8, !tbaa !78, !alias.scope !305
  %740 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !305
  %..i400 = select i1 %730, i32 -1, i32 1
  store i32 %..i400, ptr %49, align 8, !tbaa !73, !alias.scope !305
  store i8 %733, ptr %731, align 4, !alias.scope !305
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %740, ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %741 unwind label %926

741:                                              ; preds = %724
  store i32 1, ptr %735, align 8, !tbaa !73, !alias.scope !305
  %742 = load i8, ptr %736, align 4, !alias.scope !305
  %743 = and i8 %742, -2
  store i8 %743, ptr %736, align 4, !alias.scope !305
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  store i32 0, ptr %48, align 8, !tbaa !73, !alias.scope !308
  %744 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %745 = load i8, ptr %744, align 4, !alias.scope !308
  %746 = and i8 %745, -4
  store i8 %746, ptr %744, align 4, !alias.scope !308
  %747 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %747, align 8, !tbaa !78, !alias.scope !308
  %748 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 1, ptr %748, align 8, !tbaa !73, !alias.scope !308
  %749 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %750 = load i8, ptr %749, align 4, !alias.scope !308
  %751 = and i8 %750, -4
  store i8 %751, ptr %749, align 4, !alias.scope !308
  %752 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %752, align 8, !tbaa !78, !alias.scope !308
  %753 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !308
  %754 = load i8, ptr %731, align 4, !noalias !308
  %755 = and i8 %754, 1
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403.thread, label %758

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403.thread: ; preds = %741
  %757 = load i32, ptr %49, align 8, !tbaa !73, !noalias !308
  store i32 %757, ptr %48, align 8, !tbaa !73, !alias.scope !308
  store i8 %746, ptr %744, align 4, !alias.scope !308
  br label %761

758:                                              ; preds = %741
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %753, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403 unwind label %928

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403: ; preds = %758
  %.pre446 = load i8, ptr %736, align 4, !noalias !308
  %759 = and i8 %.pre446, 1
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %761, label %765

761:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403
  %762 = load i32, ptr %735, align 8, !tbaa !73, !noalias !308
  store i32 %762, ptr %748, align 8, !tbaa !73, !alias.scope !308
  %763 = load i8, ptr %749, align 4, !alias.scope !308
  %764 = and i8 %763, -2
  store i8 %764, ptr %749, align 4, !alias.scope !308
  br label %_ZN8rationalC2ERKS_.exit.i404

765:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %753, ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %_ZN8rationalC2ERKS_.exit.i404 unwind label %928

_ZN8rationalC2ERKS_.exit.i404:                    ; preds = %765, %761
  %766 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !308
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %766, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZngRK8rational.exit409 unwind label %767

767:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i404
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body407

_ZngRK8rational.exit409:                          ; preds = %_ZN8rationalC2ERKS_.exit.i404
  %769 = load i32, ptr %5, align 4, !tbaa !250
  %770 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i410 unwind label %930

.lr.ph.i.i.i.i.i.i.i.i.i.i410:                    ; preds = %_ZngRK8rational.exit409, %.lr.ph.i.i.i.i.i.i.i.i.i.i410
  %.013.i.i.i.i.i.i.i.i.i.i411 = phi ptr [ %783, %.lr.ph.i.i.i.i.i.i.i.i.i.i410 ], [ %770, %_ZngRK8rational.exit409 ]
  %.01012.i.i.i.i.i.i.i.i.i.i412 = phi i32 [ %782, %.lr.ph.i.i.i.i.i.i.i.i.i.i410 ], [ 8, %_ZngRK8rational.exit409 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i411, align 8, !tbaa !219
  %771 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 4
  store i32 0, ptr %771, align 4, !tbaa !223
  %772 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 16
  store i32 0, ptr %772, align 8, !tbaa !73
  %773 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 20
  %774 = load i8, ptr %773, align 4
  %775 = and i8 %774, -4
  store i8 %775, ptr %773, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 24
  store ptr null, ptr %776, align 8, !tbaa !78
  %777 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 32
  store i32 1, ptr %777, align 8, !tbaa !73
  %778 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 36
  %779 = load i8, ptr %778, align 4
  %780 = and i8 %779, -4
  store i8 %780, ptr %778, align 4
  %781 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 40
  store ptr null, ptr %781, align 8, !tbaa !78
  %782 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i412, -1
  %783 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i413 = icmp eq i32 %782, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i413, label %_ZN5u_mapI8rationalEC2Ev.exit.i414, label %.lr.ph.i.i.i.i.i.i.i.i.i.i410, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i414:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i410
  store ptr %770, ptr %46, align 8, !tbaa !225
  %784 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 8, ptr %784, align 8, !tbaa !228
  %785 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %785, align 4, !tbaa !229
  %786 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %786, align 8, !tbaa !230
  %787 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 -1, ptr %787, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %727)
          to label %788 unwind label %789

788:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i414
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %769)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit418 unwind label %789

789:                                              ; preds = %788, %_ZN5u_mapI8rationalEC2Ev.exit.i414
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %46) #21
  br label %.body416

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit418:       ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %50, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %791 unwind label %932

791:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit418
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %51, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %792 unwind label %934

792:                                              ; preds = %791
  %793 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %794 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %795 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %796 = load i8, ptr %795, align 4
  %797 = and i8 %796, 1
  %798 = icmp eq i8 %797, 0
  %799 = load i32, ptr %794, align 8
  %800 = icmp eq i32 %799, 1
  %801 = select i1 %798, i1 %800, i1 false
  br i1 %801, label %802, label %828

802:                                              ; preds = %792
  %803 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %805 = load i8, ptr %804, align 4
  %806 = and i8 %805, 1
  %807 = icmp eq i8 %806, 0
  %808 = load i32, ptr %803, align 8
  %809 = icmp eq i32 %808, 1
  %810 = select i1 %807, i1 %809, i1 false
  br i1 %810, label %811, label %828

811:                                              ; preds = %802
  %812 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %813 = load i8, ptr %812, align 4
  %814 = and i8 %813, 1
  %815 = icmp eq i8 %814, 0
  br i1 %815, label %816, label %825

816:                                              ; preds = %811
  %817 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %818 = load i8, ptr %817, align 4
  %819 = and i8 %818, 1
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %816
  %822 = load i32, ptr %50, align 8, !tbaa !73
  %823 = load i32, ptr %51, align 8, !tbaa !73
  %824 = icmp slt i32 %822, %823
  br label %_ZltRK8rationalS1_.exit422

825:                                              ; preds = %816, %811
  %826 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %793, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc420 unwind label %936

.noexc420:                                        ; preds = %825
  %827 = icmp slt i32 %826, 0
  br label %_ZltRK8rationalS1_.exit422

828:                                              ; preds = %802, %792
  %829 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %793, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZltRK8rationalS1_.exit422 unwind label %936

_ZltRK8rationalS1_.exit422:                       ; preds = %.noexc420, %821, %828
  %.0.i.i419 = phi i1 [ %827, %.noexc420 ], [ %824, %821 ], [ %829, %828 ]
  %830 = select i1 %.0.i.i419, i32 2, i32 -2
  store i32 %830, ptr %45, align 8, !tbaa !236
  %831 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %831, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %.noexc423 unwind label %936

.noexc423:                                        ; preds = %_ZltRK8rationalS1_.exit422
  %832 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %833 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %834 = load i8, ptr %833, align 4
  %835 = and i8 %834, -4
  %836 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr null, ptr %836, align 8, !tbaa !78
  %837 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 1, ptr %837, align 8, !tbaa !73
  %838 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %839 = load i8, ptr %838, align 4
  %840 = and i8 %839, -4
  store i8 %840, ptr %838, align 4
  %841 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr null, ptr %841, align 8, !tbaa !78
  %842 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %832, align 8, !tbaa !73
  store i8 %835, ptr %833, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %842, ptr noundef nonnull align 8 dereferenceable(16) %837)
          to label %845 unwind label %843

843:                                              ; preds = %.noexc423
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %831) #21
  br label %.body424

845:                                              ; preds = %.noexc423
  store i32 1, ptr %837, align 8, !tbaa !73
  %846 = load i8, ptr %838, align 4
  %847 = and i8 %846, -2
  store i8 %847, ptr %838, align 4
  %848 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %849 unwind label %938

849:                                              ; preds = %845
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #21
  %850 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %850, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i427 unwind label %852

.noexc.i427:                                      ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %51, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %850, ptr noundef nonnull align 8 dereferenceable(16) %851)
          to label %_ZN8rationalD2Ev.exit428 unwind label %852

852:                                              ; preds = %.noexc.i427, %849
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #22
  unreachable

_ZN8rationalD2Ev.exit428:                         ; preds = %.noexc.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %855 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %855, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i429 unwind label %856

.noexc.i429:                                      ; preds = %_ZN8rationalD2Ev.exit428
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %855, ptr noundef nonnull align 8 dereferenceable(16) %794)
          to label %_ZN8rationalD2Ev.exit430 unwind label %856

856:                                              ; preds = %.noexc.i429, %_ZN8rationalD2Ev.exit428
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #22
  unreachable

_ZN8rationalD2Ev.exit430:                         ; preds = %.noexc.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %859 = load ptr, ptr %46, align 8, !tbaa !225
  %860 = icmp eq ptr %859, null
  br i1 %860, label %_ZN2lp8lar_termD2Ev.exit439, label %861

861:                                              ; preds = %_ZN8rationalD2Ev.exit430
  %862 = load i32, ptr %784, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i431 = icmp eq i32 %862, 0
  br i1 %.not6.i.i.i.i.i.i.i.i431, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438, label %.lr.ph.i.i.i.i.i.i.i.i432

.lr.ph.i.i.i.i.i.i.i.i432:                        ; preds = %861, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436
  %.08.i.i.i.i.i.i.i.i433 = phi i32 [ %870, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436 ], [ %862, %861 ]
  %.047.i.i.i.i.i.i.i.i434 = phi ptr [ %869, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436 ], [ %859, %861 ]
  %863 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i434, i64 16
  %864 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(32) %863)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i435 unwind label %866

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i435:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i432
  %865 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i434, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(16) %865)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436 unwind label %866

866:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i435, %.lr.ph.i.i.i.i.i.i.i.i432
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i435
  %869 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i434, i64 48
  %870 = add i32 %.08.i.i.i.i.i.i.i.i433, -1
  %.not.i.i.i.i.i.i.i.i437 = icmp eq i32 %870, 0
  br i1 %.not.i.i.i.i.i.i.i.i437, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438, label %.lr.ph.i.i.i.i.i.i.i.i432, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436, %861
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %859)
          to label %_ZN2lp8lar_termD2Ev.exit439 unwind label %871

871:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit439:                      ; preds = %_ZN8rationalD2Ev.exit430, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438
  store ptr null, ptr %46, align 8, !tbaa !225
  %874 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %874, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i440 unwind label %875

.noexc.i440:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit439
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %874, ptr noundef nonnull align 8 dereferenceable(16) %748)
          to label %_ZN8rationalD2Ev.exit441 unwind label %875

875:                                              ; preds = %.noexc.i440, %_ZN2lp8lar_termD2Ev.exit439
  %876 = landingpad { ptr, i32 }
          catch ptr null
  %877 = extractvalue { ptr, i32 } %876, 0
  call void @__clang_call_terminate(ptr %877) #22
  unreachable

_ZN8rationalD2Ev.exit441:                         ; preds = %.noexc.i440
  %878 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i442 unwind label %879

.noexc.i442:                                      ; preds = %_ZN8rationalD2Ev.exit441
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %_ZN8rationalD2Ev.exit443 unwind label %879

879:                                              ; preds = %.noexc.i442, %_ZN8rationalD2Ev.exit441
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #22
  unreachable

_ZN8rationalD2Ev.exit443:                         ; preds = %.noexc.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %882 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %882, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc.i444 unwind label %883

.noexc.i444:                                      ; preds = %_ZN8rationalD2Ev.exit443
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %882, ptr noundef nonnull align 8 dereferenceable(16) %718)
          to label %_ZN8rationalD2Ev.exit445 unwind label %883

883:                                              ; preds = %.noexc.i444, %_ZN8rationalD2Ev.exit443
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #22
  unreachable

_ZN8rationalD2Ev.exit445:                         ; preds = %.noexc.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %886 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %887 unwind label %258

887:                                              ; preds = %_ZN8rationalD2Ev.exit445
  %888 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %889 unwind label %258

889:                                              ; preds = %887
  %890 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %891 unwind label %258

891:                                              ; preds = %889
  %892 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %893 unwind label %258

893:                                              ; preds = %891
  %894 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %895 unwind label %258

895:                                              ; preds = %893
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

896:                                              ; preds = %528
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %903

898:                                              ; preds = %530
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %902

900:                                              ; preds = %534
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #21
  br label %902

902:                                              ; preds = %900, %898
  %.pn113 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %903

903:                                              ; preds = %902, %896
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %902 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %944

904:                                              ; preds = %_ZN8rationalD2Ev.exit373
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %923

906:                                              ; preds = %552
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %922

908:                                              ; preds = %590, %583
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

910:                                              ; preds = %_ZngRK8rational.exit
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

912:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %921

914:                                              ; preds = %616
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %920

916:                                              ; preds = %_ZltRK8rationalS1_.exit, %653, %650
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

918:                                              ; preds = %670
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #21
  br label %.body387

.body387:                                         ; preds = %916, %668, %918
  %.pn116 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ], [ %669, %668 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %920

920:                                              ; preds = %.body387, %914
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body387 ], [ %915, %914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %921

921:                                              ; preds = %920, %912
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %920 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %39) #21
  br label %.body382

.body382:                                         ; preds = %910, %614, %921
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %921 ], [ %911, %910 ], [ %615, %614 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %.body379

.body379:                                         ; preds = %908, %592, %.body382
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %.body382 ], [ %909, %908 ], [ %593, %592 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %922

922:                                              ; preds = %.body379, %906
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %.body379 ], [ %907, %906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %923

923:                                              ; preds = %922, %904
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %922 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %944

924:                                              ; preds = %_ZN8rationalD2Ev.exit398
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %943

926:                                              ; preds = %724
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %942

928:                                              ; preds = %765, %758
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

930:                                              ; preds = %_ZngRK8rational.exit409
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

932:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit418
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %941

934:                                              ; preds = %791
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %940

936:                                              ; preds = %_ZltRK8rationalS1_.exit422, %828, %825
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

938:                                              ; preds = %845
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #21
  br label %.body424

.body424:                                         ; preds = %936, %843, %938
  %.pn124 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ], [ %844, %843 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #21
  br label %940

940:                                              ; preds = %.body424, %934
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body424 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %941

941:                                              ; preds = %940, %932
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %940 ], [ %933, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %46) #21
  br label %.body416

.body416:                                         ; preds = %930, %789, %941
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %941 ], [ %931, %930 ], [ %790, %789 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
  br label %.body407

.body407:                                         ; preds = %928, %767, %.body416
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %.body416 ], [ %929, %928 ], [ %768, %767 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %942

942:                                              ; preds = %.body407, %926
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %.body407 ], [ %927, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %943

943:                                              ; preds = %942, %924
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn, %942 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %944

944:                                              ; preds = %943, %923, %903, %527, %294, %258
  %.pn132 = phi { ptr, i32 } [ %259, %258 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %943 ], [ %.pn116.pn.pn.pn.pn.pn.pn, %923 ], [ %.pn113.pn, %903 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %527 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn132
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_ab_gtERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.nla::ineq", align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %"class.nla::ineq", align 8
  %10 = alloca %"class.lp::lar_term", align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %5)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %115

13:                                               ; preds = %6
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %15 unwind label %117

15:                                               ; preds = %13
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load i32, ptr %2, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store i32 0, ptr %11, align 8, !tbaa !73, !alias.scope !311
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i8, ptr %22, align 4, !alias.scope !311
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4, !alias.scope !311
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %25, align 8, !tbaa !78, !alias.scope !311
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %26, align 8, !tbaa !73, !alias.scope !311
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i8, ptr %27, align 4, !alias.scope !311
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4, !alias.scope !311
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %30, align 8, !tbaa !78, !alias.scope !311
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !311
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i8, ptr %32, align 4, !noalias !311
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN8rationalD2Ev.exit
  %37 = load i32, ptr %12, align 8, !tbaa !73, !noalias !311
  store i32 %37, ptr %11, align 8, !tbaa !73, !alias.scope !311
  store i8 %24, ptr %22, align 4, !alias.scope !311
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

38:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %120

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %38, %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %41 = load i8, ptr %40, align 4, !noalias !311
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %45 = load i32, ptr %39, align 8, !tbaa !73, !noalias !311
  store i32 %45, ptr %26, align 8, !tbaa !73, !alias.scope !311
  %46 = load i8, ptr %27, align 4, !alias.scope !311
  %47 = and i8 %46, -2
  store i8 %47, ptr %27, align 4, !alias.scope !311
  br label %_ZN8rationalC2ERKS_.exit.i

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %120

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %48, %44
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !311
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZngRK8rational.exit unwind label %50

50:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %122

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %52, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %53, align 4, !tbaa !223
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -4
  store i8 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %59, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %63, align 8, !tbaa !78
  %64 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %52, ptr %10, align 8, !tbaa !225
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %66, align 8, !tbaa !228
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %67, align 4, !tbaa !229
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %68, align 8, !tbaa !230
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %69, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %21)
          to label %70 unwind label %71

70:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %4)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %71

71:                                               ; preds = %70, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #21
  br label %.body23

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %70
  store i32 -2, ptr %9, align 8, !tbaa !236
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %.noexc25 unwind label %124

.noexc25:                                         ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -4
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %78, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %79, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -4
  store i8 %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %83, align 8, !tbaa !78
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %74, align 8, !tbaa !73
  store i8 %77, ptr %75, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %87 unwind label %85

85:                                               ; preds = %.noexc25
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %73) #21
  br label %.body26

87:                                               ; preds = %.noexc25
  store i32 1, ptr %79, align 8, !tbaa !73
  %88 = load i8, ptr %80, align 4
  %89 = and i8 %88, -2
  store i8 %89, ptr %80, align 4
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %91 unwind label %126

91:                                               ; preds = %87
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  %92 = load ptr, ptr %10, align 8, !tbaa !225
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN2lp8lar_termD2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %66, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %94, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %103, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %95, %94 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %92, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %99

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %99

99:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %103 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %104

104:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %91, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !225
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i28 unwind label %108

.noexc.i28:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit29 unwind label %108

108:                                              ; preds = %.noexc.i28, %_ZN2lp8lar_termD2Ev.exit
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i28
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i30 unwind label %112

.noexc.i30:                                       ; preds = %_ZN8rationalD2Ev.exit29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit31 unwind label %112

112:                                              ; preds = %.noexc.i30, %_ZN8rationalD2Ev.exit29
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

115:                                              ; preds = %6
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %13
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

120:                                              ; preds = %48, %38
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZngRK8rational.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

124:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

126:                                              ; preds = %87
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %.body26

.body26:                                          ; preds = %124, %85, %126
  %.pn16 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %86, %85 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #21
  br label %.body23

.body23:                                          ; preds = %122, %71, %.body26
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body26 ], [ %123, %122 ], [ %72, %71 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

.body:                                            ; preds = %120, %50, %.body23
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body23 ], [ %121, %120 ], [ %51, %50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %.body, %119
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %.body ], [ %.pn, %119 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_ab_ltERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.nla::ineq", align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %"class.nla::ineq", align 8
  %10 = alloca %"class.lp::lar_term", align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %5)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %115

13:                                               ; preds = %6
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %15 unwind label %117

15:                                               ; preds = %13
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load i32, ptr %2, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  store i32 0, ptr %11, align 8, !tbaa !73, !alias.scope !314
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i8, ptr %22, align 4, !alias.scope !314
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4, !alias.scope !314
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %25, align 8, !tbaa !78, !alias.scope !314
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %26, align 8, !tbaa !73, !alias.scope !314
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i8, ptr %27, align 4, !alias.scope !314
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4, !alias.scope !314
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %30, align 8, !tbaa !78, !alias.scope !314
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !314
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i8, ptr %32, align 4, !noalias !314
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN8rationalD2Ev.exit
  %37 = load i32, ptr %12, align 8, !tbaa !73, !noalias !314
  store i32 %37, ptr %11, align 8, !tbaa !73, !alias.scope !314
  store i8 %24, ptr %22, align 4, !alias.scope !314
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

38:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %120

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %38, %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %41 = load i8, ptr %40, align 4, !noalias !314
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %45 = load i32, ptr %39, align 8, !tbaa !73, !noalias !314
  store i32 %45, ptr %26, align 8, !tbaa !73, !alias.scope !314
  %46 = load i8, ptr %27, align 4, !alias.scope !314
  %47 = and i8 %46, -2
  store i8 %47, ptr %27, align 4, !alias.scope !314
  br label %_ZN8rationalC2ERKS_.exit.i

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %120

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %48, %44
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !314
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZngRK8rational.exit unwind label %50

50:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %122

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %52, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %53, align 4, !tbaa !223
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -4
  store i8 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %59, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %63, align 8, !tbaa !78
  %64 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %52, ptr %10, align 8, !tbaa !225
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %66, align 8, !tbaa !228
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %67, align 4, !tbaa !229
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %68, align 8, !tbaa !230
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %69, align 8, !tbaa !231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %21)
          to label %70 unwind label %71

70:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %4)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %71

71:                                               ; preds = %70, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #21
  br label %.body23

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %70
  store i32 2, ptr %9, align 8, !tbaa !236
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %.noexc25 unwind label %124

.noexc25:                                         ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -4
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %78, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %79, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -4
  store i8 %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %83, align 8, !tbaa !78
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %74, align 8, !tbaa !73
  store i8 %77, ptr %75, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %87 unwind label %85

85:                                               ; preds = %.noexc25
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %73) #21
  br label %.body26

87:                                               ; preds = %.noexc25
  store i32 1, ptr %79, align 8, !tbaa !73
  %88 = load i8, ptr %80, align 4
  %89 = and i8 %88, -2
  store i8 %89, ptr %80, align 4
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %91 unwind label %126

91:                                               ; preds = %87
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  %92 = load ptr, ptr %10, align 8, !tbaa !225
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN2lp8lar_termD2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %66, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %94, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %103, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %95, %94 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %92, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %99

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %99

99:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %103 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %104

104:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %91, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !225
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i28 unwind label %108

.noexc.i28:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit29 unwind label %108

108:                                              ; preds = %.noexc.i28, %_ZN2lp8lar_termD2Ev.exit
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i28
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i30 unwind label %112

.noexc.i30:                                       ; preds = %_ZN8rationalD2Ev.exit29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalD2Ev.exit31 unwind label %112

112:                                              ; preds = %.noexc.i30, %_ZN8rationalD2Ev.exit29
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #22
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

115:                                              ; preds = %6
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %13
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

120:                                              ; preds = %48, %38
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %_ZngRK8rational.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

124:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

126:                                              ; preds = %87
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #21
  br label %.body26

.body26:                                          ; preds = %124, %85, %126
  %.pn16 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %86, %85 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #21
  br label %.body23

.body23:                                          ; preds = %122, %71, %.body26
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body26 ], [ %123, %122 ], [ %72, %71 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

.body:                                            ; preds = %120, %50, %.body23
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body23 ], [ %121, %120 ], [ %51, %50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %.body, %119
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %.body ], [ %.pn, %119 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.89", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !56
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !317
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !319
  %22 = load ptr, ptr %2, align 8, !tbaa !280
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !283
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !280
  %30 = load i64, ptr %23, align 8, !tbaa !284
  store i64 %30, ptr %21, align 8, !tbaa !284
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !283
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !283
  store ptr %23, ptr %2, align 8, !tbaa !280
  store i64 0, ptr %32, align 8, !tbaa !283
  store i8 0, ptr %23, align 8, !tbaa !284
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !280
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !284
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !56
  store i32 %15, ptr %45, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !319
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !320

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !280
  store i64 %8, ptr %4, align 8, !tbaa !284
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !284
  store i8 %18, ptr %16, align 1, !tbaa !284
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !283
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !317
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !44
  %6 = load i32, ptr %1, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %13, align 8, !tbaa !73
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %5, align 4, !tbaa !44
  store i32 %18, ptr %4, align 8, !tbaa !321
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !tbaa !78
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i unwind label %24

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %24

24:                                               ; preds = %.noexc.i.i.i.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %11, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %4, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !228
  %10 = add i32 %9, -1
  %11 = and i32 %10, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !225
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %15
  %.not30.i = icmp eq i32 %11, %9
  br i1 %.not30.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %2
  %.not2732.i = icmp eq i32 %11, 0
  br i1 %.not2732.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %2, %26
  %.031.i = phi ptr [ %27, %26 ], [ %14, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !223
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.031.i, align 8, !tbaa !219
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !321
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !322

.lr.ph34.i:                                       ; preds = %.preheader.i, %37
  %.133.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !223
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

30:                                               ; preds = %.lr.ph34.i
  %31 = load i32, ptr %.133.i, align 8, !tbaa !219
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !321
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %.not27.i = icmp eq ptr %38, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i, !llvm.loop !323

_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit: ; preds = %22, %.lr.ph.i, %37, %33, %.lr.ph34.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph34.i ], [ null, %37 ], [ %.133.i, %33 ], [ %.031.i, %22 ], [ null, %.lr.ph.i ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %5, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !tbaa !78
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !73
  store i32 %18, ptr %6, align 8, !tbaa !73
  store i8 0, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !73
  store i32 %26, ptr %9, align 8, !tbaa !73
  %27 = load i8, ptr %10, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i.i, %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !230
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !228
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !228
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !321
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !225
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %152, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %152 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %152
  %.04465 = phi ptr [ %.1, %152 ], [ null, %14 ]
  %.04564 = phi ptr [ %153, %152 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !223
  switch i32 %25, label %152 [
    i32 2, label %26
    i32 0, label %89
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !219
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !321
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %152

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !44
  %38 = load i32, ptr %36, align 8, !tbaa !44
  store i32 %38, ptr %35, align 4, !tbaa !44
  store i32 %37, ptr %36, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %39, align 8, !tbaa !324
  %42 = load ptr, ptr %40, align 8, !tbaa !324
  store ptr %42, ptr %39, align 8, !tbaa !324
  store ptr %41, ptr %40, align 8, !tbaa !324
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 2
  %49 = and i8 %44, -3
  %50 = or disjoint i8 %48, %49
  store i8 %50, ptr %43, align 4
  %51 = load i8, ptr %46, align 4
  %52 = and i8 %51, -3
  %53 = or disjoint i8 %52, %45
  store i8 %53, ptr %46, align 4
  %54 = load i8, ptr %43, align 4
  %55 = and i8 %54, 1
  %56 = and i8 %51, 1
  %57 = and i8 %54, -2
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %43, align 4
  %59 = load i8, ptr %46, align 4
  %60 = and i8 %59, -2
  %61 = or disjoint i8 %60, %55
  store i8 %61, ptr %46, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %62, align 8, !tbaa !44
  %65 = load i32, ptr %63, align 8, !tbaa !44
  store i32 %65, ptr %62, align 8, !tbaa !44
  store i32 %64, ptr %63, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %66, align 8, !tbaa !324
  %69 = load ptr, ptr %67, align 8, !tbaa !324
  store ptr %69, ptr %66, align 8, !tbaa !324
  store ptr %68, ptr %67, align 8, !tbaa !324
  %70 = getelementptr inbounds nuw i8, ptr %.04564, i64 36
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 2
  %76 = and i8 %71, -3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %70, align 4
  %78 = load i8, ptr %73, align 4
  %79 = and i8 %78, -3
  %80 = or disjoint i8 %79, %72
  store i8 %80, ptr %73, align 4
  %81 = load i8, ptr %70, align 4
  %82 = and i8 %81, 1
  %83 = and i8 %78, 1
  %84 = and i8 %81, -2
  %85 = or disjoint i8 %84, %83
  store i8 %85, ptr %70, align 4
  %86 = load i8, ptr %73, align 4
  %87 = and i8 %86, -2
  %88 = or disjoint i8 %87, %82
  store i8 %88, ptr %73, align 4
  store i32 2, ptr %34, align 4, !tbaa !223
  br label %284

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !230
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !230
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %94, align 8, !tbaa !321
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !44
  %98 = load i32, ptr %96, align 8, !tbaa !44
  store i32 %98, ptr %95, align 8, !tbaa !44
  store i32 %97, ptr %96, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !324
  %102 = load ptr, ptr %100, align 8, !tbaa !324
  store ptr %102, ptr %99, align 8, !tbaa !324
  store ptr %101, ptr %100, align 8, !tbaa !324
  %103 = getelementptr inbounds nuw i8, ptr %.043, i64 20
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
  %122 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %122, align 8, !tbaa !44
  %125 = load i32, ptr %123, align 8, !tbaa !44
  store i32 %125, ptr %122, align 8, !tbaa !44
  store i32 %124, ptr %123, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !324
  %129 = load ptr, ptr %127, align 8, !tbaa !324
  store ptr %129, ptr %126, align 8, !tbaa !324
  store ptr %128, ptr %127, align 8, !tbaa !324
  %130 = getelementptr inbounds nuw i8, ptr %.043, i64 36
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
  %149 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %149, align 4, !tbaa !223
  store i32 %16, ptr %.043, align 8, !tbaa !219
  %150 = load i32, ptr %3, align 4, !tbaa !229
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !229
  br label %284

152:                                              ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %153, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !325

.lr.ph70:                                         ; preds = %.preheader, %282
  %.269 = phi ptr [ %.3, %282 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %283, %282 ], [ %19, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !223
  switch i32 %155, label %282 [
    i32 2, label %156
    i32 0, label %219
  ]

156:                                              ; preds = %.lr.ph70
  %157 = load i32, ptr %.14668, align 8, !tbaa !219
  %158 = icmp eq i32 %157, %16
  br i1 %158, label %159, label %282

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !321
  %162 = icmp eq i32 %161, %16
  br i1 %162, label %163, label %282

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 4, !tbaa !44
  %168 = load i32, ptr %166, align 8, !tbaa !44
  store i32 %168, ptr %165, align 4, !tbaa !44
  store i32 %167, ptr %166, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %169, align 8, !tbaa !324
  %172 = load ptr, ptr %170, align 8, !tbaa !324
  store ptr %172, ptr %169, align 8, !tbaa !324
  store ptr %171, ptr %170, align 8, !tbaa !324
  %173 = getelementptr inbounds nuw i8, ptr %.14668, i64 20
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, 2
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 2
  %179 = and i8 %174, -3
  %180 = or disjoint i8 %178, %179
  store i8 %180, ptr %173, align 4
  %181 = load i8, ptr %176, align 4
  %182 = and i8 %181, -3
  %183 = or disjoint i8 %182, %175
  store i8 %183, ptr %176, align 4
  %184 = load i8, ptr %173, align 4
  %185 = and i8 %184, 1
  %186 = and i8 %181, 1
  %187 = and i8 %184, -2
  %188 = or disjoint i8 %187, %186
  store i8 %188, ptr %173, align 4
  %189 = load i8, ptr %176, align 4
  %190 = and i8 %189, -2
  %191 = or disjoint i8 %190, %185
  store i8 %191, ptr %176, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load i32, ptr %192, align 8, !tbaa !44
  %195 = load i32, ptr %193, align 8, !tbaa !44
  store i32 %195, ptr %192, align 8, !tbaa !44
  store i32 %194, ptr %193, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !324
  %199 = load ptr, ptr %197, align 8, !tbaa !324
  store ptr %199, ptr %196, align 8, !tbaa !324
  store ptr %198, ptr %197, align 8, !tbaa !324
  %200 = getelementptr inbounds nuw i8, ptr %.14668, i64 36
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 2
  %206 = and i8 %201, -3
  %207 = or disjoint i8 %205, %206
  store i8 %207, ptr %200, align 4
  %208 = load i8, ptr %203, align 4
  %209 = and i8 %208, -3
  %210 = or disjoint i8 %209, %202
  store i8 %210, ptr %203, align 4
  %211 = load i8, ptr %200, align 4
  %212 = and i8 %211, 1
  %213 = and i8 %208, 1
  %214 = and i8 %211, -2
  %215 = or disjoint i8 %214, %213
  store i8 %215, ptr %200, align 4
  %216 = load i8, ptr %203, align 4
  %217 = and i8 %216, -2
  %218 = or disjoint i8 %217, %212
  store i8 %218, ptr %203, align 4
  store i32 2, ptr %164, align 4, !tbaa !223
  br label %284

219:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %223, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 8, !tbaa !230
  %222 = add i32 %221, -1
  store i32 %222, ptr %5, align 8, !tbaa !230
  br label %223

223:                                              ; preds = %219, %220
  %.0 = phi ptr [ %.269, %220 ], [ %.14668, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %224, align 8, !tbaa !321
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 8, !tbaa !44
  %228 = load i32, ptr %226, align 8, !tbaa !44
  store i32 %228, ptr %225, align 8, !tbaa !44
  store i32 %227, ptr %226, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !324
  %232 = load ptr, ptr %230, align 8, !tbaa !324
  store ptr %232, ptr %229, align 8, !tbaa !324
  store ptr %231, ptr %230, align 8, !tbaa !324
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, 2
  %239 = and i8 %234, -3
  %240 = or disjoint i8 %238, %239
  store i8 %240, ptr %233, align 4
  %241 = load i8, ptr %236, align 4
  %242 = and i8 %241, -3
  %243 = or disjoint i8 %242, %235
  store i8 %243, ptr %236, align 4
  %244 = load i8, ptr %233, align 4
  %245 = and i8 %244, 1
  %246 = and i8 %241, 1
  %247 = and i8 %244, -2
  %248 = or disjoint i8 %247, %246
  store i8 %248, ptr %233, align 4
  %249 = load i8, ptr %236, align 4
  %250 = and i8 %249, -2
  %251 = or disjoint i8 %250, %245
  store i8 %251, ptr %236, align 4
  %252 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = load i32, ptr %252, align 8, !tbaa !44
  %255 = load i32, ptr %253, align 8, !tbaa !44
  store i32 %255, ptr %252, align 8, !tbaa !44
  store i32 %254, ptr %253, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !324
  %259 = load ptr, ptr %257, align 8, !tbaa !324
  store ptr %259, ptr %256, align 8, !tbaa !324
  store ptr %258, ptr %257, align 8, !tbaa !324
  %260 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %261 = load i8, ptr %260, align 4
  %262 = and i8 %261, 2
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %264 = load i8, ptr %263, align 4
  %265 = and i8 %264, 2
  %266 = and i8 %261, -3
  %267 = or disjoint i8 %265, %266
  store i8 %267, ptr %260, align 4
  %268 = load i8, ptr %263, align 4
  %269 = and i8 %268, -3
  %270 = or disjoint i8 %269, %262
  store i8 %270, ptr %263, align 4
  %271 = load i8, ptr %260, align 4
  %272 = and i8 %271, 1
  %273 = and i8 %268, 1
  %274 = and i8 %271, -2
  %275 = or disjoint i8 %274, %273
  store i8 %275, ptr %260, align 4
  %276 = load i8, ptr %263, align 4
  %277 = and i8 %276, -2
  %278 = or disjoint i8 %277, %272
  store i8 %278, ptr %263, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %279, align 4, !tbaa !223
  store i32 %16, ptr %.0, align 8, !tbaa !219
  %280 = load i32, ptr %3, align 4, !tbaa !229
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4, !tbaa !229
  br label %284

282:                                              ; preds = %.lr.ph70, %159, %156
  %.3 = phi ptr [ %.269, %159 ], [ %.269, %156 ], [ %.14668, %.lr.ph70 ]
  %283 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %283, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !326

._crit_edge:                                      ; preds = %282, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge, %223, %163, %93, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !228
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !223
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %18, align 8, !tbaa !78
  %19 = add i32 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !225
  %22 = load i32, ptr %2, align 8, !tbaa !228
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !225
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !228
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %25, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %30

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i5
  %29 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i5
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !225
  store i32 %4, ptr %2, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !230
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %146, %4
  ret void

.lr.ph42:                                         ; preds = %4, %146
  %.02839 = phi ptr [ %147, %146 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02839, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !223
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !219
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %80, %13
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %13, %80
  %.034 = phi ptr [ %81, %80 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !223
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !321
  store i32 %25, ptr %23, align 8, !tbaa !321
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !44
  %29 = load i32, ptr %27, align 8, !tbaa !44
  store i32 %29, ptr %26, align 8, !tbaa !44
  store i32 %28, ptr %27, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !324
  %33 = load ptr, ptr %31, align 8, !tbaa !324
  store ptr %33, ptr %30, align 8, !tbaa !324
  store ptr %32, ptr %31, align 8, !tbaa !324
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %.02839, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 2
  %40 = and i8 %35, -3
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %34, align 4
  %42 = load i8, ptr %37, align 4
  %43 = and i8 %42, -3
  %44 = or disjoint i8 %43, %36
  store i8 %44, ptr %37, align 4
  %45 = load i8, ptr %34, align 4
  %46 = and i8 %45, 1
  %47 = and i8 %42, 1
  %48 = and i8 %45, -2
  %49 = or disjoint i8 %48, %47
  store i8 %49, ptr %34, align 4
  %50 = load i8, ptr %37, align 4
  %51 = and i8 %50, -2
  %52 = or disjoint i8 %51, %46
  store i8 %52, ptr %37, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %55 = load i32, ptr %53, align 8, !tbaa !44
  %56 = load i32, ptr %54, align 8, !tbaa !44
  store i32 %56, ptr %53, align 8, !tbaa !44
  store i32 %55, ptr %54, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !324
  %60 = load ptr, ptr %58, align 8, !tbaa !324
  store ptr %60, ptr %57, align 8, !tbaa !324
  store ptr %59, ptr %58, align 8, !tbaa !324
  %61 = getelementptr inbounds nuw i8, ptr %.034, i64 36
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %.02839, i64 36
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 2
  %67 = and i8 %62, -3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %61, align 4
  %69 = load i8, ptr %64, align 4
  %70 = and i8 %69, -3
  %71 = or disjoint i8 %70, %63
  store i8 %71, ptr %64, align 4
  %72 = load i8, ptr %61, align 4
  %73 = and i8 %72, 1
  %74 = and i8 %69, 1
  %75 = and i8 %72, -2
  %76 = or disjoint i8 %75, %74
  store i8 %76, ptr %61, align 4
  %77 = load i8, ptr %64, align 4
  %78 = and i8 %77, -2
  %79 = or disjoint i8 %78, %73
  store i8 %79, ptr %64, align 4
  br label %146

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %.not29 = icmp eq ptr %81, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !327

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !223
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !321
  store i32 %89, ptr %87, align 8, !tbaa !321
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !44
  %93 = load i32, ptr %91, align 8, !tbaa !44
  store i32 %93, ptr %90, align 8, !tbaa !44
  store i32 %92, ptr %91, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !324
  %97 = load ptr, ptr %95, align 8, !tbaa !324
  store ptr %97, ptr %94, align 8, !tbaa !324
  store ptr %96, ptr %95, align 8, !tbaa !324
  %98 = getelementptr inbounds nuw i8, ptr %.136, i64 20
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = getelementptr inbounds nuw i8, ptr %.02839, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 2
  %104 = and i8 %99, -3
  %105 = or disjoint i8 %103, %104
  store i8 %105, ptr %98, align 4
  %106 = load i8, ptr %101, align 4
  %107 = and i8 %106, -3
  %108 = or disjoint i8 %107, %100
  store i8 %108, ptr %101, align 4
  %109 = load i8, ptr %98, align 4
  %110 = and i8 %109, 1
  %111 = and i8 %106, 1
  %112 = and i8 %109, -2
  %113 = or disjoint i8 %112, %111
  store i8 %113, ptr %98, align 4
  %114 = load i8, ptr %101, align 4
  %115 = and i8 %114, -2
  %116 = or disjoint i8 %115, %110
  store i8 %116, ptr %101, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %119 = load i32, ptr %117, align 8, !tbaa !44
  %120 = load i32, ptr %118, align 8, !tbaa !44
  store i32 %120, ptr %117, align 8, !tbaa !44
  store i32 %119, ptr %118, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %123 = load ptr, ptr %121, align 8, !tbaa !324
  %124 = load ptr, ptr %122, align 8, !tbaa !324
  store ptr %124, ptr %121, align 8, !tbaa !324
  store ptr %123, ptr %122, align 8, !tbaa !324
  %125 = getelementptr inbounds nuw i8, ptr %.136, i64 36
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %.02839, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 2
  %131 = and i8 %126, -3
  %132 = or disjoint i8 %130, %131
  store i8 %132, ptr %125, align 4
  %133 = load i8, ptr %128, align 4
  %134 = and i8 %133, -3
  %135 = or disjoint i8 %134, %127
  store i8 %135, ptr %128, align 4
  %136 = load i8, ptr %125, align 4
  %137 = and i8 %136, 1
  %138 = and i8 %133, 1
  %139 = and i8 %136, -2
  %140 = or disjoint i8 %139, %138
  store i8 %140, ptr %125, align 4
  %141 = load i8, ptr %128, align 4
  %142 = and i8 %141, -2
  %143 = or disjoint i8 %142, %137
  store i8 %143, ptr %128, align 4
  br label %146

144:                                              ; preds = %.lr.ph37
  %145 = getelementptr inbounds nuw i8, ptr %.136, i64 48
  %.not30 = icmp eq ptr %145, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !328

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !329
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !73
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !73
  store i32 %13, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !73
  store i32 %25, ptr %18, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !73
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !73
  store i32 %50, ptr %43, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !228
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !225
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !223
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !219
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !321
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !330

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !223
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !219
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !321
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !331

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !223
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !223
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !229
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !229
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !223
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !230
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !230
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !229
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !229
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %33, %.lr.ph43, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !228
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %19, align 8, !tbaa !78
  %20 = add i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !225
  %23 = load i32, ptr %4, align 8, !tbaa !228
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !225
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !228
  %.not6.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %31

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i3
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !239

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !225
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !230
  br label %37

37:                                               ; preds = %1, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %3, %2 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %4, align 4, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %14, align 8, !tbaa !78
  %15 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !224

_ZN5u_mapI8rationalEC2Ev.exit:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %3, ptr %0, align 8, !tbaa !225
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %17, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %20, align 8, !tbaa !231
  %21 = load ptr, ptr %1, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !228
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit, %29
  %.sroa.0.0.i.i.i = phi ptr [ %30, %29 ], [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !223
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !332

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %29, %_ZN5u_mapI8rationalEC2Ev.exit
  %.sroa.0.1.i.i.i = phi ptr [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %29 ]
  %31 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not23 = icmp eq ptr %.sroa.0.1.i.i.i, %31
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !231
  store i32 %33, ptr %20, align 8, !tbaa !231
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.sroa.021.024 = phi ptr [ %.sroa.021.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !321
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 16
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %35)
          to label %37 unwind label %44

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 48
  %.not1.i.i.i.i = icmp eq ptr %38, %25
  br i1 %.not1.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.sroa.021.1 = phi ptr [ %43, %42 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !223
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %43, %25
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !332

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %42, %37
  %.sroa.021.2 = phi ptr [ %38, %37 ], [ %43, %42 ], [ %.sroa.021.1, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.021.2, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %45
}

declare void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_order_lemmas.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !333
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !333
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3nla6commonE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN3nla4coreE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3nla11nex_creatorE", !10, i64 0, !14, i64 8, !22, i64 64, !24, i64 120, !27, i64 128}
!10 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !11, i64 0}
!11 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTSN3nla3nexE", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!16 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !17, i64 8}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!24 = !{!"_ZTS7svectorIjjE", !25, i64 0}
!25 = !{!"_ZTS6vectorIjLb0EjE", !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !28, i64 0, !29, i64 8, !34, i64 40}
!28 = !{!"p1 _ZTSN3nla11nex_creatorE", !6, i64 0}
!29 = !{!"_ZTS8rational", !30, i64 0}
!30 = !{!"_ZTS3mpq", !31, i64 0, !31, i64 16}
!31 = !{!"_ZTS3mpz", !32, i64 0, !32, i64 4, !32, i64 4, !33, i64 8}
!32 = !{!"int", !7, i64 0}
!33 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!34 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN3nla7nex_powE", !6, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS17smt_params_helper", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!39 = !{!"_ZTS10params_ref", !40, i64 0}
!40 = !{!"p1 _ZTS6params", !6, i64 0}
!41 = !{!42, !32, i64 0}
!42 = !{!"_ZTS16indexed_uint_set", !32, i64 0, !24, i64 8, !24, i64 16}
!43 = !{!25, !26, i64 0}
!44 = !{!32, !32, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !47, i64 0}
!47 = !{!"p1 _ZTSN3nla5monicE", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS6vectorIN3nla6factorELb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTSN3nla6factorE", !6, i64 0}
!53 = !{!54, !47, i64 8}
!54 = !{!"_ZTSN3nla13factorizationE", !55, i64 0, !47, i64 8}
!55 = !{!"_ZTS7svectorIN3nla6factorEjE", !51, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTS6vectorIbLb0EjE", !58, i64 0}
!58 = !{!"p1 bool", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3nla21factorization_factory8get_maskEv: argument 0"}
!61 = distinct !{!61, !"_ZNK3nla21factorization_factory8get_maskEv"}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSN3nla21factorization_factoryE", !64, i64 8, !47, i64 16}
!64 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{!68, !66, i64 16}
!68 = !{!"_ZTSN3nla18const_iterator_monE", !69, i64 0, !70, i64 8, !66, i64 16, !32, i64 20}
!69 = !{!"_ZTS7svectorIbjE", !57, i64 0}
!70 = !{!"p1 _ZTSN3nla21factorization_factoryE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!73 = !{!31, !32, i64 0}
!74 = distinct !{!74, !49}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3nla11sign_to_ratEb: argument 0"}
!77 = distinct !{!77, !"_ZN3nla11sign_to_ratEb"}
!78 = !{!31, !33, i64 8}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = !{!82, !111, i64 192}
!82 = !{!"_ZTSN3nla4coreE", !32, i64 0, !32, i64 4, !83, i64 8, !111, i64 192, !112, i64 200, !37, i64 208, !113, i64 224, !115, i64 256, !117, i64 264, !119, i64 272, !121, i64 280, !42, i64 288, !42, i64 312, !123, i64 336, !124, i64 520, !125, i64 704, !126, i64 888, !127, i64 1072, !128, i64 1080, !131, i64 1112, !145, i64 2544, !32, i64 2752, !66, i64 2756, !147, i64 2760, !149, i64 2968, !188, i64 4416, !24, i64 4632, !42, i64 4640, !203, i64 4664, !66, i64 4704, !212, i64 4712, !66, i64 4720, !32, i64 4724, !47, i64 4728}
!83 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !84, i64 0, !85, i64 8, !91, i64 64, !95, i64 80, !97, i64 88, !104, i64 144, !69, i64 152, !24, i64 160, !107, i64 168, !110, i64 176}
!84 = !{!"p1 _ZTSN3nla7emonicsE", !6, i64 0}
!85 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !86, i64 0, !87, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !88, i64 40}
!86 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !6, i64 0}
!87 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!88 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !89, i64 0, !90, i64 8}
!89 = !{!"_ZTS5trail"}
!90 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !6, i64 0}
!91 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !92, i64 0, !93, i64 8}
!92 = !{!"_ZTS6vectorIjLb1EjE", !26, i64 0}
!93 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !94, i64 0}
!94 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !6, i64 0}
!95 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !6, i64 0}
!97 = !{!"_ZTS11trail_stack", !98, i64 0, !24, i64 8, !101, i64 16}
!98 = !{!"_ZTS10ptr_vectorI5trailE", !99, i64 0}
!99 = !{!"_ZTS6vectorIP5trailLb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTS5trail", !13, i64 0}
!101 = !{!"_ZTS6region", !102, i64 0, !102, i64 8, !102, i64 16, !102, i64 24, !103, i64 32}
!102 = !{!"p1 omnipotent char", !6, i64 0}
!103 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!104 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !105, i64 0}
!105 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !6, i64 0}
!107 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !108, i64 0}
!108 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3nla16eq_justificationE", !6, i64 0}
!110 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !32, i64 0, !32, i64 4}
!111 = !{!"p1 _ZTSN2lp10lar_solverE", !6, i64 0}
!112 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!113 = !{!"_ZTSSt8functionIFbjEE", !114, i64 0, !6, i64 24}
!114 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!115 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !116, i64 0}
!116 = !{!"p1 _ZTSN3nla5lemmaE", !6, i64 0}
!117 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTSN3nla4ineqE", !6, i64 0}
!119 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !120, i64 0}
!120 = !{!"p1 _ZTSN2lp8equalityE", !6, i64 0}
!121 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN2lp14fixed_equalityE", !6, i64 0}
!123 = !{!"_ZTSN3nla8tangentsE", !4, i64 0}
!124 = !{!"_ZTSN3nla6basicsE", !4, i64 0}
!125 = !{!"_ZTSN3nla5orderE", !4, i64 0}
!126 = !{!"_ZTSN3nla8monotoneE", !4, i64 0}
!127 = !{!"_ZTSN3nla6powersE", !5, i64 0}
!128 = !{!"_ZTSN3nla9divisionsE", !5, i64 0, !129, i64 8, !129, i64 16, !129, i64 24}
!129 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJjjjEE", !6, i64 0}
!131 = !{!"_ZTSN3nla9intervalsE", !132, i64 0, !5, i64 1424}
!132 = !{!"_ZTS13dep_intervals", !133, i64 0, !134, i64 8, !140, i64 736, !142, i64 752}
!133 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !6, i64 0}
!134 = !{!"_ZTS11mpq_managerILb0EE", !135, i64 0, !31, i64 600, !31, i64 616, !31, i64 632, !31, i64 648, !30, i64 664, !30, i64 696}
!135 = !{!"_ZTS11mpz_managerILb0EE", !136, i64 0, !137, i64 520, !139, i64 560, !32, i64 564, !31, i64 568, !31, i64 584}
!136 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !17, i64 512}
!137 = !{!"_ZTSSt15recursive_mutex", !138, i64 0}
!138 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!139 = !{!"_ZTS11mpn_manager"}
!140 = !{!"_ZTSN13dep_intervals9im_configE", !141, i64 0, !133, i64 8}
!141 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!142 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !112, i64 0, !140, i64 8, !30, i64 24, !30, i64 56, !30, i64 88, !30, i64 120, !30, i64 152, !30, i64 184, !30, i64 216, !30, i64 248, !30, i64 280, !32, i64 312, !143, i64 320, !143, i64 408, !143, i64 496, !143, i64 584}
!143 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !30, i64 0, !30, i64 32, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 64, !144, i64 72, !144, i64 80}
!144 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!145 = !{!"_ZTSN3nla15monomial_boundsE", !4, i64 0, !146, i64 184, !32, i64 192, !24, i64 200}
!146 = !{!"p1 _ZTS13dep_intervals", !6, i64 0}
!147 = !{!"_ZTSN3nla6hornerE", !4, i64 0, !148, i64 184, !32, i64 200}
!148 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !28, i64 0, !10, i64 8}
!149 = !{!"_ZTSN3nla7grobnerE", !4, i64 0, !150, i64 184, !174, i64 1136, !111, i64 1344, !42, i64 1352, !32, i64 1376, !32, i64 1380, !32, i64 1384, !66, i64 1388, !186, i64 1392}
!150 = !{!"_ZTSN2dd11pdd_managerE", !151, i64 0, !154, i64 8, !156, i64 16, !159, i64 40, !162, i64 64, !165, i64 88, !24, i64 112, !169, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !136, i64 160, !24, i64 680, !32, i64 688, !24, i64 696, !24, i64 704, !170, i64 712, !66, i64 720, !66, i64 721, !32, i64 724, !173, i64 728, !24, i64 736, !24, i64 744, !29, i64 752, !29, i64 784, !32, i64 816, !29, i64 824, !24, i64 856, !32, i64 864, !24, i64 872, !24, i64 880, !29, i64 888, !29, i64 920}
!151 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !6, i64 0}
!154 = !{!"_ZTS6vectorI8rationalLb1EjE", !155, i64 0}
!155 = !{!"p1 _ZTS8rational", !6, i64 0}
!156 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !158, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!158 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !6, i64 0}
!159 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !160, i64 0}
!160 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !161, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!161 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !6, i64 0}
!162 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !164, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!164 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !6, i64 0}
!165 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !166, i64 0}
!166 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !168, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!168 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !6, i64 0}
!169 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !6, i64 0}
!170 = !{!"_ZTS7svectorIdjE", !171, i64 0}
!171 = !{!"_ZTS6vectorIdLb0EjE", !172, i64 0}
!172 = !{!"p1 double", !6, i64 0}
!173 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !7, i64 0}
!174 = !{!"_ZTSN2dd6solverE", !175, i64 0, !112, i64 8, !133, i64 16, !176, i64 24, !178, i64 56, !179, i64 104, !180, i64 136, !180, i64 144, !180, i64 152, !183, i64 160, !180, i64 168, !185, i64 176, !66, i64 184, !32, i64 188, !24, i64 192, !24, i64 200}
!175 = !{!"p1 _ZTSN2dd11pdd_managerE", !6, i64 0}
!176 = !{!"_ZTSN2dd6solver5statsE", !32, i64 0, !177, i64 8, !32, i64 16, !32, i64 20, !32, i64 24}
!177 = !{!"double", !7, i64 0}
!178 = !{!"_ZTSN2dd6solver6configE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !66, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40}
!179 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !114, i64 0, !6, i64 24}
!180 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !181, i64 0}
!181 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTSN2dd6solver8equationE", !13, i64 0}
!183 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !184, i64 0}
!184 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !6, i64 0}
!185 = !{!"p1 _ZTSN2dd6solver8equationE", !6, i64 0}
!186 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !187, i64 0}
!187 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!188 = !{!"_ZTSN3nla7emonicsE", !97, i64 0, !189, i64 56, !24, i64 112, !86, i64 120, !46, i64 128, !24, i64 136, !32, i64 144, !192, i64 152, !195, i64 160, !196, i64 168, !197, i64 176}
!189 = !{!"_ZTS10union_findIN3nla7emonicsEE", !84, i64 0, !87, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !190, i64 40}
!190 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !89, i64 0, !191, i64 8}
!191 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !6, i64 0}
!192 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !193, i64 0}
!193 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !194, i64 0}
!194 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !6, i64 0}
!195 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !84, i64 0}
!196 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !84, i64 0}
!197 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !198, i64 0}
!198 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !199, i64 0}
!199 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !200, i64 0, !201, i64 8, !202, i64 16, !32, i64 24, !32, i64 28, !32, i64 32}
!200 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !195, i64 0}
!201 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !196, i64 0}
!202 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !6, i64 0}
!203 = !{!"_ZTS8reslimit", !204, i64 0, !66, i64 4, !17, i64 8, !17, i64 16, !206, i64 24, !209, i64 32}
!204 = !{!"_ZTSSt6atomicIjE", !205, i64 0}
!205 = !{!"_ZTSSt13__atomic_baseIjE", !32, i64 0}
!206 = !{!"_ZTS7svectorImjE", !207, i64 0}
!207 = !{!"_ZTS6vectorImLb0EjE", !208, i64 0}
!208 = !{!"p1 long", !6, i64 0}
!209 = !{!"_ZTS10ptr_vectorI8reslimitE", !210, i64 0}
!210 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!212 = !{!"_ZTSN3nra6solverE", !213, i64 0}
!213 = !{!"p1 _ZTSN3nra6solver3impE", !6, i64 0}
!214 = !{!215, !32, i64 0}
!215 = !{!"_ZTSN3nla6mon_eqE", !32, i64 0, !24, i64 8}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZngRK8rational: argument 0"}
!218 = distinct !{!218, !"_ZngRK8rational"}
!219 = !{!220, !32, i64 0}
!220 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !32, i64 0, !221, i64 4, !222, i64 8}
!221 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!222 = !{!"_ZTS9_key_dataIj8rationalE", !32, i64 0, !29, i64 8}
!223 = !{!220, !221, i64 4}
!224 = distinct !{!224, !49}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !227, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!227 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !6, i64 0}
!228 = !{!226, !32, i64 8}
!229 = !{!226, !32, i64 12}
!230 = !{!226, !32, i64 16}
!231 = !{!232, !32, i64 24}
!232 = !{!"_ZTSN2lp8lar_termE", !233, i64 0, !32, i64 24}
!233 = !{!"_ZTS5u_mapI8rationalE", !234, i64 0}
!234 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !235, i64 0}
!235 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !226, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN3nla4ineqE", !238, i64 0, !232, i64 8, !29, i64 40}
!238 = !{!"_ZTSN2lp16lconstraint_kindE", !7, i64 0}
!239 = distinct !{!239, !49}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK3nla7emonics15get_products_ofEj: argument 0"}
!242 = distinct !{!242, !"_ZNK3nla7emonics15get_products_ofEj"}
!243 = !{!244, !245, i64 8}
!244 = !{!"_ZTSN3nla7emonics8iteratorE", !84, i64 0, !245, i64 8, !66, i64 16}
!245 = !{!"p1 _ZTSN3nla7emonics4cellE", !6, i64 0}
!246 = !{i8 0, i8 2}
!247 = !{!244, !84, i64 0}
!248 = !{!249, !32, i64 8}
!249 = !{!"_ZTSN3nla7emonics4cellE", !245, i64 0, !32, i64 8}
!250 = !{!251, !32, i64 0}
!251 = !{!"_ZTSN3nla6factorE", !32, i64 0, !252, i64 4, !66, i64 8}
!252 = !{!"_ZTSN3nla11factor_typeE", !7, i64 0}
!253 = !{!251, !252, i64 4}
!254 = !{!251, !66, i64 8}
!255 = !{!244, !66, i64 16}
!256 = !{!249, !245, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN3nla9rrat_signERK8rational: argument 0"}
!259 = distinct !{!259, !"_ZN3nla9rrat_signERK8rational"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN3nla9rrat_signERK8rational: argument 0"}
!262 = distinct !{!262, !"_ZN3nla9rrat_signERK8rational"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZngRK8rational: argument 0"}
!265 = distinct !{!265, !"_ZngRK8rational"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!268 = distinct !{!268, !"_ZNK3nla6factor8rat_signEv"}
!269 = !{}
!270 = !{!252, !252, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN3nla7emonics8use_list5beginEv: argument 0"}
!273 = distinct !{!273, !"_ZN3nla7emonics8use_list5beginEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN3nla7emonics8use_list3endEv: argument 0"}
!276 = distinct !{!276, !"_ZN3nla7emonics8use_list3endEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK3nla7emonics15get_products_ofEj: argument 0"}
!279 = distinct !{!279, !"_ZNK3nla7emonics15get_products_ofEj"}
!280 = !{!281, !102, i64 0}
!281 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !282, i64 0, !17, i64 8, !7, i64 16}
!282 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!283 = !{!281, !17, i64 8}
!284 = !{!7, !7, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZngRK8rational: argument 0"}
!287 = distinct !{!287, !"_ZngRK8rational"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!290 = distinct !{!290, !"_ZNK3nla6factor8rat_signEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!293 = distinct !{!293, !"_ZNK3nla6factor8rat_signEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZngRK8rational: argument 0"}
!296 = distinct !{!296, !"_ZngRK8rational"}
!297 = !{!298, !66, i64 24}
!298 = !{!"_ZTSN3nla5monicE", !215, i64 0, !24, i64 16, !66, i64 24, !32, i64 28, !66, i64 32, !66, i64 33}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZngRK8rational: argument 0"}
!301 = distinct !{!301, !"_ZngRK8rational"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!304 = distinct !{!304, !"_ZNK3nla6factor8rat_signEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!307 = distinct !{!307, !"_ZNK3nla6factor8rat_signEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZngRK8rational: argument 0"}
!310 = distinct !{!310, !"_ZngRK8rational"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZngRK8rational: argument 0"}
!313 = distinct !{!313, !"_ZngRK8rational"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZngRK8rational: argument 0"}
!316 = distinct !{!316, !"_ZngRK8rational"}
!317 = !{!318, !318, i64 0}
!318 = !{!"vtable pointer", !8, i64 0}
!319 = !{!282, !102, i64 0}
!320 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!321 = !{!222, !32, i64 0}
!322 = distinct !{!322, !49}
!323 = distinct !{!323, !49}
!324 = !{!33, !33, i64 0}
!325 = distinct !{!325, !49}
!326 = distinct !{!326, !49}
!327 = distinct !{!327, !49}
!328 = distinct !{!328, !49}
!329 = distinct !{!329, !49}
!330 = distinct !{!330, !49}
!331 = distinct !{!331, !49}
!332 = distinct !{!332, !49}
!333 = !{!334, !32, i64 0}
!334 = !{!"_ZTSN3sat7literalE", !32, i64 0}
