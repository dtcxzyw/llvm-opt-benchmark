; ModuleID = 'bench/z3/original/nla_tangent_lemmas.ll'
source_filename = "bench/z3/original/nla_tangent_lemmas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::factorization" = type { %class.svector.18, ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.nla::tangent_imp" = type <{ %"struct.nla::point", %"struct.nla::point", %"struct.nla::point", %class.rational, i8, [7 x i8], %class.rational, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, i8, [7 x i8] }>
%"struct.nla::point" = type { %class.rational, %class.rational }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.213 }
%class.map.213 = type { %class.table2map.214 }
%class.table2map.214 = type { %class.core_hashtable.215 }
%class.core_hashtable.215 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct._key_data = type { i32, %class.rational }

$_ZN3nla5pointC2ERK8rationalS3_ = comdat any

$_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE = comdat any

$_ZN3nla5pointD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla11tangent_impD2Ev = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN6vectorIPN3nla3nexELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3nla5pointC2ERKS0_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3nla11tangent_imp14generate_line1Ev = comdat any

$_ZN3nla11tangent_imp14generate_line2Ev = comdat any

$_ZN3nla11tangent_imp14generate_planeERKNS_5pointE = comdat any

$_ZN3nla11tangent_imp18get_initial_pointsEv = comdat any

$_ZN3nla11tangent_imp10push_pointERNS_5pointE = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK3nla5pointmiERKS0_ = comdat any

$_ZN3nla5pointmLE8rational = comdat any

$_ZNK3nla5pointplERKS0_ = comdat any

$_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE = comdat any

$_ZN3nla5pointaSERKS0_ = comdat any

$_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN2lp8lar_termC2ERKS0_ = comdat any

$_ZN2lp8lar_term7add_varEj = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"arith.nl.tangents\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"tangent line 1\00", align 1
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"tangent line 2\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"generate tangent plane\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_tangent_lemmas.cpp, ptr null }]

@_ZN3nla8tangentsC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla8tangentsC2EPNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla8tangentsC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla8tangents13tangent_lemmaEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nla::factorization", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nla::tangent_imp", align 8
  %5 = alloca %"struct.nla::point", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper17arith_nl_tangentsEv.exit unwind label %57

_ZNK17smt_params_helper17arith_nl_tangentsEv.exit: ; preds = %1
  br i1 %12, label %13, label %73

13:                                               ; preds = %_ZNK17smt_params_helper17arith_nl_tangentsEv.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = invoke noundef zeroext i1 @_ZN3nla4core18find_bfc_to_refineERPKNS_5monicERNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %57

16:                                               ; preds = %13
  br i1 %15, label %17, label %73

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %20)
          to label %21 unwind label %59

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %2, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %23)
          to label %24 unwind label %61

24:                                               ; preds = %21
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %63

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = zext i32 %19 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE(ptr noundef nonnull align 8 dereferenceable(313) %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %34 unwind label %65

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit.i unwind label %38

38:                                               ; preds = %.noexc.i.i, %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i1.i unwind label %43

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN3nla5pointD2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZN3nla5pointD2Ev.exit:                           ; preds = %.noexc.i1.i
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %_ZN3nla5pointD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %_ZN3nla5pointD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i14 unwind label %53

.noexc.i14:                                       ; preds = %_ZN8rationalD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalD2Ev.exit15 unwind label %53

53:                                               ; preds = %.noexc.i14, %_ZN8rationalD2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3nla11tangent_imp18get_initial_pointsEv(ptr noundef nonnull align 8 dereferenceable(313) %4)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN8rationalD2Ev.exit15
  invoke void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %4, ptr noundef nonnull align 8 dereferenceable(313) %4)
          to label %.noexc16 unwind label %70

.noexc16:                                         ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 64
  invoke void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %4, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %.noexc17 unwind label %70

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZN3nla11tangent_imp14generate_line1Ev(ptr noundef nonnull align 8 dereferenceable(313) %4)
          to label %.noexc18 unwind label %70

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZN3nla11tangent_imp14generate_line2Ev(ptr noundef nonnull align 8 dereferenceable(313) %4)
          to label %.noexc19 unwind label %70

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %4, ptr noundef nonnull align 8 dereferenceable(313) %4)
          to label %.noexc20 unwind label %70

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %4, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %_ZN3nla11tangent_impclEv.exit unwind label %70

_ZN3nla11tangent_impclEv.exit:                    ; preds = %.noexc20
  call void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

57:                                               ; preds = %1, %13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %80

59:                                               ; preds = %17
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %69

69:                                               ; preds = %68, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

70:                                               ; preds = %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc, %_ZN8rationalD2Ev.exit15
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %4) #15
  br label %72

72:                                               ; preds = %70, %69
  %.pn11 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

73:                                               ; preds = %_ZN3nla11tangent_impclEv.exit, %16, %_ZNK17smt_params_helper17arith_nl_tangentsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN3nla13factorizationD2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

80:                                               ; preds = %72, %57
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %72 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn11.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3nla4core18find_bfc_to_refineERPKNS_5monicERNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !194
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %19, ptr %0, align 8, !tbaa !193
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !193
  store i32 %27, ptr %8, align 8, !tbaa !193
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %31, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !194
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %2, align 8, !tbaa !193
  store i32 %47, ptr %31, align 8, !tbaa !193
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4 unwind label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  %55 = load i32, ptr %49, align 8, !tbaa !193
  store i32 %55, ptr %36, align 8, !tbaa !193
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit6

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit6 unwind label %59

_ZN8rationalC2ERKS_.exit6:                        ; preds = %54, %58
  ret void

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_impC2ENS_5pointERK8rationalRKNS_5monicERKNS_13factorizationERNS_8tangentsE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(184) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %20, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %21, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %25, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %26, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %30, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %31, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %35, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %36, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %40, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %41, align 8, !tbaa !193
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %45, align 8, !tbaa !194
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN3nla5pointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %47 unwind label %134

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %136

50:                                               ; preds = %47
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr %52, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %86

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = load i32, ptr %61, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %86

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 8, !tbaa !193
  %81 = load i32, ptr %48, align 8, !tbaa !193
  %82 = icmp slt i32 %80, %81
  br label %_ZltRK8rationalS1_.exit

83:                                               ; preds = %74, %69
  %84 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %83
  %85 = icmp slt i32 %84, 0
  br label %_ZltRK8rationalS1_.exit

86:                                               ; preds = %60, %50
  %87 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZltRK8rationalS1_.exit unwind label %138

_ZltRK8rationalS1_.exit:                          ; preds = %.noexc, %79, %86
  %.0.i.i = phi i1 [ %85, %.noexc ], [ %82, %79 ], [ %87, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = zext i1 %.0.i.i to i8
  store i8 %89, ptr %88, align 8, !tbaa !195
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %90, align 8, !tbaa !193
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %94, align 8, !tbaa !194
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1, ptr %95, align 8, !tbaa !193
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -4
  store i8 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %99, align 8, !tbaa !194
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZltRK8rationalS1_.exit
  %106 = load i32, ptr %2, align 8, !tbaa !193
  store i32 %106, ptr %90, align 8, !tbaa !193
  store i8 %93, ptr %91, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

107:                                              ; preds = %_ZltRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %138

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %107, %105
  %108 = load i8, ptr %53, align 4
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %112 = load i32, ptr %52, align 8, !tbaa !193
  store i32 %112, ptr %95, align 8, !tbaa !193
  %113 = load i8, ptr %96, align 4
  %114 = and i8 %113, -2
  store i8 %114, ptr %96, align 4
  br label %116

115:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %116 unwind label %138

116:                                              ; preds = %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %118 = load i32, ptr %3, align 8, !tbaa !44
  store i32 %118, ptr %117, align 8, !tbaa !199
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %3, ptr %119, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %121, ptr %120, align 8, !tbaa !200
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %122, ptr %123, align 8, !tbaa !200
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %125 = load i32, ptr %121, align 4, !tbaa !201
  store i32 %125, ptr %124, align 8, !tbaa !204
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %127 = load i32, ptr %122, align 4, !tbaa !201
  store i32 %127, ptr %126, align 4, !tbaa !205
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %5, ptr %128, align 8, !tbaa !206
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !207
  %132 = icmp ne ptr %131, null
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %129, align 8, !tbaa !210
  ret void

134:                                              ; preds = %6
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %141

136:                                              ; preds = %47
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %115, %107, %86, %83
  %139 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %140

140:                                              ; preds = %138, %136
  %.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  tail call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #15
  br label %141

141:                                              ; preds = %140, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %135, %134 ]
  tail call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #15
  tail call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i1 unwind label %10

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit2 unwind label %10

10:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_impD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i1 unwind label %11

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit2 unwind label %11

11:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %_ZN8rationalD2Ev.exit2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit.i unwind label %18

18:                                               ; preds = %.noexc.i.i, %_ZN8rationalD2Ev.exit2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i1.i unwind label %23

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN3nla5pointD2Ev.exit unwind label %23

23:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN3nla5pointD2Ev.exit:                           ; preds = %.noexc.i1.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i3 unwind label %30

.noexc.i.i3:                                      ; preds = %_ZN3nla5pointD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit.i4 unwind label %30

30:                                               ; preds = %.noexc.i.i3, %_ZN3nla5pointD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN8rationalD2Ev.exit.i4:                         ; preds = %.noexc.i.i3
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %.noexc.i1.i5 unwind label %35

.noexc.i1.i5:                                     ; preds = %_ZN8rationalD2Ev.exit.i4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN3nla5pointD2Ev.exit6 unwind label %35

35:                                               ; preds = %.noexc.i1.i5, %_ZN8rationalD2Ev.exit.i4
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN3nla5pointD2Ev.exit6:                          ; preds = %.noexc.i1.i5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i.i7 unwind label %41

.noexc.i.i7:                                      ; preds = %_ZN3nla5pointD2Ev.exit6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit.i8 unwind label %41

41:                                               ; preds = %.noexc.i.i7, %_ZN3nla5pointD2Ev.exit6
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN8rationalD2Ev.exit.i8:                         ; preds = %.noexc.i.i7
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i1.i9 unwind label %46

.noexc.i1.i9:                                     ; preds = %_ZN8rationalD2Ev.exit.i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN3nla5pointD2Ev.exit10 unwind label %46

46:                                               ; preds = %.noexc.i1.i9, %_ZN8rationalD2Ev.exit.i8
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN3nla5pointD2Ev.exit10:                         ; preds = %.noexc.i1.i9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN6vectorIN3nla6factorELb0EjED2Ev.exit:          ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !211
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %10, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %19, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %20, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %24, align 8, !tbaa !194
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 1, ptr %15, align 8, !tbaa !193
  store i8 %18, ptr %16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %26 unwind label %30

26:                                               ; preds = %1
  store i32 1, ptr %20, align 8, !tbaa !193
  %27 = load i8, ptr %21, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %21, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %29, align 8, !tbaa !218
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  tail call void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !221
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !222

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !216
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !216
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #16
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !221
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #16
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !225

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !213
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !213
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #16
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3nla3nexELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla5pointC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !194
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %18, ptr %0, align 8, !tbaa !193
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !193
  store i32 %26, ptr %7, align 8, !tbaa !193
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %30, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !193
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !194
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %31, align 8, !tbaa !193
  store i32 %47, ptr %30, align 8, !tbaa !193
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4 unwind label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  %55 = load i32, ptr %49, align 8, !tbaa !193
  store i32 %55, ptr %36, align 8, !tbaa !193
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit6

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit6 unwind label %59

_ZN8rationalC2ERKS_.exit6:                        ; preds = %54, %58
  ret void

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %16, ptr %4, align 8, !tbaa !193
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
  %24 = load i32, ptr %18, align 8, !tbaa !193
  store i32 %24, ptr %7, align 8, !tbaa !193
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  store i32 1, ptr %7, align 8, !tbaa !193
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !194
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !193
  store i32 %62, ptr %0, align 8, !tbaa !193
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
  %68 = load i32, ptr %7, align 8, !tbaa !193
  store i32 %68, ptr %52, align 8, !tbaa !193
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_line1Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nla::new_lemma", align 8
  %3 = alloca %"class.nla::ineq", align 8
  %4 = alloca %"class.nla::ineq", align 8
  %5 = alloca %"class.lp::lar_term", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(4736) %11, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i32, ptr %12, align 8, !tbaa !204
  %14 = load ptr, ptr %9, align 8, !tbaa !226
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %20
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %13, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %154

22:                                               ; preds = %1
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %24 unwind label %156

24:                                               ; preds = %22
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 4, !tbaa !231, !range !232, !noalias !228, !noundef !233
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = load i8, ptr %32, align 4, !alias.scope !228
  %34 = and i8 %33, -4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %35, align 8, !tbaa !194, !alias.scope !228
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %36, align 8, !tbaa !193, !alias.scope !228
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = load i8, ptr %37, align 4, !alias.scope !228
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4, !alias.scope !228
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %40, align 8, !tbaa !194, !alias.scope !228
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !228
  %..i = select i1 %31, i32 -1, i32 1
  store i32 %..i, ptr %8, align 8, !tbaa !193, !alias.scope !228
  store i8 %34, ptr %32, align 4, !alias.scope !228
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %42 unwind label %159

42:                                               ; preds = %24
  store i32 1, ptr %36, align 8, !tbaa !193, !alias.scope !228
  %43 = load i8, ptr %37, align 4, !alias.scope !228
  %44 = and i8 %43, -2
  store i8 %44, ptr %37, align 4, !alias.scope !228
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  store i32 0, ptr %7, align 8, !tbaa !193, !alias.scope !234
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = load i8, ptr %45, align 4, !alias.scope !234
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4, !alias.scope !234
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %48, align 8, !tbaa !194, !alias.scope !234
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %49, align 8, !tbaa !193, !alias.scope !234
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %51 = load i8, ptr %50, align 4, !alias.scope !234
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4, !alias.scope !234
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %53, align 8, !tbaa !194, !alias.scope !234
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !234
  %55 = load i8, ptr %32, align 4, !noalias !234
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %42
  %58 = load i32, ptr %8, align 8, !tbaa !193, !noalias !234
  store i32 %58, ptr %7, align 8, !tbaa !193, !alias.scope !234
  store i8 %47, ptr %45, align 4, !alias.scope !234
  br label %62

