; ModuleID = 'bench/z3/original/nla_order_lemmas.ll'
source_filename = "bench/z3/original/nla_order_lemmas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"struct.nla::factorization_factory_imp" = type { %"struct.nla::factorization_factory", ptr, ptr, ptr }
%"struct.nla::factorization_factory" = type { ptr, ptr, ptr }
%"struct.nla::const_iterator_mon" = type { %class.svector.25, ptr, i8, i32 }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.nla::factorization" = type { %class.svector.83, ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.85 }
%class.map.85 = type { %class.table2map.86 }
%class.table2map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.nla::emonics::pf_iterator" = type { ptr, ptr, %"class.nla::emonics::iterator", %"class.nla::emonics::iterator" }
%"class.nla::emonics::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.89" = type { i8 }
%struct._key_data = type { i32, %class.rational }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

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
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4544
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4552
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = load ptr, ptr %23, align 8, !tbaa !45
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.nla::monic", ptr %29, i64 %30
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
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  %.0.ph34 = phi i32 [ %., %32 ], [ 3, %_ZNK3nla13factorization4sizeEv.exit ]
  %.pr33 = phi ptr [ %.pr.pre, %32 ], [ %18, %_ZNK3nla13factorization4sizeEv.exit ]
  %33 = getelementptr inbounds i8, ptr %.pr33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %34

34:                                               ; preds = %.thread
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %32, %.thread
  %.0.ph35 = phi i32 [ %., %32 ], [ %.0.ph34, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.0.ph35, label %46 [
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
  call void @__clang_call_terminate(ptr %44) #21
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
  call void @__clang_call_terminate(ptr %52) #21
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
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit21:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit19, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %45, %14
  %.pn13 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %45 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %60

60:                                               ; preds = %59, %12
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %59 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
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
  %.0.i116.i = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i ]
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
  %15 = icmp ugt i32 %.0.i116.i, %14
  br i1 %15, label %thread-pre-split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.0.i116.i, ptr %16, align 4, !tbaa !44
  %17 = zext i32 %.0.i116.i to i64
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
  store i8 1, ptr %19, align 1
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
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZNK3nla21factorization_factory8get_maskEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
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
  %.0.i5 = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
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
  %15 = icmp ugt i32 %.0.i5, %14
  br i1 %15, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.0.i5, ptr %16, align 4, !tbaa !44
  %17 = zext i32 %.0.i5 to i64
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
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
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
  %.0.i.i.i = phi i1 [ %37, %34 ], [ %40, %.noexc ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = select i1 %.0.i.i.i, i32 1, i32 -1
  br label %45

45:                                               ; preds = %_ZgtRK8rationalS1_.exit, %55
  %.0 = phi i1 [ true, %55 ], [ false, %_ZgtRK8rationalS1_.exit ]
  %46 = load ptr, ptr %43, align 8, !tbaa !43
  %47 = zext i1 %.0 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = xor i1 %.0, true
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %51
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
  call void @__clang_call_terminate(ptr %61) #21
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
  call void @__clang_call_terminate(ptr %65) #21
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  call void @__clang_call_terminate(ptr %44) #21
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
  call void @__clang_call_terminate(ptr %49) #21
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
  call void @__clang_call_terminate(ptr %56) #21
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

_ZgtRK8rationalS1_.exit.split.preheader:          ; preds = %.noexc63, %124, %_ZgtRK8rationalS1_.exit
  br label %_ZgtRK8rationalS1_.exit.split

_ZgtRK8rationalS1_.exit.split.us.preheader:       ; preds = %.noexc63, %124, %_ZgtRK8rationalS1_.exit
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
  %138 = getelementptr inbounds nuw %"class.nla::factor", ptr %137, i64 %indvars.iv88
  %139 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %138)
          to label %140 unwind label %.split79.us

140:                                              ; preds = %136
  %141 = load ptr, ptr %2, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %"class.nla::factor", ptr %141, i64 %indvars.iv90
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
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
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
  %172 = getelementptr inbounds nuw %"class.nla::factor", ptr %171, i64 %indvars.iv
  %173 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %172)
          to label %174 unwind label %.split79

174:                                              ; preds = %170
  %175 = load ptr, ptr %2, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw %"class.nla::factor", ptr %175, i64 %indvars.iv83
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
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %168, label %_ZgtRK8rationalS1_.exit.split, label %.loopexit.preheader, !llvm.loop !81

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
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
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
  call void @__clang_call_terminate(ptr %192) #21
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
  call void @__clang_call_terminate(ptr %197) #21
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
  call void @__clang_call_terminate(ptr %201) #21
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
  br i1 %203, label %.loopexit, label %187, !llvm.loop !82

205:                                              ; preds = %.loopexit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %166, %186, %205, %164
  %.pn53 = phi { ptr, i32 } [ %206, %205 ], [ %165, %164 ], [ %.pn50, %186 ], [ %167, %166 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %208

208:                                              ; preds = %207, %163
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %207 ], [ %.pn48, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %209

209:                                              ; preds = %208, %158
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %208 ], [ %.pn.pn, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %18, i32 noundef %2)
  br i1 %19, label %.critedge.thread, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp ne i8 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %.not2.i = select i1 %24, i1 true, i1 %28
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.critedge unwind label %31

31:                                               ; preds = %.noexc.i, %20
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not2.i, label %155, label %.critedge.thread

.critedge.thread:                                 ; preds = %5, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %3)
  %34 = load i32, ptr %7, align 8, !tbaa !73
  %.lobit.i = ashr i32 %34, 31
  %.inv.i = icmp sgt i32 %34, 0
  %35 = select i1 %.inv.i, i32 1, i32 %.lobit.i
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i43 unwind label %38

.noexc.i43:                                       ; preds = %.critedge.thread
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit44 unwind label %38

38:                                               ; preds = %.noexc.i43, %.critedge.thread
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN8rationalD2Ev.exit44:                          ; preds = %.noexc.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(4736) %41, ptr noundef nonnull @__FUNCTION__._ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = select i1 %.inv.i, i32 -2, i32 2
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %3, i32 noundef %42, i32 noundef 0)
          to label %43 unwind label %156

43:                                               ; preds = %_ZN8rationalD2Ev.exit44
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %45 unwind label %158

45:                                               ; preds = %43
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
          to label %46 unwind label %161

46:                                               ; preds = %45
  %47 = mul nsw i32 %35, %4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %2, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %50 unwind label %163

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %52 unwind label %165

52:                                               ; preds = %50
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i45 unwind label %55

.noexc.i45:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8rationalD2Ev.exit46 unwind label %55

55:                                               ; preds = %.noexc.i45, %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = load i32, ptr %1, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
          to label %59 unwind label %169

59:                                               ; preds = %_ZN8rationalD2Ev.exit46
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  store i32 0, ptr %14, align 8, !tbaa !73, !alias.scope !218
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %61 = load i8, ptr %60, align 4, !alias.scope !218
  %62 = and i8 %61, -4
  store i8 %62, ptr %60, align 4, !alias.scope !218
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %63, align 8, !tbaa !78, !alias.scope !218
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %64, align 8, !tbaa !73, !alias.scope !218
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %66 = load i8, ptr %65, align 4, !alias.scope !218
  %67 = and i8 %66, -4
  store i8 %67, ptr %65, align 4, !alias.scope !218
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %68, align 8, !tbaa !78, !alias.scope !218
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !218
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %71 = load i8, ptr %70, align 4, !noalias !218
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %59
  %75 = load i32, ptr %15, align 8, !tbaa !73, !noalias !218
  store i32 %75, ptr %14, align 8, !tbaa !73, !alias.scope !218
  store i8 %62, ptr %60, align 4, !alias.scope !218
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

76:                                               ; preds = %59
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %171

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %76, %74
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %79 = load i8, ptr %78, align 4, !noalias !218
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %83 = load i32, ptr %77, align 8, !tbaa !73, !noalias !218
  store i32 %83, ptr %64, align 8, !tbaa !73, !alias.scope !218
  %84 = load i8, ptr %65, align 4, !alias.scope !218
  %85 = and i8 %84, -2
  store i8 %85, ptr %65, align 4, !alias.scope !218
  br label %_ZN8rationalC2ERKS_.exit.i

86:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %171

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %86, %82
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !218
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZngRK8rational.exit unwind label %88

88:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %173

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %90, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %102, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %91, align 4, !tbaa !225
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %92, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -4
  store i8 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %96, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %97, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -4
  store i8 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %101, align 8, !tbaa !78
  %102 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %90, ptr %13, align 8, !tbaa !227
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %104, align 8, !tbaa !230
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %105, align 4, !tbaa !231
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %106, align 8, !tbaa !232
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %107, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %58)
          to label %108 unwind label %109

108:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %3)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %109

109:                                              ; preds = %108, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #20
  br label %.body49

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %108
  %111 = icmp eq i32 %4, 1
  %112 = select i1 %111, i32 -2, i32 2
  store i32 %112, ptr %12, align 8, !tbaa !238
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %.noexc51 unwind label %175

.noexc51:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, -4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr null, ptr %118, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %119, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -4
  store i8 %122, ptr %120, align 4
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %123, align 8, !tbaa !78
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %114, align 8, !tbaa !73
  store i8 %117, ptr %115, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %127 unwind label %125

125:                                              ; preds = %.noexc51
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %113) #20
  br label %.body52

127:                                              ; preds = %.noexc51
  store i32 1, ptr %119, align 8, !tbaa !73
  %128 = load i8, ptr %120, align 4
  %129 = and i8 %128, -2
  store i8 %129, ptr %120, align 4
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %131 unwind label %177

131:                                              ; preds = %127
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  %132 = load ptr, ptr %13, align 8, !tbaa !227
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN2lp8lar_termD2Ev.exit, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %104, align 8, !tbaa !230
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %134, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %143, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %135, %134 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %132, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %139

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %139

139:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %143 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %134
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %144

144:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %131, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %13, align 8, !tbaa !227
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i54 unwind label %148

.noexc.i54:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit55 unwind label %148

148:                                              ; preds = %.noexc.i54, %_ZN2lp8lar_termD2Ev.exit
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i56 unwind label %152

.noexc.i56:                                       ; preds = %_ZN8rationalD2Ev.exit55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN8rationalD2Ev.exit57 unwind label %152

152:                                              ; preds = %.noexc.i56, %_ZN8rationalD2Ev.exit55
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

155:                                              ; preds = %.critedge, %_ZN8rationalD2Ev.exit57
  ret void

156:                                              ; preds = %_ZN8rationalD2Ev.exit44
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %43
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

161:                                              ; preds = %45
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %46
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %50
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  br label %167

167:                                              ; preds = %165, %163
  %.pn32 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %168

168:                                              ; preds = %167, %161
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %167 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

169:                                              ; preds = %_ZN8rationalD2Ev.exit46
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %179

171:                                              ; preds = %86, %76
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %_ZngRK8rational.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

175:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %.body52

.body52:                                          ; preds = %175, %125, %177
  %.pn35 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %126, %125 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #20
  br label %.body49

.body49:                                          ; preds = %173, %109, %.body52
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %.body52 ], [ %174, %173 ], [ %110, %109 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body

.body:                                            ; preds = %171, %88, %.body49
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %.body49 ], [ %172, %171 ], [ %89, %88 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %179

179:                                              ; preds = %.body, %169
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %.body ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

180:                                              ; preds = %179, %168, %160
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %179 ], [ %.pn32.pn, %168 ], [ %.pn, %160 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4416
  tail call void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216) %13), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef %11, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(216) %13, i32 noundef %11, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %14, align 8, !tbaa !245
  %19 = load ptr, ptr %15, align 8, !tbaa !245
  %.not.i.i16 = icmp ne ptr %18, %19
  %20 = load i8, ptr %16, align 8, !range !248
  %21 = load i8, ptr %17, align 8, !range !248
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
  %31 = load ptr, ptr %24, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !250
  %35 = load ptr, ptr %32, align 8, !tbaa !45
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %"class.nla::monic", ptr %35, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !216
  %39 = load i32, ptr %1, align 8, !tbaa !216
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %60, label %41

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %9
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
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %.not.i.i.i.i = icmp eq i32 %54, %.08.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %.preheader.i.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %.preheader.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i, %41
  %.sroa.03.0.i.i.i = phi i32 [ %46, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i.i ], [ %46, %41 ], [ %.08.i.i.i.i, %.preheader.i.i.i ]
  %55 = lshr i32 %.sroa.03.0.i.i.i, 1
  store i32 %55, ptr %3, align 4, !tbaa !252
  store i32 0, ptr %25, align 4, !tbaa !255
  store i8 0, ptr %26, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !252
  store i32 0, ptr %27, align 4, !tbaa !255
  store i8 0, ptr %28, align 4, !tbaa !256
  %56 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %42, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %4)
  br i1 %56, label %57, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit

57:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %58 = load i32, ptr %3, align 4, !tbaa !252
  call void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 4 dereferenceable(9) %4, i32 noundef %58)
  br label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit

_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %59, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge17

_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge17: ; preds = %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !245
  br label %60

60:                                               ; preds = %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge17, %29
  %61 = phi ptr [ %.pre, %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit._crit_edge17 ], [ %30, %29 ]
  store i8 1, ptr %16, align 8, !tbaa !257
  %62 = load ptr, ptr %61, align 8, !tbaa !258
  store ptr %62, ptr %14, align 8, !tbaa !245
  call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %63 = load ptr, ptr %14, align 8, !tbaa !245
  %64 = load ptr, ptr %15, align 8, !tbaa !245
  %.not.i.i = icmp ne ptr %63, %64
  %65 = load i8, ptr %16, align 8, !range !248
  %66 = load i8, ptr %17, align 8, !range !248
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

declare void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #0

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !238
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %40, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #20
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
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2lp8lar_termD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rationalD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %21 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %22

22:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !238
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %54, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #20
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
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !227
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
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
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
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %.not.i.i.i = icmp eq i32 %21, %.08.i.i.i
  br i1 %.not.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %.preheader.i.i

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit:       ; preds = %.preheader.i.i, %4, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i
  %.sroa.03.0.i.i = phi i32 [ %13, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEEE12get_num_varsEv.exit.i.i ], [ %13, %4 ], [ %.08.i.i.i, %.preheader.i.i ]
  %22 = lshr i32 %.sroa.03.0.i.i, 1
  store i32 %22, ptr %5, align 4, !tbaa !252
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %23, align 4, !tbaa !255
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %24, align 4, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %25, align 4, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %26, align 4, !tbaa !256
  %27 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 4 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(9) %6)
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  %29 = load i32, ptr %5, align 4, !tbaa !252
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
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = zext i1 %2 to i64
  %24 = getelementptr inbounds nuw i32, ptr %19, i64 %23
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
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %28 = load i32, ptr %10, align 8, !tbaa !73, !noalias !259
  %.lobit.i.i = ashr i32 %28, 31
  %.inv.i.i = icmp slt i32 %28, 1
  %29 = select i1 %.inv.i.i, i32 %.lobit.i.i, i32 1
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = load i8, ptr %30, align 4, !alias.scope !259
  %32 = and i8 %31, -4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %33, align 8, !tbaa !78, !alias.scope !259
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %34, align 8, !tbaa !73, !alias.scope !259
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %36 = load i8, ptr %35, align 4, !alias.scope !259
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4, !alias.scope !259
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %38, align 8, !tbaa !78, !alias.scope !259
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !259
  store i32 %29, ptr %9, align 8, !tbaa !73, !alias.scope !259
  store i8 %32, ptr %30, align 4, !alias.scope !259
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %40 unwind label %153

40:                                               ; preds = %27
  store i32 1, ptr %34, align 8, !tbaa !73, !alias.scope !259
  %41 = load i8, ptr %35, align 4, !alias.scope !259
  %42 = and i8 %41, -2
  store i8 %42, ptr %35, align 4, !alias.scope !259
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
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %5)
          to label %48 unwind label %156

48:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %49 = load i32, ptr %12, align 8, !tbaa !73, !noalias !262
  %.lobit.i.i44 = ashr i32 %49, 31
  %.inv.i.i45 = icmp slt i32 %49, 1
  %50 = select i1 %.inv.i.i45, i32 %.lobit.i.i44, i32 1
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i8, ptr %51, align 4, !alias.scope !262
  %53 = and i8 %52, -4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %54, align 8, !tbaa !78, !alias.scope !262
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %55, align 8, !tbaa !73, !alias.scope !262
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %57 = load i8, ptr %56, align 4, !alias.scope !262
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4, !alias.scope !262
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %59, align 8, !tbaa !78, !alias.scope !262
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !262
  store i32 %50, ptr %11, align 8, !tbaa !73, !alias.scope !262
  store i8 %53, ptr %51, align 4, !alias.scope !262
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %61 unwind label %158

61:                                               ; preds = %48
  store i32 1, ptr %55, align 8, !tbaa !73, !alias.scope !262
  %62 = load i8, ptr %56, align 4, !alias.scope !262
  %63 = and i8 %62, -2
  store i8 %63, ptr %56, align 4, !alias.scope !262
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i47 unwind label %66

.noexc.i47:                                       ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit48 unwind label %66

66:                                               ; preds = %.noexc.i47, %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %3)
          to label %69 unwind label %161

69:                                               ; preds = %_ZN8rationalD2Ev.exit48
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

111:                                              ; preds = %.noexc, %101, %110
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
          to label %.noexc50 unwind label %169

.noexc50:                                         ; preds = %144
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %160

160:                                              ; preds = %158, %156
  %.pn34 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %289

161:                                              ; preds = %_ZN8rationalD2Ev.exit48
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %285

171:                                              ; preds = %.noexc, %101, %.noexc50, %140, %_ZltRK8rationalS1_.exit, %110
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
          to label %.noexc52 unwind label %169

.noexc52:                                         ; preds = %202
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %247, label %208

205:                                              ; preds = %181, %171
  %206 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %207 unwind label %169

207:                                              ; preds = %205
  br i1 %206, label %247, label %208

208:                                              ; preds = %.noexc52, %198, %207
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
          to label %.noexc55 unwind label %169

.noexc55:                                         ; preds = %241
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.invoke, label %247

244:                                              ; preds = %218, %208
  %245 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZgtRK8rationalS1_.exit unwind label %169

_ZgtRK8rationalS1_.exit:                          ; preds = %244
  br i1 %245, label %.invoke, label %247

.invoke:                                          ; preds = %_ZltRK8rationalS1_.exit, %140, %.noexc50, %_ZgtRK8rationalS1_.exit, %237, %.noexc55
  %246 = phi i32 [ 1, %.noexc55 ], [ 1, %237 ], [ 1, %_ZgtRK8rationalS1_.exit ], [ -1, %.noexc50 ], [ -1, %140 ], [ -1, %_ZltRK8rationalS1_.exit ]
  invoke void @_ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 4 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %5, i32 noundef %246)
          to label %247 unwind label %169

247:                                              ; preds = %.invoke, %.noexc52, %198, %.noexc55, %237, %207, %_ZgtRK8rationalS1_.exit
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i57 unwind label %250

.noexc.i57:                                       ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN8rationalD2Ev.exit58 unwind label %250

250:                                              ; preds = %.noexc.i57, %247
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN8rationalD2Ev.exit58:                          ; preds = %.noexc.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i59 unwind label %255

.noexc.i59:                                       ; preds = %_ZN8rationalD2Ev.exit58
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %_ZN8rationalD2Ev.exit60 unwind label %255

255:                                              ; preds = %.noexc.i59, %_ZN8rationalD2Ev.exit58
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i61 unwind label %260

.noexc.i61:                                       ; preds = %_ZN8rationalD2Ev.exit60
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8rationalD2Ev.exit62 unwind label %260

260:                                              ; preds = %.noexc.i61, %_ZN8rationalD2Ev.exit60
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i63 unwind label %265

.noexc.i63:                                       ; preds = %_ZN8rationalD2Ev.exit62
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN8rationalD2Ev.exit64 unwind label %265

265:                                              ; preds = %.noexc.i63, %_ZN8rationalD2Ev.exit62
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i65 unwind label %269

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit66 unwind label %269

269:                                              ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit64
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i67 unwind label %273

.noexc.i67:                                       ; preds = %_ZN8rationalD2Ev.exit66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit68 unwind label %273

273:                                              ; preds = %.noexc.i67, %_ZN8rationalD2Ev.exit66
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i69 unwind label %278

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit68
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN8rationalD2Ev.exit70 unwind label %278

278:                                              ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit68
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i71 unwind label %282

.noexc.i71:                                       ; preds = %_ZN8rationalD2Ev.exit70
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8rationalD2Ev.exit72 unwind label %282