59:                                               ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %161

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %59
  %.pre = load i8, ptr %37, align 4, !noalias !234
  %60 = and i8 %.pre, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %63 = load i32, ptr %36, align 8, !tbaa !193, !noalias !234
  store i32 %63, ptr %49, align 8, !tbaa !193, !alias.scope !234
  %64 = load i8, ptr %50, align 4, !alias.scope !234
  %65 = and i8 %64, -2
  store i8 %65, ptr %50, align 4, !alias.scope !234
  br label %_ZN8rationalC2ERKS_.exit.i

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %161

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %66, %62
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !234
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %68

68:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %163

71:                                               ; preds = %_ZngRK8rational.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %73 = load i32, ptr %72, align 4, !tbaa !205
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %165

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %74, %71 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %71 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !237
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %75, align 4, !tbaa !241
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %76, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -4
  store i8 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %80, align 8, !tbaa !194
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %81, align 8, !tbaa !193
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -4
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %85, align 8, !tbaa !194
  %86 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !242

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %74, ptr %5, align 8, !tbaa !243
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %88, align 8, !tbaa !246
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %89, align 4, !tbaa !247
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %90, align 8, !tbaa !248
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %91, align 8, !tbaa !249
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %26)
          to label %92 unwind label %93

92:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %73)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %93

93:                                               ; preds = %92, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #15
  br label %.body20

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %92
  store i32 0, ptr %4, align 8, !tbaa !254
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %.noexc22 unwind label %167

.noexc22:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %100, align 8, !tbaa !194
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %101, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -4
  store i8 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %105, align 8, !tbaa !194
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 0, ptr %96, align 8, !tbaa !193
  store i8 %99, ptr %97, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc22
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %95) #15
  br label %.body23

109:                                              ; preds = %.noexc22
  store i32 1, ptr %101, align 8, !tbaa !193
  %110 = load i8, ptr %102, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %102, align 4
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %113 unwind label %169

113:                                              ; preds = %109
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %114 = load ptr, ptr %5, align 8, !tbaa !243
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN2lp8lar_termD2Ev.exit, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %88, align 8, !tbaa !246
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %116, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %125, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %117, %116 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %114, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %121

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %121

121:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %125 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %126

126:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %113, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !243
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8rationalD2Ev.exit unwind label %131

131:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i25 unwind label %135

.noexc.i25:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit26 unwind label %135

135:                                              ; preds = %.noexc.i25, %_ZN8rationalD2Ev.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i25
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i27 unwind label %139

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit28 unwind label %139

139:                                              ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit26
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #14
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %143 = load i8, ptr %142, align 8, !tbaa !210, !range !232, !noundef !233
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit, label %145

145:                                              ; preds = %_ZN8rationalD2Ev.exit28
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %147 = load ptr, ptr %146, align 8, !tbaa !258
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %147)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %150 = load ptr, ptr %149, align 8, !tbaa !259
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(9) %150)
          to label %.noexc30 unwind label %173

.noexc30:                                         ; preds = %.noexc29
  %152 = load ptr, ptr %27, align 8, !tbaa !227
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(9) %152)
          to label %_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit unwind label %173

_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit: ; preds = %_ZN8rationalD2Ev.exit28, %.noexc30
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %175

159:                                              ; preds = %24
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %172

161:                                              ; preds = %66, %59
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %_ZngRK8rational.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %171

165:                                              ; preds = %71
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

167:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

169:                                              ; preds = %109
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  br label %.body23

.body23:                                          ; preds = %167, %107, %169
  %.pn10 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %108, %107 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #15
  br label %.body20

.body20:                                          ; preds = %165, %93, %.body23
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body23 ], [ %166, %165 ], [ %94, %93 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %171

171:                                              ; preds = %.body20, %163
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %.body20 ], [ %164, %163 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

.body:                                            ; preds = %161, %68, %171
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %171 ], [ %162, %161 ], [ %69, %68 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %172

172:                                              ; preds = %.body, %159
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %.body ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

173:                                              ; preds = %.noexc30, %.noexc29, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %172, %158
  %.pn16 = phi { ptr, i32 } [ %174, %173 ], [ %.pn10.pn.pn.pn.pn, %172 ], [ %.pn, %158 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_line2Ev(ptr noundef nonnull align 8 dereferenceable(313) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.nla::new_lemma", align 8
  %3 = alloca %"class.nla::ineq", align 8
  %4 = alloca %"class.nla::ineq", align 8
  %5 = alloca %"class.lp::lar_term", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(4736) %11, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = load i32, ptr %12, align 4, !tbaa !205
  %14 = load ptr, ptr %9, align 8, !tbaa !226
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = zext i32 %13 to i64
  %21 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %20
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %13, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %154

22:                                               ; preds = %1
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %24 unwind label %156

24:                                               ; preds = %22
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load i32, ptr %25, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 4, !tbaa !231, !range !232, !noalias !260, !noundef !233
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = load i8, ptr %32, align 4, !alias.scope !260
  %34 = and i8 %33, -4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %35, align 8, !tbaa !194, !alias.scope !260
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %36, align 8, !tbaa !193, !alias.scope !260
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = load i8, ptr %37, align 4, !alias.scope !260
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4, !alias.scope !260
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %40, align 8, !tbaa !194, !alias.scope !260
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !260
  %..i = select i1 %31, i32 -1, i32 1
  store i32 %..i, ptr %8, align 8, !tbaa !193, !alias.scope !260
  store i8 %34, ptr %32, align 4, !alias.scope !260
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %42 unwind label %159

42:                                               ; preds = %24
  store i32 1, ptr %36, align 8, !tbaa !193, !alias.scope !260
  %43 = load i8, ptr %37, align 4, !alias.scope !260
  %44 = and i8 %43, -2
  store i8 %44, ptr %37, align 4, !alias.scope !260
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  store i32 0, ptr %7, align 8, !tbaa !193, !alias.scope !263
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = load i8, ptr %45, align 4, !alias.scope !263
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4, !alias.scope !263
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %48, align 8, !tbaa !194, !alias.scope !263
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %49, align 8, !tbaa !193, !alias.scope !263
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %51 = load i8, ptr %50, align 4, !alias.scope !263
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4, !alias.scope !263
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %53, align 8, !tbaa !194, !alias.scope !263
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !263
  %55 = load i8, ptr %32, align 4, !noalias !263
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %42
  %58 = load i32, ptr %8, align 8, !tbaa !193, !noalias !263
  store i32 %58, ptr %7, align 8, !tbaa !193, !alias.scope !263
  store i8 %47, ptr %45, align 4, !alias.scope !263
  br label %62

59:                                               ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %161

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %59
  %.pre = load i8, ptr %37, align 4, !noalias !263
  %60 = and i8 %.pre, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %63 = load i32, ptr %36, align 8, !tbaa !193, !noalias !263
  store i32 %63, ptr %49, align 8, !tbaa !193, !alias.scope !263
  %64 = load i8, ptr %50, align 4, !alias.scope !263
  %65 = and i8 %64, -2
  store i8 %65, ptr %50, align 4, !alias.scope !263
  br label %_ZN8rationalC2ERKS_.exit.i

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %161

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %66, %62
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !263
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZngRK8rational.exit unwind label %68

68:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %163

71:                                               ; preds = %_ZngRK8rational.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %73 = load i32, ptr %72, align 8, !tbaa !204
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %165

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %74, %71 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %71 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !237
  %75 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %75, align 4, !tbaa !241
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %76, align 8, !tbaa !193
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -4
  store i8 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %80, align 8, !tbaa !194
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %81, align 8, !tbaa !193
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -4
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %85, align 8, !tbaa !194
  %86 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !242

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %74, ptr %5, align 8, !tbaa !243
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %88, align 8, !tbaa !246
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %89, align 4, !tbaa !247
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %90, align 8, !tbaa !248
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %91, align 8, !tbaa !249
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %26)
          to label %92 unwind label %93

92:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %73)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %93

93:                                               ; preds = %92, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #15
  br label %.body20

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %92
  store i32 0, ptr %4, align 8, !tbaa !254
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %95, ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %.noexc22 unwind label %167

.noexc22:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %100, align 8, !tbaa !194
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %101, align 8, !tbaa !193
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -4
  store i8 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %105, align 8, !tbaa !194
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 0, ptr %96, align 8, !tbaa !193
  store i8 %99, ptr %97, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc22
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %95) #15
  br label %.body23

109:                                              ; preds = %.noexc22
  store i32 1, ptr %101, align 8, !tbaa !193
  %110 = load i8, ptr %102, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %102, align 4
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %113 unwind label %169

113:                                              ; preds = %109
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %114 = load ptr, ptr %5, align 8, !tbaa !243
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN2lp8lar_termD2Ev.exit, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %88, align 8, !tbaa !246
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %116, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %125, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %117, %116 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %124, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %114, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %121

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %121

121:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %125 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %126

126:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %113, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !243
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZN8rationalD2Ev.exit unwind label %131

131:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i25 unwind label %135

.noexc.i25:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit26 unwind label %135

135:                                              ; preds = %.noexc.i25, %_ZN8rationalD2Ev.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #14
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i25
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i27 unwind label %139

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit28 unwind label %139

139:                                              ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit26
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #14
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %143 = load i8, ptr %142, align 8, !tbaa !210, !range !232, !noundef !233
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit, label %145

145:                                              ; preds = %_ZN8rationalD2Ev.exit28
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %147 = load ptr, ptr %146, align 8, !tbaa !258
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(34) %147)
          to label %.noexc29 unwind label %173

.noexc29:                                         ; preds = %145
  %149 = load ptr, ptr %27, align 8, !tbaa !259
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(9) %149)
          to label %.noexc30 unwind label %173

.noexc30:                                         ; preds = %.noexc29
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %152 = load ptr, ptr %151, align 8, !tbaa !227
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(9) %152)
          to label %_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit unwind label %173

_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit: ; preds = %_ZN8rationalD2Ev.exit28, %.noexc30
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

154:                                              ; preds = %1
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %175

159:                                              ; preds = %24
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %172

161:                                              ; preds = %66, %59
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %_ZngRK8rational.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %171

165:                                              ; preds = %71
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

167:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

169:                                              ; preds = %109
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  br label %.body23

.body23:                                          ; preds = %167, %107, %169
  %.pn10 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %108, %107 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #15
  br label %.body20

.body20:                                          ; preds = %165, %93, %.body23
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body23 ], [ %166, %165 ], [ %94, %93 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %171

171:                                              ; preds = %.body20, %163
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %.body20 ], [ %164, %163 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

.body:                                            ; preds = %161, %68, %171
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %171 ], [ %162, %161 ], [ %69, %68 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %172

172:                                              ; preds = %.body, %159
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %.body ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

173:                                              ; preds = %.noexc30, %.noexc29, %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %172, %158
  %.pn16 = phi { ptr, i32 } [ %174, %173 ], [ %.pn10.pn.pn.pn.pn, %172 ], [ %.pn, %158 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp14generate_planeERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nla::new_lemma", align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.lp::lar_term", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %"class.nla::ineq", align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(4736) %20, ptr noundef nonnull @.str.10)
  %21 = load ptr, ptr %18, align 8, !tbaa !226
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i32, ptr %23, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 4, !tbaa !231, !range !232, !noalias !266, !noundef !233
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !tbaa !194, !alias.scope !266
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %32, align 8, !tbaa !193, !alias.scope !266
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %33, align 4, !alias.scope !266
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %34, align 8, !tbaa !194, !alias.scope !266
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !266
  %..i = select i1 %29, i32 -1, i32 1
  store i32 %..i, ptr %5, align 8, !tbaa !193, !alias.scope !266
  store i8 0, ptr %30, align 4, !alias.scope !266
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %36 unwind label %295

36:                                               ; preds = %2
  store i32 1, ptr %32, align 8, !tbaa !193, !alias.scope !266
  %37 = load i8, ptr %33, align 4, !alias.scope !266
  %38 = and i8 %37, -2
  store i8 %38, ptr %33, align 4, !alias.scope !266
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %297

39:                                               ; preds = %36
  invoke void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4736) %22, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %299

40:                                               ; preds = %39
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i, %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i45 unwind label %47

.noexc.i45:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit46 unwind label %47

47:                                               ; preds = %.noexc.i45, %_ZN8rationalD2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %18, align 8, !tbaa !226
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %53 = load i32, ptr %52, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !227
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 4, !tbaa !231, !range !232, !noalias !269, !noundef !233
  %58 = trunc nuw i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = load i8, ptr %59, align 4, !alias.scope !269
  %61 = and i8 %60, -4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %62, align 8, !tbaa !194, !alias.scope !269
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %63, align 8, !tbaa !193, !alias.scope !269
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %65 = load i8, ptr %64, align 4, !alias.scope !269
  %66 = and i8 %65, -4
  store i8 %66, ptr %64, align 4, !alias.scope !269
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %67, align 8, !tbaa !194, !alias.scope !269
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !269
  %..i47 = select i1 %58, i32 -1, i32 1
  store i32 %..i47, ptr %7, align 8, !tbaa !193, !alias.scope !269
  store i8 %61, ptr %59, align 4, !alias.scope !269
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %69 unwind label %303

69:                                               ; preds = %_ZN8rationalD2Ev.exit46
  store i32 1, ptr %63, align 8, !tbaa !193, !alias.scope !269
  %70 = load i8, ptr %64, align 4, !alias.scope !269
  %71 = and i8 %70, -2
  store i8 %71, ptr %64, align 4, !alias.scope !269
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %305

73:                                               ; preds = %69
  invoke void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4736) %51, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %307

74:                                               ; preds = %73
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i49 unwind label %77

.noexc.i49:                                       ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalD2Ev.exit50 unwind label %77

77:                                               ; preds = %.noexc.i49, %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i49
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i51 unwind label %81

.noexc.i51:                                       ; preds = %_ZN8rationalD2Ev.exit50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalD2Ev.exit52 unwind label %81

81:                                               ; preds = %.noexc.i51, %_ZN8rationalD2Ev.exit50
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %311

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN8rationalD2Ev.exit52, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %84, %_ZN8rationalD2Ev.exit52 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZN8rationalD2Ev.exit52 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !237
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %85, align 4, !tbaa !241
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %86, align 8, !tbaa !193
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -4
  store i8 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %90, align 8, !tbaa !194
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %91, align 8, !tbaa !193
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -4
  store i8 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %95, align 8, !tbaa !194
  %96 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %98, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !242

98:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %84, ptr %8, align 8, !tbaa !243
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %99, align 8, !tbaa !246
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %100, align 4, !tbaa !247
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %101, align 8, !tbaa !248
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -1, ptr %102, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = load ptr, ptr %54, align 8, !tbaa !227
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i8, ptr %104, align 4, !tbaa !231, !range !232, !noalias !272, !noundef !233
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %108 = load i8, ptr %107, align 4, !alias.scope !272
  %109 = and i8 %108, -4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %110, align 8, !tbaa !194, !alias.scope !272
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %111, align 8, !tbaa !193, !alias.scope !272
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %113 = load i8, ptr %112, align 4, !alias.scope !272
  %114 = and i8 %113, -4
  store i8 %114, ptr %112, align 4, !alias.scope !272
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %115, align 8, !tbaa !194, !alias.scope !272
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !272
  %..i53 = select i1 %106, i32 -1, i32 1
  store i32 %..i53, ptr %11, align 8, !tbaa !193, !alias.scope !272
  store i8 %109, ptr %107, align 4, !alias.scope !272
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %117 unwind label %313

117:                                              ; preds = %98
  store i32 1, ptr %111, align 8, !tbaa !193, !alias.scope !272
  %118 = load i8, ptr %112, align 4, !alias.scope !272
  %119 = and i8 %118, -2
  store i8 %119, ptr %112, align 4, !alias.scope !272
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  store i32 0, ptr %10, align 8, !tbaa !193, !alias.scope !275
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %121 = load i8, ptr %120, align 4, !alias.scope !275
  %122 = and i8 %121, -4
  store i8 %122, ptr %120, align 4, !alias.scope !275
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %123, align 8, !tbaa !194, !alias.scope !275
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %124, align 8, !tbaa !193, !alias.scope !275
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %126 = load i8, ptr %125, align 4, !alias.scope !275
  %127 = and i8 %126, -4
  store i8 %127, ptr %125, align 4, !alias.scope !275
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %128, align 8, !tbaa !194, !alias.scope !275
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !275
  %130 = load i8, ptr %107, align 4, !noalias !275
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %134

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %117
  %133 = load i32, ptr %11, align 8, !tbaa !193, !noalias !275
  store i32 %133, ptr %10, align 8, !tbaa !193, !alias.scope !275
  store i8 %122, ptr %120, align 4, !alias.scope !275
  br label %137

134:                                              ; preds = %117
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %315

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %134
  %.pre = load i8, ptr %112, align 4, !noalias !275
  %135 = and i8 %.pre, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %138 = load i32, ptr %111, align 8, !tbaa !193, !noalias !275
  store i32 %138, ptr %124, align 8, !tbaa !193, !alias.scope !275
  %139 = load i8, ptr %125, align 4, !alias.scope !275
  %140 = and i8 %139, -2
  store i8 %140, ptr %125, align 4, !alias.scope !275
  br label %_ZN8rationalC2ERKS_.exit.i

141:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %315

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %141, %137
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !275
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZngRK8rational.exit unwind label %143

143:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %145 unwind label %317

145:                                              ; preds = %_ZngRK8rational.exit
  %146 = load i32, ptr %52, align 4, !tbaa !205
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %146)
          to label %147 unwind label %319

147:                                              ; preds = %145
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i58 unwind label %150

.noexc.i58:                                       ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN8rationalD2Ev.exit59 unwind label %150

150:                                              ; preds = %.noexc.i58, %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #14
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i58
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i60 unwind label %154

.noexc.i60:                                       ; preds = %_ZN8rationalD2Ev.exit59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN8rationalD2Ev.exit61 unwind label %154

154:                                              ; preds = %.noexc.i60, %_ZN8rationalD2Ev.exit59
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

_ZN8rationalD2Ev.exit61:                          ; preds = %.noexc.i60
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i62 unwind label %158

.noexc.i62:                                       ; preds = %_ZN8rationalD2Ev.exit61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit63 unwind label %158

158:                                              ; preds = %.noexc.i62, %_ZN8rationalD2Ev.exit61
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #14
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = load ptr, ptr %25, align 8, !tbaa !259
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i8, ptr %162, align 4, !tbaa !231, !range !232, !noalias !278, !noundef !233
  %164 = trunc nuw i8 %163 to i1
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %166 = load i8, ptr %165, align 4, !alias.scope !278
  %167 = and i8 %166, -4
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %168, align 8, !tbaa !194, !alias.scope !278
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %169, align 8, !tbaa !193, !alias.scope !278
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %171 = load i8, ptr %170, align 4, !alias.scope !278
  %172 = and i8 %171, -4
  store i8 %172, ptr %170, align 4, !alias.scope !278
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %173, align 8, !tbaa !194, !alias.scope !278
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !278
  %..i64 = select i1 %164, i32 -1, i32 1
  store i32 %..i64, ptr %14, align 8, !tbaa !193, !alias.scope !278
  store i8 %167, ptr %165, align 4, !alias.scope !278
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %175 unwind label %323

175:                                              ; preds = %_ZN8rationalD2Ev.exit63
  store i32 1, ptr %169, align 8, !tbaa !193, !alias.scope !278
  %176 = load i8, ptr %170, align 4, !alias.scope !278
  %177 = and i8 %176, -2
  store i8 %177, ptr %170, align 4, !alias.scope !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store i32 0, ptr %13, align 8, !tbaa !193, !alias.scope !281
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %179 = load i8, ptr %178, align 4, !alias.scope !281
  %180 = and i8 %179, -4
  store i8 %180, ptr %178, align 4, !alias.scope !281
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %181, align 8, !tbaa !194, !alias.scope !281
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %182, align 8, !tbaa !193, !alias.scope !281
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %184 = load i8, ptr %183, align 4, !alias.scope !281
  %185 = and i8 %184, -4
  store i8 %185, ptr %183, align 4, !alias.scope !281
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %186, align 8, !tbaa !194, !alias.scope !281
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !281
  %188 = load i8, ptr %165, align 4, !noalias !281
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i67.thread, label %192

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i67.thread: ; preds = %175
  %191 = load i32, ptr %14, align 8, !tbaa !193, !noalias !281
  store i32 %191, ptr %13, align 8, !tbaa !193, !alias.scope !281
  store i8 %180, ptr %178, align 4, !alias.scope !281
  br label %195

192:                                              ; preds = %175
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i67 unwind label %325

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i67: ; preds = %192
  %.pre94 = load i8, ptr %170, align 4, !noalias !281
  %193 = and i8 %.pre94, 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i67.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i67
  %196 = load i32, ptr %169, align 8, !tbaa !193, !noalias !281
  store i32 %196, ptr %182, align 8, !tbaa !193, !alias.scope !281
  %197 = load i8, ptr %183, align 4, !alias.scope !281
  %198 = and i8 %197, -2
  store i8 %198, ptr %183, align 4, !alias.scope !281
  br label %_ZN8rationalC2ERKS_.exit.i68

199:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i67
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN8rationalC2ERKS_.exit.i68 unwind label %325

_ZN8rationalC2ERKS_.exit.i68:                     ; preds = %199, %195
  %200 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !281
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %200, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZngRK8rational.exit73 unwind label %201

201:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i68
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body71

_ZngRK8rational.exit73:                           ; preds = %_ZN8rationalC2ERKS_.exit.i68
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %203 unwind label %327

203:                                              ; preds = %_ZngRK8rational.exit73
  %204 = load i32, ptr %23, align 8, !tbaa !204
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %204)
          to label %205 unwind label %329

205:                                              ; preds = %203
  %206 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i74 unwind label %208

.noexc.i74:                                       ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN8rationalD2Ev.exit75 unwind label %208

208:                                              ; preds = %.noexc.i74, %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i76 unwind label %212

.noexc.i76:                                       ; preds = %_ZN8rationalD2Ev.exit75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN8rationalD2Ev.exit77 unwind label %212

212:                                              ; preds = %.noexc.i76, %_ZN8rationalD2Ev.exit75
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #14
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  %215 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i78 unwind label %216

.noexc.i78:                                       ; preds = %_ZN8rationalD2Ev.exit77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN8rationalD2Ev.exit79 unwind label %216

216:                                              ; preds = %.noexc.i78, %_ZN8rationalD2Ev.exit77
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #14
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %220 = load i32, ptr %219, align 8, !tbaa !199
  invoke void @_ZN2lp8lar_term7add_varEj(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %220)
          to label %221 unwind label %333

221:                                              ; preds = %_ZN8rationalD2Ev.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %223 = load i8, ptr %222, align 8, !tbaa !195, !range !232, !noundef !233
  %224 = trunc nuw i8 %223 to i1
  %225 = select i1 %224, i32 1, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  store i32 0, ptr %17, align 8, !tbaa !193, !alias.scope !284
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %227 = load i8, ptr %226, align 4, !alias.scope !284
  %228 = and i8 %227, -4
  store i8 %228, ptr %226, align 4, !alias.scope !284
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %229, align 8, !tbaa !194, !alias.scope !284
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %230, align 8, !tbaa !193, !alias.scope !284
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %232 = load i8, ptr %231, align 4, !alias.scope !284
  %233 = and i8 %232, -4
  store i8 %233, ptr %231, align 4, !alias.scope !284
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %234, align 8, !tbaa !194, !alias.scope !284
  %235 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !284
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %237 = load i8, ptr %236, align 4, !noalias !284
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %221
  %241 = load i32, ptr %1, align 8, !tbaa !193, !noalias !284
  store i32 %241, ptr %17, align 8, !tbaa !193, !alias.scope !284
  store i8 %228, ptr %226, align 4, !alias.scope !284
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80

242:                                              ; preds = %221
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %235, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80 unwind label %335

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80: ; preds = %242, %240
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %245 = load i8, ptr %244, align 4, !noalias !284
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80
  %249 = load i32, ptr %243, align 8, !tbaa !193, !noalias !284
  store i32 %249, ptr %230, align 8, !tbaa !193, !alias.scope !284
  %250 = load i8, ptr %231, align 4, !alias.scope !284
  %251 = and i8 %250, -2
  store i8 %251, ptr %231, align 4, !alias.scope !284
  br label %_ZN8rationalC2ERKS_.exit.i81

252:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i80
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %235, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN8rationalC2ERKS_.exit.i81 unwind label %335

_ZN8rationalC2ERKS_.exit.i81:                     ; preds = %252, %248
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !284
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZngRK8rational.exit86 unwind label %254

254:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i81
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %.body84

_ZngRK8rational.exit86:                           ; preds = %_ZN8rationalC2ERKS_.exit.i81
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %256 unwind label %337

256:                                              ; preds = %_ZngRK8rational.exit86
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef %225, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %257 unwind label %339

257:                                              ; preds = %256
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %259 unwind label %341

259:                                              ; preds = %257
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  %260 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i87 unwind label %262

.noexc.i87:                                       ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN8rationalD2Ev.exit88 unwind label %262

262:                                              ; preds = %.noexc.i87, %259
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #14
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i87
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i89 unwind label %266

.noexc.i89:                                       ; preds = %_ZN8rationalD2Ev.exit88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %_ZN8rationalD2Ev.exit90 unwind label %266

266:                                              ; preds = %.noexc.i89, %_ZN8rationalD2Ev.exit88
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #14
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %270 = load i8, ptr %269, align 8, !tbaa !210, !range !232, !noundef !233
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit, label %272

272:                                              ; preds = %_ZN8rationalD2Ev.exit90
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %274 = load ptr, ptr %273, align 8, !tbaa !258
  %275 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(34) %274)
          to label %.noexc91 unwind label %333

.noexc91:                                         ; preds = %272
  %276 = load ptr, ptr %25, align 8, !tbaa !259
  %277 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(9) %276)
          to label %.noexc92 unwind label %333

.noexc92:                                         ; preds = %.noexc91
  %278 = load ptr, ptr %54, align 8, !tbaa !227
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(9) %278)
          to label %_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit unwind label %333

_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit: ; preds = %_ZN8rationalD2Ev.exit90, %.noexc92
  %280 = load ptr, ptr %8, align 8, !tbaa !243
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN2lp8lar_termD2Ev.exit, label %282

282:                                              ; preds = %_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit
  %283 = load i32, ptr %99, align 8, !tbaa !246
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %282, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %291, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %283, %282 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %280, %282 ]
  %284 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %285 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %287

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %287

287:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #14
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %291 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %282
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %280)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %292

292:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN3nla11tangent_imp7explainERNS_9new_lemmaE.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

295:                                              ; preds = %2
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %36
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %39
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %301

301:                                              ; preds = %299, %297
  %.pn = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %302