282:                                              ; preds = %.noexc.i71, %_ZN8rationalD2Ev.exit70
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZN8rationalD2Ev.exit72:                          ; preds = %.noexc.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

285:                                              ; preds = %169, %167
  %.pn36 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %286

286:                                              ; preds = %285, %165
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %285 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %287

287:                                              ; preds = %286, %163
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %286 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %288

288:                                              ; preds = %287, %161
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %287 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %289

289:                                              ; preds = %288, %160
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %288 ], [ %.pn34, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %290

290:                                              ; preds = %289, %155
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %289 ], [ %.pn, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %291

291:                                              ; preds = %290, %149
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %290 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
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
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
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
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %24, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %23, ptr %13, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %37, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %38, align 4, !tbaa !231
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %39, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 -1, ptr %40, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %_ZN2lp8lar_termC2ERK8rationalj.exit unwind label %41

41:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #20
  br label %.body

_ZN2lp8lar_termC2ERK8rationalj.exit:              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  store i32 -2, ptr %12, align 8, !tbaa !238
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
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %43) #20
  br label %.body43

57:                                               ; preds = %.noexc42
  store i32 1, ptr %49, align 8, !tbaa !73
  %58 = load i8, ptr %50, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %50, align 4
  %60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %61 unwind label %282

61:                                               ; preds = %57
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  %62 = load ptr, ptr %13, align 8, !tbaa !227
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN2lp8lar_termD2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %37, align 8, !tbaa !230
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
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %73 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %64
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %74

74:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
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
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  store i32 0, ptr %17, align 8, !tbaa !73, !alias.scope !265
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %80 = load i8, ptr %79, align 4, !alias.scope !265
  %81 = and i8 %80, -4
  store i8 %81, ptr %79, align 4, !alias.scope !265
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %82, align 8, !tbaa !78, !alias.scope !265
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %83, align 8, !tbaa !73, !alias.scope !265
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %85 = load i8, ptr %84, align 4, !alias.scope !265
  %86 = and i8 %85, -4
  store i8 %86, ptr %84, align 4, !alias.scope !265
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %87, align 8, !tbaa !78, !alias.scope !265
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !265
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = load i8, ptr %89, align 4, !noalias !265
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %78
  %94 = load i32, ptr %7, align 8, !tbaa !73, !noalias !265
  store i32 %94, ptr %17, align 8, !tbaa !73, !alias.scope !265
  store i8 %81, ptr %79, align 4, !alias.scope !265
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

95:                                               ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %286

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %95, %93
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %98 = load i8, ptr %97, align 4, !noalias !265
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %102 = load i32, ptr %96, align 8, !tbaa !73, !noalias !265
  store i32 %102, ptr %83, align 8, !tbaa !73, !alias.scope !265
  %103 = load i8, ptr %84, align 4, !alias.scope !265
  %104 = and i8 %103, -2
  store i8 %104, ptr %84, align 4, !alias.scope !265
  br label %_ZN8rationalC2ERKS_.exit.i

105:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %286

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %105, %101
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !265
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZngRK8rational.exit unwind label %107

107:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %.body47

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i8, ptr %109, align 4, !tbaa !256, !range !248, !noalias !268, !noundef !271
  %111 = trunc nuw i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %113 = load i8, ptr %112, align 4, !alias.scope !268
  %114 = and i8 %113, -4
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %115, align 8, !tbaa !78, !alias.scope !268
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %116, align 8, !tbaa !73, !alias.scope !268
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %118 = load i8, ptr %117, align 4, !alias.scope !268
  %119 = and i8 %118, -4
  store i8 %119, ptr %117, align 4, !alias.scope !268
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %120, align 8, !tbaa !78, !alias.scope !268
  %121 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !268
  %..i = select i1 %111, i32 -1, i32 1
  store i32 %..i, ptr %18, align 8, !tbaa !73, !alias.scope !268
  store i8 %114, ptr %112, align 4, !alias.scope !268
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %122 unwind label %288

122:                                              ; preds = %_ZngRK8rational.exit
  store i32 1, ptr %116, align 8, !tbaa !73, !alias.scope !268
  %123 = load i8, ptr %117, align 4, !alias.scope !268
  %124 = and i8 %123, -2
  store i8 %124, ptr %117, align 4, !alias.scope !268
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %125 unwind label %290

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4, !tbaa !252
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i50 unwind label %292

.lr.ph.i.i.i.i.i.i.i.i.i.i50:                     ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  %.013.i.i.i.i.i.i.i.i.i.i51 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i.i50 ], [ %127, %125 ]
  %.01012.i.i.i.i.i.i.i.i.i.i52 = phi i32 [ %139, %.lr.ph.i.i.i.i.i.i.i.i.i.i50 ], [ 8, %125 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !221
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i51, i64 4
  store i32 0, ptr %128, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %_ZN5u_mapI8rationalEC2Ev.exit.i54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i50, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i54:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i50
  store ptr %127, ptr %15, align 8, !tbaa !227
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %141, align 8, !tbaa !230
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %142, align 4, !tbaa !231
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %143, align 8, !tbaa !232
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 -1, ptr %144, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %2)
          to label %145 unwind label %146

145:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i54
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %126)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %146

146:                                              ; preds = %145, %_ZN5u_mapI8rationalEC2Ev.exit.i54
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #20
  br label %.body56

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %145
  %switch.tableidx = add i32 %9, 2
  %148 = icmp ult i32 %switch.tableidx, 6
  br i1 %148, label %switch.lookup, label %_ZN3nla6negateEN2lp16lconstraint_kindE.exit

switch.lookup:                                    ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %149 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE, i64 0, i64 %149
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3nla6negateEN2lp16lconstraint_kindE.exit

_ZN3nla6negateEN2lp16lconstraint_kindE.exit:      ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %9, %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit ]
  store i32 %.0.i, ptr %14, align 8, !tbaa !238
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
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %150) #20
  br label %.body59

164:                                              ; preds = %.noexc58
  store i32 1, ptr %156, align 8, !tbaa !73
  %165 = load i8, ptr %157, align 4
  %166 = and i8 %165, -2
  store i8 %166, ptr %157, align 4
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %168 unwind label %296

168:                                              ; preds = %164
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  %169 = load ptr, ptr %15, align 8, !tbaa !227
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN2lp8lar_termD2Ev.exit70, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %141, align 8, !tbaa !230
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
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i67: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i66
  %179 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i65, i64 48
  %180 = add i32 %.08.i.i.i.i.i.i.i.i64, -1
  %.not.i.i.i.i.i.i.i.i68 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i68, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69, label %.lr.ph.i.i.i.i.i.i.i.i63, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i67, %171
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN2lp8lar_termD2Ev.exit70 unwind label %181

181:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit70:                       ; preds = %168, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i69
  store ptr null, ptr %15, align 8, !tbaa !227
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
  call void @__clang_call_terminate(ptr %188) #21
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
  call void @__clang_call_terminate(ptr %192) #21
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
  call void @__clang_call_terminate(ptr %196) #21
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %197 = load i32, ptr %1, align 8, !tbaa !216
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
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i77, align 8, !tbaa !221
  %214 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i77, i64 4
  store i32 0, ptr %214, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79, label %_ZN5u_mapI8rationalEC2Ev.exit.i80, label %.lr.ph.i.i.i.i.i.i.i.i.i.i76, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i80:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i76
  store ptr %213, ptr %20, align 8, !tbaa !227
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %227, align 8, !tbaa !230
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %228, align 4, !tbaa !231
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %229, align 8, !tbaa !232
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 -1, ptr %230, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %197)
          to label %231 unwind label %232

231:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i80
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %211)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %232

232:                                              ; preds = %231, %_ZN5u_mapI8rationalEC2Ev.exit.i80
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #20
  br label %.body82

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %231
  store i32 %9, ptr %19, align 8, !tbaa !238
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
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %234) #20
  br label %.body85

248:                                              ; preds = %.noexc84
  store i32 1, ptr %240, align 8, !tbaa !73
  %249 = load i8, ptr %241, align 4
  %250 = and i8 %249, -2
  store i8 %250, ptr %241, align 4
  %251 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %252 unwind label %306

252:                                              ; preds = %248
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  %253 = load ptr, ptr %20, align 8, !tbaa !227
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN2lp8lar_termD2Ev.exit96, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %227, align 8, !tbaa !230
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
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i93: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %263 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i91, i64 48
  %264 = add i32 %.08.i.i.i.i.i.i.i.i90, -1
  %.not.i.i.i.i.i.i.i.i94 = icmp eq i32 %264, 0
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95, label %.lr.ph.i.i.i.i.i.i.i.i89, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i93, %255
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN2lp8lar_termD2Ev.exit96 unwind label %265

265:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit96:                       ; preds = %252, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i95
  store ptr null, ptr %20, align 8, !tbaa !227
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
  call void @__clang_call_terminate(ptr %271) #21
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
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  br label %.body43

.body43:                                          ; preds = %280, %55, %282
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ], [ %56, %55 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #20
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  br label %.body59

.body59:                                          ; preds = %294, %162, %296
  %.pn30 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %163, %162 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #20
  br label %.body56

.body56:                                          ; preds = %292, %146, %.body59
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %.body59 ], [ %293, %292 ], [ %147, %146 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %298

298:                                              ; preds = %.body56, %290
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %.body56 ], [ %291, %290 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %299

299:                                              ; preds = %298, %288
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %298 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  br label %.body85

.body85:                                          ; preds = %304, %246, %306
  %.pn36 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %247, %246 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %20) #20
  br label %.body82

.body82:                                          ; preds = %302, %232, %.body85
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body85 ], [ %303, %302 ], [ %233, %232 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %308

308:                                              ; preds = %.body82, %300
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %.body82 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %309

309:                                              ; preds = %308, %.body47, %284, %.body
  %.pn40 = phi { ptr, i32 } [ %285, %284 ], [ %.pn36.pn.pn, %308 ], [ %.pn30.pn.pn.pn.pn, %.body47 ], [ %.pn.pn, %.body ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
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
  store i32 -1, ptr %6, align 4, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %8, align 4, !tbaa !256
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = zext i1 %3 to i64
  %12 = getelementptr inbounds nuw %"class.nla::factor", ptr %10, i64 %11
  %13 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %9, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 4 dereferenceable(9) %12, ptr noundef nonnull align 4 dereferenceable(9) %6)
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = xor i1 %3, true
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = zext i1 %15 to i64
  %18 = getelementptr inbounds nuw %"class.nla::factor", ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %"class.nla::factor", ptr %16, i64 %11
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
  %.lobit.i = ashr i32 %19, 31
  %.inv.i = icmp slt i32 %19, 1
  %20 = select i1 %.inv.i, i32 %.lobit.i, i32 1
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
  call void @__clang_call_terminate(ptr %34) #21
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
  call void @__clang_call_terminate(ptr %41) #21
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
  call void @__clang_call_terminate(ptr %48) #21
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

88:                                               ; preds = %.noexc, %79, %_ZgtRK8rationalS1_.exit
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

126:                                              ; preds = %.noexc74, %117, %.noexc, %79, %_ZltRK8rationalS1_.exit, %_ZgtRK8rationalS1_.exit
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

166:                                              ; preds = %.noexc77, %157, %_ZltRK8rationalS1_.exit79
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

.critedge66:                                      ; preds = %_ZltRK8rationalS1_.exit79, %157, %.noexc77, %202, %195, %.noexc81
  %.ph = phi i1 [ %203, %202 ], [ %201, %.noexc81 ], [ %198, %195 ], [ false, %.noexc77 ], [ false, %157 ], [ false, %_ZltRK8rationalS1_.exit79 ]
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
  call void @__clang_call_terminate(ptr %208) #21
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
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge68

.critedge68:                                      ; preds = %_ZltRK8rationalS1_.exit, %117, %.noexc74, %_ZN8rationalD2Ev.exit87
  %213 = phi i1 [ %.ph, %_ZN8rationalD2Ev.exit87 ], [ true, %_ZltRK8rationalS1_.exit ], [ true, %117 ], [ true, %.noexc74 ]
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
  call void @__clang_call_terminate(ptr %217) #21
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
  call void @__clang_call_terminate(ptr %222) #21
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %376

226:                                              ; preds = %_ZN8rationalD2Ev.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %35
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %248

248:                                              ; preds = %244, %246
  %.pn51 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %249

249:                                              ; preds = %242, %248
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %248 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

250:                                              ; preds = %249, %240
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %249 ], [ %241, %240 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %251

251:                                              ; preds = %250, %238
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %250 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
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
  call void @__clang_call_terminate(ptr %334) #21
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
  call void @__clang_call_terminate(ptr %338) #21
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %346

346:                                              ; preds = %344, %342
  %.pn57 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
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
  call void @__clang_call_terminate(ptr %352) #21
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
  call void @__clang_call_terminate(ptr %357) #21
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %358

358:                                              ; preds = %_ZN8rationalD2Ev.exit103, %_ZN8rationalD2Ev.exit99, %339, %223
  %.047 = phi i1 [ true, %223 ], [ true, %339 ], [ false, %_ZN8rationalD2Ev.exit99 ], [ false, %_ZN8rationalD2Ev.exit103 ]
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
  call void @__clang_call_terminate(ptr %363) #21
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
  call void @__clang_call_terminate(ptr %368) #21
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
  call void @__clang_call_terminate(ptr %372) #21
  unreachable

_ZN8rationalD2Ev.exit109:                         ; preds = %.noexc.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.047

373:                                              ; preds = %347, %253, %252
  %.pn60 = phi { ptr, i32 } [ %254, %253 ], [ %.pn57.pn, %347 ], [ %.pn51.pn.pn.pn.pn, %252 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %374

374:                                              ; preds = %373, %235
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %373 ], [ %.pn49, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %375

375:                                              ; preds = %374, %230
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %374 ], [ %.pn, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
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
  %11 = getelementptr inbounds nuw %"class.nla::factor", ptr %9, i64 %10
  %.sroa.039.0.copyload = load i32, ptr %11, align 4, !tbaa !44
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.541.0.copyload = load i32, ptr %.sroa.541.0..sroa_idx, align 4, !tbaa !272
  %12 = icmp eq i32 %.sroa.541.0.copyload, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4416
  br i1 %12, label %15, label %_ZN3nla7emonics11products_of3endEv.exit

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %.sroa.039.0.copyload), !noalias !273
  %17 = icmp ne ptr %16, null
  %18 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %.sroa.039.0.copyload), !noalias !276
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
  %28 = load i32, ptr %27, align 8, !tbaa !250
  %29 = load ptr, ptr %21, align 8, !tbaa !45
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.nla::monic", ptr %29, i64 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !252
  store i32 0, ptr %22, align 4, !tbaa !255
  store i8 0, ptr %23, align 4, !tbaa !256
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.nla::factor", ptr %33, i64 %10
  %35 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %32, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 4 dereferenceable(9) %34, ptr noundef nonnull align 4 dereferenceable(9) %6)
  br i1 %35, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit: ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %"class.nla::factor", ptr %36, i64 %25
  %38 = getelementptr inbounds nuw %"class.nla::factor", ptr %36, i64 %10
  %39 = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %37, ptr noundef nonnull align 4 dereferenceable(9) %38, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit
  %41 = load ptr, ptr %.sroa.5.045, align 8, !tbaa !258
  %.not.i.not = icmp eq ptr %41, %18
  br i1 %.not.i.not, label %.critedge, label %26

_ZN3nla7emonics11products_of3endEv.exit:          ; preds = %4
  tail call void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216) %14), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %.sroa.039.0.copyload, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef %.sroa.039.0.copyload, i1 noundef zeroext true)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = load ptr, ptr %42, align 8, !tbaa !245
  %47 = load ptr, ptr %43, align 8, !tbaa !245
  %.not.i.i43 = icmp ne ptr %46, %47
  %48 = load i8, ptr %44, align 8, !range !248
  %49 = load i8, ptr %45, align 8, !range !248
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
  %59 = load ptr, ptr %52, align 8, !tbaa !249
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !250
  %63 = load ptr, ptr %60, align 8, !tbaa !45
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw %"class.nla::monic", ptr %63, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !252
  store i32 0, ptr %53, align 4, !tbaa !255
  store i8 0, ptr %54, align 4, !tbaa !256
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = load ptr, ptr %2, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %"class.nla::factor", ptr %67, i64 %10
  %69 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4736) %66, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 4 dereferenceable(9) %68, ptr noundef nonnull align 4 dereferenceable(9) %5)
  br i1 %69, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25.thread

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25.thread: ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25: ; preds = %57
  %70 = load ptr, ptr %2, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %"class.nla::factor", ptr %70, i64 %56
  %72 = getelementptr inbounds nuw %"class.nla::factor", ptr %70, i64 %10
  %73 = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(9) %71, ptr noundef nonnull align 4 dereferenceable(9) %72, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %73, label %.critedge.sink.split, label %74

74:                                               ; preds = %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25.thread, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit25
  store i8 1, ptr %44, align 8, !tbaa !257
  %75 = load ptr, ptr %42, align 8, !tbaa !245
  %76 = load ptr, ptr %75, align 8, !tbaa !258
  store ptr %76, ptr %42, align 8, !tbaa !245
  call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %77 = load ptr, ptr %42, align 8, !tbaa !245
  %78 = load ptr, ptr %43, align 8, !tbaa !245
  %.not.i.i = icmp ne ptr %77, %78
  %79 = load i8, ptr %44, align 8, !range !248
  %80 = load i8, ptr %45, align 8, !range !248
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
          to label %48 unwind label %287

48:                                               ; preds = %6
  %49 = icmp ugt i32 %47, 99
  br i1 %49, label %50, label %592

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %52 unwind label %287

52:                                               ; preds = %50
  br i1 %51, label %53, label %324

53:                                               ; preds = %52
  invoke void @_Z12verbose_lockv()
          to label %54 unwind label %287

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %56 unwind label %287

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %57 unwind label %289

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc unwind label %291

.noexc:                                           ; preds = %57
  %59 = load ptr, ptr %20, align 8, !tbaa !282
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !285
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %59, i64 noundef %61)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %70

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %63 = load ptr, ptr %20, align 8, !tbaa !282
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %66 = load i64, ptr %60, align 8, !tbaa !285
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %68 = load i64, ptr %64, align 8, !tbaa !286
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %69) #22
  br label %79

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %20, align 8, !tbaa !282
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %70
  %75 = load i64, ptr %60, align 8, !tbaa !285
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %70
  %77 = load i64, ptr %73, align 8, !tbaa !286
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %291

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %81 unwind label %293

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc124 unwind label %295

.noexc124:                                        ; preds = %81
  %83 = load ptr, ptr %19, align 8, !tbaa !282
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !285
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %83, i64 noundef %85)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i121 unwind label %94

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i121: ; preds = %.noexc124
  %87 = load ptr, ptr %19, align 8, !tbaa !282
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i121
  %90 = load i64, ptr %84, align 8, !tbaa !285
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i121
  %92 = load i64, ptr %88, align 8, !tbaa !286
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %93) #22
  br label %103

94:                                               ; preds = %.noexc124
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %19, align 8, !tbaa !282
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i120: ; preds = %94
  %99 = load i64, ptr %84, align 8, !tbaa !285
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i118: ; preds = %94
  %101 = load i64, ptr %97, align 8, !tbaa !286
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body125

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %106 unwind label %295

106:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %295

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %108 unwind label %297

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %109 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(728) %109, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc138 unwind label %299

.noexc138:                                        ; preds = %108
  %110 = load ptr, ptr %18, align 8, !tbaa !282
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !285
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %110, i64 noundef %112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i135 unwind label %121

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i135: ; preds = %.noexc138
  %114 = load ptr, ptr %18, align 8, !tbaa !282
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i135
  %117 = load i64, ptr %111, align 8, !tbaa !285
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i135
  %119 = load i64, ptr %115, align 8, !tbaa !286
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #22
  br label %130

121:                                              ; preds = %.noexc138
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %18, align 8, !tbaa !282
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i134: ; preds = %121
  %126 = load i64, ptr %111, align 8, !tbaa !285
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i132: ; preds = %121
  %128 = load i64, ptr %124, align 8, !tbaa !286
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body139

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %132 unwind label %301

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %133 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(728) %133, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc150 unwind label %303

.noexc150:                                        ; preds = %132
  %134 = load ptr, ptr %17, align 8, !tbaa !282
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !285
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %134, i64 noundef %136)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147 unwind label %145

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147: ; preds = %.noexc150
  %138 = load ptr, ptr %17, align 8, !tbaa !282
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147
  %141 = load i64, ptr %135, align 8, !tbaa !285
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i147
  %143 = load i64, ptr %139, align 8, !tbaa !286
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %144) #22
  br label %154