302:                                              ; preds = %301, %295
  %.pn.pn = phi { ptr, i32 } [ %.pn, %301 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %347

303:                                              ; preds = %_ZN8rationalD2Ev.exit46
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %310

305:                                              ; preds = %69
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %73
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %309

309:                                              ; preds = %307, %305
  %.pn26 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %310

310:                                              ; preds = %309, %303
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %309 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %347

311:                                              ; preds = %_ZN8rationalD2Ev.exit52
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %346

313:                                              ; preds = %98
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %322

315:                                              ; preds = %141, %134
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

317:                                              ; preds = %_ZngRK8rational.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %145
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %321

321:                                              ; preds = %319, %317
  %.pn29 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body

.body:                                            ; preds = %315, %143, %321
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %321 ], [ %316, %315 ], [ %144, %143 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %322

322:                                              ; preds = %.body, %313
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %.body ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %345

323:                                              ; preds = %_ZN8rationalD2Ev.exit63
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %332

325:                                              ; preds = %199, %192
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

327:                                              ; preds = %_ZngRK8rational.exit73
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %203
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %331

331:                                              ; preds = %329, %327
  %.pn33 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body71

.body71:                                          ; preds = %325, %201, %331
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %331 ], [ %326, %325 ], [ %202, %201 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %332

332:                                              ; preds = %.body71, %323
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %.body71 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %345

333:                                              ; preds = %.noexc92, %.noexc91, %272, %_ZN8rationalD2Ev.exit79
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %345

335:                                              ; preds = %252, %242
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

337:                                              ; preds = %_ZngRK8rational.exit86
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %344

339:                                              ; preds = %256
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %257
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  br label %343

343:                                              ; preds = %341, %339
  %.pn37 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %344

344:                                              ; preds = %343, %337
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %343 ], [ %338, %337 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %.body84

.body84:                                          ; preds = %335, %254, %344
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %344 ], [ %336, %335 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %345

345:                                              ; preds = %.body84, %333, %332, %322
  %.pn41 = phi { ptr, i32 } [ %334, %333 ], [ %.pn37.pn.pn, %.body84 ], [ %.pn33.pn.pn, %332 ], [ %.pn29.pn.pn, %322 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #15
  br label %346

346:                                              ; preds = %345, %311
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %345 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %347

347:                                              ; preds = %346, %310, %302
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %346 ], [ %.pn26.pn, %310 ], [ %.pn.pn, %302 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn41.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp18get_initial_pointsEv(ptr noundef nonnull align 8 dereferenceable(313) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %"struct.nla::point", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"struct.nla::point", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %"struct.nla::point", align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"struct.nla::point", align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = load i32, ptr %29, align 8
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = load i32, ptr %38, align 8
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %42, i1 %44, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %47, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %48, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %50, align 8, !tbaa !194
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 1, ptr %2, align 8, !tbaa !193
  store i8 0, ptr %46, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store i32 1, ptr %48, align 8, !tbaa !193
  %52 = load i8, ptr %49, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %49, align 4
  br i1 %45, label %161, label %62

.critedge:                                        ; preds = %1, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %55, align 8, !tbaa !194
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %56, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %58, align 8, !tbaa !194
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 1, ptr %2, align 8, !tbaa !193
  store i8 0, ptr %54, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %56)
  store i32 1, ptr %56, align 8, !tbaa !193
  %60 = load i8, ptr %57, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %.critedge, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %64 unwind label %154

64:                                               ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  store i32 0, ptr %3, align 8, !tbaa !193, !alias.scope !287
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i8, ptr %65, align 4, !alias.scope !287
  %67 = and i8 %66, -4
  store i8 %67, ptr %65, align 4, !alias.scope !287
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %68, align 8, !tbaa !194, !alias.scope !287
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %69, align 8, !tbaa !193, !alias.scope !287
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %71 = load i8, ptr %70, align 4, !alias.scope !287
  %72 = and i8 %71, -4
  store i8 %72, ptr %70, align 4, !alias.scope !287
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %73, align 8, !tbaa !194, !alias.scope !287
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !287
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = load i8, ptr %75, align 4, !noalias !287
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  %80 = load i32, ptr %4, align 8, !tbaa !193, !noalias !287
  store i32 %80, ptr %3, align 8, !tbaa !193, !alias.scope !287
  store i8 %67, ptr %65, align 4, !alias.scope !287
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

81:                                               ; preds = %64
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %156

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %81, %79
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %84 = load i8, ptr %83, align 4, !noalias !287
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %88 = load i32, ptr %82, align 8, !tbaa !193, !noalias !287
  store i32 %88, ptr %69, align 8, !tbaa !193, !alias.scope !287
  %89 = load i8, ptr %70, align 4, !alias.scope !287
  %90 = and i8 %89, -2
  store i8 %90, ptr %70, align 4, !alias.scope !287
  br label %_ZN8rationalC2ERKS_.exit.i

91:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %74, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %156

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %91, %87
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191, !noalias !287
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_Z3absRK8rational.exit unwind label %93

93:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %96 = load i8, ptr %70, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  %99 = load i32, ptr %69, align 8
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %127

102:                                              ; preds = %_Z3absRK8rational.exit
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  %108 = load i32, ptr %103, align 8
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %127

111:                                              ; preds = %102
  %112 = load i8, ptr %65, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 8, !tbaa !193
  %122 = load i32, ptr %2, align 8, !tbaa !193
  %123 = icmp slt i32 %121, %122
  br label %129

124:                                              ; preds = %115, %111
  %125 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc40 unwind label %158

.noexc40:                                         ; preds = %124
  %126 = icmp slt i32 %125, 0
  br label %129

127:                                              ; preds = %102, %_Z3absRK8rational.exit
  %128 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %129 unwind label %158

129:                                              ; preds = %.noexc40, %120, %127
  %.0.i.i.i = phi i1 [ %126, %.noexc40 ], [ %123, %120 ], [ %128, %127 ]
  %..i = select i1 %.0.i.i.i, ptr %3, ptr %2
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %.sroa.gep76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i8, ptr %65, align 4
  %.sroa.gep76.val = load i8, ptr %.sroa.gep76, align 4
  %131 = select i1 %.0.i.i.i, i8 %.val, i8 %.sroa.gep76.val
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %..i, align 8, !tbaa !193
  store i32 %135, ptr %2, align 8, !tbaa !193
  %136 = and i8 %.sroa.gep76.val, -2
  store i8 %136, ptr %.sroa.gep76, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

137:                                              ; preds = %129
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %..i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %158

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %137, %134
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %..i.sroa.sel79 = select i1 %.0.i.i.i, ptr %69, ptr %138
  %.sroa.gep81 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.val83 = load i8, ptr %70, align 4
  %.sroa.gep81.val = load i8, ptr %.sroa.gep81, align 4
  %139 = select i1 %.0.i.i.i, i8 %.val83, i8 %.sroa.gep81.val
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %143 = load i32, ptr %..i.sroa.sel79, align 8, !tbaa !193
  store i32 %143, ptr %138, align 8, !tbaa !193
  %144 = and i8 %.sroa.gep81.val, -2
  store i8 %144, ptr %.sroa.gep81, align 4
  br label %_ZN8rationalaSERKS_.exit

145:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %..i.sroa.sel79)
          to label %_ZN8rationalaSERKS_.exit unwind label %158

_ZN8rationalaSERKS_.exit:                         ; preds = %142, %145
  %146 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %147

.noexc.i:                                         ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8rationalD2Ev.exit unwind label %147

147:                                              ; preds = %.noexc.i, %_ZN8rationalaSERKS_.exit
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i44 unwind label %151

.noexc.i44:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalD2Ev.exit45 unwind label %151

151:                                              ; preds = %.noexc.i44, %_ZN8rationalD2Ev.exit
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

_ZN8rationalD2Ev.exit45:                          ; preds = %.noexc.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %161

154:                                              ; preds = %62
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %160

156:                                              ; preds = %91, %81
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %145, %137, %127, %124
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.body:                                            ; preds = %156, %93, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %94, %93 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %160

160:                                              ; preds = %.body, %154
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %571

161:                                              ; preds = %_ZN8rationalD2Ev.exit45, %37
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %163 = load i8, ptr %162, align 8, !tbaa !195, !range !232, !noundef !233
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %365, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %166 unwind label %349

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %167 unwind label %351

167:                                              ; preds = %166
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %168 unwind label %353

168:                                              ; preds = %167
  %169 = load i32, ptr %0, align 8, !tbaa !290
  %170 = load i32, ptr %5, align 8, !tbaa !290
  store i32 %170, ptr %0, align 8, !tbaa !290
  store i32 %169, ptr %5, align 8, !tbaa !290
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %171, align 8, !tbaa !291
  %174 = load ptr, ptr %172, align 8, !tbaa !291
  store ptr %174, ptr %171, align 8, !tbaa !291
  store ptr %173, ptr %172, align 8, !tbaa !291
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = load i8, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = and i8 %176, -4
  %180 = and i8 %178, -4
  %181 = and i8 %178, 3
  %182 = or disjoint i8 %181, %179
  store i8 %182, ptr %175, align 4
  %183 = and i8 %176, 3
  %184 = or disjoint i8 %180, %183
  store i8 %184, ptr %177, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load i32, ptr %185, align 8, !tbaa !290
  %188 = load i32, ptr %186, align 8, !tbaa !290
  store i32 %188, ptr %185, align 8, !tbaa !290
  store i32 %187, ptr %186, align 8, !tbaa !290
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %191 = load ptr, ptr %189, align 8, !tbaa !291
  %192 = load ptr, ptr %190, align 8, !tbaa !291
  store ptr %192, ptr %189, align 8, !tbaa !291
  store ptr %191, ptr %190, align 8, !tbaa !291
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %194 = load i8, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %194, -4
  %198 = and i8 %196, -4
  %199 = and i8 %196, 3
  %200 = or disjoint i8 %199, %197
  store i8 %200, ptr %193, align 4
  %201 = and i8 %194, 3
  %202 = or disjoint i8 %198, %201
  store i8 %202, ptr %195, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %205 = load i32, ptr %203, align 8, !tbaa !290
  %206 = load i32, ptr %204, align 8, !tbaa !290
  store i32 %206, ptr %203, align 8, !tbaa !290
  store i32 %205, ptr %204, align 8, !tbaa !290
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %209 = load ptr, ptr %207, align 8, !tbaa !291
  %210 = load ptr, ptr %208, align 8, !tbaa !291
  store ptr %210, ptr %207, align 8, !tbaa !291
  store ptr %209, ptr %208, align 8, !tbaa !291
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %212 = load i8, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %214 = load i8, ptr %213, align 4
  %215 = and i8 %212, -4
  %216 = and i8 %214, -4
  %217 = and i8 %214, 3
  %218 = or disjoint i8 %217, %215
  store i8 %218, ptr %211, align 4
  %219 = and i8 %212, 3
  %220 = or disjoint i8 %216, %219
  store i8 %220, ptr %213, align 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %223 = load i32, ptr %221, align 8, !tbaa !290
  %224 = load i32, ptr %222, align 8, !tbaa !290
  store i32 %224, ptr %221, align 8, !tbaa !290
  store i32 %223, ptr %222, align 8, !tbaa !290
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %227 = load ptr, ptr %225, align 8, !tbaa !291
  %228 = load ptr, ptr %226, align 8, !tbaa !291
  store ptr %228, ptr %225, align 8, !tbaa !291
  store ptr %227, ptr %226, align 8, !tbaa !291
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %230 = load i8, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %230, -4
  %234 = and i8 %232, -4
  %235 = and i8 %232, 3
  %236 = or disjoint i8 %235, %233
  store i8 %236, ptr %229, align 4
  %237 = and i8 %230, 3
  %238 = or disjoint i8 %234, %237
  store i8 %238, ptr %231, align 4
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %.noexc.i.i unwind label %240

.noexc.i.i:                                       ; preds = %168
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %_ZN8rationalD2Ev.exit.i unwind label %240

240:                                              ; preds = %.noexc.i.i, %168
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #14
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i1.i unwind label %244

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN3nla5pointD2Ev.exit unwind label %244

244:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #14
  unreachable

_ZN3nla5pointD2Ev.exit:                           ; preds = %.noexc.i1.i
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i46 unwind label %249

.noexc.i46:                                       ; preds = %_ZN3nla5pointD2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN8rationalD2Ev.exit47 unwind label %249

249:                                              ; preds = %.noexc.i46, %_ZN3nla5pointD2Ev.exit
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #14
  unreachable

_ZN8rationalD2Ev.exit47:                          ; preds = %.noexc.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %252 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i48 unwind label %254

.noexc.i48:                                       ; preds = %_ZN8rationalD2Ev.exit47
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZN8rationalD2Ev.exit49 unwind label %254

254:                                              ; preds = %.noexc.i48, %_ZN8rationalD2Ev.exit47
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #14
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %257 unwind label %357

257:                                              ; preds = %_ZN8rationalD2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %258 unwind label %359

258:                                              ; preds = %257
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %259 unwind label %361

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %261 = load i32, ptr %260, align 8, !tbaa !290
  %262 = load i32, ptr %8, align 8, !tbaa !290
  store i32 %262, ptr %260, align 8, !tbaa !290
  store i32 %261, ptr %8, align 8, !tbaa !290
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %265 = load ptr, ptr %263, align 8, !tbaa !291
  %266 = load ptr, ptr %264, align 8, !tbaa !291
  store ptr %266, ptr %263, align 8, !tbaa !291
  store ptr %265, ptr %264, align 8, !tbaa !291
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %268 = load i8, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %270 = load i8, ptr %269, align 4
  %271 = and i8 %268, -4
  %272 = and i8 %270, -4
  %273 = and i8 %270, 3
  %274 = or disjoint i8 %273, %271
  store i8 %274, ptr %267, align 4
  %275 = and i8 %268, 3
  %276 = or disjoint i8 %272, %275
  store i8 %276, ptr %269, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %279 = load i32, ptr %277, align 8, !tbaa !290
  %280 = load i32, ptr %278, align 8, !tbaa !290
  store i32 %280, ptr %277, align 8, !tbaa !290
  store i32 %279, ptr %278, align 8, !tbaa !290
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %283 = load ptr, ptr %281, align 8, !tbaa !291
  %284 = load ptr, ptr %282, align 8, !tbaa !291
  store ptr %284, ptr %281, align 8, !tbaa !291
  store ptr %283, ptr %282, align 8, !tbaa !291
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %286 = load i8, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %288 = load i8, ptr %287, align 4
  %289 = and i8 %286, -4
  %290 = and i8 %288, -4
  %291 = and i8 %288, 3
  %292 = or disjoint i8 %291, %289
  store i8 %292, ptr %285, align 4
  %293 = and i8 %286, 3
  %294 = or disjoint i8 %290, %293
  store i8 %294, ptr %287, align 4
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %297 = load i32, ptr %295, align 8, !tbaa !290
  %298 = load i32, ptr %296, align 8, !tbaa !290
  store i32 %298, ptr %295, align 8, !tbaa !290
  store i32 %297, ptr %296, align 8, !tbaa !290
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %301 = load ptr, ptr %299, align 8, !tbaa !291
  %302 = load ptr, ptr %300, align 8, !tbaa !291
  store ptr %302, ptr %299, align 8, !tbaa !291
  store ptr %301, ptr %300, align 8, !tbaa !291
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %304 = load i8, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %304, -4
  %308 = and i8 %306, -4
  %309 = and i8 %306, 3
  %310 = or disjoint i8 %309, %307
  store i8 %310, ptr %303, align 4
  %311 = and i8 %304, 3
  %312 = or disjoint i8 %308, %311
  store i8 %312, ptr %305, align 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %315 = load i32, ptr %313, align 8, !tbaa !290
  %316 = load i32, ptr %314, align 8, !tbaa !290
  store i32 %316, ptr %313, align 8, !tbaa !290
  store i32 %315, ptr %314, align 8, !tbaa !290
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %319 = load ptr, ptr %317, align 8, !tbaa !291
  %320 = load ptr, ptr %318, align 8, !tbaa !291
  store ptr %320, ptr %317, align 8, !tbaa !291
  store ptr %319, ptr %318, align 8, !tbaa !291
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %322 = load i8, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %322, -4
  %326 = and i8 %324, -4
  %327 = and i8 %324, 3
  %328 = or disjoint i8 %327, %325
  store i8 %328, ptr %321, align 4
  %329 = and i8 %322, 3
  %330 = or disjoint i8 %326, %329
  store i8 %330, ptr %323, align 4
  %331 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %.noexc.i.i50 unwind label %332

.noexc.i.i50:                                     ; preds = %259
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN8rationalD2Ev.exit.i51 unwind label %332

332:                                              ; preds = %.noexc.i.i50, %259
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #14
  unreachable

_ZN8rationalD2Ev.exit.i51:                        ; preds = %.noexc.i.i50
  %335 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i1.i52 unwind label %336

.noexc.i1.i52:                                    ; preds = %_ZN8rationalD2Ev.exit.i51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %_ZN3nla5pointD2Ev.exit53 unwind label %336

336:                                              ; preds = %.noexc.i1.i52, %_ZN8rationalD2Ev.exit.i51
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #14
  unreachable

_ZN3nla5pointD2Ev.exit53:                         ; preds = %.noexc.i1.i52
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i54 unwind label %341

.noexc.i54:                                       ; preds = %_ZN3nla5pointD2Ev.exit53
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN8rationalD2Ev.exit55 unwind label %341

341:                                              ; preds = %.noexc.i54, %_ZN3nla5pointD2Ev.exit53
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #14
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %344 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i56 unwind label %346

.noexc.i56:                                       ; preds = %_ZN8rationalD2Ev.exit55
  %345 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %_ZN8rationalD2Ev.exit57 unwind label %346

346:                                              ; preds = %.noexc.i56, %_ZN8rationalD2Ev.exit55
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #14
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %565

349:                                              ; preds = %165
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %166
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %167
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %355

355:                                              ; preds = %353, %351
  %.pn26 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %356

356:                                              ; preds = %355, %349
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %355 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %571

357:                                              ; preds = %_ZN8rationalD2Ev.exit49
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %364

359:                                              ; preds = %257
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %258
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %363

363:                                              ; preds = %361, %359
  %.pn29 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %364

364:                                              ; preds = %363, %357
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %363 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %571

365:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %366 unwind label %549

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %367 unwind label %551

367:                                              ; preds = %366
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %368 unwind label %553

368:                                              ; preds = %367
  %369 = load i32, ptr %0, align 8, !tbaa !290
  %370 = load i32, ptr %11, align 8, !tbaa !290
  store i32 %370, ptr %0, align 8, !tbaa !290
  store i32 %369, ptr %11, align 8, !tbaa !290
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %373 = load ptr, ptr %371, align 8, !tbaa !291
  %374 = load ptr, ptr %372, align 8, !tbaa !291
  store ptr %374, ptr %371, align 8, !tbaa !291
  store ptr %373, ptr %372, align 8, !tbaa !291
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %376 = load i8, ptr %375, align 4
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %378 = load i8, ptr %377, align 4
  %379 = and i8 %376, -4
  %380 = and i8 %378, -4
  %381 = and i8 %378, 3
  %382 = or disjoint i8 %381, %379
  store i8 %382, ptr %375, align 4
  %383 = and i8 %376, 3
  %384 = or disjoint i8 %380, %383
  store i8 %384, ptr %377, align 4
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %387 = load i32, ptr %385, align 8, !tbaa !290
  %388 = load i32, ptr %386, align 8, !tbaa !290
  store i32 %388, ptr %385, align 8, !tbaa !290
  store i32 %387, ptr %386, align 8, !tbaa !290
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %391 = load ptr, ptr %389, align 8, !tbaa !291
  %392 = load ptr, ptr %390, align 8, !tbaa !291
  store ptr %392, ptr %389, align 8, !tbaa !291
  store ptr %391, ptr %390, align 8, !tbaa !291
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %394 = load i8, ptr %393, align 4
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %396 = load i8, ptr %395, align 4
  %397 = and i8 %394, -4
  %398 = and i8 %396, -4
  %399 = and i8 %396, 3
  %400 = or disjoint i8 %399, %397
  store i8 %400, ptr %393, align 4
  %401 = and i8 %394, 3
  %402 = or disjoint i8 %398, %401
  store i8 %402, ptr %395, align 4
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %405 = load i32, ptr %403, align 8, !tbaa !290
  %406 = load i32, ptr %404, align 8, !tbaa !290
  store i32 %406, ptr %403, align 8, !tbaa !290
  store i32 %405, ptr %404, align 8, !tbaa !290
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %409 = load ptr, ptr %407, align 8, !tbaa !291
  %410 = load ptr, ptr %408, align 8, !tbaa !291
  store ptr %410, ptr %407, align 8, !tbaa !291
  store ptr %409, ptr %408, align 8, !tbaa !291
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %412 = load i8, ptr %411, align 4
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %414 = load i8, ptr %413, align 4
  %415 = and i8 %412, -4
  %416 = and i8 %414, -4
  %417 = and i8 %414, 3
  %418 = or disjoint i8 %417, %415
  store i8 %418, ptr %411, align 4
  %419 = and i8 %412, 3
  %420 = or disjoint i8 %416, %419
  store i8 %420, ptr %413, align 4
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %423 = load i32, ptr %421, align 8, !tbaa !290
  %424 = load i32, ptr %422, align 8, !tbaa !290
  store i32 %424, ptr %421, align 8, !tbaa !290
  store i32 %423, ptr %422, align 8, !tbaa !290
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %427 = load ptr, ptr %425, align 8, !tbaa !291
  %428 = load ptr, ptr %426, align 8, !tbaa !291
  store ptr %428, ptr %425, align 8, !tbaa !291
  store ptr %427, ptr %426, align 8, !tbaa !291
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %430 = load i8, ptr %429, align 4
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %432 = load i8, ptr %431, align 4
  %433 = and i8 %430, -4
  %434 = and i8 %432, -4
  %435 = and i8 %432, 3
  %436 = or disjoint i8 %435, %433
  store i8 %436, ptr %429, align 4
  %437 = and i8 %430, 3
  %438 = or disjoint i8 %434, %437
  store i8 %438, ptr %431, align 4
  %439 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(32) %404)
          to label %.noexc.i.i58 unwind label %440