145:                                              ; preds = %.noexc150
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %17, align 8, !tbaa !282
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i146: ; preds = %145
  %150 = load i64, ptr %135, align 8, !tbaa !285
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i144: ; preds = %145
  %152 = load i64, ptr %148, align 8, !tbaa !286
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body151

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %154
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %157 unwind label %303

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %161 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %162 unwind label %303

162:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %163 = zext i32 %161 to i64
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %163)
          to label %_ZNSolsEj.exit unwind label %303

_ZNSolsEj.exit:                                   ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %303

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %166 unwind label %305

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc171 unwind label %307

.noexc171:                                        ; preds = %166
  %168 = load ptr, ptr %16, align 8, !tbaa !282
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !285
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %168, i64 noundef %170)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168 unwind label %179

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168: ; preds = %.noexc171
  %172 = load ptr, ptr %16, align 8, !tbaa !282
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168
  %175 = load i64, ptr %169, align 8, !tbaa !285
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168
  %177 = load i64, ptr %173, align 8, !tbaa !286
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %178) #22
  br label %188

179:                                              ; preds = %.noexc171
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %16, align 8, !tbaa !282
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i167: ; preds = %179
  %184 = load i64, ptr %169, align 8, !tbaa !285
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i165: ; preds = %179
  %186 = load i64, ptr %182, align 8, !tbaa !286
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body172

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %192 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %193 unwind label %307

193:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %194 = zext i32 %192 to i64
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %194)
          to label %_ZNSolsEj.exit182 unwind label %307

_ZNSolsEj.exit182:                                ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %307

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEj.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %197 unwind label %309

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(728) %198, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc191 unwind label %311

.noexc191:                                        ; preds = %197
  %199 = load ptr, ptr %15, align 8, !tbaa !282
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !285
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %199, i64 noundef %201)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i188 unwind label %210

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i188: ; preds = %.noexc191
  %203 = load ptr, ptr %15, align 8, !tbaa !282
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i188
  %206 = load i64, ptr %200, align 8, !tbaa !285
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i188
  %208 = load i64, ptr %204, align 8, !tbaa !286
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %209) #22
  br label %219

210:                                              ; preds = %.noexc191
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %15, align 8, !tbaa !282
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i187: ; preds = %210
  %215 = load i64, ptr %200, align 8, !tbaa !285
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i185: ; preds = %210
  %217 = load i64, ptr %213, align 8, !tbaa !286
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body192

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %223 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %224 unwind label %311

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %225 = zext i32 %223 to i64
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %202, i64 noundef %225)
          to label %_ZNSolsEj.exit202 unwind label %311

_ZNSolsEj.exit202:                                ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %_ZNSolsEj.exit202
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %228 unwind label %313

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc211 unwind label %315

.noexc211:                                        ; preds = %228
  %230 = load ptr, ptr %14, align 8, !tbaa !282
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !285
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %230, i64 noundef %232)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i208 unwind label %241

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i208: ; preds = %.noexc211
  %234 = load ptr, ptr %14, align 8, !tbaa !282
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i208
  %237 = load i64, ptr %231, align 8, !tbaa !285
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i208
  %239 = load i64, ptr %235, align 8, !tbaa !286
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %240) #22
  br label %250

241:                                              ; preds = %.noexc211
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %14, align 8, !tbaa !282
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i207: ; preds = %241
  %246 = load i64, ptr %231, align 8, !tbaa !285
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i205: ; preds = %241
  %248 = load i64, ptr %244, align 8, !tbaa !286
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body212

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %250
  %252 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i unwind label %254

.noexc.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN8rationalD2Ev.exit unwind label %254

254:                                              ; preds = %.noexc.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %257 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i217 unwind label %259

.noexc.i217:                                      ; preds = %_ZN8rationalD2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN8rationalD2Ev.exit218 unwind label %259

259:                                              ; preds = %.noexc.i217, %_ZN8rationalD2Ev.exit
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #21
  unreachable

_ZN8rationalD2Ev.exit218:                         ; preds = %.noexc.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %262 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i219 unwind label %264

.noexc.i219:                                      ; preds = %_ZN8rationalD2Ev.exit218
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %_ZN8rationalD2Ev.exit220 unwind label %264

264:                                              ; preds = %.noexc.i219, %_ZN8rationalD2Ev.exit218
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

_ZN8rationalD2Ev.exit220:                         ; preds = %.noexc.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %267 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i221 unwind label %269

.noexc.i221:                                      ; preds = %_ZN8rationalD2Ev.exit220
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN8rationalD2Ev.exit222 unwind label %269

269:                                              ; preds = %.noexc.i221, %_ZN8rationalD2Ev.exit220
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN8rationalD2Ev.exit222:                         ; preds = %.noexc.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i223 unwind label %274

.noexc.i223:                                      ; preds = %_ZN8rationalD2Ev.exit222
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZN8rationalD2Ev.exit224 unwind label %274

274:                                              ; preds = %.noexc.i223, %_ZN8rationalD2Ev.exit222
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

_ZN8rationalD2Ev.exit224:                         ; preds = %.noexc.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i225 unwind label %279

.noexc.i225:                                      ; preds = %_ZN8rationalD2Ev.exit224
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN8rationalD2Ev.exit226 unwind label %279

279:                                              ; preds = %.noexc.i225, %_ZN8rationalD2Ev.exit224
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN8rationalD2Ev.exit226:                         ; preds = %.noexc.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %282 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i227 unwind label %284

.noexc.i227:                                      ; preds = %_ZN8rationalD2Ev.exit226
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN8rationalD2Ev.exit228 unwind label %284

284:                                              ; preds = %.noexc.i227, %_ZN8rationalD2Ev.exit226
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

_ZN8rationalD2Ev.exit228:                         ; preds = %.noexc.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_Z14verbose_unlockv()
          to label %592 unwind label %287

287:                                              ; preds = %833, %831, %829, %827, %_ZN8rationalD2Ev.exit407, %324, %_ZN8rationalD2Ev.exit228, %54, %53, %50, %6
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %866

289:                                              ; preds = %56
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %323

291:                                              ; preds = %79, %57
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %322

295:                                              ; preds = %106, %103, %81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %321

299:                                              ; preds = %130, %108
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

301:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %320

303:                                              ; preds = %_ZNSolsEj.exit, %162, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157, %157, %154, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

305:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %319

307:                                              ; preds = %_ZNSolsEj.exit182, %193, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %188, %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

309:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %318

311:                                              ; preds = %_ZNSolsEj.exit202, %224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %219, %197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %250, %228
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

.body212:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206, %315
  %eh.lpad-body213 = phi { ptr, i32 } [ %316, %315 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i206 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %317

317:                                              ; preds = %.body212, %313
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body213, %.body212 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body192

.body192:                                         ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186, %317
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %317 ], [ %312, %311 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i186 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %318

318:                                              ; preds = %.body192, %309
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body192 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body172

.body172:                                         ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166, %318
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %318 ], [ %308, %307 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i166 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %319

319:                                              ; preds = %.body172, %305
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body172 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body151

.body151:                                         ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145, %319
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %319 ], [ %304, %303 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i145 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %320

320:                                              ; preds = %.body151, %301
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn, %.body151 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body139

.body139:                                         ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133, %320
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn, %320 ], [ %300, %299 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i133 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %321

321:                                              ; preds = %.body139, %297
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %.body139 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body125

.body125:                                         ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119, %321
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %321 ], [ %296, %295 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i119 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %322

322:                                              ; preds = %.body125, %293
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body125 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.body:                                            ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %322
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %322 ], [ %292, %291 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %323

323:                                              ; preds = %.body, %289
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %866

324:                                              ; preds = %52
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %326 unwind label %287

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %327 unwind label %557

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %328 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(728) %328, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc235 unwind label %559

.noexc235:                                        ; preds = %327
  %329 = load ptr, ptr %13, align 8, !tbaa !282
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !285
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %329, i64 noundef %331)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i232 unwind label %340

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i232: ; preds = %.noexc235
  %333 = load ptr, ptr %13, align 8, !tbaa !282
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i232
  %336 = load i64, ptr %330, align 8, !tbaa !285
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i232
  %338 = load i64, ptr %334, align 8, !tbaa !286
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #22
  br label %349

340:                                              ; preds = %.noexc235
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %13, align 8, !tbaa !282
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i231: ; preds = %340
  %345 = load i64, ptr %330, align 8, !tbaa !285
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i229: ; preds = %340
  %347 = load i64, ptr %343, align 8, !tbaa !286
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %348) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body236

349:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %559

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %351 unwind label %561

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %352 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(728) %352, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc247 unwind label %563

.noexc247:                                        ; preds = %351
  %353 = load ptr, ptr %12, align 8, !tbaa !282
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !285
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %353, i64 noundef %355)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i244 unwind label %364

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i244: ; preds = %.noexc247
  %357 = load ptr, ptr %12, align 8, !tbaa !282
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i244
  %360 = load i64, ptr %354, align 8, !tbaa !285
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i244
  %362 = load i64, ptr %358, align 8, !tbaa !286
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %363) #22
  br label %373

364:                                              ; preds = %.noexc247
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %12, align 8, !tbaa !282
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i243: ; preds = %364
  %369 = load i64, ptr %354, align 8, !tbaa !285
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i241: ; preds = %364
  %371 = load i64, ptr %367, align 8, !tbaa !286
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %372) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body248

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %563

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %376 unwind label %563

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %563

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %378 unwind label %565

378:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %379 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %379, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc261 unwind label %567

.noexc261:                                        ; preds = %378
  %380 = load ptr, ptr %11, align 8, !tbaa !282
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !285
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %380, i64 noundef %382)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i258 unwind label %391

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i258: ; preds = %.noexc261
  %384 = load ptr, ptr %11, align 8, !tbaa !282
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i258
  %387 = load i64, ptr %381, align 8, !tbaa !285
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i258
  %389 = load i64, ptr %385, align 8, !tbaa !286
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %390) #22
  br label %400

391:                                              ; preds = %.noexc261
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %11, align 8, !tbaa !282
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i257: ; preds = %391
  %396 = load i64, ptr %381, align 8, !tbaa !285
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255: ; preds = %391
  %398 = load i64, ptr %394, align 8, !tbaa !286
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %399) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body262

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %402 unwind label %569

402:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %403 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %403, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc273 unwind label %571

.noexc273:                                        ; preds = %402
  %404 = load ptr, ptr %10, align 8, !tbaa !282
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !285
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %404, i64 noundef %406)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i270 unwind label %415

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i270: ; preds = %.noexc273
  %408 = load ptr, ptr %10, align 8, !tbaa !282
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i270
  %411 = load i64, ptr %405, align 8, !tbaa !285
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i270
  %413 = load i64, ptr %409, align 8, !tbaa !286
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %414) #22
  br label %424

415:                                              ; preds = %.noexc273
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %10, align 8, !tbaa !282
  %418 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i269: ; preds = %415
  %420 = load i64, ptr %405, align 8, !tbaa !285
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267: ; preds = %415
  %422 = load i64, ptr %418, align 8, !tbaa !286
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body274

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278: ; preds = %424
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %427 unwind label %571

427:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %427
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %431 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %432 unwind label %571

432:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  %433 = zext i32 %431 to i64
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %426, i64 noundef %433)
          to label %_ZNSolsEj.exit286 unwind label %571

_ZNSolsEj.exit286:                                ; preds = %432
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %571

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %_ZNSolsEj.exit286
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %436 unwind label %573

436:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %437 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %437, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc295 unwind label %575

.noexc295:                                        ; preds = %436
  %438 = load ptr, ptr %9, align 8, !tbaa !282
  %439 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !285
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef %438, i64 noundef %440)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i292 unwind label %449

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i292: ; preds = %.noexc295
  %442 = load ptr, ptr %9, align 8, !tbaa !282
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i292
  %445 = load i64, ptr %439, align 8, !tbaa !285
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i292
  %447 = load i64, ptr %443, align 8, !tbaa !286
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %448) #22
  br label %458

449:                                              ; preds = %.noexc295
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %9, align 8, !tbaa !282
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i291: ; preds = %449
  %454 = load i64, ptr %439, align 8, !tbaa !285
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i289: ; preds = %449
  %456 = load i64, ptr %452, align 8, !tbaa !286
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %457) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body296

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300 unwind label %575

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300: ; preds = %458
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %575

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %575

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %462 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %463 unwind label %575

463:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %464 = zext i32 %462 to i64
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %441, i64 noundef %464)
          to label %_ZNSolsEj.exit306 unwind label %575

_ZNSolsEj.exit306:                                ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308 unwind label %575

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308: ; preds = %_ZNSolsEj.exit306
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %34, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %467 unwind label %577

467:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %468 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %468, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc315 unwind label %579

.noexc315:                                        ; preds = %467
  %469 = load ptr, ptr %8, align 8, !tbaa !282
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !285
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %469, i64 noundef %471)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i312 unwind label %480

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i312: ; preds = %.noexc315
  %473 = load ptr, ptr %8, align 8, !tbaa !282
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i312
  %476 = load i64, ptr %470, align 8, !tbaa !285
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i312
  %478 = load i64, ptr %474, align 8, !tbaa !286
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %479) #22
  br label %489

480:                                              ; preds = %.noexc315
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %8, align 8, !tbaa !282
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i311: ; preds = %480
  %485 = load i64, ptr %470, align 8, !tbaa !285
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309: ; preds = %480
  %487 = load i64, ptr %483, align 8, !tbaa !286
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %488) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body316

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %579

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %489
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %579

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324 unwind label %579

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %493 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %494 unwind label %579

494:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %495 = zext i32 %493 to i64
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %472, i64 noundef %495)
          to label %_ZNSolsEj.exit326 unwind label %579

_ZNSolsEj.exit326:                                ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %579

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %_ZNSolsEj.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %35, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %498 unwind label %581

498:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %499 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %499, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc335 unwind label %583

.noexc335:                                        ; preds = %498
  %500 = load ptr, ptr %7, align 8, !tbaa !282
  %501 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !285
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %500, i64 noundef %502)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i332 unwind label %511

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i332: ; preds = %.noexc335
  %504 = load ptr, ptr %7, align 8, !tbaa !282
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i332
  %507 = load i64, ptr %501, align 8, !tbaa !285
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i332
  %509 = load i64, ptr %505, align 8, !tbaa !286
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %510) #22
  br label %520

511:                                              ; preds = %.noexc335
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %7, align 8, !tbaa !282
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i331: ; preds = %511
  %516 = load i64, ptr %501, align 8, !tbaa !285
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i329: ; preds = %511
  %518 = load i64, ptr %514, align 8, !tbaa !286
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %519) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body336

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340 unwind label %583

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340: ; preds = %520
  %522 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i341 unwind label %524

.noexc.i341:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %523 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %_ZN8rationalD2Ev.exit342 unwind label %524

524:                                              ; preds = %.noexc.i341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit340
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #21
  unreachable

_ZN8rationalD2Ev.exit342:                         ; preds = %.noexc.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %527 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i343 unwind label %529

.noexc.i343:                                      ; preds = %_ZN8rationalD2Ev.exit342
  %528 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %_ZN8rationalD2Ev.exit344 unwind label %529

529:                                              ; preds = %.noexc.i343, %_ZN8rationalD2Ev.exit342
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #21
  unreachable

_ZN8rationalD2Ev.exit344:                         ; preds = %.noexc.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %532 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i345 unwind label %534

.noexc.i345:                                      ; preds = %_ZN8rationalD2Ev.exit344
  %533 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(16) %533)
          to label %_ZN8rationalD2Ev.exit346 unwind label %534

534:                                              ; preds = %.noexc.i345, %_ZN8rationalD2Ev.exit344
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #21
  unreachable

_ZN8rationalD2Ev.exit346:                         ; preds = %.noexc.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %537 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i347 unwind label %539

.noexc.i347:                                      ; preds = %_ZN8rationalD2Ev.exit346
  %538 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %_ZN8rationalD2Ev.exit348 unwind label %539

539:                                              ; preds = %.noexc.i347, %_ZN8rationalD2Ev.exit346
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #21
  unreachable

_ZN8rationalD2Ev.exit348:                         ; preds = %.noexc.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %542 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i349 unwind label %544

.noexc.i349:                                      ; preds = %_ZN8rationalD2Ev.exit348
  %543 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %_ZN8rationalD2Ev.exit350 unwind label %544

544:                                              ; preds = %.noexc.i349, %_ZN8rationalD2Ev.exit348
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

_ZN8rationalD2Ev.exit350:                         ; preds = %.noexc.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %547 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %547, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i351 unwind label %549

.noexc.i351:                                      ; preds = %_ZN8rationalD2Ev.exit350
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %547, ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %_ZN8rationalD2Ev.exit352 unwind label %549

549:                                              ; preds = %.noexc.i351, %_ZN8rationalD2Ev.exit350
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #21
  unreachable

_ZN8rationalD2Ev.exit352:                         ; preds = %.noexc.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %552 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i353 unwind label %554

.noexc.i353:                                      ; preds = %_ZN8rationalD2Ev.exit352
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZN8rationalD2Ev.exit354 unwind label %554

554:                                              ; preds = %.noexc.i353, %_ZN8rationalD2Ev.exit352
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #21
  unreachable

_ZN8rationalD2Ev.exit354:                         ; preds = %.noexc.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %592

557:                                              ; preds = %326
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %591

559:                                              ; preds = %349, %327
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

561:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %590

563:                                              ; preds = %376, %373, %351, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

565:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %589

567:                                              ; preds = %400, %378
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

569:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %588

571:                                              ; preds = %_ZNSolsEj.exit286, %432, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280, %427, %424, %402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

573:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %587

575:                                              ; preds = %_ZNSolsEj.exit306, %463, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit300, %458, %436, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body296

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit308
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %586

579:                                              ; preds = %_ZNSolsEj.exit326, %494, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %489, %467, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

581:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %520, %498
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body336

.body336:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330, %583
  %eh.lpad-body337 = phi { ptr, i32 } [ %584, %583 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i330 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %585

585:                                              ; preds = %.body336, %581
  %.pn = phi { ptr, i32 } [ %eh.lpad-body337, %.body336 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body316

.body316:                                         ; preds = %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310, %585
  %.pn.pn = phi { ptr, i32 } [ %.pn, %585 ], [ %580, %579 ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %586

586:                                              ; preds = %.body316, %577
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body316 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body296

.body296:                                         ; preds = %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290, %586
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %586 ], [ %576, %575 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i290 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %587

587:                                              ; preds = %.body296, %573
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body296 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body274

.body274:                                         ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268, %587
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %587 ], [ %572, %571 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %588

588:                                              ; preds = %.body274, %569
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body274 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body262

.body262:                                         ; preds = %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256, %588
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %588 ], [ %568, %567 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %589

589:                                              ; preds = %.body262, %565
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body262 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body248

.body248:                                         ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242, %589
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %589 ], [ %564, %563 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i242 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %590

590:                                              ; preds = %.body248, %561
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body248 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body236

.body236:                                         ; preds = %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230, %590
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %590 ], [ %560, %559 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i230 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %591

591:                                              ; preds = %.body236, %557
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body236 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %866

592:                                              ; preds = %_ZN8rationalD2Ev.exit354, %_ZN8rationalD2Ev.exit228, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %593 = load i32, ptr %3, align 4, !tbaa !252
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %593, i32 noundef 0, i32 noundef 0)
          to label %594 unwind label %836

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %596 unwind label %838

596:                                              ; preds = %594
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %597 = load i32, ptr %1, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %598 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %599 = load i8, ptr %598, align 4
  %600 = and i8 %599, -4
  %601 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %601, align 8, !tbaa !78
  %602 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %602, align 8, !tbaa !73
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %604 = load i8, ptr %603, align 4
  %605 = and i8 %604, -4
  store i8 %605, ptr %603, align 4
  %606 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %606, align 8, !tbaa !78
  %607 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 1, ptr %40, align 8, !tbaa !73
  store i8 %600, ptr %598, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %607, ptr noundef nonnull align 8 dereferenceable(16) %602)
          to label %608 unwind label %841

608:                                              ; preds = %596
  store i32 1, ptr %602, align 8, !tbaa !73
  %609 = load i8, ptr %603, align 4
  %610 = and i8 %609, -2
  store i8 %610, ptr %603, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  store i32 0, ptr %39, align 8, !tbaa !73, !alias.scope !287
  %611 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %612 = load i8, ptr %611, align 4, !alias.scope !287
  %613 = and i8 %612, -4
  store i8 %613, ptr %611, align 4, !alias.scope !287
  %614 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %614, align 8, !tbaa !78, !alias.scope !287
  %615 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 1, ptr %615, align 8, !tbaa !73, !alias.scope !287
  %616 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %617 = load i8, ptr %616, align 4, !alias.scope !287
  %618 = and i8 %617, -4
  store i8 %618, ptr %616, align 4, !alias.scope !287
  %619 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr null, ptr %619, align 8, !tbaa !78, !alias.scope !287
  %620 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !287
  %621 = load i8, ptr %598, align 4, !noalias !287
  %622 = and i8 %621, 1
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %625

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %608
  %624 = load i32, ptr %40, align 8, !tbaa !73, !noalias !287
  store i32 %624, ptr %39, align 8, !tbaa !73, !alias.scope !287
  store i8 %613, ptr %611, align 4, !alias.scope !287
  br label %628

625:                                              ; preds = %608
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %620, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %843

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %625
  %.pre = load i8, ptr %603, align 4, !noalias !287
  %626 = and i8 %.pre, 1
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %629 = load i32, ptr %602, align 8, !tbaa !73, !noalias !287
  store i32 %629, ptr %615, align 8, !tbaa !73, !alias.scope !287
  %630 = load i8, ptr %616, align 4, !alias.scope !287
  %631 = and i8 %630, -2
  store i8 %631, ptr %616, align 4, !alias.scope !287
  br label %_ZN8rationalC2ERKS_.exit.i

632:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %620, ptr noundef nonnull align 8 dereferenceable(16) %615, ptr noundef nonnull align 8 dereferenceable(16) %602)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %843

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %632, %628
  %633 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !287
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %633, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZngRK8rational.exit unwind label %634

634:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %.body358

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %636 = load i32, ptr %4, align 8, !tbaa !216
  %637 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %845

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %650, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %637, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %649, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %638 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %638, align 4, !tbaa !225
  %639 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %639, align 8, !tbaa !73
  %640 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %641 = load i8, ptr %640, align 4
  %642 = and i8 %641, -4
  store i8 %642, ptr %640, align 4
  %643 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %643, align 8, !tbaa !78
  %644 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %644, align 8, !tbaa !73
  %645 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %646 = load i8, ptr %645, align 4
  %647 = and i8 %646, -4
  store i8 %647, ptr %645, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %648, align 8, !tbaa !78
  %649 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %650 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %649, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %637, ptr %38, align 8, !tbaa !227
  %651 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 8, ptr %651, align 8, !tbaa !230
  %652 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %652, align 4, !tbaa !231
  %653 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %653, align 8, !tbaa !232
  %654 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 -1, ptr %654, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %597)
          to label %655 unwind label %656

655:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %636)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %656

656:                                              ; preds = %655, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #20
  br label %.body361

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %655
  store i32 3, ptr %37, align 8, !tbaa !238
  %658 = getelementptr inbounds nuw i8, ptr %37, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %658, ptr noundef nonnull align 8 dereferenceable(28) %38)
          to label %.noexc363 unwind label %847

.noexc363:                                        ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %659 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %660 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %661 = load i8, ptr %660, align 4
  %662 = and i8 %661, -4
  %663 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr null, ptr %663, align 8, !tbaa !78
  %664 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 1, ptr %664, align 8, !tbaa !73
  %665 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %666 = load i8, ptr %665, align 4
  %667 = and i8 %666, -4
  store i8 %667, ptr %665, align 4
  %668 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr null, ptr %668, align 8, !tbaa !78
  %669 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %659, align 8, !tbaa !73
  store i8 %662, ptr %660, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %669, ptr noundef nonnull align 8 dereferenceable(16) %664)
          to label %672 unwind label %670

670:                                              ; preds = %.noexc363
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %658) #20
  br label %.body364

672:                                              ; preds = %.noexc363
  store i32 1, ptr %664, align 8, !tbaa !73
  %673 = load i8, ptr %665, align 4
  %674 = and i8 %673, -2
  store i8 %674, ptr %665, align 4
  %675 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %676 unwind label %849

676:                                              ; preds = %672
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #20
  %677 = load ptr, ptr %38, align 8, !tbaa !227
  %678 = icmp eq ptr %677, null
  br i1 %678, label %_ZN2lp8lar_termD2Ev.exit, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %651, align 8, !tbaa !230
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %680, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %679, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %688, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %680, %679 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %687, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %677, %679 ]
  %681 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %682 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(32) %681)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %684

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %683 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(16) %683)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %684

684:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %688 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %688, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %679
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %677)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %689

689:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %676, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %38, align 8, !tbaa !227
  %692 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i366 unwind label %693

.noexc.i366:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(16) %615)
          to label %_ZN8rationalD2Ev.exit367 unwind label %693

693:                                              ; preds = %.noexc.i366, %_ZN2lp8lar_termD2Ev.exit
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #21
  unreachable

_ZN8rationalD2Ev.exit367:                         ; preds = %.noexc.i366
  %696 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i368 unwind label %697

.noexc.i368:                                      ; preds = %_ZN8rationalD2Ev.exit367
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %696, ptr noundef nonnull align 8 dereferenceable(16) %602)
          to label %_ZN8rationalD2Ev.exit369 unwind label %697

697:                                              ; preds = %.noexc.i368, %_ZN8rationalD2Ev.exit367
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #21
  unreachable

_ZN8rationalD2Ev.exit369:                         ; preds = %.noexc.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %701 = load i8, ptr %700, align 4, !tbaa !256, !range !248, !noalias !290, !noundef !271
  %702 = trunc nuw i8 %701 to i1
  %703 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %704 = load i8, ptr %703, align 4, !alias.scope !290
  %705 = and i8 %704, -4
  %706 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %706, align 8, !tbaa !78, !alias.scope !290
  %707 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 1, ptr %707, align 8, !tbaa !73, !alias.scope !290
  %708 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %709 = load i8, ptr %708, align 4, !alias.scope !290
  %710 = and i8 %709, -4
  store i8 %710, ptr %708, align 4, !alias.scope !290
  %711 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %711, align 8, !tbaa !78, !alias.scope !290
  %712 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !290
  %..i = select i1 %702, i32 -1, i32 1
  store i32 %..i, ptr %43, align 8, !tbaa !73, !alias.scope !290
  store i8 %705, ptr %703, align 4, !alias.scope !290
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %712, ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %713 unwind label %852

713:                                              ; preds = %_ZN8rationalD2Ev.exit369
  store i32 1, ptr %707, align 8, !tbaa !73, !alias.scope !290
  %714 = load i8, ptr %708, align 4, !alias.scope !290
  %715 = and i8 %714, -2
  store i8 %715, ptr %708, align 4, !alias.scope !290
  %716 = load i32, ptr %2, align 4, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %717 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %718 = load i8, ptr %717, align 4, !tbaa !256, !range !248, !noalias !293, !noundef !271
  %719 = trunc nuw i8 %718 to i1
  %720 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %721 = load i8, ptr %720, align 4, !alias.scope !293
  %722 = and i8 %721, -4
  %723 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %723, align 8, !tbaa !78, !alias.scope !293
  %724 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 1, ptr %724, align 8, !tbaa !73, !alias.scope !293
  %725 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %726 = load i8, ptr %725, align 4, !alias.scope !293
  %727 = and i8 %726, -4
  store i8 %727, ptr %725, align 4, !alias.scope !293
  %728 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %728, align 8, !tbaa !78, !alias.scope !293
  %729 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !293
  %..i371 = select i1 %719, i32 -1, i32 1
  store i32 %..i371, ptr %45, align 8, !tbaa !73, !alias.scope !293
  store i8 %722, ptr %720, align 4, !alias.scope !293
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %729, ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %730 unwind label %854

730:                                              ; preds = %713
  store i32 1, ptr %724, align 8, !tbaa !73, !alias.scope !293
  %731 = load i8, ptr %725, align 4, !alias.scope !293
  %732 = and i8 %731, -2
  store i8 %732, ptr %725, align 4, !alias.scope !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  store i32 0, ptr %44, align 8, !tbaa !73, !alias.scope !296
  %733 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %734 = load i8, ptr %733, align 4, !alias.scope !296
  %735 = and i8 %734, -4
  store i8 %735, ptr %733, align 4, !alias.scope !296
  %736 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %736, align 8, !tbaa !78, !alias.scope !296
  %737 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 1, ptr %737, align 8, !tbaa !73, !alias.scope !296
  %738 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %739 = load i8, ptr %738, align 4, !alias.scope !296
  %740 = and i8 %739, -4
  store i8 %740, ptr %738, align 4, !alias.scope !296
  %741 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %741, align 8, !tbaa !78, !alias.scope !296
  %742 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !296
  %743 = load i8, ptr %720, align 4, !noalias !296
  %744 = and i8 %743, 1
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374.thread, label %747

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374.thread: ; preds = %730
  %746 = load i32, ptr %45, align 8, !tbaa !73, !noalias !296
  store i32 %746, ptr %44, align 8, !tbaa !73, !alias.scope !296
  store i8 %735, ptr %733, align 4, !alias.scope !296
  br label %750

747:                                              ; preds = %730
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %742, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374 unwind label %856

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374: ; preds = %747
  %.pre408 = load i8, ptr %725, align 4, !noalias !296
  %748 = and i8 %.pre408, 1
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374
  %751 = load i32, ptr %724, align 8, !tbaa !73, !noalias !296
  store i32 %751, ptr %737, align 8, !tbaa !73, !alias.scope !296
  %752 = load i8, ptr %738, align 4, !alias.scope !296
  %753 = and i8 %752, -2
  store i8 %753, ptr %738, align 4, !alias.scope !296
  br label %_ZN8rationalC2ERKS_.exit.i375

754:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i374
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %742, ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %_ZN8rationalC2ERKS_.exit.i375 unwind label %856

_ZN8rationalC2ERKS_.exit.i375:                    ; preds = %754, %750
  %755 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !296
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %755, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZngRK8rational.exit380 unwind label %756

756:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i375
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %.body378

_ZngRK8rational.exit380:                          ; preds = %_ZN8rationalC2ERKS_.exit.i375
  %758 = load i32, ptr %5, align 4, !tbaa !252
  %759 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i381 unwind label %858

.lr.ph.i.i.i.i.i.i.i.i.i.i381:                    ; preds = %_ZngRK8rational.exit380, %.lr.ph.i.i.i.i.i.i.i.i.i.i381
  %.013.i.i.i.i.i.i.i.i.i.i382 = phi ptr [ %772, %.lr.ph.i.i.i.i.i.i.i.i.i.i381 ], [ %759, %_ZngRK8rational.exit380 ]
  %.01012.i.i.i.i.i.i.i.i.i.i383 = phi i32 [ %771, %.lr.ph.i.i.i.i.i.i.i.i.i.i381 ], [ 8, %_ZngRK8rational.exit380 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i382, align 8, !tbaa !221
  %760 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 4
  store i32 0, ptr %760, align 4, !tbaa !225
  %761 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 16
  store i32 0, ptr %761, align 8, !tbaa !73
  %762 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 20
  %763 = load i8, ptr %762, align 4
  %764 = and i8 %763, -4
  store i8 %764, ptr %762, align 4
  %765 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 24
  store ptr null, ptr %765, align 8, !tbaa !78
  %766 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 32
  store i32 1, ptr %766, align 8, !tbaa !73
  %767 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 36
  %768 = load i8, ptr %767, align 4
  %769 = and i8 %768, -4
  store i8 %769, ptr %767, align 4
  %770 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 40
  store ptr null, ptr %770, align 8, !tbaa !78
  %771 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i383, -1
  %772 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i382, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i384 = icmp eq i32 %771, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i384, label %_ZN5u_mapI8rationalEC2Ev.exit.i385, label %.lr.ph.i.i.i.i.i.i.i.i.i.i381, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i385:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i381
  store ptr %759, ptr %42, align 8, !tbaa !227
  %773 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 8, ptr %773, align 8, !tbaa !230
  %774 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %774, align 4, !tbaa !231
  %775 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %775, align 8, !tbaa !232
  %776 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %776, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %716)
          to label %777 unwind label %778

777:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i385
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %758)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %778

778:                                              ; preds = %777, %_ZN5u_mapI8rationalEC2Ev.exit.i385
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %42) #20
  br label %.body387

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %777
  store i32 0, ptr %41, align 8, !tbaa !238
  %780 = getelementptr inbounds nuw i8, ptr %41, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %780, ptr noundef nonnull align 8 dereferenceable(28) %42)
          to label %.noexc389 unwind label %860

.noexc389:                                        ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %781 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %782 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %783 = load i8, ptr %782, align 4
  %784 = and i8 %783, -4
  %785 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr null, ptr %785, align 8, !tbaa !78
  %786 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 1, ptr %786, align 8, !tbaa !73
  %787 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %788 = load i8, ptr %787, align 4
  %789 = and i8 %788, -4
  store i8 %789, ptr %787, align 4
  %790 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr null, ptr %790, align 8, !tbaa !78
  %791 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %781, align 8, !tbaa !73
  store i8 %784, ptr %782, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %791, ptr noundef nonnull align 8 dereferenceable(16) %786)
          to label %794 unwind label %792

792:                                              ; preds = %.noexc389
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %780) #20
  br label %.body390

794:                                              ; preds = %.noexc389
  store i32 1, ptr %786, align 8, !tbaa !73
  %795 = load i8, ptr %787, align 4
  %796 = and i8 %795, -2
  store i8 %796, ptr %787, align 4
  %797 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %798 unwind label %862

798:                                              ; preds = %794
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #20
  %799 = load ptr, ptr %42, align 8, !tbaa !227
  %800 = icmp eq ptr %799, null
  br i1 %800, label %_ZN2lp8lar_termD2Ev.exit401, label %801

801:                                              ; preds = %798
  %802 = load i32, ptr %773, align 8, !tbaa !230
  %.not6.i.i.i.i.i.i.i.i393 = icmp eq i32 %802, 0
  br i1 %.not6.i.i.i.i.i.i.i.i393, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400, label %.lr.ph.i.i.i.i.i.i.i.i394

.lr.ph.i.i.i.i.i.i.i.i394:                        ; preds = %801, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398
  %.08.i.i.i.i.i.i.i.i395 = phi i32 [ %810, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398 ], [ %802, %801 ]
  %.047.i.i.i.i.i.i.i.i396 = phi ptr [ %809, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398 ], [ %799, %801 ]
  %803 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i396, i64 16
  %804 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %804, ptr noundef nonnull align 8 dereferenceable(32) %803)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i397 unwind label %806

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i397:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i394
  %805 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i396, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %804, ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398 unwind label %806

806:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i397, %.lr.ph.i.i.i.i.i.i.i.i394
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i397
  %809 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i396, i64 48
  %810 = add i32 %.08.i.i.i.i.i.i.i.i395, -1
  %.not.i.i.i.i.i.i.i.i399 = icmp eq i32 %810, 0
  br i1 %.not.i.i.i.i.i.i.i.i399, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400, label %.lr.ph.i.i.i.i.i.i.i.i394, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i398, %801
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %799)
          to label %_ZN2lp8lar_termD2Ev.exit401 unwind label %811

811:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit401:                      ; preds = %798, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i400
  store ptr null, ptr %42, align 8, !tbaa !227
  %814 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i402 unwind label %815

.noexc.i402:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit401
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(16) %737)
          to label %_ZN8rationalD2Ev.exit403 unwind label %815

815:                                              ; preds = %.noexc.i402, %_ZN2lp8lar_termD2Ev.exit401
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #21
  unreachable

_ZN8rationalD2Ev.exit403:                         ; preds = %.noexc.i402
  %818 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %818, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i404 unwind label %819

.noexc.i404:                                      ; preds = %_ZN8rationalD2Ev.exit403
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %818, ptr noundef nonnull align 8 dereferenceable(16) %724)
          to label %_ZN8rationalD2Ev.exit405 unwind label %819

819:                                              ; preds = %.noexc.i404, %_ZN8rationalD2Ev.exit403
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #21
  unreachable

_ZN8rationalD2Ev.exit405:                         ; preds = %.noexc.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %822 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %822, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i406 unwind label %823

.noexc.i406:                                      ; preds = %_ZN8rationalD2Ev.exit405
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %822, ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %_ZN8rationalD2Ev.exit407 unwind label %823

823:                                              ; preds = %.noexc.i406, %_ZN8rationalD2Ev.exit405
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #21
  unreachable

_ZN8rationalD2Ev.exit407:                         ; preds = %.noexc.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %826 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %827 unwind label %287

827:                                              ; preds = %_ZN8rationalD2Ev.exit407
  %828 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %829 unwind label %287

829:                                              ; preds = %827
  %830 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %831 unwind label %287

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %833 unwind label %287

833:                                              ; preds = %831
  %834 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %835 unwind label %287

835:                                              ; preds = %833
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

836:                                              ; preds = %592
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %594
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #20
  br label %840

840:                                              ; preds = %838, %836
  %.pn102 = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %866

841:                                              ; preds = %596
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %851

843:                                              ; preds = %632, %625
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

845:                                              ; preds = %_ZngRK8rational.exit
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

847:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

849:                                              ; preds = %672
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #20
  br label %.body364

.body364:                                         ; preds = %847, %670, %849
  %.pn104 = phi { ptr, i32 } [ %850, %849 ], [ %848, %847 ], [ %671, %670 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %38) #20
  br label %.body361

.body361:                                         ; preds = %845, %656, %.body364
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body364 ], [ %846, %845 ], [ %657, %656 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %.body358

.body358:                                         ; preds = %843, %634, %.body361
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %.body361 ], [ %844, %843 ], [ %635, %634 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %851

851:                                              ; preds = %.body358, %841
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %.body358 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %866

852:                                              ; preds = %_ZN8rationalD2Ev.exit369
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %865

854:                                              ; preds = %713
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %864

856:                                              ; preds = %754, %747
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

858:                                              ; preds = %_ZngRK8rational.exit380
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

860:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

862:                                              ; preds = %794
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #20
  br label %.body390

.body390:                                         ; preds = %860, %792, %862
  %.pn109 = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ], [ %793, %792 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %42) #20
  br label %.body387

.body387:                                         ; preds = %858, %778, %.body390
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body390 ], [ %859, %858 ], [ %779, %778 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %.body378

.body378:                                         ; preds = %856, %756, %.body387
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %.body387 ], [ %857, %856 ], [ %757, %756 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %864

864:                                              ; preds = %.body378, %854
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %.body378 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %865

865:                                              ; preds = %864, %852
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %864 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %866

866:                                              ; preds = %865, %851, %840, %591, %323, %287
  %.pn115 = phi { ptr, i32 } [ %288, %287 ], [ %.pn109.pn.pn.pn.pn, %865 ], [ %.pn104.pn.pn.pn, %851 ], [ %.pn102, %840 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %323 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %591 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn115
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #7 comdat {
  %3 = load i32, ptr %1, align 8, !tbaa !216
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
  %22 = load i8, ptr %21, align 8, !tbaa !299, !range !248, !noundef !271
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
          to label %54 unwind label %293

54:                                               ; preds = %6
  %55 = icmp ugt i32 %53, 9
  br i1 %55, label %56, label %598

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %58 unwind label %293

58:                                               ; preds = %56
  br i1 %57, label %59, label %330

59:                                               ; preds = %58
  invoke void @_Z12verbose_lockv()
          to label %60 unwind label %293

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %62 unwind label %293

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %63 unwind label %295

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc unwind label %297

.noexc:                                           ; preds = %63
  %65 = load ptr, ptr %20, align 8, !tbaa !282
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !285
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %65, i64 noundef %67)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %69 = load ptr, ptr %20, align 8, !tbaa !282
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %72 = load i64, ptr %66, align 8, !tbaa !285
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %74 = load i64, ptr %70, align 8, !tbaa !286
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #22
  br label %85

76:                                               ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %20, align 8, !tbaa !282
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %76
  %81 = load i64, ptr %66, align 8, !tbaa !285
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %76
  %83 = load i64, ptr %79, align 8, !tbaa !286
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %297

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %87 unwind label %299

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc141 unwind label %301

.noexc141:                                        ; preds = %87
  %89 = load ptr, ptr %19, align 8, !tbaa !282
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !285
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %89, i64 noundef %91)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i138 unwind label %100

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i138: ; preds = %.noexc141
  %93 = load ptr, ptr %19, align 8, !tbaa !282
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i138
  %96 = load i64, ptr %90, align 8, !tbaa !285
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i138
  %98 = load i64, ptr %94, align 8, !tbaa !286
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #22
  br label %109