.noexc.i.i58:                                     ; preds = %368
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(16) %422)
          to label %_ZN8rationalD2Ev.exit.i59 unwind label %440

440:                                              ; preds = %.noexc.i.i58, %368
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #14
  unreachable

_ZN8rationalD2Ev.exit.i59:                        ; preds = %.noexc.i.i58
  %443 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc.i1.i60 unwind label %444

.noexc.i1.i60:                                    ; preds = %_ZN8rationalD2Ev.exit.i59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %443, ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %_ZN3nla5pointD2Ev.exit61 unwind label %444

444:                                              ; preds = %.noexc.i1.i60, %_ZN8rationalD2Ev.exit.i59
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #14
  unreachable

_ZN3nla5pointD2Ev.exit61:                         ; preds = %.noexc.i1.i60
  %447 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %447, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i62 unwind label %449

.noexc.i62:                                       ; preds = %_ZN3nla5pointD2Ev.exit61
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %447, ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN8rationalD2Ev.exit63 unwind label %449

449:                                              ; preds = %.noexc.i62, %_ZN3nla5pointD2Ev.exit61
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #14
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %452 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i64 unwind label %454

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit63
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(16) %453)
          to label %_ZN8rationalD2Ev.exit65 unwind label %454

454:                                              ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit63
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #14
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %457 unwind label %557

457:                                              ; preds = %_ZN8rationalD2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %458 unwind label %559

458:                                              ; preds = %457
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %459 unwind label %561

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %461 = load i32, ptr %460, align 8, !tbaa !290
  %462 = load i32, ptr %14, align 8, !tbaa !290
  store i32 %462, ptr %460, align 8, !tbaa !290
  store i32 %461, ptr %14, align 8, !tbaa !290
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %465 = load ptr, ptr %463, align 8, !tbaa !291
  %466 = load ptr, ptr %464, align 8, !tbaa !291
  store ptr %466, ptr %463, align 8, !tbaa !291
  store ptr %465, ptr %464, align 8, !tbaa !291
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %468 = load i8, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %470 = load i8, ptr %469, align 4
  %471 = and i8 %468, -4
  %472 = and i8 %470, -4
  %473 = and i8 %470, 3
  %474 = or disjoint i8 %473, %471
  store i8 %474, ptr %467, align 4
  %475 = and i8 %468, 3
  %476 = or disjoint i8 %472, %475
  store i8 %476, ptr %469, align 4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %478 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %479 = load i32, ptr %477, align 8, !tbaa !290
  %480 = load i32, ptr %478, align 8, !tbaa !290
  store i32 %480, ptr %477, align 8, !tbaa !290
  store i32 %479, ptr %478, align 8, !tbaa !290
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %482 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %483 = load ptr, ptr %481, align 8, !tbaa !291
  %484 = load ptr, ptr %482, align 8, !tbaa !291
  store ptr %484, ptr %481, align 8, !tbaa !291
  store ptr %483, ptr %482, align 8, !tbaa !291
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %486 = load i8, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %488 = load i8, ptr %487, align 4
  %489 = and i8 %486, -4
  %490 = and i8 %488, -4
  %491 = and i8 %488, 3
  %492 = or disjoint i8 %491, %489
  store i8 %492, ptr %485, align 4
  %493 = and i8 %486, 3
  %494 = or disjoint i8 %490, %493
  store i8 %494, ptr %487, align 4
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %497 = load i32, ptr %495, align 8, !tbaa !290
  %498 = load i32, ptr %496, align 8, !tbaa !290
  store i32 %498, ptr %495, align 8, !tbaa !290
  store i32 %497, ptr %496, align 8, !tbaa !290
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %501 = load ptr, ptr %499, align 8, !tbaa !291
  %502 = load ptr, ptr %500, align 8, !tbaa !291
  store ptr %502, ptr %499, align 8, !tbaa !291
  store ptr %501, ptr %500, align 8, !tbaa !291
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %504 = load i8, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %506 = load i8, ptr %505, align 4
  %507 = and i8 %504, -4
  %508 = and i8 %506, -4
  %509 = and i8 %506, 3
  %510 = or disjoint i8 %509, %507
  store i8 %510, ptr %503, align 4
  %511 = and i8 %504, 3
  %512 = or disjoint i8 %508, %511
  store i8 %512, ptr %505, align 4
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %514 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %515 = load i32, ptr %513, align 8, !tbaa !290
  %516 = load i32, ptr %514, align 8, !tbaa !290
  store i32 %516, ptr %513, align 8, !tbaa !290
  store i32 %515, ptr %514, align 8, !tbaa !290
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %518 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %519 = load ptr, ptr %517, align 8, !tbaa !291
  %520 = load ptr, ptr %518, align 8, !tbaa !291
  store ptr %520, ptr %517, align 8, !tbaa !291
  store ptr %519, ptr %518, align 8, !tbaa !291
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %522 = load i8, ptr %521, align 4
  %523 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %524 = load i8, ptr %523, align 4
  %525 = and i8 %522, -4
  %526 = and i8 %524, -4
  %527 = and i8 %524, 3
  %528 = or disjoint i8 %527, %525
  store i8 %528, ptr %521, align 4
  %529 = and i8 %522, 3
  %530 = or disjoint i8 %526, %529
  store i8 %530, ptr %523, align 4
  %531 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(32) %496)
          to label %.noexc.i.i66 unwind label %532

.noexc.i.i66:                                     ; preds = %459
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(16) %514)
          to label %_ZN8rationalD2Ev.exit.i67 unwind label %532