100:                                              ; preds = %.noexc141
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %19, align 8, !tbaa !282
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i137: ; preds = %100
  %105 = load i64, ptr %90, align 8, !tbaa !285
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i135: ; preds = %100
  %107 = load i64, ptr %103, align 8, !tbaa !286
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body142

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146: ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %112 unwind label %301

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148: ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %114 unwind label %303

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc155 unwind label %305

.noexc155:                                        ; preds = %114
  %116 = load ptr, ptr %18, align 8, !tbaa !282
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !285
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %116, i64 noundef %118)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i152 unwind label %127

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i152: ; preds = %.noexc155
  %120 = load ptr, ptr %18, align 8, !tbaa !282
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i152
  %123 = load i64, ptr %117, align 8, !tbaa !285
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i152
  %125 = load i64, ptr %121, align 8, !tbaa !286
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %126) #22
  br label %136

127:                                              ; preds = %.noexc155
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %18, align 8, !tbaa !282
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i151: ; preds = %127
  %132 = load i64, ptr %117, align 8, !tbaa !285
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i149: ; preds = %127
  %134 = load i64, ptr %130, align 8, !tbaa !286
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %135) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body156

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160 unwind label %305

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %138 unwind label %307

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(728) %139, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc167 unwind label %309

.noexc167:                                        ; preds = %138
  %140 = load ptr, ptr %17, align 8, !tbaa !282
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !285
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %140, i64 noundef %142)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i164 unwind label %151

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i164: ; preds = %.noexc167
  %144 = load ptr, ptr %17, align 8, !tbaa !282
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i164
  %147 = load i64, ptr %141, align 8, !tbaa !285
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i164
  %149 = load i64, ptr %145, align 8, !tbaa !286
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %150) #22
  br label %160

151:                                              ; preds = %.noexc167
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %17, align 8, !tbaa !282
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i163: ; preds = %151
  %156 = load i64, ptr %141, align 8, !tbaa !285
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i161: ; preds = %151
  %158 = load i64, ptr %154, align 8, !tbaa !286
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body168

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %163 unwind label %309

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %167 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %168 unwind label %309

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %169 = zext i32 %167 to i64
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %169)
          to label %_ZNSolsEj.exit unwind label %309

_ZNSolsEj.exit:                                   ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %309

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %172 unwind label %311

172:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(728) %173, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc188 unwind label %313

.noexc188:                                        ; preds = %172
  %174 = load ptr, ptr %16, align 8, !tbaa !282
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !285
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %174, i64 noundef %176)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i185 unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i185: ; preds = %.noexc188
  %178 = load ptr, ptr %16, align 8, !tbaa !282
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i185
  %181 = load i64, ptr %175, align 8, !tbaa !285
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i185
  %183 = load i64, ptr %179, align 8, !tbaa !286
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %184) #22
  br label %194

185:                                              ; preds = %.noexc188
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %16, align 8, !tbaa !282
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i184: ; preds = %185
  %190 = load i64, ptr %175, align 8, !tbaa !285
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i182: ; preds = %185
  %192 = load i64, ptr %188, align 8, !tbaa !286
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body189

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193 unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193: ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %198 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %199 unwind label %313

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %200 = zext i32 %198 to i64
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef %200)
          to label %_ZNSolsEj.exit199 unwind label %313

_ZNSolsEj.exit199:                                ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZNSolsEj.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %203 unwind label %315

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc208 unwind label %317

.noexc208:                                        ; preds = %203
  %205 = load ptr, ptr %15, align 8, !tbaa !282
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !285
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %205, i64 noundef %207)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i205 unwind label %216

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i205: ; preds = %.noexc208
  %209 = load ptr, ptr %15, align 8, !tbaa !282
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i205
  %212 = load i64, ptr %206, align 8, !tbaa !285
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i205
  %214 = load i64, ptr %210, align 8, !tbaa !286
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %215) #22
  br label %225

216:                                              ; preds = %.noexc208
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %15, align 8, !tbaa !282
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i204: ; preds = %216
  %221 = load i64, ptr %206, align 8, !tbaa !285
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i202: ; preds = %216
  %223 = load i64, ptr %219, align 8, !tbaa !286
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body209

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %229 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %230 unwind label %317

230:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %231 = zext i32 %229 to i64
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %231)
          to label %_ZNSolsEj.exit219 unwind label %317

_ZNSolsEj.exit219:                                ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221: ; preds = %_ZNSolsEj.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %234 unwind label %319

234:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %235 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(728) %235, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc228 unwind label %321

.noexc228:                                        ; preds = %234
  %236 = load ptr, ptr %14, align 8, !tbaa !282
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !285
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %236, i64 noundef %238)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i225 unwind label %247

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i225: ; preds = %.noexc228
  %240 = load ptr, ptr %14, align 8, !tbaa !282
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i225
  %243 = load i64, ptr %237, align 8, !tbaa !285
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i225
  %245 = load i64, ptr %241, align 8, !tbaa !286
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %246) #22
  br label %256

247:                                              ; preds = %.noexc228
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %14, align 8, !tbaa !282
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i224: ; preds = %247
  %252 = load i64, ptr %237, align 8, !tbaa !285
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i222: ; preds = %247
  %254 = load i64, ptr %250, align 8, !tbaa !286
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body229

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %256
  %258 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i unwind label %260

.noexc.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %_ZN8rationalD2Ev.exit unwind label %260

260:                                              ; preds = %.noexc.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i234 unwind label %265

.noexc.i234:                                      ; preds = %_ZN8rationalD2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN8rationalD2Ev.exit235 unwind label %265

265:                                              ; preds = %.noexc.i234, %_ZN8rationalD2Ev.exit
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

_ZN8rationalD2Ev.exit235:                         ; preds = %.noexc.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %268 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i236 unwind label %270

.noexc.i236:                                      ; preds = %_ZN8rationalD2Ev.exit235
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN8rationalD2Ev.exit237 unwind label %270

270:                                              ; preds = %.noexc.i236, %_ZN8rationalD2Ev.exit235
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN8rationalD2Ev.exit237:                         ; preds = %.noexc.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i238 unwind label %275

.noexc.i238:                                      ; preds = %_ZN8rationalD2Ev.exit237
  %274 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN8rationalD2Ev.exit239 unwind label %275

275:                                              ; preds = %.noexc.i238, %_ZN8rationalD2Ev.exit237
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

_ZN8rationalD2Ev.exit239:                         ; preds = %.noexc.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i240 unwind label %280

.noexc.i240:                                      ; preds = %_ZN8rationalD2Ev.exit239
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN8rationalD2Ev.exit241 unwind label %280

280:                                              ; preds = %.noexc.i240, %_ZN8rationalD2Ev.exit239
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #21
  unreachable

_ZN8rationalD2Ev.exit241:                         ; preds = %.noexc.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %283 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i242 unwind label %285

.noexc.i242:                                      ; preds = %_ZN8rationalD2Ev.exit241
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZN8rationalD2Ev.exit243 unwind label %285

285:                                              ; preds = %.noexc.i242, %_ZN8rationalD2Ev.exit241
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

_ZN8rationalD2Ev.exit243:                         ; preds = %.noexc.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %288 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i244 unwind label %290

.noexc.i244:                                      ; preds = %_ZN8rationalD2Ev.exit243
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN8rationalD2Ev.exit245 unwind label %290

290:                                              ; preds = %.noexc.i244, %_ZN8rationalD2Ev.exit243
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #21
  unreachable

_ZN8rationalD2Ev.exit245:                         ; preds = %.noexc.i244
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_Z14verbose_unlockv()
          to label %598 unwind label %293

293:                                              ; preds = %963, %961, %959, %957, %_ZN8rationalD2Ev.exit445, %330, %_ZN8rationalD2Ev.exit245, %60, %59, %56, %6
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %1014

295:                                              ; preds = %62
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %329

297:                                              ; preds = %85, %63
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %328

301:                                              ; preds = %112, %109, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit146
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %327

305:                                              ; preds = %136, %114
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

307:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %326

309:                                              ; preds = %_ZNSolsEj.exit, %168, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %163, %160, %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %325

313:                                              ; preds = %_ZNSolsEj.exit199, %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit193, %194, %172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %324

317:                                              ; preds = %_ZNSolsEj.exit219, %230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %225, %203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body209

319:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit221
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %256, %234
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.body229:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223, %321
  %eh.lpad-body230 = phi { ptr, i32 } [ %322, %321 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i223 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %323

323:                                              ; preds = %.body229, %319
  %.pn99 = phi { ptr, i32 } [ %eh.lpad-body230, %.body229 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body209

.body209:                                         ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203, %323
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %323 ], [ %318, %317 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i203 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %324

324:                                              ; preds = %.body209, %315
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %.body209 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body189

.body189:                                         ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183, %324
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %324 ], [ %314, %313 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i183 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %325

325:                                              ; preds = %.body189, %311
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body189 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body168

.body168:                                         ; preds = %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162, %325
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %325 ], [ %310, %309 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i162 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %326

326:                                              ; preds = %.body168, %307
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %.body168 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body156

.body156:                                         ; preds = %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150, %326
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %326 ], [ %306, %305 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i150 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %327

327:                                              ; preds = %.body156, %303
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %.body156 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body142

.body142:                                         ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136, %327
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %327 ], [ %302, %301 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i136 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %328

328:                                              ; preds = %.body142, %299
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body142 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.body:                                            ; preds = %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %328
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %328 ], [ %298, %297 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %329

329:                                              ; preds = %.body, %295
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1014

330:                                              ; preds = %58
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %332 unwind label %293

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %333 unwind label %563

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %334 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(728) %334, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc252 unwind label %565

.noexc252:                                        ; preds = %333
  %335 = load ptr, ptr %13, align 8, !tbaa !282
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !285
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %335, i64 noundef %337)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i249 unwind label %346

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i249: ; preds = %.noexc252
  %339 = load ptr, ptr %13, align 8, !tbaa !282
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i249
  %342 = load i64, ptr %336, align 8, !tbaa !285
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i249
  %344 = load i64, ptr %340, align 8, !tbaa !286
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %345) #22
  br label %355

346:                                              ; preds = %.noexc252
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %13, align 8, !tbaa !282
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i248: ; preds = %346
  %351 = load i64, ptr %336, align 8, !tbaa !285
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i246: ; preds = %346
  %353 = load i64, ptr %349, align 8, !tbaa !286
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %354) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body253

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %565

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %357 unwind label %567

357:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %358 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(728) %358, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc264 unwind label %569

.noexc264:                                        ; preds = %357
  %359 = load ptr, ptr %12, align 8, !tbaa !282
  %360 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !285
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %359, i64 noundef %361)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i261 unwind label %370

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i261: ; preds = %.noexc264
  %363 = load ptr, ptr %12, align 8, !tbaa !282
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i261
  %366 = load i64, ptr %360, align 8, !tbaa !285
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i261
  %368 = load i64, ptr %364, align 8, !tbaa !286
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %369) #22
  br label %379

370:                                              ; preds = %.noexc264
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %12, align 8, !tbaa !282
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i260: ; preds = %370
  %375 = load i64, ptr %360, align 8, !tbaa !285
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i258: ; preds = %370
  %377 = load i64, ptr %373, align 8, !tbaa !286
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %378) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body265

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %569

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %382 unwind label %569

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %569

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %384 unwind label %571

384:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %385 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %385, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc278 unwind label %573

.noexc278:                                        ; preds = %384
  %386 = load ptr, ptr %11, align 8, !tbaa !282
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !285
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef %386, i64 noundef %388)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i275 unwind label %397

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i275: ; preds = %.noexc278
  %390 = load ptr, ptr %11, align 8, !tbaa !282
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i275
  %393 = load i64, ptr %387, align 8, !tbaa !285
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i275
  %395 = load i64, ptr %391, align 8, !tbaa !286
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %396) #22
  br label %406

397:                                              ; preds = %.noexc278
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %11, align 8, !tbaa !282
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i274: ; preds = %397
  %402 = load i64, ptr %387, align 8, !tbaa !285
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i272: ; preds = %397
  %404 = load i64, ptr %400, align 8, !tbaa !286
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %405) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body279

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %573

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %408 unwind label %575

408:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %409 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %409, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc290 unwind label %577

.noexc290:                                        ; preds = %408
  %410 = load ptr, ptr %10, align 8, !tbaa !282
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !285
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %410, i64 noundef %412)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i287 unwind label %421

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i287: ; preds = %.noexc290
  %414 = load ptr, ptr %10, align 8, !tbaa !282
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i287
  %417 = load i64, ptr %411, align 8, !tbaa !285
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i287
  %419 = load i64, ptr %415, align 8, !tbaa !286
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %420) #22
  br label %430

421:                                              ; preds = %.noexc290
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %10, align 8, !tbaa !282
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i286: ; preds = %421
  %426 = load i64, ptr %411, align 8, !tbaa !285
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i284: ; preds = %421
  %428 = load i64, ptr %424, align 8, !tbaa !286
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %429) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body291

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %577

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %430
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %433 unwind label %577

433:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297 unwind label %577

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297: ; preds = %433
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %577

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %577

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %437 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %438 unwind label %577

438:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %439 = zext i32 %437 to i64
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %432, i64 noundef %439)
          to label %_ZNSolsEj.exit303 unwind label %577

_ZNSolsEj.exit303:                                ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %577

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZNSolsEj.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %442 unwind label %579

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %443 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %443, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc312 unwind label %581

.noexc312:                                        ; preds = %442
  %444 = load ptr, ptr %9, align 8, !tbaa !282
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !285
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef %444, i64 noundef %446)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i309 unwind label %455

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i309: ; preds = %.noexc312
  %448 = load ptr, ptr %9, align 8, !tbaa !282
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i309
  %451 = load i64, ptr %445, align 8, !tbaa !285
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i309
  %453 = load i64, ptr %449, align 8, !tbaa !286
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %454) #22
  br label %464

455:                                              ; preds = %.noexc312
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %9, align 8, !tbaa !282
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i308: ; preds = %455
  %460 = load i64, ptr %445, align 8, !tbaa !285
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i306: ; preds = %455
  %462 = load i64, ptr %458, align 8, !tbaa !286
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %463) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body313

464:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %464
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %468 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %469 unwind label %581

469:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %470 = zext i32 %468 to i64
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %447, i64 noundef %470)
          to label %_ZNSolsEj.exit323 unwind label %581

_ZNSolsEj.exit323:                                ; preds = %469
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325: ; preds = %_ZNSolsEj.exit323
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %34, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %473 unwind label %583

473:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %474 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %474, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc332 unwind label %585

.noexc332:                                        ; preds = %473
  %475 = load ptr, ptr %8, align 8, !tbaa !282
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !285
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %475, i64 noundef %477)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i329 unwind label %486

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i329: ; preds = %.noexc332
  %479 = load ptr, ptr %8, align 8, !tbaa !282
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i329
  %482 = load i64, ptr %476, align 8, !tbaa !285
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i329
  %484 = load i64, ptr %480, align 8, !tbaa !286
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %485) #22
  br label %495

486:                                              ; preds = %.noexc332
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %8, align 8, !tbaa !282
  %489 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i328: ; preds = %486
  %491 = load i64, ptr %476, align 8, !tbaa !285
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i326: ; preds = %486
  %493 = load i64, ptr %489, align 8, !tbaa !286
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body333

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337: ; preds = %495
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339
  %499 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %500 unwind label %585

500:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %501 = zext i32 %499 to i64
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %478, i64 noundef %501)
          to label %_ZNSolsEj.exit343 unwind label %585

_ZNSolsEj.exit343:                                ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %585

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %_ZNSolsEj.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %35, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %504 unwind label %587

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %505 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %505, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc352 unwind label %589

.noexc352:                                        ; preds = %504
  %506 = load ptr, ptr %7, align 8, !tbaa !282
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !285
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %506, i64 noundef %508)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i349 unwind label %517

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i349: ; preds = %.noexc352
  %510 = load ptr, ptr %7, align 8, !tbaa !282
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i349
  %513 = load i64, ptr %507, align 8, !tbaa !285
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i349
  %515 = load i64, ptr %511, align 8, !tbaa !286
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %516) #22
  br label %526

517:                                              ; preds = %.noexc352
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %7, align 8, !tbaa !282
  %520 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i348: ; preds = %517
  %522 = load i64, ptr %507, align 8, !tbaa !285
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i346: ; preds = %517
  %524 = load i64, ptr %520, align 8, !tbaa !286
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %525) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body353

526:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357 unwind label %589

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357: ; preds = %526
  %528 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i358 unwind label %530

.noexc.i358:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %529 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN8rationalD2Ev.exit359 unwind label %530

530:                                              ; preds = %.noexc.i358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #21
  unreachable

_ZN8rationalD2Ev.exit359:                         ; preds = %.noexc.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %533 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i360 unwind label %535

.noexc.i360:                                      ; preds = %_ZN8rationalD2Ev.exit359
  %534 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %_ZN8rationalD2Ev.exit361 unwind label %535

535:                                              ; preds = %.noexc.i360, %_ZN8rationalD2Ev.exit359
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #21
  unreachable

_ZN8rationalD2Ev.exit361:                         ; preds = %.noexc.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %538 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i362 unwind label %540

.noexc.i362:                                      ; preds = %_ZN8rationalD2Ev.exit361
  %539 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %_ZN8rationalD2Ev.exit363 unwind label %540

540:                                              ; preds = %.noexc.i362, %_ZN8rationalD2Ev.exit361
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #21
  unreachable

_ZN8rationalD2Ev.exit363:                         ; preds = %.noexc.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %543 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i364 unwind label %545

.noexc.i364:                                      ; preds = %_ZN8rationalD2Ev.exit363
  %544 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %_ZN8rationalD2Ev.exit365 unwind label %545

545:                                              ; preds = %.noexc.i364, %_ZN8rationalD2Ev.exit363
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #21
  unreachable

_ZN8rationalD2Ev.exit365:                         ; preds = %.noexc.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %548 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i366 unwind label %550

.noexc.i366:                                      ; preds = %_ZN8rationalD2Ev.exit365
  %549 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %_ZN8rationalD2Ev.exit367 unwind label %550

550:                                              ; preds = %.noexc.i366, %_ZN8rationalD2Ev.exit365
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #21
  unreachable

_ZN8rationalD2Ev.exit367:                         ; preds = %.noexc.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %553 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i368 unwind label %555

.noexc.i368:                                      ; preds = %_ZN8rationalD2Ev.exit367
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(16) %554)
          to label %_ZN8rationalD2Ev.exit369 unwind label %555

555:                                              ; preds = %.noexc.i368, %_ZN8rationalD2Ev.exit367
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #21
  unreachable

_ZN8rationalD2Ev.exit369:                         ; preds = %.noexc.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %558 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i370 unwind label %560

.noexc.i370:                                      ; preds = %_ZN8rationalD2Ev.exit369
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZN8rationalD2Ev.exit371 unwind label %560

560:                                              ; preds = %.noexc.i370, %_ZN8rationalD2Ev.exit369
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #21
  unreachable

_ZN8rationalD2Ev.exit371:                         ; preds = %.noexc.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %598

563:                                              ; preds = %332
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %597

565:                                              ; preds = %355, %333
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

567:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %596

569:                                              ; preds = %382, %379, %357, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

571:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %595

573:                                              ; preds = %406, %384
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

575:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %594

577:                                              ; preds = %_ZNSolsEj.exit303, %438, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit297, %433, %430, %408, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body291

579:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %593

581:                                              ; preds = %_ZNSolsEj.exit323, %469, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317, %464, %442, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

583:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %592

585:                                              ; preds = %_ZNSolsEj.exit343, %500, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337, %495, %473, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit341
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

587:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %526, %504
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.body353:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347, %589
  %eh.lpad-body354 = phi { ptr, i32 } [ %590, %589 ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i347 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %591

591:                                              ; preds = %.body353, %587
  %.pn = phi { ptr, i32 } [ %eh.lpad-body354, %.body353 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body333

.body333:                                         ; preds = %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327, %591
  %.pn.pn = phi { ptr, i32 } [ %.pn, %591 ], [ %586, %585 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i327 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %592

592:                                              ; preds = %.body333, %583
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body333 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body313

.body313:                                         ; preds = %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307, %592
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %592 ], [ %582, %581 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i307 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %593

593:                                              ; preds = %.body313, %579
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body313 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body291

.body291:                                         ; preds = %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285, %593
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %593 ], [ %578, %577 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i285 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %594

594:                                              ; preds = %.body291, %575
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body291 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body279

.body279:                                         ; preds = %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273, %594
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %594 ], [ %574, %573 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i273 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %595

595:                                              ; preds = %.body279, %571
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body279 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body265

.body265:                                         ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259, %595
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %595 ], [ %570, %569 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i259 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %596

596:                                              ; preds = %.body265, %567
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body265 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body253

.body253:                                         ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247, %596
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %596 ], [ %566, %565 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i247 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %597

597:                                              ; preds = %.body253, %563
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body253 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1014

598:                                              ; preds = %_ZN8rationalD2Ev.exit371, %_ZN8rationalD2Ev.exit245, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %599 = load i32, ptr %3, align 4, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %599)
          to label %600 unwind label %966

600:                                              ; preds = %598
  %601 = load i32, ptr %37, align 8, !tbaa !73
  %602 = icmp slt i32 %601, 0
  %603 = select i1 %602, i32 2, i32 -2
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %599, i32 noundef %603, i32 noundef 0)
          to label %604 unwind label %968

604:                                              ; preds = %600
  %605 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %606 unwind label %970

606:                                              ; preds = %604
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #20
  %607 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %607, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i372 unwind label %609

.noexc.i372:                                      ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %607, ptr noundef nonnull align 8 dereferenceable(16) %608)
          to label %_ZN8rationalD2Ev.exit373 unwind label %609

609:                                              ; preds = %.noexc.i372, %606
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #21
  unreachable

_ZN8rationalD2Ev.exit373:                         ; preds = %.noexc.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %612 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %613 = load i8, ptr %612, align 4
  %614 = and i8 %613, -4
  %615 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %615, align 8, !tbaa !78
  %616 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %616, align 8, !tbaa !73
  %617 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %618 = load i8, ptr %617, align 4
  %619 = and i8 %618, -4
  store i8 %619, ptr %617, align 4
  %620 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %620, align 8, !tbaa !78
  %621 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 1, ptr %40, align 8, !tbaa !73
  store i8 %614, ptr %612, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %621, ptr noundef nonnull align 8 dereferenceable(16) %616)
          to label %622 unwind label %974

622:                                              ; preds = %_ZN8rationalD2Ev.exit373
  store i32 1, ptr %616, align 8, !tbaa !73
  %623 = load i8, ptr %617, align 4
  %624 = and i8 %623, -2
  store i8 %624, ptr %617, align 4
  %625 = load i32, ptr %1, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %626 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %627 = load i8, ptr %626, align 4
  %628 = and i8 %627, -4
  %629 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %629, align 8, !tbaa !78
  %630 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 1, ptr %630, align 8, !tbaa !73
  %631 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %632 = load i8, ptr %631, align 4
  %633 = and i8 %632, -4
  store i8 %633, ptr %631, align 4
  %634 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %634, align 8, !tbaa !78
  %635 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 1, ptr %42, align 8, !tbaa !73
  store i8 %628, ptr %626, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %635, ptr noundef nonnull align 8 dereferenceable(16) %630)
          to label %636 unwind label %976

636:                                              ; preds = %622
  store i32 1, ptr %630, align 8, !tbaa !73
  %637 = load i8, ptr %631, align 4
  %638 = and i8 %637, -2
  store i8 %638, ptr %631, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store i32 0, ptr %41, align 8, !tbaa !73, !alias.scope !301
  %639 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %640 = load i8, ptr %639, align 4, !alias.scope !301
  %641 = and i8 %640, -4
  store i8 %641, ptr %639, align 4, !alias.scope !301
  %642 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %642, align 8, !tbaa !78, !alias.scope !301
  %643 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 1, ptr %643, align 8, !tbaa !73, !alias.scope !301
  %644 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %645 = load i8, ptr %644, align 4, !alias.scope !301
  %646 = and i8 %645, -4
  store i8 %646, ptr %644, align 4, !alias.scope !301
  %647 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %647, align 8, !tbaa !78, !alias.scope !301
  %648 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !301
  %649 = load i8, ptr %626, align 4, !noalias !301
  %650 = and i8 %649, 1
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %653

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %636
  %652 = load i32, ptr %42, align 8, !tbaa !73, !noalias !301
  store i32 %652, ptr %41, align 8, !tbaa !73, !alias.scope !301
  store i8 %641, ptr %639, align 4, !alias.scope !301
  br label %656

653:                                              ; preds = %636
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %648, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %978

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %653
  %.pre = load i8, ptr %631, align 4, !noalias !301
  %654 = and i8 %.pre, 1
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %657 = load i32, ptr %630, align 8, !tbaa !73, !noalias !301
  store i32 %657, ptr %643, align 8, !tbaa !73, !alias.scope !301
  %658 = load i8, ptr %644, align 4, !alias.scope !301
  %659 = and i8 %658, -2
  store i8 %659, ptr %644, align 4, !alias.scope !301
  br label %_ZN8rationalC2ERKS_.exit.i

660:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %648, ptr noundef nonnull align 8 dereferenceable(16) %643, ptr noundef nonnull align 8 dereferenceable(16) %630)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %978

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %660, %656
  %661 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !301
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %661, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZngRK8rational.exit unwind label %662

662:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %.body379

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %664 = load i32, ptr %4, align 8, !tbaa !216
  %665 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %980

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %678, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %665, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %677, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %666 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %666, align 4, !tbaa !225
  %667 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %667, align 8, !tbaa !73
  %668 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %669 = load i8, ptr %668, align 4
  %670 = and i8 %669, -4
  store i8 %670, ptr %668, align 4
  %671 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %671, align 8, !tbaa !78
  %672 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %672, align 8, !tbaa !73
  %673 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %674 = load i8, ptr %673, align 4
  %675 = and i8 %674, -4
  store i8 %675, ptr %673, align 4
  %676 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %676, align 8, !tbaa !78
  %677 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %678 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %677, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %665, ptr %39, align 8, !tbaa !227
  %679 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 8, ptr %679, align 8, !tbaa !230
  %680 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %680, align 4, !tbaa !231
  %681 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %681, align 8, !tbaa !232
  %682 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 -1, ptr %682, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %625)
          to label %683 unwind label %684

683:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %664)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %684

684:                                              ; preds = %683, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %39) #20
  br label %.body382

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %43, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %686 unwind label %982

686:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %44, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %687 unwind label %984

687:                                              ; preds = %686
  %688 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %689 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %691 = load i8, ptr %690, align 4
  %692 = and i8 %691, 1
  %693 = icmp eq i8 %692, 0
  %694 = load i32, ptr %689, align 8
  %695 = icmp eq i32 %694, 1
  %696 = select i1 %693, i1 %695, i1 false
  br i1 %696, label %697, label %723

697:                                              ; preds = %687
  %698 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %700 = load i8, ptr %699, align 4
  %701 = and i8 %700, 1
  %702 = icmp eq i8 %701, 0
  %703 = load i32, ptr %698, align 8
  %704 = icmp eq i32 %703, 1
  %705 = select i1 %702, i1 %704, i1 false
  br i1 %705, label %706, label %723

706:                                              ; preds = %697
  %707 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %708 = load i8, ptr %707, align 4
  %709 = and i8 %708, 1
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %711, label %720

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %713 = load i8, ptr %712, align 4
  %714 = and i8 %713, 1
  %715 = icmp eq i8 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %711
  %717 = load i32, ptr %43, align 8, !tbaa !73
  %718 = load i32, ptr %44, align 8, !tbaa !73
  %719 = icmp slt i32 %717, %718
  br label %_ZltRK8rationalS1_.exit

720:                                              ; preds = %711, %706
  %721 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %688, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc384 unwind label %986

.noexc384:                                        ; preds = %720
  %722 = icmp slt i32 %721, 0
  br label %_ZltRK8rationalS1_.exit

723:                                              ; preds = %697, %687
  %724 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %688, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZltRK8rationalS1_.exit unwind label %986

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc384, %716, %723
  %.0.i.i = phi i1 [ %719, %716 ], [ %722, %.noexc384 ], [ %724, %723 ]
  %725 = select i1 %.0.i.i, i32 1, i32 -1
  store i32 %725, ptr %38, align 8, !tbaa !238
  %726 = getelementptr inbounds nuw i8, ptr %38, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %726, ptr noundef nonnull align 8 dereferenceable(28) %39)
          to label %.noexc386 unwind label %986

.noexc386:                                        ; preds = %_ZltRK8rationalS1_.exit
  %727 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %728 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %729 = load i8, ptr %728, align 4
  %730 = and i8 %729, -4
  %731 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr null, ptr %731, align 8, !tbaa !78
  %732 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 1, ptr %732, align 8, !tbaa !73
  %733 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %734 = load i8, ptr %733, align 4
  %735 = and i8 %734, -4
  store i8 %735, ptr %733, align 4
  %736 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr null, ptr %736, align 8, !tbaa !78
  %737 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %727, align 8, !tbaa !73
  store i8 %730, ptr %728, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %737, ptr noundef nonnull align 8 dereferenceable(16) %732)
          to label %740 unwind label %738

738:                                              ; preds = %.noexc386
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %726) #20
  br label %.body387

740:                                              ; preds = %.noexc386
  store i32 1, ptr %732, align 8, !tbaa !73
  %741 = load i8, ptr %733, align 4
  %742 = and i8 %741, -2
  store i8 %742, ptr %733, align 4
  %743 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %744 unwind label %988

744:                                              ; preds = %740
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #20
  %745 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i389 unwind label %747

.noexc.i389:                                      ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(16) %746)
          to label %_ZN8rationalD2Ev.exit390 unwind label %747

747:                                              ; preds = %.noexc.i389, %744
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #21
  unreachable

_ZN8rationalD2Ev.exit390:                         ; preds = %.noexc.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %750 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %750, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i391 unwind label %751

.noexc.i391:                                      ; preds = %_ZN8rationalD2Ev.exit390
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %750, ptr noundef nonnull align 8 dereferenceable(16) %689)
          to label %_ZN8rationalD2Ev.exit392 unwind label %751

751:                                              ; preds = %.noexc.i391, %_ZN8rationalD2Ev.exit390
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #21
  unreachable

_ZN8rationalD2Ev.exit392:                         ; preds = %.noexc.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %754 = load ptr, ptr %39, align 8, !tbaa !227
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZN2lp8lar_termD2Ev.exit, label %756

756:                                              ; preds = %_ZN8rationalD2Ev.exit392
  %757 = load i32, ptr %679, align 8, !tbaa !230
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %757, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %756, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %765, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %757, %756 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %764, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %754, %756 ]
  %758 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %759 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(32) %758)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %761

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(16) %760)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %761

761:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %765 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %765, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %756
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %754)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %766

766:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit392, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !227
  %769 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %769, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i393 unwind label %770

.noexc.i393:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %769, ptr noundef nonnull align 8 dereferenceable(16) %643)
          to label %_ZN8rationalD2Ev.exit394 unwind label %770

770:                                              ; preds = %.noexc.i393, %_ZN2lp8lar_termD2Ev.exit
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  call void @__clang_call_terminate(ptr %772) #21
  unreachable

_ZN8rationalD2Ev.exit394:                         ; preds = %.noexc.i393
  %773 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i395 unwind label %774

.noexc.i395:                                      ; preds = %_ZN8rationalD2Ev.exit394
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(16) %630)
          to label %_ZN8rationalD2Ev.exit396 unwind label %774

774:                                              ; preds = %.noexc.i395, %_ZN8rationalD2Ev.exit394
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #21
  unreachable

_ZN8rationalD2Ev.exit396:                         ; preds = %.noexc.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %777 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %777, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i397 unwind label %778

.noexc.i397:                                      ; preds = %_ZN8rationalD2Ev.exit396
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %777, ptr noundef nonnull align 8 dereferenceable(16) %616)
          to label %_ZN8rationalD2Ev.exit398 unwind label %778

778:                                              ; preds = %.noexc.i397, %_ZN8rationalD2Ev.exit396
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #21
  unreachable

_ZN8rationalD2Ev.exit398:                         ; preds = %.noexc.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %782 = load i8, ptr %781, align 4, !tbaa !256, !range !248, !noalias !304, !noundef !271
  %783 = trunc nuw i8 %782 to i1
  %784 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %785 = load i8, ptr %784, align 4, !alias.scope !304
  %786 = and i8 %785, -4
  %787 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %787, align 8, !tbaa !78, !alias.scope !304
  %788 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 1, ptr %788, align 8, !tbaa !73, !alias.scope !304
  %789 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %790 = load i8, ptr %789, align 4, !alias.scope !304
  %791 = and i8 %790, -4
  store i8 %791, ptr %789, align 4, !alias.scope !304
  %792 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr null, ptr %792, align 8, !tbaa !78, !alias.scope !304
  %793 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !304
  %..i = select i1 %783, i32 -1, i32 1
  store i32 %..i, ptr %47, align 8, !tbaa !73, !alias.scope !304
  store i8 %786, ptr %784, align 4, !alias.scope !304
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %793, ptr noundef nonnull align 8 dereferenceable(16) %788)
          to label %794 unwind label %994

794:                                              ; preds = %_ZN8rationalD2Ev.exit398
  store i32 1, ptr %788, align 8, !tbaa !73, !alias.scope !304
  %795 = load i8, ptr %789, align 4, !alias.scope !304
  %796 = and i8 %795, -2
  store i8 %796, ptr %789, align 4, !alias.scope !304
  %797 = load i32, ptr %2, align 4, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %798 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %799 = load i8, ptr %798, align 4, !tbaa !256, !range !248, !noalias !307, !noundef !271
  %800 = trunc nuw i8 %799 to i1
  %801 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %802 = load i8, ptr %801, align 4, !alias.scope !307
  %803 = and i8 %802, -4
  %804 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %804, align 8, !tbaa !78, !alias.scope !307
  %805 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 1, ptr %805, align 8, !tbaa !73, !alias.scope !307
  %806 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %807 = load i8, ptr %806, align 4, !alias.scope !307
  %808 = and i8 %807, -4
  store i8 %808, ptr %806, align 4, !alias.scope !307
  %809 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %809, align 8, !tbaa !78, !alias.scope !307
  %810 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !307
  %..i400 = select i1 %800, i32 -1, i32 1
  store i32 %..i400, ptr %49, align 8, !tbaa !73, !alias.scope !307
  store i8 %803, ptr %801, align 4, !alias.scope !307
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %810, ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %811 unwind label %996

811:                                              ; preds = %794
  store i32 1, ptr %805, align 8, !tbaa !73, !alias.scope !307
  %812 = load i8, ptr %806, align 4, !alias.scope !307
  %813 = and i8 %812, -2
  store i8 %813, ptr %806, align 4, !alias.scope !307
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store i32 0, ptr %48, align 8, !tbaa !73, !alias.scope !310
  %814 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %815 = load i8, ptr %814, align 4, !alias.scope !310
  %816 = and i8 %815, -4
  store i8 %816, ptr %814, align 4, !alias.scope !310
  %817 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %817, align 8, !tbaa !78, !alias.scope !310
  %818 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 1, ptr %818, align 8, !tbaa !73, !alias.scope !310
  %819 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %820 = load i8, ptr %819, align 4, !alias.scope !310
  %821 = and i8 %820, -4
  store i8 %821, ptr %819, align 4, !alias.scope !310
  %822 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %822, align 8, !tbaa !78, !alias.scope !310
  %823 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !310
  %824 = load i8, ptr %801, align 4, !noalias !310
  %825 = and i8 %824, 1
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403.thread, label %828

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403.thread: ; preds = %811
  %827 = load i32, ptr %49, align 8, !tbaa !73, !noalias !310
  store i32 %827, ptr %48, align 8, !tbaa !73, !alias.scope !310
  store i8 %816, ptr %814, align 4, !alias.scope !310
  br label %831

828:                                              ; preds = %811
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %823, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403 unwind label %998

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403: ; preds = %828
  %.pre446 = load i8, ptr %806, align 4, !noalias !310
  %829 = and i8 %.pre446, 1
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %835

831:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403
  %832 = load i32, ptr %805, align 8, !tbaa !73, !noalias !310
  store i32 %832, ptr %818, align 8, !tbaa !73, !alias.scope !310
  %833 = load i8, ptr %819, align 4, !alias.scope !310
  %834 = and i8 %833, -2
  store i8 %834, ptr %819, align 4, !alias.scope !310
  br label %_ZN8rationalC2ERKS_.exit.i404

835:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i403
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %823, ptr noundef nonnull align 8 dereferenceable(16) %818, ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %_ZN8rationalC2ERKS_.exit.i404 unwind label %998

_ZN8rationalC2ERKS_.exit.i404:                    ; preds = %835, %831
  %836 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !310
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %836, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZngRK8rational.exit409 unwind label %837

837:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i404
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body407

_ZngRK8rational.exit409:                          ; preds = %_ZN8rationalC2ERKS_.exit.i404
  %839 = load i32, ptr %5, align 4, !tbaa !252
  %840 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i410 unwind label %1000

.lr.ph.i.i.i.i.i.i.i.i.i.i410:                    ; preds = %_ZngRK8rational.exit409, %.lr.ph.i.i.i.i.i.i.i.i.i.i410
  %.013.i.i.i.i.i.i.i.i.i.i411 = phi ptr [ %853, %.lr.ph.i.i.i.i.i.i.i.i.i.i410 ], [ %840, %_ZngRK8rational.exit409 ]
  %.01012.i.i.i.i.i.i.i.i.i.i412 = phi i32 [ %852, %.lr.ph.i.i.i.i.i.i.i.i.i.i410 ], [ 8, %_ZngRK8rational.exit409 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i411, align 8, !tbaa !221
  %841 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 4
  store i32 0, ptr %841, align 4, !tbaa !225
  %842 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 16
  store i32 0, ptr %842, align 8, !tbaa !73
  %843 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 20
  %844 = load i8, ptr %843, align 4
  %845 = and i8 %844, -4
  store i8 %845, ptr %843, align 4
  %846 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 24
  store ptr null, ptr %846, align 8, !tbaa !78
  %847 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 32
  store i32 1, ptr %847, align 8, !tbaa !73
  %848 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 36
  %849 = load i8, ptr %848, align 4
  %850 = and i8 %849, -4
  store i8 %850, ptr %848, align 4
  %851 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 40
  store ptr null, ptr %851, align 8, !tbaa !78
  %852 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i412, -1
  %853 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i411, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i413 = icmp eq i32 %852, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i413, label %_ZN5u_mapI8rationalEC2Ev.exit.i414, label %.lr.ph.i.i.i.i.i.i.i.i.i.i410, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i414:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i410
  store ptr %840, ptr %46, align 8, !tbaa !227
  %854 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 8, ptr %854, align 8, !tbaa !230
  %855 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %855, align 4, !tbaa !231
  %856 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %856, align 8, !tbaa !232
  %857 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 -1, ptr %857, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %797)
          to label %858 unwind label %859

858:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i414
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %839)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit418 unwind label %859

859:                                              ; preds = %858, %_ZN5u_mapI8rationalEC2Ev.exit.i414
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %46) #20
  br label %.body416

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit418:       ; preds = %858
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %50, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %861 unwind label %1002

861:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit418
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %51, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %862 unwind label %1004

862:                                              ; preds = %861
  %863 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  %864 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %866 = load i8, ptr %865, align 4
  %867 = and i8 %866, 1
  %868 = icmp eq i8 %867, 0
  %869 = load i32, ptr %864, align 8
  %870 = icmp eq i32 %869, 1
  %871 = select i1 %868, i1 %870, i1 false
  br i1 %871, label %872, label %898

872:                                              ; preds = %862
  %873 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %874 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %875 = load i8, ptr %874, align 4
  %876 = and i8 %875, 1
  %877 = icmp eq i8 %876, 0
  %878 = load i32, ptr %873, align 8
  %879 = icmp eq i32 %878, 1
  %880 = select i1 %877, i1 %879, i1 false
  br i1 %880, label %881, label %898

881:                                              ; preds = %872
  %882 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %883 = load i8, ptr %882, align 4
  %884 = and i8 %883, 1
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %886, label %895

886:                                              ; preds = %881
  %887 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %888 = load i8, ptr %887, align 4
  %889 = and i8 %888, 1
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %891, label %895

891:                                              ; preds = %886
  %892 = load i32, ptr %50, align 8, !tbaa !73
  %893 = load i32, ptr %51, align 8, !tbaa !73
  %894 = icmp slt i32 %892, %893
  br label %_ZltRK8rationalS1_.exit422

895:                                              ; preds = %886, %881
  %896 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %863, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc420 unwind label %1006

.noexc420:                                        ; preds = %895
  %897 = icmp slt i32 %896, 0
  br label %_ZltRK8rationalS1_.exit422