532:                                              ; preds = %.noexc.i.i66, %459
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #14
  unreachable

_ZN8rationalD2Ev.exit.i67:                        ; preds = %.noexc.i.i66
  %535 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i1.i68 unwind label %536

.noexc.i1.i68:                                    ; preds = %_ZN8rationalD2Ev.exit.i67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(16) %478)
          to label %_ZN3nla5pointD2Ev.exit69 unwind label %536

536:                                              ; preds = %.noexc.i1.i68, %_ZN8rationalD2Ev.exit.i67
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #14
  unreachable

_ZN3nla5pointD2Ev.exit69:                         ; preds = %.noexc.i1.i68
  %539 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %539, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i70 unwind label %541

.noexc.i70:                                       ; preds = %_ZN3nla5pointD2Ev.exit69
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %539, ptr noundef nonnull align 8 dereferenceable(16) %540)
          to label %_ZN8rationalD2Ev.exit71 unwind label %541

541:                                              ; preds = %.noexc.i70, %_ZN3nla5pointD2Ev.exit69
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #14
  unreachable

_ZN8rationalD2Ev.exit71:                          ; preds = %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %544 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i72 unwind label %546

.noexc.i72:                                       ; preds = %_ZN8rationalD2Ev.exit71
  %545 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %_ZN8rationalD2Ev.exit73 unwind label %546

546:                                              ; preds = %.noexc.i72, %_ZN8rationalD2Ev.exit71
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #14
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %565

549:                                              ; preds = %365
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %556

551:                                              ; preds = %366
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %555

553:                                              ; preds = %367
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %555

555:                                              ; preds = %553, %551
  %.pn32 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %556

556:                                              ; preds = %555, %549
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %555 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %571

557:                                              ; preds = %_ZN8rationalD2Ev.exit65
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %564

559:                                              ; preds = %457
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %458
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %563

563:                                              ; preds = %561, %559
  %.pn35 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %564

564:                                              ; preds = %563, %557
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %563 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %571

565:                                              ; preds = %_ZN8rationalD2Ev.exit73, %_ZN8rationalD2Ev.exit57
  %566 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i74 unwind label %568

.noexc.i74:                                       ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(16) %567)
          to label %_ZN8rationalD2Ev.exit75 unwind label %568

568:                                              ; preds = %.noexc.i74, %565
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #14
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

571:                                              ; preds = %564, %556, %364, %356, %160
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %564 ], [ %.pn32.pn, %556 ], [ %.pn29.pn, %364 ], [ %.pn26.pn, %356 ], [ %.pn.pn, %160 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11tangent_imp10push_pointERNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nla::point", align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %"struct.nla::point", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNK3nla5pointmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.nla::point") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

16:                                               ; preds = %2, %_ZN3nla5pointD2Ev.exit
  %17 = phi i32 [ 9, %2 ], [ %59, %_ZN3nla5pointD2Ev.exit ]
  %18 = load ptr, ptr %7, align 8, !tbaa !226
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = invoke noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4736) %19)
          to label %21 unwind label %40

21:                                               ; preds = %16
  br i1 %20, label %.critedge, label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %8, align 4
  %24 = and i8 %23, -4
  store ptr null, ptr %9, align 8, !tbaa !194
  store i32 1, ptr %10, align 8, !tbaa !193
  %25 = load i8, ptr %11, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %11, align 4
  store ptr null, ptr %12, align 8, !tbaa !194
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 2, ptr %4, align 8, !tbaa !193
  store i8 %24, ptr %8, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %28 unwind label %40

28:                                               ; preds = %22
  store i32 1, ptr %10, align 8, !tbaa !193
  %29 = load i8, ptr %11, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %11, align 4
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointmLE8rational(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4)
          to label %32 unwind label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %34

34:                                               ; preds = %.noexc.i, %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3nla5pointplERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.nla::point") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %37 unwind label %44

37:                                               ; preds = %_ZN8rationalD2Ev.exit
  %38 = invoke noundef zeroext i1 @_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %39 unwind label %46

39:                                               ; preds = %37
  br i1 %38, label %48, label %.critedge13

40:                                               ; preds = %22, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %80

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %80

44:                                               ; preds = %_ZN8rationalD2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %60

46:                                               ; preds = %48, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %60

48:                                               ; preds = %39
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %50 unwind label %46

50:                                               ; preds = %48
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i unwind label %52

.noexc.i.i:                                       ; preds = %50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit.i unwind label %52

52:                                               ; preds = %.noexc.i.i, %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i1.i unwind label %56

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN3nla5pointD2Ev.exit unwind label %56

56:                                               ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

_ZN3nla5pointD2Ev.exit:                           ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = add nsw i32 %17, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %16

60:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

.critedge13:                                      ; preds = %39
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i14 unwind label %62

.noexc.i.i14:                                     ; preds = %.critedge13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit.i15 unwind label %62

62:                                               ; preds = %.noexc.i.i14, %.critedge13
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

_ZN8rationalD2Ev.exit.i15:                        ; preds = %.noexc.i.i14
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i1.i16 unwind label %66

.noexc.i1.i16:                                    ; preds = %_ZN8rationalD2Ev.exit.i15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN3nla5pointD2Ev.exit17 unwind label %66

66:                                               ; preds = %.noexc.i1.i16, %_ZN8rationalD2Ev.exit.i15
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

_ZN3nla5pointD2Ev.exit17:                         ; preds = %.noexc.i1.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %21, %_ZN3nla5pointD2Ev.exit, %_ZN3nla5pointD2Ev.exit17
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc.i.i18 unwind label %72

.noexc.i.i18:                                     ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8rationalD2Ev.exit.i19 unwind label %72

72:                                               ; preds = %.noexc.i.i18, %.critedge
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #14
  unreachable

_ZN8rationalD2Ev.exit.i19:                        ; preds = %.noexc.i.i18
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i1.i20 unwind label %77

.noexc.i1.i20:                                    ; preds = %_ZN8rationalD2Ev.exit.i19
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN3nla5pointD2Ev.exit21 unwind label %77

77:                                               ; preds = %.noexc.i1.i20, %_ZN8rationalD2Ev.exit.i19
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

_ZN3nla5pointD2Ev.exit21:                         ; preds = %.noexc.i1.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

80:                                               ; preds = %60, %42, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN3nla5pointD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %16, ptr %4, align 8, !tbaa !193
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
  %24 = load i32, ptr %18, align 8, !tbaa !193
  store i32 %24, ptr %7, align 8, !tbaa !193
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !193
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !194
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !193
  store i32 %62, ptr %0, align 8, !tbaa !193
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !193
  store i32 %68, ptr %52, align 8, !tbaa !193
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %16, ptr %4, align 8, !tbaa !193
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
  %24 = load i32, ptr %18, align 8, !tbaa !193
  store i32 %24, ptr %7, align 8, !tbaa !193
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !193
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !194
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !193
  store i32 %43, ptr %0, align 8, !tbaa !193
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !193
  store i32 %49, ptr %33, align 8, !tbaa !193
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !193
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %13, ptr %3, align 8, !tbaa !193
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
  %25 = load i32, ptr %19, align 8, !tbaa !193
  store i32 %25, ptr %18, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !193
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !193
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
  %50 = load i32, ptr %44, align 8, !tbaa !193
  store i32 %50, ptr %43, align 8, !tbaa !193
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
  store i32 1, ptr %74, align 8, !tbaa !193
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla5pointmiERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.nla::point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %20

8:                                                ; preds = %3
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i6 unwind label %17

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit7 unwind label %17

17:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointmLE8rational(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %13, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 1, ptr %4, align 8, !tbaa !193
  %22 = load i8, ptr %5, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %5, align 4
  br label %_ZN8rationalmLERKS_.exit

24:                                               ; preds = %12, %2
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN8rationalmLERKS_.exit

_ZN8rationalmLERKS_.exit:                         ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 1, ptr %27, align 8, !tbaa !193
  %45 = load i8, ptr %28, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %28, align 4
  br label %_ZN8rationalmLERKS_.exit1

47:                                               ; preds = %35, %_ZN8rationalmLERKS_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %_ZN8rationalmLERKS_.exit1

_ZN8rationalmLERKS_.exit1:                        ; preds = %44, %47
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla5pointplERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.nla::point") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %20

8:                                                ; preds = %3
  invoke void @_ZN3nla5pointC2ERK8rationalS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i6 unwind label %17

.noexc.i6:                                        ; preds = %_ZN8rationalD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit7 unwind label %17

17:                                               ; preds = %.noexc.i6, %_ZN8rationalD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN8rationalD2Ev.exit7:                           ; preds = %.noexc.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla11tangent_imp20plane_is_correct_cutERKNS_5pointE(ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i8, ptr %9, align 8, !tbaa !195, !range !232, !noundef !233
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 1, i32 -1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %15, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %17, align 8, !tbaa !194
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 %12, ptr %3, align 8, !tbaa !193
  store i8 0, ptr %13, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !193
  %19 = load i8, ptr %16, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(313) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %21 unwind label %62

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %64

23:                                               ; preds = %21
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %66

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 8, !tbaa !193
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.critedge29

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %68

29:                                               ; preds = %27
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.critedge unwind label %70

.critedge:                                        ; preds = %29
  %30 = load i32, ptr %7, align 8, !tbaa !193
  %31 = icmp sgt i32 %30, -1
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit unwind label %34

34:                                               ; preds = %.noexc.i, %.critedge
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i30 unwind label %39

.noexc.i30:                                       ; preds = %_ZN8rationalD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit31 unwind label %39

39:                                               ; preds = %.noexc.i30, %_ZN8rationalD2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge29

.critedge29:                                      ; preds = %24, %_ZN8rationalD2Ev.exit31
  %42 = phi i1 [ %31, %_ZN8rationalD2Ev.exit31 ], [ false, %24 ]
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i32 unwind label %45

.noexc.i32:                                       ; preds = %.critedge29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit33 unwind label %45

45:                                               ; preds = %.noexc.i32, %.critedge29
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i32
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i34 unwind label %50

.noexc.i34:                                       ; preds = %_ZN8rationalD2Ev.exit33
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit35 unwind label %50

50:                                               ; preds = %.noexc.i34, %_ZN8rationalD2Ev.exit33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #14
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i36 unwind label %55

.noexc.i36:                                       ; preds = %_ZN8rationalD2Ev.exit35
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8rationalD2Ev.exit37 unwind label %55

55:                                               ; preds = %.noexc.i36, %_ZN8rationalD2Ev.exit35
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i38 unwind label %59

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit39 unwind label %59

59:                                               ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit37
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %42

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %75

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %72

72:                                               ; preds = %68, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %73

73:                                               ; preds = %72, %66
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %72 ], [ %67, %66 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %74

74:                                               ; preds = %73, %64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %73 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %75

75:                                               ; preds = %74, %62
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %74 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3nla5pointaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !193
  store i32 %9, ptr %0, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

13:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %21 = load i32, ptr %15, align 8, !tbaa !193
  store i32 %21, ptr %14, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN8rationalaSERKS_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %34 = load i32, ptr %27, align 8, !tbaa !193
  store i32 %34, ptr %26, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

38:                                               ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %46 = load i32, ptr %40, align 8, !tbaa !193
  store i32 %46, ptr %39, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN8rationalaSERKS_.exit4

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN8rationalaSERKS_.exit4

_ZN8rationalaSERKS_.exit4:                        ; preds = %45, %50
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla11tangent_imp10tang_planeERKNS_5pointE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(313) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %35

11:                                               ; preds = %3
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %37

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %39

13:                                               ; preds = %12
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %41

14:                                               ; preds = %13
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit unwind label %17

17:                                               ; preds = %.noexc.i, %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i12 unwind label %22

.noexc.i12:                                       ; preds = %_ZN8rationalD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit13 unwind label %22

22:                                               ; preds = %.noexc.i12, %_ZN8rationalD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN8rationalD2Ev.exit13:                          ; preds = %.noexc.i12
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i14 unwind label %27

.noexc.i14:                                       ; preds = %_ZN8rationalD2Ev.exit13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit15 unwind label %27

27:                                               ; preds = %.noexc.i14, %_ZN8rationalD2Ev.exit13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i16 unwind label %32

.noexc.i16:                                       ; preds = %_ZN8rationalD2Ev.exit15
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit17 unwind label %32

32:                                               ; preds = %.noexc.i16, %_ZN8rationalD2Ev.exit15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %45

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %44

44:                                               ; preds = %43, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %38, %37 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %45

45:                                               ; preds = %44, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !254
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %12, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %16, align 8, !tbaa !194
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !242

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !249
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %54, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #15
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !194
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  %42 = load i32, ptr %3, align 8, !tbaa !193
  store i32 %42, ptr %26, align 8, !tbaa !193
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
  %50 = load i32, ptr %44, align 8, !tbaa !193
  store i32 %50, ptr %31, align 8, !tbaa !193
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
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #15
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2lp8lar_termD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rationalD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !246
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %21 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %22

22:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !246
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !257

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !243
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !290
  %6 = load i32, ptr %1, align 8, !tbaa !193
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
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %13, align 8, !tbaa !193
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %5, align 4, !tbaa !290
  store i32 %18, ptr %4, align 8, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !tbaa !194
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i.i.i.i unwind label %24

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %24

24:                                               ; preds = %.noexc.i.i.i.i, %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
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
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !246
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 48
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !290
  store i32 %4, ptr %3, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !246
  %10 = add i32 %9, -1
  %11 = and i32 %10, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !243
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
  %18 = load i32, ptr %17, align 4, !tbaa !241
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.031.i, align 8, !tbaa !237
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !292
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !293

.lr.ph34.i:                                       ; preds = %.preheader.i, %37
  %.133.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !241
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

30:                                               ; preds = %.lr.ph34.i
  %31 = load i32, ptr %.133.i, align 8, !tbaa !237
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !292
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %.not27.i = icmp eq ptr %38, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i, !llvm.loop !294

_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit: ; preds = %22, %.lr.ph.i, %37, %33, %.lr.ph34.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph34.i ], [ null, %37 ], [ %.133.i, %33 ], [ %.031.i, %22 ], [ null, %.lr.ph.i ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %40

40:                                               ; preds = %.noexc.i.i, %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !290
  store i32 %5, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !tbaa !194
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !193
  store i32 %18, ptr %6, align 8, !tbaa !193
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
  %26 = load i32, ptr %20, align 8, !tbaa !193
  store i32 %26, ptr %9, align 8, !tbaa !193
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
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i.i, %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !248
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !246
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !246
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !292
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !243
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
  %25 = load i32, ptr %24, align 4, !tbaa !241
  switch i32 %25, label %152 [
    i32 2, label %26
    i32 0, label %89
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !237
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !292
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %152

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !290
  %38 = load i32, ptr %36, align 8, !tbaa !290
  store i32 %38, ptr %35, align 4, !tbaa !290
  store i32 %37, ptr %36, align 8, !tbaa !290
  %39 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %39, align 8, !tbaa !291
  %42 = load ptr, ptr %40, align 8, !tbaa !291
  store ptr %42, ptr %39, align 8, !tbaa !291
  store ptr %41, ptr %40, align 8, !tbaa !291
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
  %64 = load i32, ptr %62, align 8, !tbaa !290
  %65 = load i32, ptr %63, align 8, !tbaa !290
  store i32 %65, ptr %62, align 8, !tbaa !290
  store i32 %64, ptr %63, align 8, !tbaa !290
  %66 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %66, align 8, !tbaa !291
  %69 = load ptr, ptr %67, align 8, !tbaa !291
  store ptr %69, ptr %66, align 8, !tbaa !291
  store ptr %68, ptr %67, align 8, !tbaa !291
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
  store i32 2, ptr %34, align 4, !tbaa !241
  br label %284

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !248
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !248
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %94, align 8, !tbaa !292
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !290
  %98 = load i32, ptr %96, align 8, !tbaa !290
  store i32 %98, ptr %95, align 8, !tbaa !290
  store i32 %97, ptr %96, align 8, !tbaa !290
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !291
  %102 = load ptr, ptr %100, align 8, !tbaa !291
  store ptr %102, ptr %99, align 8, !tbaa !291
  store ptr %101, ptr %100, align 8, !tbaa !291
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
  %124 = load i32, ptr %122, align 8, !tbaa !290
  %125 = load i32, ptr %123, align 8, !tbaa !290
  store i32 %125, ptr %122, align 8, !tbaa !290
  store i32 %124, ptr %123, align 8, !tbaa !290
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !291
  %129 = load ptr, ptr %127, align 8, !tbaa !291
  store ptr %129, ptr %126, align 8, !tbaa !291
  store ptr %128, ptr %127, align 8, !tbaa !291
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
  store i32 2, ptr %149, align 4, !tbaa !241
  store i32 %16, ptr %.043, align 8, !tbaa !237
  %150 = load i32, ptr %3, align 4, !tbaa !247
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !247
  br label %284

152:                                              ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %153, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !295

.lr.ph70:                                         ; preds = %.preheader, %282
  %.269 = phi ptr [ %.3, %282 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %283, %282 ], [ %19, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !241
  switch i32 %155, label %282 [
    i32 2, label %156
    i32 0, label %219
  ]

156:                                              ; preds = %.lr.ph70
  %157 = load i32, ptr %.14668, align 8, !tbaa !237
  %158 = icmp eq i32 %157, %16
  br i1 %158, label %159, label %282

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !292
  %162 = icmp eq i32 %161, %16
  br i1 %162, label %163, label %282

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 4, !tbaa !290
  %168 = load i32, ptr %166, align 8, !tbaa !290
  store i32 %168, ptr %165, align 4, !tbaa !290
  store i32 %167, ptr %166, align 8, !tbaa !290
  %169 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %169, align 8, !tbaa !291
  %172 = load ptr, ptr %170, align 8, !tbaa !291
  store ptr %172, ptr %169, align 8, !tbaa !291
  store ptr %171, ptr %170, align 8, !tbaa !291
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
  %194 = load i32, ptr %192, align 8, !tbaa !290
  %195 = load i32, ptr %193, align 8, !tbaa !290
  store i32 %195, ptr %192, align 8, !tbaa !290
  store i32 %194, ptr %193, align 8, !tbaa !290
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !291
  %199 = load ptr, ptr %197, align 8, !tbaa !291
  store ptr %199, ptr %196, align 8, !tbaa !291
  store ptr %198, ptr %197, align 8, !tbaa !291
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
  store i32 2, ptr %164, align 4, !tbaa !241
  br label %284

219:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %223, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 8, !tbaa !248
  %222 = add i32 %221, -1
  store i32 %222, ptr %5, align 8, !tbaa !248
  br label %223

223:                                              ; preds = %219, %220
  %.0 = phi ptr [ %.269, %220 ], [ %.14668, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %224, align 8, !tbaa !292
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 8, !tbaa !290
  %228 = load i32, ptr %226, align 8, !tbaa !290
  store i32 %228, ptr %225, align 8, !tbaa !290
  store i32 %227, ptr %226, align 8, !tbaa !290
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !291
  %232 = load ptr, ptr %230, align 8, !tbaa !291
  store ptr %232, ptr %229, align 8, !tbaa !291
  store ptr %231, ptr %230, align 8, !tbaa !291
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
  %254 = load i32, ptr %252, align 8, !tbaa !290
  %255 = load i32, ptr %253, align 8, !tbaa !290
  store i32 %255, ptr %252, align 8, !tbaa !290
  store i32 %254, ptr %253, align 8, !tbaa !290
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !291
  %259 = load ptr, ptr %257, align 8, !tbaa !291
  store ptr %259, ptr %256, align 8, !tbaa !291
  store ptr %258, ptr %257, align 8, !tbaa !291
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
  store i32 2, ptr %279, align 4, !tbaa !241
  store i32 %16, ptr %.0, align 8, !tbaa !237
  %280 = load i32, ptr %3, align 4, !tbaa !247
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4, !tbaa !247
  br label %284

282:                                              ; preds = %.lr.ph70, %159, %156
  %.3 = phi ptr [ %.269, %159 ], [ %.269, %156 ], [ %.14668, %.lr.ph70 ]
  %283 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %283, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !296

._crit_edge:                                      ; preds = %282, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge, %223, %163, %93, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !246
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %14, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %18, align 8, !tbaa !194
  %19 = add i32 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !243
  %22 = load i32, ptr %2, align 8, !tbaa !246
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !243
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !246
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %25, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %34 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !257

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !243
  store i32 %4, ptr %2, align 8, !tbaa !246
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !248
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
  %11 = load i32, ptr %10, align 4, !tbaa !241
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !237
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
  %19 = load i32, ptr %18, align 4, !tbaa !241
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !292
  store i32 %25, ptr %23, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !290
  %29 = load i32, ptr %27, align 8, !tbaa !290
  store i32 %29, ptr %26, align 8, !tbaa !290
  store i32 %28, ptr %27, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !291
  %33 = load ptr, ptr %31, align 8, !tbaa !291
  store ptr %33, ptr %30, align 8, !tbaa !291
  store ptr %32, ptr %31, align 8, !tbaa !291
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
  %55 = load i32, ptr %53, align 8, !tbaa !290
  %56 = load i32, ptr %54, align 8, !tbaa !290
  store i32 %56, ptr %53, align 8, !tbaa !290
  store i32 %55, ptr %54, align 8, !tbaa !290
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !291
  %60 = load ptr, ptr %58, align 8, !tbaa !291
  store ptr %60, ptr %57, align 8, !tbaa !291
  store ptr %59, ptr %58, align 8, !tbaa !291
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !297

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !241
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !292
  store i32 %89, ptr %87, align 8, !tbaa !292
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !290
  %93 = load i32, ptr %91, align 8, !tbaa !290
  store i32 %93, ptr %90, align 8, !tbaa !290
  store i32 %92, ptr %91, align 8, !tbaa !290
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !291
  %97 = load ptr, ptr %95, align 8, !tbaa !291
  store ptr %97, ptr %94, align 8, !tbaa !291
  store ptr %96, ptr %95, align 8, !tbaa !291
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
  %119 = load i32, ptr %117, align 8, !tbaa !290
  %120 = load i32, ptr %118, align 8, !tbaa !290
  store i32 %120, ptr %117, align 8, !tbaa !290
  store i32 %119, ptr %118, align 8, !tbaa !290
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %123 = load ptr, ptr %121, align 8, !tbaa !291
  %124 = load ptr, ptr %122, align 8, !tbaa !291
  store ptr %124, ptr %121, align 8, !tbaa !291
  store ptr %123, ptr %122, align 8, !tbaa !291
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !298

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !299
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !246
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !243
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
  %14 = load i32, ptr %13, align 4, !tbaa !241
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !237
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !292
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !300

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !241
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !237
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !292
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !301

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !241
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !241
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !247
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !247
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !241
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !248
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !248
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !247
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !247
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
  %5 = load i32, ptr %4, align 8, !tbaa !246
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %10, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %14, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %15, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %19, align 8, !tbaa !194
  %20 = add i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !243
  %23 = load i32, ptr %4, align 8, !tbaa !246
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !243
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !246
  %.not6.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 48
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !257

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !243
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !248
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
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %4, align 4, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %5, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %10, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %14, align 8, !tbaa !194
  %15 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !242

_ZN5u_mapI8rationalEC2Ev.exit:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %3, ptr %0, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %17, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %20, align 8, !tbaa !249
  %21 = load ptr, ptr %1, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !246
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit, %29
  %.sroa.0.0.i.i.i = phi ptr [ %30, %29 ], [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !241
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !302

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %29, %_ZN5u_mapI8rationalEC2Ev.exit
  %.sroa.0.1.i.i.i = phi ptr [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %29 ]
  %31 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not23 = icmp eq ptr %.sroa.0.1.i.i.i, %31
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !249
  store i32 %33, ptr %20, align 8, !tbaa !249
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.sroa.021.024 = phi ptr [ %.sroa.021.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !292
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
  %40 = load i32, ptr %39, align 4, !tbaa !241
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %43, %25
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !302

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %42, %37
  %.sroa.021.2 = phi ptr [ %38, %37 ], [ %43, %42 ], [ %.sroa.021.1, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.021.2, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %45
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN3nla4core15negate_relationERNS_9new_lemmaEjRK8rational(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term7add_varEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !194
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  store i32 1, ptr %3, align 8, !tbaa !193
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !193
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %11, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8, !tbaa !194
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !191
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %3, align 8, !tbaa !193
  store i32 %22, ptr %6, align 8, !tbaa !193
  store i8 %9, ptr %7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

23:                                               ; preds = %4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %34

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %23, %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %30 = load i32, ptr %24, align 8, !tbaa !193
  store i32 %30, ptr %11, align 8, !tbaa !193
  %31 = load i8, ptr %12, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %12, align 4
  br label %_ZN8rationalC2ERKS_.exit

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalC2ERKS_.exit unwind label %34

_ZN8rationalC2ERKS_.exit:                         ; preds = %29, %33
  ret void

34:                                               ; preds = %33, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #15
  resume { ptr, i32 } %35
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_tangent_lemmas.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !303
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !303
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3nla4coreE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3nla5monicE", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN3nla6commonE", !4, i64 0, !12, i64 8}
!12 = !{!"_ZTSN3nla11nex_creatorE", !13, i64 0, !17, i64 8, !25, i64 64, !27, i64 120, !30, i64 128}
!13 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !14, i64 0}
!14 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTSN3nla3nexE", !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !22, i64 0}
!22 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !20, i64 8}
!24 = !{!"float", !6, i64 0}
!25 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!27 = !{!"_ZTS7svectorIjjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIjLb0EjE", !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !31, i64 0, !32, i64 8, !37, i64 40}
!31 = !{!"p1 _ZTSN3nla11nex_creatorE", !5, i64 0}
!32 = !{!"_ZTS8rational", !33, i64 0}
!33 = !{!"_ZTS3mpq", !34, i64 0, !34, i64 16}
!34 = !{!"_ZTS3mpz", !35, i64 0, !35, i64 4, !35, i64 4, !36, i64 8}
!35 = !{!"int", !6, i64 0}
!36 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!37 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN3nla7nex_powE", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS17smt_params_helper", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!42 = !{!"_ZTS10params_ref", !43, i64 0}
!43 = !{!"p1 _ZTS6params", !5, i64 0}
!44 = !{!45, !35, i64 0}
!45 = !{!"_ZTSN3nla6mon_eqE", !35, i64 0, !27, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS6vectorIN3nla6factorELb0EjE", !48, i64 0}
!48 = !{!"p1 _ZTSN3nla6factorE", !5, i64 0}
!49 = !{!50, !82, i64 192}
!50 = !{!"_ZTSN3nla4coreE", !35, i64 0, !35, i64 4, !51, i64 8, !82, i64 192, !83, i64 200, !40, i64 208, !84, i64 224, !86, i64 256, !88, i64 264, !90, i64 272, !92, i64 280, !94, i64 288, !94, i64 312, !95, i64 336, !96, i64 520, !97, i64 704, !98, i64 888, !99, i64 1072, !100, i64 1080, !103, i64 1112, !117, i64 2544, !35, i64 2752, !119, i64 2756, !120, i64 2760, !122, i64 2968, !161, i64 4416, !27, i64 4632, !94, i64 4640, !177, i64 4664, !119, i64 4704, !186, i64 4712, !119, i64 4720, !35, i64 4724, !9, i64 4728}
!51 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !52, i64 0, !53, i64 8, !59, i64 64, !63, i64 80, !65, i64 88, !72, i64 144, !75, i64 152, !27, i64 160, !78, i64 168, !81, i64 176}
!52 = !{!"p1 _ZTSN3nla7emonicsE", !5, i64 0}
!53 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !54, i64 0, !55, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !56, i64 40}
!54 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !5, i64 0}
!55 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!56 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !57, i64 0, !58, i64 8}
!57 = !{!"_ZTS5trail"}
!58 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !5, i64 0}
!59 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !60, i64 0, !61, i64 8}
!60 = !{!"_ZTS6vectorIjLb1EjE", !29, i64 0}
!61 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !5, i64 0}
!63 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !64, i64 0}
!64 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !5, i64 0}
!65 = !{!"_ZTS11trail_stack", !66, i64 0, !27, i64 8, !69, i64 16}
!66 = !{!"_ZTS10ptr_vectorI5trailE", !67, i64 0}
!67 = !{!"_ZTS6vectorIP5trailLb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTS5trail", !16, i64 0}
!69 = !{!"_ZTS6region", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !71, i64 32}
!70 = !{!"p1 omnipotent char", !5, i64 0}
!71 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!72 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !5, i64 0}
!75 = !{!"_ZTS7svectorIbjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIbLb0EjE", !77, i64 0}
!77 = !{!"p1 bool", !5, i64 0}
!78 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !79, i64 0}
!79 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN3nla16eq_justificationE", !5, i64 0}
!81 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !35, i64 0, !35, i64 4}
!82 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!83 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!84 = !{!"_ZTSSt8functionIFbjEE", !85, i64 0, !5, i64 24}
!85 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!86 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTSN3nla5lemmaE", !5, i64 0}
!88 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN3nla4ineqE", !5, i64 0}
!90 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!92 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN2lp14fixed_equalityE", !5, i64 0}
!94 = !{!"_ZTS16indexed_uint_set", !35, i64 0, !27, i64 8, !27, i64 16}
!95 = !{!"_ZTSN3nla8tangentsE", !11, i64 0}
!96 = !{!"_ZTSN3nla6basicsE", !11, i64 0}
!97 = !{!"_ZTSN3nla5orderE", !11, i64 0}
!98 = !{!"_ZTSN3nla8monotoneE", !11, i64 0}
!99 = !{!"_ZTSN3nla6powersE", !4, i64 0}
!100 = !{!"_ZTSN3nla9divisionsE", !4, i64 0, !101, i64 8, !101, i64 16, !101, i64 24}
!101 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTSSt5tupleIJjjjEE", !5, i64 0}
!103 = !{!"_ZTSN3nla9intervalsE", !104, i64 0, !4, i64 1424}
!104 = !{!"_ZTS13dep_intervals", !105, i64 0, !106, i64 8, !112, i64 736, !114, i64 752}
!105 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!106 = !{!"_ZTS11mpq_managerILb0EE", !107, i64 0, !34, i64 600, !34, i64 616, !34, i64 632, !34, i64 648, !33, i64 664, !33, i64 696}
!107 = !{!"_ZTS11mpz_managerILb0EE", !108, i64 0, !109, i64 520, !111, i64 560, !35, i64 564, !34, i64 568, !34, i64 584}
!108 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !20, i64 512}
!109 = !{!"_ZTSSt15recursive_mutex", !110, i64 0}
!110 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!111 = !{!"_ZTS11mpn_manager"}
!112 = !{!"_ZTSN13dep_intervals9im_configE", !113, i64 0, !105, i64 8}
!113 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!114 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !83, i64 0, !112, i64 8, !33, i64 24, !33, i64 56, !33, i64 88, !33, i64 120, !33, i64 152, !33, i64 184, !33, i64 216, !33, i64 248, !33, i64 280, !35, i64 312, !115, i64 320, !115, i64 408, !115, i64 496, !115, i64 584}
!115 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !33, i64 0, !33, i64 32, !35, i64 64, !35, i64 64, !35, i64 64, !35, i64 64, !116, i64 72, !116, i64 80}
!116 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!117 = !{!"_ZTSN3nla15monomial_boundsE", !11, i64 0, !118, i64 184, !35, i64 192, !27, i64 200}
!118 = !{!"p1 _ZTS13dep_intervals", !5, i64 0}
!119 = !{!"bool", !6, i64 0}
!120 = !{!"_ZTSN3nla6hornerE", !11, i64 0, !121, i64 184, !35, i64 200}
!121 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !31, i64 0, !13, i64 8}
!122 = !{!"_ZTSN3nla7grobnerE", !11, i64 0, !123, i64 184, !147, i64 1136, !82, i64 1344, !94, i64 1352, !35, i64 1376, !35, i64 1380, !35, i64 1384, !119, i64 1388, !159, i64 1392}
!123 = !{!"_ZTSN2dd11pdd_managerE", !124, i64 0, !127, i64 8, !129, i64 16, !132, i64 40, !135, i64 64, !138, i64 88, !27, i64 112, !142, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !108, i64 160, !27, i64 680, !35, i64 688, !27, i64 696, !27, i64 704, !143, i64 712, !119, i64 720, !119, i64 721, !35, i64 724, !146, i64 728, !27, i64 736, !27, i64 744, !32, i64 752, !32, i64 784, !35, i64 816, !32, i64 824, !27, i64 856, !35, i64 864, !27, i64 872, !27, i64 880, !32, i64 888, !32, i64 920}
!124 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!127 = !{!"_ZTS6vectorI8rationalLb1EjE", !128, i64 0}
!128 = !{!"p1 _ZTS8rational", !5, i64 0}
!129 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !131, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!131 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !5, i64 0}
!132 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !134, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!134 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !5, i64 0}
!135 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !137, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!137 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !5, i64 0}
!138 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !139, i64 0}
!139 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !141, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!141 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !5, i64 0}
!142 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !5, i64 0}
!143 = !{!"_ZTS7svectorIdjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIdLb0EjE", !145, i64 0}
!145 = !{!"p1 double", !5, i64 0}
!146 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !6, i64 0}
!147 = !{!"_ZTSN2dd6solverE", !148, i64 0, !83, i64 8, !105, i64 16, !149, i64 24, !151, i64 56, !152, i64 104, !153, i64 136, !153, i64 144, !153, i64 152, !156, i64 160, !153, i64 168, !158, i64 176, !119, i64 184, !35, i64 188, !27, i64 192, !27, i64 200}
!148 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!149 = !{!"_ZTSN2dd6solver5statsE", !35, i64 0, !150, i64 8, !35, i64 16, !35, i64 20, !35, i64 24}
!150 = !{!"double", !6, i64 0}
!151 = !{!"_ZTSN2dd6solver6configE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !119, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40}
!152 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !85, i64 0, !5, i64 24}
!153 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTSN2dd6solver8equationE", !16, i64 0}
!156 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!158 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!159 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !160, i64 0}
!160 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !20, i64 8, !21, i64 16, !20, i64 24, !23, i64 32, !22, i64 48}
!161 = !{!"_ZTSN3nla7emonicsE", !65, i64 0, !162, i64 56, !27, i64 112, !54, i64 120, !165, i64 128, !27, i64 136, !35, i64 144, !166, i64 152, !169, i64 160, !170, i64 168, !171, i64 176}
!162 = !{!"_ZTS10union_findIN3nla7emonicsEE", !52, i64 0, !55, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !163, i64 40}
!163 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !57, i64 0, !164, i64 8}
!164 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !5, i64 0}
!165 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !9, i64 0}
!166 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !5, i64 0}
!169 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !52, i64 0}
!170 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !52, i64 0}
!171 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !172, i64 0}
!172 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !174, i64 0, !175, i64 8, !176, i64 16, !35, i64 24, !35, i64 28, !35, i64 32}
!174 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !169, i64 0}
!175 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !170, i64 0}
!176 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !5, i64 0}
!177 = !{!"_ZTS8reslimit", !178, i64 0, !119, i64 4, !20, i64 8, !20, i64 16, !180, i64 24, !183, i64 32}
!178 = !{!"_ZTSSt6atomicIjE", !179, i64 0}
!179 = !{!"_ZTSSt13__atomic_baseIjE", !35, i64 0}
!180 = !{!"_ZTS7svectorImjE", !181, i64 0}
!181 = !{!"_ZTS6vectorImLb0EjE", !182, i64 0}
!182 = !{!"p1 long", !5, i64 0}
!183 = !{!"_ZTS10ptr_vectorI8reslimitE", !184, i64 0}
!184 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !185, i64 0}
!185 = !{!"p2 _ZTS8reslimit", !16, i64 0}
!186 = !{!"_ZTSN3nra6solverE", !187, i64 0}
!187 = !{!"p1 _ZTSN3nra6solver3impE", !5, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !190, i64 0}
!190 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!193 = !{!34, !35, i64 0}
!194 = !{!34, !36, i64 8}
!195 = !{!196, !119, i64 224}
!196 = !{!"_ZTSN3nla11tangent_impE", !197, i64 0, !197, i64 64, !197, i64 128, !32, i64 192, !119, i64 224, !32, i64 232, !35, i64 264, !9, i64 272, !48, i64 280, !48, i64 288, !35, i64 296, !35, i64 300, !198, i64 304, !119, i64 312}
!197 = !{!"_ZTSN3nla5pointE", !32, i64 0, !32, i64 32}
!198 = !{!"p1 _ZTSN3nla8tangentsE", !5, i64 0}
!199 = !{!196, !35, i64 264}
!200 = !{!48, !48, i64 0}
!201 = !{!202, !35, i64 0}
!202 = !{!"_ZTSN3nla6factorE", !35, i64 0, !203, i64 4, !119, i64 8}
!203 = !{!"_ZTSN3nla11factor_typeE", !6, i64 0}
!204 = !{!196, !35, i64 296}
!205 = !{!196, !35, i64 300}
!206 = !{!198, !198, i64 0}
!207 = !{!208, !9, i64 8}
!208 = !{!"_ZTSN3nla13factorizationE", !209, i64 0, !9, i64 8}
!209 = !{!"_ZTS7svectorIN3nla6factorEjE", !47, i64 0}
!210 = !{!196, !119, i64 312}
!211 = !{!14, !15, i64 0}
!212 = !{!18, !19, i64 0}
!213 = !{!18, !20, i64 8}
!214 = !{!23, !24, i64 0}
!215 = !{!26, !19, i64 0}
!216 = !{!26, !20, i64 8}
!217 = !{!31, !31, i64 0}
!218 = !{!37, !38, i64 0}
!219 = !{!28, !29, i64 0}
!220 = !{!26, !22, i64 16}
!221 = !{!21, !22, i64 0}
!222 = distinct !{!222, !223}
!223 = !{!"llvm.loop.mustprogress"}
!224 = !{!18, !22, i64 16}
!225 = distinct !{!225, !223}
!226 = !{!196, !198, i64 304}
!227 = !{!196, !48, i64 288}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!230 = distinct !{!230, !"_ZNK3nla6factor8rat_signEv"}
!231 = !{!202, !119, i64 8}
!232 = !{i8 0, i8 2}
!233 = !{}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZngRK8rational: argument 0"}
!236 = distinct !{!236, !"_ZngRK8rational"}
!237 = !{!238, !35, i64 0}
!238 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !35, i64 0, !239, i64 4, !240, i64 8}
!239 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!240 = !{!"_ZTS9_key_dataIj8rationalE", !35, i64 0, !32, i64 8}
!241 = !{!238, !239, i64 4}
!242 = distinct !{!242, !223}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !245, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!245 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !5, i64 0}
!246 = !{!244, !35, i64 8}
!247 = !{!244, !35, i64 12}
!248 = !{!244, !35, i64 16}
!249 = !{!250, !35, i64 24}
!250 = !{!"_ZTSN2lp8lar_termE", !251, i64 0, !35, i64 24}
!251 = !{!"_ZTS5u_mapI8rationalE", !252, i64 0}
!252 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !253, i64 0}
!253 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !244, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN3nla4ineqE", !256, i64 0, !250, i64 8, !32, i64 40}
!256 = !{!"_ZTSN2lp16lconstraint_kindE", !6, i64 0}
!257 = distinct !{!257, !223}
!258 = !{!196, !9, i64 272}
!259 = !{!196, !48, i64 280}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!262 = distinct !{!262, !"_ZNK3nla6factor8rat_signEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZngRK8rational: argument 0"}
!265 = distinct !{!265, !"_ZngRK8rational"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!268 = distinct !{!268, !"_ZNK3nla6factor8rat_signEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!271 = distinct !{!271, !"_ZNK3nla6factor8rat_signEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!274 = distinct !{!274, !"_ZNK3nla6factor8rat_signEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZngRK8rational: argument 0"}
!277 = distinct !{!277, !"_ZngRK8rational"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!280 = distinct !{!280, !"_ZNK3nla6factor8rat_signEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZngRK8rational: argument 0"}
!283 = distinct !{!283, !"_ZngRK8rational"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZngRK8rational: argument 0"}
!286 = distinct !{!286, !"_ZngRK8rational"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_Z3absRK8rational: argument 0"}
!289 = distinct !{!289, !"_Z3absRK8rational"}
!290 = !{!35, !35, i64 0}
!291 = !{!36, !36, i64 0}
!292 = !{!240, !35, i64 0}
!293 = distinct !{!293, !223}
!294 = distinct !{!294, !223}
!295 = distinct !{!295, !223}
!296 = distinct !{!296, !223}
!297 = distinct !{!297, !223}
!298 = distinct !{!298, !223}
!299 = distinct !{!299, !223}
!300 = distinct !{!300, !223}
!301 = distinct !{!301, !223}
!302 = distinct !{!302, !223}
!303 = !{!304, !35, i64 0}
!304 = !{!"_ZTSN3sat7literalE", !35, i64 0}