898:                                              ; preds = %872, %862
  %899 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %863, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZltRK8rationalS1_.exit422 unwind label %1006

_ZltRK8rationalS1_.exit422:                       ; preds = %.noexc420, %891, %898
  %.0.i.i419 = phi i1 [ %894, %891 ], [ %897, %.noexc420 ], [ %899, %898 ]
  %900 = select i1 %.0.i.i419, i32 2, i32 -2
  store i32 %900, ptr %45, align 8, !tbaa !238
  %901 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %901, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %.noexc423 unwind label %1006

.noexc423:                                        ; preds = %_ZltRK8rationalS1_.exit422
  %902 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %903 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %904 = load i8, ptr %903, align 4
  %905 = and i8 %904, -4
  %906 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr null, ptr %906, align 8, !tbaa !78
  %907 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 1, ptr %907, align 8, !tbaa !73
  %908 = getelementptr inbounds nuw i8, ptr %45, i64 60
  %909 = load i8, ptr %908, align 4
  %910 = and i8 %909, -4
  store i8 %910, ptr %908, align 4
  %911 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr null, ptr %911, align 8, !tbaa !78
  %912 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  store i32 0, ptr %902, align 8, !tbaa !73
  store i8 %905, ptr %903, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %912, ptr noundef nonnull align 8 dereferenceable(16) %907)
          to label %915 unwind label %913

913:                                              ; preds = %.noexc423
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %901) #20
  br label %.body424

915:                                              ; preds = %.noexc423
  store i32 1, ptr %907, align 8, !tbaa !73
  %916 = load i8, ptr %908, align 4
  %917 = and i8 %916, -2
  store i8 %917, ptr %908, align 4
  %918 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %919 unwind label %1008

919:                                              ; preds = %915
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #20
  %920 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %920, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i427 unwind label %922

.noexc.i427:                                      ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %51, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %920, ptr noundef nonnull align 8 dereferenceable(16) %921)
          to label %_ZN8rationalD2Ev.exit428 unwind label %922

922:                                              ; preds = %.noexc.i427, %919
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #21
  unreachable

_ZN8rationalD2Ev.exit428:                         ; preds = %.noexc.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %925 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %925, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i429 unwind label %926

.noexc.i429:                                      ; preds = %_ZN8rationalD2Ev.exit428
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %925, ptr noundef nonnull align 8 dereferenceable(16) %864)
          to label %_ZN8rationalD2Ev.exit430 unwind label %926

926:                                              ; preds = %.noexc.i429, %_ZN8rationalD2Ev.exit428
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #21
  unreachable

_ZN8rationalD2Ev.exit430:                         ; preds = %.noexc.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %929 = load ptr, ptr %46, align 8, !tbaa !227
  %930 = icmp eq ptr %929, null
  br i1 %930, label %_ZN2lp8lar_termD2Ev.exit439, label %931

931:                                              ; preds = %_ZN8rationalD2Ev.exit430
  %932 = load i32, ptr %854, align 8, !tbaa !230
  %.not6.i.i.i.i.i.i.i.i431 = icmp eq i32 %932, 0
  br i1 %.not6.i.i.i.i.i.i.i.i431, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438, label %.lr.ph.i.i.i.i.i.i.i.i432

.lr.ph.i.i.i.i.i.i.i.i432:                        ; preds = %931, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436
  %.08.i.i.i.i.i.i.i.i433 = phi i32 [ %940, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436 ], [ %932, %931 ]
  %.047.i.i.i.i.i.i.i.i434 = phi ptr [ %939, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436 ], [ %929, %931 ]
  %933 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i434, i64 16
  %934 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %934, ptr noundef nonnull align 8 dereferenceable(32) %933)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i435 unwind label %936

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i435:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i432
  %935 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i434, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %934, ptr noundef nonnull align 8 dereferenceable(16) %935)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436 unwind label %936

936:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i435, %.lr.ph.i.i.i.i.i.i.i.i432
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i435
  %939 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i434, i64 48
  %940 = add i32 %.08.i.i.i.i.i.i.i.i433, -1
  %.not.i.i.i.i.i.i.i.i437 = icmp eq i32 %940, 0
  br i1 %.not.i.i.i.i.i.i.i.i437, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438, label %.lr.ph.i.i.i.i.i.i.i.i432, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i436, %931
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %929)
          to label %_ZN2lp8lar_termD2Ev.exit439 unwind label %941

941:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit439:                      ; preds = %_ZN8rationalD2Ev.exit430, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i438
  store ptr null, ptr %46, align 8, !tbaa !227
  %944 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %944, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i440 unwind label %945

.noexc.i440:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit439
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %944, ptr noundef nonnull align 8 dereferenceable(16) %818)
          to label %_ZN8rationalD2Ev.exit441 unwind label %945

945:                                              ; preds = %.noexc.i440, %_ZN2lp8lar_termD2Ev.exit439
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #21
  unreachable

_ZN8rationalD2Ev.exit441:                         ; preds = %.noexc.i440
  %948 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %948, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i442 unwind label %949

.noexc.i442:                                      ; preds = %_ZN8rationalD2Ev.exit441
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %948, ptr noundef nonnull align 8 dereferenceable(16) %805)
          to label %_ZN8rationalD2Ev.exit443 unwind label %949

949:                                              ; preds = %.noexc.i442, %_ZN8rationalD2Ev.exit441
  %950 = landingpad { ptr, i32 }
          catch ptr null
  %951 = extractvalue { ptr, i32 } %950, 0
  call void @__clang_call_terminate(ptr %951) #21
  unreachable

_ZN8rationalD2Ev.exit443:                         ; preds = %.noexc.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %952 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %952, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc.i444 unwind label %953

.noexc.i444:                                      ; preds = %_ZN8rationalD2Ev.exit443
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %952, ptr noundef nonnull align 8 dereferenceable(16) %788)
          to label %_ZN8rationalD2Ev.exit445 unwind label %953

953:                                              ; preds = %.noexc.i444, %_ZN8rationalD2Ev.exit443
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = extractvalue { ptr, i32 } %954, 0
  call void @__clang_call_terminate(ptr %955) #21
  unreachable

_ZN8rationalD2Ev.exit445:                         ; preds = %.noexc.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %956 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %957 unwind label %293

957:                                              ; preds = %_ZN8rationalD2Ev.exit445
  %958 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %2)
          to label %959 unwind label %293

959:                                              ; preds = %957
  %960 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(34) %4)
          to label %961 unwind label %293

961:                                              ; preds = %959
  %962 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %5)
          to label %963 unwind label %293

963:                                              ; preds = %961
  %964 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(9) %3)
          to label %965 unwind label %293

965:                                              ; preds = %963
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

966:                                              ; preds = %598
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %973

968:                                              ; preds = %600
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %972

970:                                              ; preds = %604
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #20
  br label %972

972:                                              ; preds = %970, %968
  %.pn113 = phi { ptr, i32 } [ %971, %970 ], [ %969, %968 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %973

973:                                              ; preds = %972, %966
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %972 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1014

974:                                              ; preds = %_ZN8rationalD2Ev.exit373
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %993

976:                                              ; preds = %622
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %992

978:                                              ; preds = %660, %653
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

980:                                              ; preds = %_ZngRK8rational.exit
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

982:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %991

984:                                              ; preds = %686
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %990

986:                                              ; preds = %_ZltRK8rationalS1_.exit, %723, %720
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

988:                                              ; preds = %740
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #20
  br label %.body387

.body387:                                         ; preds = %986, %738, %988
  %.pn116 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ], [ %739, %738 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %990

990:                                              ; preds = %.body387, %984
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %.body387 ], [ %985, %984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %991

991:                                              ; preds = %990, %982
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %990 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %39) #20
  br label %.body382

.body382:                                         ; preds = %980, %684, %991
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %991 ], [ %981, %980 ], [ %685, %684 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %.body379

.body379:                                         ; preds = %978, %662, %.body382
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %.body382 ], [ %979, %978 ], [ %663, %662 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %992

992:                                              ; preds = %.body379, %976
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %.body379 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %993

993:                                              ; preds = %992, %974
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %992 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1014

994:                                              ; preds = %_ZN8rationalD2Ev.exit398
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1013

996:                                              ; preds = %794
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1012

998:                                              ; preds = %835, %828
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

1000:                                             ; preds = %_ZngRK8rational.exit409
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

1002:                                             ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit418
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1004:                                             ; preds = %861
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1010

1006:                                             ; preds = %_ZltRK8rationalS1_.exit422, %898, %895
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body424

1008:                                             ; preds = %915
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #20
  br label %.body424

.body424:                                         ; preds = %1006, %913, %1008
  %.pn124 = phi { ptr, i32 } [ %1009, %1008 ], [ %1007, %1006 ], [ %914, %913 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %1010

1010:                                             ; preds = %.body424, %1004
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body424 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %1011

1011:                                             ; preds = %1010, %1002
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %1010 ], [ %1003, %1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %46) #20
  br label %.body416

.body416:                                         ; preds = %1000, %859, %1011
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %1011 ], [ %1001, %1000 ], [ %860, %859 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body407

.body407:                                         ; preds = %998, %837, %.body416
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn, %.body416 ], [ %999, %998 ], [ %838, %837 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %1012

1012:                                             ; preds = %.body407, %996
  %.pn124.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn, %.body407 ], [ %997, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %1013

1013:                                             ; preds = %1012, %994
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn.pn.pn, %1012 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1014

1014:                                             ; preds = %1013, %993, %973, %597, %329, %293
  %.pn132 = phi { ptr, i32 } [ %294, %293 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %1013 ], [ %.pn116.pn.pn.pn.pn.pn.pn, %993 ], [ %.pn113.pn, %973 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %329 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %597 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load i32, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  store i32 0, ptr %11, align 8, !tbaa !73, !alias.scope !313
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i8, ptr %22, align 4, !alias.scope !313
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4, !alias.scope !313
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %25, align 8, !tbaa !78, !alias.scope !313
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %26, align 8, !tbaa !73, !alias.scope !313
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i8, ptr %27, align 4, !alias.scope !313
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4, !alias.scope !313
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %30, align 8, !tbaa !78, !alias.scope !313
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !313
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i8, ptr %32, align 4, !noalias !313
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN8rationalD2Ev.exit
  %37 = load i32, ptr %12, align 8, !tbaa !73, !noalias !313
  store i32 %37, ptr %11, align 8, !tbaa !73, !alias.scope !313
  store i8 %24, ptr %22, align 4, !alias.scope !313
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

38:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %120

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %38, %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %41 = load i8, ptr %40, align 4, !noalias !313
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %45 = load i32, ptr %39, align 8, !tbaa !73, !noalias !313
  store i32 %45, ptr %26, align 8, !tbaa !73, !alias.scope !313
  %46 = load i8, ptr %27, align 4, !alias.scope !313
  %47 = and i8 %46, -2
  store i8 %47, ptr %27, align 4, !alias.scope !313
  br label %_ZN8rationalC2ERKS_.exit.i

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %120

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %48, %44
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !313
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZngRK8rational.exit unwind label %50

50:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %122

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %52, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %53, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %52, ptr %10, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %66, align 8, !tbaa !230
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %67, align 4, !tbaa !231
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %68, align 8, !tbaa !232
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %69, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %21)
          to label %70 unwind label %71

70:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %4)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %71

71:                                               ; preds = %70, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #20
  br label %.body23

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %70
  store i32 -2, ptr %9, align 8, !tbaa !238
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
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %73) #20
  br label %.body26

87:                                               ; preds = %.noexc25
  store i32 1, ptr %79, align 8, !tbaa !73
  %88 = load i8, ptr %80, align 4
  %89 = and i8 %88, -2
  store i8 %89, ptr %80, align 4
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %91 unwind label %126

91:                                               ; preds = %87
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  %92 = load ptr, ptr %10, align 8, !tbaa !227
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN2lp8lar_termD2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %66, align 8, !tbaa !230
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
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %103 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %104

104:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %91, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !227
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
  call void @__clang_call_terminate(ptr %110) #21
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
  call void @__clang_call_terminate(ptr %114) #21
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  br label %.body26

.body26:                                          ; preds = %124, %85, %126
  %.pn16 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %86, %85 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #20
  br label %.body23

.body23:                                          ; preds = %122, %71, %.body26
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body26 ], [ %123, %122 ], [ %72, %71 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

.body:                                            ; preds = %120, %50, %.body23
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body23 ], [ %121, %120 ], [ %51, %50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = load i32, ptr %2, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  store i32 0, ptr %11, align 8, !tbaa !73, !alias.scope !316
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i8, ptr %22, align 4, !alias.scope !316
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4, !alias.scope !316
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %25, align 8, !tbaa !78, !alias.scope !316
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %26, align 8, !tbaa !73, !alias.scope !316
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i8, ptr %27, align 4, !alias.scope !316
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4, !alias.scope !316
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %30, align 8, !tbaa !78, !alias.scope !316
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !316
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %33 = load i8, ptr %32, align 4, !noalias !316
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN8rationalD2Ev.exit
  %37 = load i32, ptr %12, align 8, !tbaa !73, !noalias !316
  store i32 %37, ptr %11, align 8, !tbaa !73, !alias.scope !316
  store i8 %24, ptr %22, align 4, !alias.scope !316
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

38:                                               ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %120

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %38, %36
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %41 = load i8, ptr %40, align 4, !noalias !316
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %45 = load i32, ptr %39, align 8, !tbaa !73, !noalias !316
  store i32 %45, ptr %26, align 8, !tbaa !73, !alias.scope !316
  %46 = load i8, ptr %27, align 4, !alias.scope !316
  %47 = and i8 %46, -2
  store i8 %47, ptr %27, align 4, !alias.scope !316
  br label %_ZN8rationalC2ERKS_.exit.i

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %120

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %48, %44
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !71, !noalias !316
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZngRK8rational.exit unwind label %50

50:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %122

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %52, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %53, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %52, ptr %10, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %66, align 8, !tbaa !230
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %67, align 4, !tbaa !231
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %68, align 8, !tbaa !232
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %69, align 8, !tbaa !233
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %21)
          to label %70 unwind label %71

70:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %4)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %71

71:                                               ; preds = %70, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #20
  br label %.body23

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %70
  store i32 2, ptr %9, align 8, !tbaa !238
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
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %73) #20
  br label %.body26

87:                                               ; preds = %.noexc25
  store i32 1, ptr %79, align 8, !tbaa !73
  %88 = load i8, ptr %80, align 4
  %89 = and i8 %88, -2
  store i8 %89, ptr %80, align 4
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %91 unwind label %126

91:                                               ; preds = %87
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  %92 = load ptr, ptr %10, align 8, !tbaa !227
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN2lp8lar_termD2Ev.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %66, align 8, !tbaa !230
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
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %103 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %104

104:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %91, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !227
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
  call void @__clang_call_terminate(ptr %110) #21
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
  call void @__clang_call_terminate(ptr %114) #21
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #20
  br label %.body26

.body26:                                          ; preds = %124, %85, %126
  %.pn16 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %86, %85 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #20
  br label %.body23

.body23:                                          ; preds = %122, %71, %.body26
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body26 ], [ %123, %122 ], [ %72, %71 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body

.body:                                            ; preds = %120, %50, %.body23
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body23 ], [ %121, %120 ], [ %51, %50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !319
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !321
  %22 = load ptr, ptr %2, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !285
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !282
  %30 = load i64, ptr %23, align 8, !tbaa !286
  store i64 %30, ptr %21, align 8, !tbaa !286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !285
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !285
  store ptr %23, ptr %2, align 8, !tbaa !282
  store i64 0, ptr %32, align 8, !tbaa !285
  store i8 0, ptr %23, align 8, !tbaa !286
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !282
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !285
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !286
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !56
  store i32 %15, ptr %47, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !321
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !322

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !282
  store i64 %8, ptr %4, align 8, !tbaa !286
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !286
  store i8 %18, ptr %16, align 1, !tbaa !286
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !285
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !286
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !319
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !285
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !286
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  store i32 %18, ptr %4, align 8, !tbaa !323
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
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
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
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !227
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %4, ptr %3, align 8, !tbaa !323
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !230
  %10 = add i32 %9, -1
  %11 = and i32 %10, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !227
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 48
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %.not30.i = icmp eq i32 %11, %9
  br i1 %.not30.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %2
  %.not2732.i = icmp eq i32 %11, 0
  br i1 %.not2732.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %2, %26
  %.031.i = phi ptr [ %27, %26 ], [ %14, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !225
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.031.i, align 8, !tbaa !221
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !323
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !324

.lr.ph34.i:                                       ; preds = %.preheader.i, %37
  %.133.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !225
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

30:                                               ; preds = %.lr.ph34.i
  %31 = load i32, ptr %.133.i, align 8, !tbaa !221
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !323
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %.not27.i = icmp eq ptr %38, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i, !llvm.loop !325

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
  call void @__clang_call_terminate(ptr %42) #21
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
  store i32 %5, ptr %4, align 8, !tbaa !323
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
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !232
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !230
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !323
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !227
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
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
  %25 = load i32, ptr %24, align 4, !tbaa !225
  switch i32 %25, label %152 [
    i32 2, label %26
    i32 0, label %89
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !221
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !323
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
  %41 = load ptr, ptr %39, align 8, !tbaa !326
  %42 = load ptr, ptr %40, align 8, !tbaa !326
  store ptr %42, ptr %39, align 8, !tbaa !326
  store ptr %41, ptr %40, align 8, !tbaa !326
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
  %64 = load i32, ptr %62, align 4, !tbaa !44
  %65 = load i32, ptr %63, align 8, !tbaa !44
  store i32 %65, ptr %62, align 4, !tbaa !44
  store i32 %64, ptr %63, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %66, align 8, !tbaa !326
  %69 = load ptr, ptr %67, align 8, !tbaa !326
  store ptr %69, ptr %66, align 8, !tbaa !326
  store ptr %68, ptr %67, align 8, !tbaa !326
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
  store i32 2, ptr %34, align 4, !tbaa !225
  br label %284

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !232
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !232
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %94, align 8, !tbaa !323
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 4, !tbaa !44
  %98 = load i32, ptr %96, align 8, !tbaa !44
  store i32 %98, ptr %95, align 4, !tbaa !44
  store i32 %97, ptr %96, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !326
  %102 = load ptr, ptr %100, align 8, !tbaa !326
  store ptr %102, ptr %99, align 8, !tbaa !326
  store ptr %101, ptr %100, align 8, !tbaa !326
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
  %124 = load i32, ptr %122, align 4, !tbaa !44
  %125 = load i32, ptr %123, align 8, !tbaa !44
  store i32 %125, ptr %122, align 4, !tbaa !44
  store i32 %124, ptr %123, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !326
  %129 = load ptr, ptr %127, align 8, !tbaa !326
  store ptr %129, ptr %126, align 8, !tbaa !326
  store ptr %128, ptr %127, align 8, !tbaa !326
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
  store i32 2, ptr %149, align 4, !tbaa !225
  store i32 %16, ptr %.043, align 8, !tbaa !221
  %150 = load i32, ptr %3, align 4, !tbaa !231
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !231
  br label %284

152:                                              ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %153, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !327

.lr.ph70:                                         ; preds = %.preheader, %282
  %.269 = phi ptr [ %.3, %282 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %283, %282 ], [ %19, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !225
  switch i32 %155, label %282 [
    i32 2, label %156
    i32 0, label %219
  ]

156:                                              ; preds = %.lr.ph70
  %157 = load i32, ptr %.14668, align 8, !tbaa !221
  %158 = icmp eq i32 %157, %16
  br i1 %158, label %159, label %282

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !323
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
  %171 = load ptr, ptr %169, align 8, !tbaa !326
  %172 = load ptr, ptr %170, align 8, !tbaa !326
  store ptr %172, ptr %169, align 8, !tbaa !326
  store ptr %171, ptr %170, align 8, !tbaa !326
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
  %194 = load i32, ptr %192, align 4, !tbaa !44
  %195 = load i32, ptr %193, align 8, !tbaa !44
  store i32 %195, ptr %192, align 4, !tbaa !44
  store i32 %194, ptr %193, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !326
  %199 = load ptr, ptr %197, align 8, !tbaa !326
  store ptr %199, ptr %196, align 8, !tbaa !326
  store ptr %198, ptr %197, align 8, !tbaa !326
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
  store i32 2, ptr %164, align 4, !tbaa !225
  br label %284

219:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %223, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 8, !tbaa !232
  %222 = add i32 %221, -1
  store i32 %222, ptr %5, align 8, !tbaa !232
  br label %223

223:                                              ; preds = %219, %220
  %.0 = phi ptr [ %.269, %220 ], [ %.14668, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %224, align 8, !tbaa !323
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 4, !tbaa !44
  %228 = load i32, ptr %226, align 8, !tbaa !44
  store i32 %228, ptr %225, align 4, !tbaa !44
  store i32 %227, ptr %226, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !326
  %232 = load ptr, ptr %230, align 8, !tbaa !326
  store ptr %232, ptr %229, align 8, !tbaa !326
  store ptr %231, ptr %230, align 8, !tbaa !326
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
  %254 = load i32, ptr %252, align 4, !tbaa !44
  %255 = load i32, ptr %253, align 8, !tbaa !44
  store i32 %255, ptr %252, align 4, !tbaa !44
  store i32 %254, ptr %253, align 8, !tbaa !44
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !326
  %259 = load ptr, ptr %257, align 8, !tbaa !326
  store ptr %259, ptr %256, align 8, !tbaa !326
  store ptr %258, ptr %257, align 8, !tbaa !326
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
  store i32 2, ptr %279, align 4, !tbaa !225
  store i32 %16, ptr %.0, align 8, !tbaa !221
  %280 = load i32, ptr %3, align 4, !tbaa !231
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4, !tbaa !231
  br label %284

282:                                              ; preds = %.lr.ph70, %159, %156
  %.3 = phi ptr [ %.269, %159 ], [ %.269, %156 ], [ %.14668, %.lr.ph70 ]
  %283 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %283, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !328

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
  %3 = load i32, ptr %2, align 8, !tbaa !230
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !227
  %22 = load i32, ptr %2, align 8, !tbaa !230
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !227
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !227
  store i32 %4, ptr %2, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !232
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
  %9 = getelementptr inbounds nuw %class.default_map_entry, ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %146, %4
  ret void

.lr.ph42:                                         ; preds = %4, %146
  %.02839 = phi ptr [ %147, %146 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02839, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !225
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !221
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
  %19 = load i32, ptr %18, align 4, !tbaa !225
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !323
  store i32 %25, ptr %23, align 8, !tbaa !323
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load i32, ptr %26, align 4, !tbaa !44
  %29 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %29, ptr %26, align 4, !tbaa !44
  store i32 %28, ptr %27, align 4, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !326
  %33 = load ptr, ptr %31, align 8, !tbaa !326
  store ptr %33, ptr %30, align 8, !tbaa !326
  store ptr %32, ptr %31, align 8, !tbaa !326
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
  %55 = load i32, ptr %53, align 4, !tbaa !44
  %56 = load i32, ptr %54, align 4, !tbaa !44
  store i32 %56, ptr %53, align 4, !tbaa !44
  store i32 %55, ptr %54, align 4, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !326
  %60 = load ptr, ptr %58, align 8, !tbaa !326
  store ptr %60, ptr %57, align 8, !tbaa !326
  store ptr %59, ptr %58, align 8, !tbaa !326
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !329

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !225
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !323
  store i32 %89, ptr %87, align 8, !tbaa !323
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %92 = load i32, ptr %90, align 4, !tbaa !44
  %93 = load i32, ptr %91, align 4, !tbaa !44
  store i32 %93, ptr %90, align 4, !tbaa !44
  store i32 %92, ptr %91, align 4, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !326
  %97 = load ptr, ptr %95, align 8, !tbaa !326
  store ptr %97, ptr %94, align 8, !tbaa !326
  store ptr %96, ptr %95, align 8, !tbaa !326
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
  %119 = load i32, ptr %117, align 4, !tbaa !44
  %120 = load i32, ptr %118, align 4, !tbaa !44
  store i32 %120, ptr %117, align 4, !tbaa !44
  store i32 %119, ptr %118, align 4, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %123 = load ptr, ptr %121, align 8, !tbaa !326
  %124 = load ptr, ptr %122, align 8, !tbaa !326
  store ptr %124, ptr %121, align 8, !tbaa !326
  store ptr %123, ptr %122, align 8, !tbaa !326
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !330

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !331
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
  %3 = load i32, ptr %1, align 8, !tbaa !323
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !230
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !227
  %9 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  %.not39 = icmp eq i32 %7, %5
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %22, %2
  %.not3241 = icmp eq i32 %7, 0
  br i1 %.not3241, label %.loopexit, label %.lr.ph43

.lr.ph:                                           ; preds = %2, %22
  %.02940 = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !225
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !221
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !323
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !332

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !225
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !221
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !323
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !333

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !225
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !231
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !231
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !225
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !232
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !232
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !231
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !231
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
  %5 = load i32, ptr %4, align 8, !tbaa !230
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !227
  %23 = load i32, ptr %4, align 8, !tbaa !230
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !227
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !230
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
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !241

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !232
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
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %4, align 4, !tbaa !225
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !226

_ZN5u_mapI8rationalEC2Ev.exit:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %3, ptr %0, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %17, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %20, align 8, !tbaa !233
  %21 = load ptr, ptr %1, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !230
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit, %29
  %.sroa.0.0.i.i.i = phi ptr [ %30, %29 ], [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !225
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %29, %_ZN5u_mapI8rationalEC2Ev.exit
  %.sroa.0.1.i.i.i = phi ptr [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %29 ]
  %31 = getelementptr inbounds nuw %class.default_map_entry, ptr %21, i64 %24
  %.not23 = icmp eq ptr %.sroa.0.1.i.i.i, %31
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !233
  store i32 %33, ptr %20, align 8, !tbaa !233
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.sroa.021.024 = phi ptr [ %.sroa.021.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !323
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
  %40 = load i32, ptr %39, align 4, !tbaa !225
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %43, %25
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !334

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %42, %37
  %.sroa.021.2 = phi ptr [ %38, %37 ], [ %43, %42 ], [ %.sroa.021.1, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.021.2, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !335
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !335
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
!79 = distinct !{!79, !49, !80}
!80 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = !{!84, !113, i64 192}
!84 = !{!"_ZTSN3nla4coreE", !32, i64 0, !32, i64 4, !85, i64 8, !113, i64 192, !114, i64 200, !37, i64 208, !115, i64 224, !117, i64 256, !119, i64 264, !121, i64 272, !123, i64 280, !42, i64 288, !42, i64 312, !125, i64 336, !126, i64 520, !127, i64 704, !128, i64 888, !129, i64 1072, !130, i64 1080, !133, i64 1112, !147, i64 2544, !32, i64 2752, !66, i64 2756, !149, i64 2760, !151, i64 2968, !190, i64 4416, !24, i64 4632, !42, i64 4640, !205, i64 4664, !66, i64 4704, !214, i64 4712, !66, i64 4720, !32, i64 4724, !47, i64 4728}
!85 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !86, i64 0, !87, i64 8, !93, i64 64, !97, i64 80, !99, i64 88, !106, i64 144, !69, i64 152, !24, i64 160, !109, i64 168, !112, i64 176}
!86 = !{!"p1 _ZTSN3nla7emonicsE", !6, i64 0}
!87 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !88, i64 0, !89, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !90, i64 40}
!88 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !6, i64 0}
!89 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!90 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !91, i64 0, !92, i64 8}
!91 = !{!"_ZTS5trail"}
!92 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !6, i64 0}
!93 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTS6vectorIjLb1EjE", !26, i64 0}
!95 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !6, i64 0}
!97 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !6, i64 0}
!99 = !{!"_ZTS11trail_stack", !100, i64 0, !24, i64 8, !103, i64 16}
!100 = !{!"_ZTS10ptr_vectorI5trailE", !101, i64 0}
!101 = !{!"_ZTS6vectorIP5trailLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS5trail", !13, i64 0}
!103 = !{!"_ZTS6region", !104, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !105, i64 32}
!104 = !{!"p1 omnipotent char", !6, i64 0}
!105 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!106 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !108, i64 0}
!108 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !6, i64 0}
!109 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN3nla16eq_justificationE", !6, i64 0}
!112 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !32, i64 0, !32, i64 4}
!113 = !{!"p1 _ZTSN2lp10lar_solverE", !6, i64 0}
!114 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!115 = !{!"_ZTSSt8functionIFbjEE", !116, i64 0, !6, i64 24}
!116 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!117 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTSN3nla5lemmaE", !6, i64 0}
!119 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !120, i64 0}
!120 = !{!"p1 _ZTSN3nla4ineqE", !6, i64 0}
!121 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTSN2lp8equalityE", !6, i64 0}
!123 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN2lp14fixed_equalityE", !6, i64 0}
!125 = !{!"_ZTSN3nla8tangentsE", !4, i64 0}
!126 = !{!"_ZTSN3nla6basicsE", !4, i64 0}
!127 = !{!"_ZTSN3nla5orderE", !4, i64 0}
!128 = !{!"_ZTSN3nla8monotoneE", !4, i64 0}
!129 = !{!"_ZTSN3nla6powersE", !5, i64 0}
!130 = !{!"_ZTSN3nla9divisionsE", !5, i64 0, !131, i64 8, !131, i64 16, !131, i64 24}
!131 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTSSt5tupleIJjjjEE", !6, i64 0}
!133 = !{!"_ZTSN3nla9intervalsE", !134, i64 0, !5, i64 1424}
!134 = !{!"_ZTS13dep_intervals", !135, i64 0, !136, i64 8, !142, i64 736, !144, i64 752}
!135 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !6, i64 0}
!136 = !{!"_ZTS11mpq_managerILb0EE", !137, i64 0, !31, i64 600, !31, i64 616, !31, i64 632, !31, i64 648, !30, i64 664, !30, i64 696}
!137 = !{!"_ZTS11mpz_managerILb0EE", !138, i64 0, !139, i64 520, !141, i64 560, !32, i64 564, !31, i64 568, !31, i64 584}
!138 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !17, i64 512}
!139 = !{!"_ZTSSt15recursive_mutex", !140, i64 0}
!140 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!141 = !{!"_ZTS11mpn_manager"}
!142 = !{!"_ZTSN13dep_intervals9im_configE", !143, i64 0, !135, i64 8}
!143 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!144 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !114, i64 0, !142, i64 8, !30, i64 24, !30, i64 56, !30, i64 88, !30, i64 120, !30, i64 152, !30, i64 184, !30, i64 216, !30, i64 248, !30, i64 280, !32, i64 312, !145, i64 320, !145, i64 408, !145, i64 496, !145, i64 584}
!145 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !30, i64 0, !30, i64 32, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 64, !146, i64 72, !146, i64 80}
!146 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!147 = !{!"_ZTSN3nla15monomial_boundsE", !4, i64 0, !148, i64 184, !32, i64 192, !24, i64 200}
!148 = !{!"p1 _ZTS13dep_intervals", !6, i64 0}
!149 = !{!"_ZTSN3nla6hornerE", !4, i64 0, !150, i64 184, !32, i64 200}
!150 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !28, i64 0, !10, i64 8}
!151 = !{!"_ZTSN3nla7grobnerE", !4, i64 0, !152, i64 184, !176, i64 1136, !113, i64 1344, !42, i64 1352, !32, i64 1376, !32, i64 1380, !32, i64 1384, !66, i64 1388, !188, i64 1392}
!152 = !{!"_ZTSN2dd11pdd_managerE", !153, i64 0, !156, i64 8, !158, i64 16, !161, i64 40, !164, i64 64, !167, i64 88, !24, i64 112, !171, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !138, i64 160, !24, i64 680, !32, i64 688, !24, i64 696, !24, i64 704, !172, i64 712, !66, i64 720, !66, i64 721, !32, i64 724, !175, i64 728, !24, i64 736, !24, i64 744, !29, i64 752, !29, i64 784, !32, i64 816, !29, i64 824, !24, i64 856, !32, i64 864, !24, i64 872, !24, i64 880, !29, i64 888, !29, i64 920}
!153 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !154, i64 0}
!154 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !6, i64 0}
!156 = !{!"_ZTS6vectorI8rationalLb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTS8rational", !6, i64 0}
!158 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !160, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!160 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !6, i64 0}
!161 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !163, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!163 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !6, i64 0}
!164 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !165, i64 0}
!165 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !166, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!166 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !6, i64 0}
!167 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !168, i64 0}
!168 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !169, i64 0}
!169 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !170, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!170 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !6, i64 0}
!171 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !6, i64 0}
!172 = !{!"_ZTS7svectorIdjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIdLb0EjE", !174, i64 0}
!174 = !{!"p1 double", !6, i64 0}
!175 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !7, i64 0}
!176 = !{!"_ZTSN2dd6solverE", !177, i64 0, !114, i64 8, !135, i64 16, !178, i64 24, !180, i64 56, !181, i64 104, !182, i64 136, !182, i64 144, !182, i64 152, !185, i64 160, !182, i64 168, !187, i64 176, !66, i64 184, !32, i64 188, !24, i64 192, !24, i64 200}
!177 = !{!"p1 _ZTSN2dd11pdd_managerE", !6, i64 0}
!178 = !{!"_ZTSN2dd6solver5statsE", !32, i64 0, !179, i64 8, !32, i64 16, !32, i64 20, !32, i64 24}
!179 = !{!"double", !7, i64 0}
!180 = !{!"_ZTSN2dd6solver6configE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !66, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40}
!181 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !116, i64 0, !6, i64 24}
!182 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !183, i64 0}
!183 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !184, i64 0}
!184 = !{!"p2 _ZTSN2dd6solver8equationE", !13, i64 0}
!185 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !186, i64 0}
!186 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !6, i64 0}
!187 = !{!"p1 _ZTSN2dd6solver8equationE", !6, i64 0}
!188 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !189, i64 0}
!189 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!190 = !{!"_ZTSN3nla7emonicsE", !99, i64 0, !191, i64 56, !24, i64 112, !88, i64 120, !46, i64 128, !24, i64 136, !32, i64 144, !194, i64 152, !197, i64 160, !198, i64 168, !199, i64 176}
!191 = !{!"_ZTS10union_findIN3nla7emonicsEE", !86, i64 0, !89, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !192, i64 40}
!192 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !91, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !6, i64 0}
!194 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !195, i64 0}
!195 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !196, i64 0}
!196 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !6, i64 0}
!197 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !86, i64 0}
!198 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !86, i64 0}
!199 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !200, i64 0}
!200 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !202, i64 0, !203, i64 8, !204, i64 16, !32, i64 24, !32, i64 28, !32, i64 32}
!202 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !197, i64 0}
!203 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !198, i64 0}
!204 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !6, i64 0}
!205 = !{!"_ZTS8reslimit", !206, i64 0, !66, i64 4, !17, i64 8, !17, i64 16, !208, i64 24, !211, i64 32}
!206 = !{!"_ZTSSt6atomicIjE", !207, i64 0}
!207 = !{!"_ZTSSt13__atomic_baseIjE", !32, i64 0}
!208 = !{!"_ZTS7svectorImjE", !209, i64 0}
!209 = !{!"_ZTS6vectorImLb0EjE", !210, i64 0}
!210 = !{!"p1 long", !6, i64 0}
!211 = !{!"_ZTS10ptr_vectorI8reslimitE", !212, i64 0}
!212 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !213, i64 0}
!213 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!214 = !{!"_ZTSN3nra6solverE", !215, i64 0}
!215 = !{!"p1 _ZTSN3nra6solver3impE", !6, i64 0}
!216 = !{!217, !32, i64 0}
!217 = !{!"_ZTSN3nla6mon_eqE", !32, i64 0, !24, i64 8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZngRK8rational: argument 0"}
!220 = distinct !{!220, !"_ZngRK8rational"}
!221 = !{!222, !32, i64 0}
!222 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !32, i64 0, !223, i64 4, !224, i64 8}
!223 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!224 = !{!"_ZTS9_key_dataIj8rationalE", !32, i64 0, !29, i64 8}
!225 = !{!222, !223, i64 4}
!226 = distinct !{!226, !49}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !229, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!229 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !6, i64 0}
!230 = !{!228, !32, i64 8}
!231 = !{!228, !32, i64 12}
!232 = !{!228, !32, i64 16}
!233 = !{!234, !32, i64 24}
!234 = !{!"_ZTSN2lp8lar_termE", !235, i64 0, !32, i64 24}
!235 = !{!"_ZTS5u_mapI8rationalE", !236, i64 0}
!236 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !237, i64 0}
!237 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !228, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN3nla4ineqE", !240, i64 0, !234, i64 8, !29, i64 40}
!240 = !{!"_ZTSN2lp16lconstraint_kindE", !7, i64 0}
!241 = distinct !{!241, !49}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK3nla7emonics15get_products_ofEj: argument 0"}
!244 = distinct !{!244, !"_ZNK3nla7emonics15get_products_ofEj"}
!245 = !{!246, !247, i64 8}
!246 = !{!"_ZTSN3nla7emonics8iteratorE", !86, i64 0, !247, i64 8, !66, i64 16}
!247 = !{!"p1 _ZTSN3nla7emonics4cellE", !6, i64 0}
!248 = !{i8 0, i8 2}
!249 = !{!246, !86, i64 0}
!250 = !{!251, !32, i64 8}
!251 = !{!"_ZTSN3nla7emonics4cellE", !247, i64 0, !32, i64 8}
!252 = !{!253, !32, i64 0}
!253 = !{!"_ZTSN3nla6factorE", !32, i64 0, !254, i64 4, !66, i64 8}
!254 = !{!"_ZTSN3nla11factor_typeE", !7, i64 0}
!255 = !{!253, !254, i64 4}
!256 = !{!253, !66, i64 8}
!257 = !{!246, !66, i64 16}
!258 = !{!251, !247, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN3nla9rrat_signERK8rational: argument 0"}
!261 = distinct !{!261, !"_ZN3nla9rrat_signERK8rational"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN3nla9rrat_signERK8rational: argument 0"}
!264 = distinct !{!264, !"_ZN3nla9rrat_signERK8rational"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZngRK8rational: argument 0"}
!267 = distinct !{!267, !"_ZngRK8rational"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!270 = distinct !{!270, !"_ZNK3nla6factor8rat_signEv"}
!271 = !{}
!272 = !{!254, !254, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN3nla7emonics8use_list5beginEv: argument 0"}
!275 = distinct !{!275, !"_ZN3nla7emonics8use_list5beginEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN3nla7emonics8use_list3endEv: argument 0"}
!278 = distinct !{!278, !"_ZN3nla7emonics8use_list3endEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK3nla7emonics15get_products_ofEj: argument 0"}
!281 = distinct !{!281, !"_ZNK3nla7emonics15get_products_ofEj"}
!282 = !{!283, !104, i64 0}
!283 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !284, i64 0, !17, i64 8, !7, i64 16}
!284 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !104, i64 0}
!285 = !{!283, !17, i64 8}
!286 = !{!7, !7, i64 0}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZngRK8rational: argument 0"}
!289 = distinct !{!289, !"_ZngRK8rational"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!292 = distinct !{!292, !"_ZNK3nla6factor8rat_signEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!295 = distinct !{!295, !"_ZNK3nla6factor8rat_signEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZngRK8rational: argument 0"}
!298 = distinct !{!298, !"_ZngRK8rational"}
!299 = !{!300, !66, i64 24}
!300 = !{!"_ZTSN3nla5monicE", !217, i64 0, !24, i64 16, !66, i64 24, !32, i64 28, !66, i64 32, !66, i64 33}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZngRK8rational: argument 0"}
!303 = distinct !{!303, !"_ZngRK8rational"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!306 = distinct !{!306, !"_ZNK3nla6factor8rat_signEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!309 = distinct !{!309, !"_ZNK3nla6factor8rat_signEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZngRK8rational: argument 0"}
!312 = distinct !{!312, !"_ZngRK8rational"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZngRK8rational: argument 0"}
!315 = distinct !{!315, !"_ZngRK8rational"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZngRK8rational: argument 0"}
!318 = distinct !{!318, !"_ZngRK8rational"}
!319 = !{!320, !320, i64 0}
!320 = !{!"vtable pointer", !8, i64 0}
!321 = !{!284, !104, i64 0}
!322 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!323 = !{!224, !32, i64 0}
!324 = distinct !{!324, !49}
!325 = distinct !{!325, !49}
!326 = !{!33, !33, i64 0}
!327 = distinct !{!327, !49}
!328 = distinct !{!328, !49}
!329 = distinct !{!329, !49}
!330 = distinct !{!330, !49}
!331 = distinct !{!331, !49}
!332 = distinct !{!332, !49}
!333 = distinct !{!333, !49}
!334 = distinct !{!334, !49}
!335 = !{!336, !32, i64 0}
!336 = !{!"_ZTSN3sat7literalE", !32, i64 0}
