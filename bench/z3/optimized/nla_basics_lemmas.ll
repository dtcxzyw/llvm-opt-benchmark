; ModuleID = 'bench/z3/original/nla_basics_lemmas.ll'
source_filename = "bench/z3/original/nla_basics_lemmas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map, i32, [4 x i8] }
%class.u_map = type { %class.map.83 }
%class.map.83 = type { %class.table2map.84 }
%class.table2map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.87" }
%"class.std::_Hashtable.87" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%"struct.nla::factorization_factory_imp" = type { %"struct.nla::factorization_factory", ptr, ptr, ptr }
%"struct.nla::factorization_factory" = type { ptr, ptr, ptr }
%"struct.nla::const_iterator_mon" = type { %class.svector.25, ptr, i8, i32 }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.nla::factorization" = type { %class.svector.100, ptr }
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%struct._key_data = type { i32, %class.rational }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.122" = type { i8 }

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZNK3nla21factorization_factory5beginEv = comdat any

$_ZNK3nla21factorization_factory3endEv = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZN3nla18const_iterator_monD2Ev = comdat any

$_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_5monicEEEbRKS2_RKT_RjR8rational = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_13factorizationEEEbRKNS_5monicERKT_RjR8rational = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN6vectorIPN3nla3nexELb0EjED2Ev = comdat any

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

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@__FUNCTION__._ZN3nla6basics36basic_sign_lemma_model_based_one_monERKNS_5monicEi = private unnamed_addr constant [37 x i8] c"basic_sign_lemma_model_based_one_mon\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"sign lemma\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x = 0 => x*y = 0\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"strict case 0\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"fixed zero\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"xy = 0 -> x = 0 or y = 0\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"x = 0 or y = 0 -> xy = 0\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"|xa| = |x| & x != 0 -> |a| = 1\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"generate_pl_on_mon\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"generate_pl\00", align 1
@__FUNCTION__._ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE = private unnamed_addr constant [65 x i8] c"basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fm\00", align 1
@__FUNCTION__._ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE = private unnamed_addr constant [62 x i8] c"basic_lemma_for_mon_neutral_from_factors_to_monic_model_based\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"x = 0 => x*... = 0\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_basics_lemmas.cpp, ptr null }]

@_ZN3nla6basicsC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla6basicsC2EPNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basicsC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics30basic_sign_lemma_on_two_monicsERKNS_5monicES3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !8, !range !16, !noundef !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !8, !range !16, !noundef !17
  %.not = icmp eq i8 %9, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %12 = select i1 %.not, i32 1, i32 -1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !21, !alias.scope !18
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %15, align 8, !tbaa !24, !alias.scope !18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4, !alias.scope !18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %17, align 8, !tbaa !21, !alias.scope !18
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !18
  store i32 %12, ptr %4, align 8, !tbaa !24, !alias.scope !18
  store i8 0, ptr %13, align 4, !alias.scope !18
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %15, align 8, !tbaa !24, !alias.scope !18
  %19 = load i8, ptr %16, align 4, !alias.scope !18
  %20 = and i8 %19, -2
  store i8 %20, ptr %16, align 4, !alias.scope !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %21 unwind label %75

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %2)
          to label %22 unwind label %77

22:                                               ; preds = %21
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %79

23:                                               ; preds = %22
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 8, !tbaa !24
  %36 = load i32, ptr %6, align 8, !tbaa !24
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %40, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %29, %23
  %38 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZeqRK8rationalS1_.exit

40:                                               ; preds = %.noexc, %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %41, align 8, !tbaa !24
  %54 = load i32, ptr %42, align 8, !tbaa !24
  %55 = icmp eq i32 %53, %54
  br label %_ZeqRK8rationalS1_.exit

56:                                               ; preds = %47, %40
  %57 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %56
  %58 = icmp eq i32 %57, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc19, %52, %.noexc, %34
  %59 = phi i1 [ false, %.noexc ], [ false, %34 ], [ %55, %52 ], [ %58, %.noexc19 ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit unwind label %62

62:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i20 unwind label %67

.noexc.i20:                                       ; preds = %_ZN8rationalD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalD2Ev.exit21 unwind label %67

67:                                               ; preds = %.noexc.i20, %_ZN8rationalD2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN8rationalD2Ev.exit21:                          ; preds = %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i22 unwind label %72

.noexc.i22:                                       ; preds = %_ZN8rationalD2Ev.exit21
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8rationalD2Ev.exit23 unwind label %72

72:                                               ; preds = %.noexc.i22, %_ZN8rationalD2Ev.exit21
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN8rationalD2Ev.exit23:                          ; preds = %.noexc.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %59, label %89, label %86

75:                                               ; preds = %3
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %21
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %22
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %56, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %84

84:                                               ; preds = %83, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %85

85:                                               ; preds = %84, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

86:                                               ; preds = %_ZN8rationalD2Ev.exit23
  invoke void @_ZN3nla6basics19generate_sign_lemmaERKNS_5monicES3_RK8rational(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %86, %_ZN8rationalD2Ev.exit23
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i24 unwind label %91

.noexc.i24:                                       ; preds = %89
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit25 unwind label %91

91:                                               ; preds = %.noexc.i24, %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN8rationalD2Ev.exit25:                          ; preds = %.noexc.i24
  %.013 = xor i1 %59, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.013

94:                                               ; preds = %87, %85
  %.pn17 = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %85 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17
}

declare void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !24
  store i32 %16, ptr %4, align 8, !tbaa !24
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
  %24 = load i32, ptr %18, align 8, !tbaa !24
  store i32 %24, ptr %7, align 8, !tbaa !24
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  store i32 1, ptr %7, align 8, !tbaa !24
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !24
  store i32 %62, ptr %0, align 8, !tbaa !24
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
  %68 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %68, ptr %52, align 8, !tbaa !24
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
define hidden void @_ZN3nla6basics19generate_sign_lemmaERKNS_5monicES3_RK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nla::new_lemma", align 8
  %6 = alloca %"class.nla::ineq", align 8
  %7 = alloca %"class.lp::lar_term", align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(4736) %9, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store i32 0, ptr %8, align 8, !tbaa !24, !alias.scope !51
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %11, align 4, !alias.scope !51
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8, !tbaa !21, !alias.scope !51
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %13, align 8, !tbaa !24, !alias.scope !51
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %14, align 4, !alias.scope !51
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %15, align 8, !tbaa !21, !alias.scope !51
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i8, ptr %17, align 4, !noalias !51
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %3, align 8, !tbaa !24, !noalias !51
  store i32 %22, ptr %8, align 8, !tbaa !24, !alias.scope !51
  store i8 0, ptr %11, align 4, !alias.scope !51
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

23:                                               ; preds = %4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %101

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %23, %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i8, ptr %25, align 4, !noalias !51
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %30 = load i32, ptr %24, align 8, !tbaa !24, !noalias !51
  store i32 %30, ptr %13, align 8, !tbaa !24, !alias.scope !51
  %31 = load i8, ptr %14, align 4, !alias.scope !51
  %32 = and i8 %31, -2
  store i8 %32, ptr %14, align 4, !alias.scope !51
  br label %_ZN8rationalC2ERKS_.exit.i

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %101

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %33, %29
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !51
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %35

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %37 = load i32, ptr %2, align 8, !tbaa !50
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %103

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %38, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %49, align 8, !tbaa !21
  %50 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %38, ptr %7, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %53, align 4, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %54, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 -1, ptr %55, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %10)
          to label %56 unwind label %57

56:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %37)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %57

57:                                               ; preds = %56, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #22
  br label %.body18

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %56
  store i32 0, ptr %6, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %59, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %.noexc20 unwind label %105

.noexc20:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -4
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %69, align 8, !tbaa !21
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %60, align 8, !tbaa !24
  store i8 %63, ptr %61, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %73 unwind label %71

71:                                               ; preds = %.noexc20
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %59) #22
  br label %.body21

73:                                               ; preds = %.noexc20
  store i32 1, ptr %65, align 8, !tbaa !24
  %74 = load i8, ptr %66, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %66, align 4
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %77 unwind label %107

77:                                               ; preds = %73
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  %78 = load ptr, ptr %7, align 8, !tbaa !61
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN2lp8lar_termD2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %52, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %80, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %89, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %81, %80 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %78, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %85

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %85

85:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %89 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %80
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %90

90:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %77, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %7, align 8, !tbaa !61
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit unwind label %94

94:                                               ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %98 unwind label %109

98:                                               ; preds = %_ZN8rationalD2Ev.exit
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %2)
          to label %100 unwind label %109

100:                                              ; preds = %98
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

101:                                              ; preds = %33, %23
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZngRK8rational.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

105:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

107:                                              ; preds = %73
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %.body21

.body21:                                          ; preds = %105, %71, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %72, %71 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #22
  br label %.body18

.body18:                                          ; preds = %103, %57, %.body21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %104, %103 ], [ %58, %57 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

.body:                                            ; preds = %101, %35, %.body18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body18 ], [ %102, %101 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

109:                                              ; preds = %98, %_ZN8rationalD2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %.body
  %.pn14 = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn.pn, %.body ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics20generate_zero_lemmasERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %6 = load i32, ptr %4, align 8, !tbaa !24
  %7 = call noundef i32 @llvm.scmp.i32.i32(i32 %6, i32 0)
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %10

10:                                               ; preds = %.noexc.i, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %7, ptr %3, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !77
  %13 = invoke noundef i32 @_ZNK3nla6basics14find_best_zeroERKNS_5monicER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %23

14:                                               ; preds = %_ZN8rationalD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN8rationalD2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %62

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %35
  %.pr63 = phi i32 [ %.pr65, %35 ], [ %7, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %.03358 = phi i32 [ %.235.ph, %35 ], [ 0, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %.03657 = phi ptr [ %36, %35 ], [ %16, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %25 = load i32, ptr %.03657, align 4, !tbaa !76
  %26 = icmp eq i32 %25, %13
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = add i32 %.03358, 1
  br label %35

29:                                               ; preds = %.lr.ph
  invoke void @_ZNK3nla6basics19get_non_strict_signEjRi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %33

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !76
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread49, label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %62

35:                                               ; preds = %27, %30
  %.pr65 = phi i32 [ %31, %30 ], [ %.pr63, %27 ]
  %.235.ph = phi i32 [ %.03358, %30 ], [ %28, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03657, i64 4
  %.not = icmp eq ptr %36, %22
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %35
  %37 = and i32 %.235.ph, 1
  %38 = icmp eq i32 %37, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %.pr = phi i32 [ %7, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %.pr65, %._crit_edge.loopexit ], [ %7, %14 ]
  %.033.lcssa = phi i1 [ true, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %38, %._crit_edge.loopexit ], [ true, %14 ]
  %.not40 = icmp eq i32 %.pr, 0
  br i1 %.not40, label %.thread49, label %39

39:                                               ; preds = %._crit_edge
  br i1 %.033.lcssa, label %40, label %43

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4, !tbaa !76
  br label %.thread49

41:                                               ; preds = %43, %.thread49
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

.thread49:                                        ; preds = %30, %40, %._crit_edge
  invoke void @_ZN3nla6basics22add_trivial_zero_lemmaEjRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %44 unwind label %41

43:                                               ; preds = %39
  invoke void @_ZN3nla6basics31generate_strict_case_zero_lemmaERKNS_5monicEji(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %13, i32 noundef %.pr)
          to label %44 unwind label %41

44:                                               ; preds = %43, %.thread49
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not4159 = icmp eq i32 %48, 0
  br i1 %.not4159, label %._crit_edge62.thread77, label %.lr.ph61

._crit_edge62:                                    ; preds = %58
  %.pre = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge62.thread77

._crit_edge62.thread77:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge62
  %52 = phi ptr [ %.pre, %._crit_edge62 ], [ %45, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %._crit_edge62.thread77
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %44, %._crit_edge62, %._crit_edge62.thread77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph61:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %58
  %.03260 = phi ptr [ %59, %58 ], [ %45, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %57 = load i32, ptr %.03260, align 4, !tbaa !76
  invoke void @_ZN3nla6basics20add_fixed_zero_lemmaERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %57)
          to label %58 unwind label %60

58:                                               ; preds = %.lr.ph61
  %59 = getelementptr inbounds nuw i8, ptr %.03260, i64 4
  %.not41 = icmp eq ptr %59, %51
  br i1 %.not41, label %._crit_edge62, label %.lr.ph61

60:                                               ; preds = %.lr.ph61
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %33, %41, %60, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %61, %60 ], [ %42, %41 ], [ %34, %33 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3nla6basics14find_best_zeroERKNS_5monicER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

._crit_edge:                                      ; preds = %46, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  %.0.lcssa = phi i32 [ -1, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ -1, %3 ], [ %.1, %46 ]
  ret i32 %.0.lcssa

14:                                               ; preds = %.lr.ph, %46
  %.020 = phi i32 [ -1, %.lr.ph ], [ %.1, %46 ]
  %.01219 = phi ptr [ %6, %.lr.ph ], [ %47, %46 ]
  %15 = load i32, ptr %.01219, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %15)
  %16 = load i32, ptr %4, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %14
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit unwind label %19

19:                                               ; preds = %.noexc.i, %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %17, label %22, label %46

22:                                               ; preds = %_ZN8rationalD2Ev.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %23, i32 noundef %15)
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

34:                                               ; preds = %28, %25
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  store i32 %15, ptr %39, align 4, !tbaa !76
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !76
  br label %41

41:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %22
  %.not16 = icmp eq i32 %.020, -1
  br i1 %.not16, label %45, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = call noundef zeroext i1 @_ZNK3nla4core32zero_is_an_inner_point_of_boundsEj(ptr noundef nonnull align 8 dereferenceable(4736) %43, i32 noundef %15)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %42, %45, %_ZN8rationalD2Ev.exit
  %.1 = phi i32 [ %15, %45 ], [ %.020, %42 ], [ %.020, %_ZN8rationalD2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.01219, i64 4
  %.not = icmp eq ptr %47, %12
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla6basics19get_non_strict_signEjRi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1)
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = invoke noundef zeroext i1 @_ZNK3nla6basics35try_get_non_strict_sign_from_boundsEjRi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = call noundef i32 @llvm.scmp.i32.i32(i32 %5, i32 0)
  %13 = load i32, ptr %2, align 4, !tbaa !76
  %14 = mul nsw i32 %13, %12
  store i32 %14, ptr %2, align 4, !tbaa !76
  br label %15

15:                                               ; preds = %7, %11
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics22add_trivial_zero_lemmaEjRKNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::new_lemma", align 8
  %5 = alloca %"class.nla::ineq", align 8
  %6 = alloca %"class.nla::ineq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(4736) %7, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %1, i32 noundef 3, i32 noundef 0)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %10 unwind label %17

10:                                               ; preds = %8
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i32, ptr %2, align 8, !tbaa !50
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %11, i32 noundef 0, i32 noundef 0)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %14 unwind label %22

14:                                               ; preds = %12
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn8 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %24, %19
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %24 ], [ %.pn, %19 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics31generate_strict_case_zero_lemmaERKNS_5monicEji(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nla::new_lemma", align 8
  %6 = alloca %"class.nla::ineq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(4736) %7, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq i32 %3, 1
  %9 = select i1 %8, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2, i32 noundef %9, i32 noundef 0)
          to label %10 unwind label %22

10:                                               ; preds = %4
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %12 unwind label %24

12:                                               ; preds = %10
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %12, %_ZNK6vectorIjLb0EjE3endEv.exit
  %21 = load i32, ptr %1, align 8, !tbaa !50
  invoke void @_ZN3nla6basics18negate_strict_signERNS_9new_lemmaEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %21)
          to label %33 unwind label %34

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %31
  %.01724 = phi ptr [ %32, %31 ], [ %14, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %27 = load i32, ptr %.01724, align 4, !tbaa !76
  %.not20 = icmp eq i32 %27, %2
  br i1 %.not20, label %31, label %28

28:                                               ; preds = %.lr.ph
  invoke void @_ZN3nla6basics18negate_strict_signERNS_9new_lemmaEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %28, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.01724, i64 4
  %.not = icmp eq ptr %32, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %29, %26
  %.pn21 = phi { ptr, i32 } [ %30, %29 ], [ %35, %34 ], [ %.pn, %26 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics20add_fixed_zero_lemmaERKNS_5monicEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::new_lemma", align 8
  %5 = alloca %"class.nla::ineq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(4736) %6, ptr noundef nonnull @.str.5)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_fixedEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %2)
          to label %8 unwind label %13

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i32, ptr %1, align 8, !tbaa !50
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9, i32 noundef 0, i32 noundef 0)
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

20:                                               ; preds = %19, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %14, %13 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6basics35try_get_non_strict_sign_from_boundsEjRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %6, i32 noundef %1)
  br i1 %7, label %8, label %.critedge.thread

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %9, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %11, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 1, ptr %13, align 8, !tbaa !24
  %17 = load i8, ptr %14, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %14, align 4
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  %25 = load i32, ptr %20, align 8
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %44

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i8, ptr %11, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 8, !tbaa !24
  %39 = load i32, ptr %4, align 8, !tbaa !24
  %40 = icmp slt i32 %38, %39
  br label %46

41:                                               ; preds = %33, %28
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %41
  %43 = icmp slt i32 %42, 0
  br label %46

44:                                               ; preds = %8
  %45 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %51

46:                                               ; preds = %.noexc, %37, %44
  %.0.i.i.i = phi i1 [ %43, %.noexc ], [ %40, %37 ], [ %45, %44 ]
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.critedge unwind label %48

48:                                               ; preds = %.noexc.i, %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i.i.i, label %.critedge.thread, label %103

51:                                               ; preds = %44, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

.critedge.thread:                                 ; preds = %3, %.critedge
  %53 = load ptr, ptr %0, align 8, !tbaa !27
  %54 = call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %53, i32 noundef %1)
  br i1 %54, label %55, label %.sink.split

55:                                               ; preds = %.critedge.thread
  %56 = load ptr, ptr %0, align 8, !tbaa !27
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %56, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %5, align 8, !tbaa !24
  store i8 0, ptr %58, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %60)
  store i32 1, ptr %60, align 8, !tbaa !24
  %64 = load i8, ptr %61, align 4
  %65 = and i8 %64, -2
  store i8 %65, ptr %61, align 4
  %66 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  %72 = load i32, ptr %67, align 8
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %91

75:                                               ; preds = %55
  %76 = load i8, ptr %58, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 8, !tbaa !24
  %86 = load i32, ptr %57, align 8, !tbaa !24
  %87 = icmp slt i32 %85, %86
  br label %93

88:                                               ; preds = %79, %75
  %89 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc28 unwind label %101

.noexc28:                                         ; preds = %88
  %90 = icmp slt i32 %89, 0
  br label %93

91:                                               ; preds = %55
  %92 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %93 unwind label %101

93:                                               ; preds = %.noexc28, %84, %91
  %.0.i.i.i.i = phi i1 [ %90, %.noexc28 ], [ %87, %84 ], [ %92, %91 ]
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i30 unwind label %95

.noexc.i30:                                       ; preds = %93
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %.critedge26 unwind label %95

95:                                               ; preds = %.noexc.i30, %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

.critedge26:                                      ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i.i.i.i, label %.sink.split, label %98

98:                                               ; preds = %.critedge26
  %99 = load i32, ptr %2, align 4, !tbaa !76
  %100 = sub nsw i32 0, %99
  br label %.sink.split

101:                                              ; preds = %91, %88
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

.sink.split:                                      ; preds = %.critedge26, %.critedge.thread, %98
  %.sink = phi i32 [ %100, %98 ], [ 0, %.critedge.thread ], [ 0, %.critedge26 ]
  %.023.ph = phi i1 [ true, %98 ], [ false, %.critedge.thread ], [ false, %.critedge26 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !76
  br label %103

103:                                              ; preds = %.sink.split, %.critedge
  %.023 = phi i1 [ true, %.critedge ], [ %.023.ph, %.sink.split ]
  ret i1 %.023

104:                                              ; preds = %101, %51
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare void @_ZNK3nla6common3valEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics36basic_sign_lemma_model_based_one_monERKNS_5monicEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::new_lemma", align 8
  %5 = alloca %"class.nla::ineq", align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3nla6basics20generate_zero_lemmasERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %35

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(4736) %9, ptr noundef nonnull @__FUNCTION__._ZN3nla6basics36basic_sign_lemma_model_based_one_monERKNS_5monicEi)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %8, %_ZNK6vectorIjLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i32, ptr %1, align 8, !tbaa !50
  %19 = icmp eq i32 %2, 1
  %20 = select i1 %19, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18, i32 noundef %20, i32 noundef 0)
          to label %26 unwind label %29

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %22
  %.01622 = phi ptr [ %23, %22 ], [ %11, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %21 = load i32, ptr %.01622, align 4, !tbaa !76
  invoke void @_ZN3nla6basics18negate_strict_signERNS_9new_lemmaEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01622, i64 4
  %.not = icmp eq ptr %23, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %._crit_edge
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

29:                                               ; preds = %._crit_edge
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %24
  %.pn19 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %33 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19

35:                                               ; preds = %28, %7
  ret void
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics18negate_strict_signERNS_9new_lemmaEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.nla::ineq", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.nla::ineq", align 8
  %9 = alloca %"class.nla::ineq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
  %10 = load i32, ptr %4, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit unwind label %14

14:                                               ; preds = %.noexc.i, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %11, label %30, label %17

17:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2)
  %18 = load i32, ptr %5, align 8, !tbaa !24
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i27 unwind label %21

.noexc.i27:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit28 unwind label %21

21:                                               ; preds = %.noexc.i27, %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = icmp sgt i32 %18, 0
  %25 = select i1 %24, i32 -2, i32 2
  call void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2, i32 noundef %25, i32 noundef 0)
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %27 unwind label %28

27:                                               ; preds = %_ZN8rationalD2Ev.exit28
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

28:                                               ; preds = %_ZN8rationalD2Ev.exit28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

30:                                               ; preds = %_ZN8rationalD2Ev.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  %32 = call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %31, i32 noundef %2)
  br i1 %32, label %33, label %.critedge.thread

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %34, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %7, align 8, !tbaa !24
  store i8 0, ptr %36, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i32 1, ptr %38, align 8, !tbaa !24
  %42 = load i8, ptr %39, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %39, align 4
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  %50 = load i32, ptr %45, align 8
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %69

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load i8, ptr %36, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %35, align 8, !tbaa !24
  %64 = load i32, ptr %7, align 8, !tbaa !24
  %65 = icmp slt i32 %63, %64
  br label %71

66:                                               ; preds = %58, %53
  %67 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %66
  %68 = icmp slt i32 %67, 0
  br label %71

69:                                               ; preds = %33
  %70 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %71 unwind label %80

71:                                               ; preds = %.noexc, %62, %69
  %.0.i.i.i = phi i1 [ %68, %.noexc ], [ %65, %62 ], [ %70, %69 ]
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i30 unwind label %73

.noexc.i30:                                       ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.critedge unwind label %73

73:                                               ; preds = %.noexc.i30, %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i.i, label %.critedge.thread, label %76

76:                                               ; preds = %.critedge
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma28explain_existing_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %79 unwind label %82

79:                                               ; preds = %76
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

80:                                               ; preds = %69, %66
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

.critedge.thread:                                 ; preds = %30, %.critedge
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma28explain_existing_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %86 unwind label %87

86:                                               ; preds = %.critedge.thread
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

87:                                               ; preds = %.critedge.thread
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

89:                                               ; preds = %79, %86, %27
  ret void

90:                                               ; preds = %28, %80, %87, %82
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %83, %82 ], [ %88, %87 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !72
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %40, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #22
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 %3, ptr %26, align 8, !tbaa !24
  store i8 %29, ptr %27, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  store i32 1, ptr %31, align 8, !tbaa !24
  %38 = load i8, ptr %32, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %32, align 4
  ret void

40:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2lp8lar_termD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rationalD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %21, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %9, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

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
  store ptr null, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics28basic_sign_lemma_model_basedEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736) %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %.critedge23, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %.in = phi i32 [ %7, %.lr.ph ], [ %10, %.critedge ]
  %10 = add i32 %.in, -1
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = add i32 %10, %4
  %13 = urem i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4544
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4552
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = load ptr, ptr %19, align 8, !tbaa !80
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %2, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %28 = load i32, ptr %2, align 8, !tbaa !24
  %29 = call noundef i32 @llvm.scmp.i32.i32(i32 %28, i32 0)
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i, %9
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %35 = call noundef i32 @_ZNK3nla4core8rat_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736) %34, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %.not21 = icmp eq i32 %29, %35
  br i1 %.not21, label %.critedge, label %36

36:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZN3nla6basics36basic_sign_lemma_model_based_one_monERKNS_5monicEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef %35)
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %38 = call noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4736) %37)
  br i1 %38, label %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %36, %_ZN8rationalD2Ev.exit
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge23.loopexit, label %9

.critedge23.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge23.loopexit, %1
  %39 = phi ptr [ %.pre, %.critedge23.loopexit ], [ %5, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit, label %43

43:                                               ; preds = %.critedge23
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = icmp ne i32 %45, 0
  br label %_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit

_ZNK6vectorIN3nla5lemmaELb1EjE4sizeEv.exit:       ; preds = %36, %43, %.critedge23
  %.3 = phi i1 [ false, %.critedge23 ], [ %46, %43 ], [ true, %36 ]
  ret i1 %.3
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

declare noundef i32 @_ZNK3nla4core8rat_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics23basic_sign_lemma_on_monEjRSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %.not.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

10:                                               ; preds = %12, %8
  %.sroa.06.0.in.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i, %12 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !89
  %11 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp eq i32 %1, %14
  br i1 %15, label %.critedge18, label %10, !llvm.loop !90

16:                                               ; preds = %3
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !91
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %.critedge18, label %.lr.ph.i.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i32 %1, %34
  br i1 %30, label %.critedge18, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %29
  %.020.i.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !89
  %.not18.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = zext i32 %34 to i64
  %36 = urem i64 %35, %19
  %.not19.i.i.i.i.i = icmp eq i64 %36, %20
  br i1 %.not19.i.i.i.i.i, label %29, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !94

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %32
  br label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i.i, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !95
  %37 = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %0, align 8, !tbaa !27
  %39 = load i32, ptr %5, align 4, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4544
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4552
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = load ptr, ptr %40, align 8, !tbaa !80
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !76
  %.sroa.27.0.extract.trunc = zext i32 %52 to i40
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4488
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 4504
  br label %55

55:                                               ; preds = %.loopexit, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit
  %.sroa.6.036 = phi i40 [ %.sroa.27.0.extract.trunc, %.loopexit ], [ %.sroa.6.1.in, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit ]
  %56 = load ptr, ptr %40, align 8, !tbaa !80
  %.sroa.6.8.extract.trunc.mask = and i40 %.sroa.6.036, 4294967295
  %57 = zext nneg i40 %.sroa.6.8.extract.trunc.mask to i64
  %58 = getelementptr inbounds nuw [40 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %48, align 8, !tbaa !50
  %60 = load i32, ptr %58, align 8, !tbaa !50
  %.not = icmp eq i32 %59, %60
  br i1 %.not, label %.critedge, label %61

61:                                               ; preds = %55
  %62 = call noundef zeroext i1 @_ZN3nla6basics30basic_sign_lemma_on_two_monicsERKNS_5monicES3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %58)
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %64, label %.critedge18, label %.critedge

.critedge:                                        ; preds = %63, %61, %55
  %65 = load ptr, ptr %53, align 8, !tbaa !77
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit, label %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i: ; preds = %.critedge
  %.sroa.6.8.extract.trunc27 = trunc i40 %.sroa.6.036 to i32
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = icmp ugt i32 %68, %.sroa.6.8.extract.trunc27
  br i1 %69, label %70, label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit

70:                                               ; preds = %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i
  %71 = load ptr, ptr %54, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %57
  %73 = load i32, ptr %72, align 4, !tbaa !76
  %.sroa.6.8.insert.ext = zext i32 %73 to i40
  br label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit

_ZN3nla7emonics20sign_equiv_monics_itppEv.exit:   ; preds = %.critedge, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i, %70
  %.sroa.6.1.in = phi i40 [ %.sroa.6.8.extract.trunc.mask, %.critedge ], [ %.sroa.6.8.insert.ext, %70 ], [ %.sroa.6.8.extract.trunc.mask, %_ZNK10union_findIN3nla7emonicsEE12get_num_varsEv.exit.i ]
  %.sroa.6.8.extract.trunc = trunc nuw i40 %.sroa.6.1.in to i32
  %.not.i.not = icmp eq i32 %52, %.sroa.6.8.extract.trunc
  br i1 %.not.i.not, label %.critedge18, label %55

.critedge18:                                      ; preds = %29, %12, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit, %63, %24
  %.0 = phi i1 [ false, %24 ], [ false, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit ], [ false, %12 ], [ true, %63 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics16basic_sign_lemmaEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unordered_set", align 8
  br i1 %1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN3nla6basics28basic_sign_lemma_model_basedEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %34

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %7, ptr %3, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load i32, ptr %13, align 8, !tbaa !78
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not24.not = icmp eq i32 %16, 0
  br i1 %.not24.not, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %6, %23
  %.01825 = phi ptr [ %24, %23 ], [ %15, %6 ]
  %19 = load i32, ptr %.01825, align 4, !tbaa !76
  %20 = invoke noundef zeroext i1 @_ZN3nla6basics23basic_sign_lemma_on_monEjRSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %23 unwind label %21

21:                                               ; preds = %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.01825, i64 4
  %.not.not = icmp eq ptr %24, %18
  %or.cond = select i1 %20, i1 true, i1 %.not.not
  br i1 %or.cond, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %23
  %.pre = load ptr, ptr %9, align 8, !tbaa !98
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %.pre, %.critedge ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %6, %.critedge
  %.not.lcssa34 = phi i1 [ false, %6 ], [ %20, %.critedge ], [ %20, %.lr.ph.i.i.i.i ]
  %26 = load ptr, ptr %3, align 8, !tbaa !92
  %27 = load i64, ptr %8, align 8, !tbaa !91
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %3, align 8, !tbaa !92
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %32 = load i64, ptr %8, align 8, !tbaa !91
  %33 = shl i64 %32, 3
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %4
  %.0 = phi i1 [ %.not.lcssa34, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !99

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !91
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

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
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core32zero_is_an_inner_point_of_boundsEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_fixedEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma28explain_existing_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma28explain_existing_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics24basic_lemma_for_mon_zeroERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.nla::factor", align 4
  %6 = alloca %class.rational, align 8
  %7 = alloca %"class.nla::new_lemma", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = alloca %"class.nla::factor", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.nla::ineq", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not53 = icmp eq i32 %15, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

20:                                               ; preds = %_ZN8rationalD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %.02354, i64 12
  %.not = icmp eq ptr %21, %18
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph, %20
  %.02354 = phi ptr [ %12, %.lr.ph ], [ %21, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.02354, i64 12, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %5)
  %23 = load i32, ptr %6, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %26

26:                                               ; preds = %.noexc.i, %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %24, label %.loopexit, label %20

._crit_edge:                                      ; preds = %20, %3, %_ZNK3nla13factorization3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(4736) %29, ptr noundef nonnull @.str.6)
  %30 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %31 unwind label %48

31:                                               ; preds = %._crit_edge
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_fixedEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %30)
          to label %33 unwind label %48

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %34, ptr %8, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %35, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %2, align 8, !tbaa !100
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge59, label %_ZNK3nla13factorization3endEv.exit46

_ZNK3nla13factorization3endEv.exit46:             ; preds = %33
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 12
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not3756 = icmp eq i32 %42, 0
  br i1 %.not3756, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK3nla13factorization3endEv.exit46
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %50

._crit_edge59:                                    ; preds = %93, %33, %_ZNK3nla13factorization3endEv.exit46
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %96 unwind label %109

48:                                               ; preds = %31, %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %112

50:                                               ; preds = %.lr.ph58, %93
  %.02257 = phi ptr [ %39, %.lr.ph58 ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.02257, i64 12, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %9)
          to label %52 unwind label %86

52:                                               ; preds = %50
  store i32 %51, ptr %10, align 4, !tbaa !76
  %53 = load i64, ptr %46, align 8, !tbaa !87
  %.not.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %59

.preheader:                                       ; preds = %52, %55
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %55 ], [ %36, %52 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !89
  %54 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %54, label %.loopexit.i, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp eq i32 %51, %57
  br i1 %58, label %_ZN3nla10try_insertIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEEbRKT_RT0_.exit.thread, label %.preheader, !llvm.loop !90

59:                                               ; preds = %52
  %60 = zext i32 %51 to i64
  %61 = load i64, ptr %35, align 8, !tbaa !91
  %62 = urem i64 %60, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = icmp eq i32 %51, %69
  br i1 %70, label %_ZN3nla10try_insertIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEEbRKT_RT0_.exit.thread, label %.lr.ph.i.i.i.i.i

71:                                               ; preds = %74
  %72 = icmp eq i32 %51, %76
  br i1 %72, label %_ZN3nla10try_insertIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEEbRKT_RT0_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %71
  %.020.i.i.i.i.i = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !89
  %.not18.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %77 = zext i32 %76 to i64
  %78 = urem i64 %77, %61
  %.not19.i.i.i.i.i = icmp eq i64 %78, %62
  br i1 %.not19.i.i.i.i.i, label %71, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !94

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %74
  br label %.loopexit.i, !llvm.loop !94

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !95
  %79 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %86

_ZN3nla10try_insertIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEEbRKT_RT0_.exit.thread: ; preds = %71, %55, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

80:                                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %9)
          to label %82 unwind label %88

82:                                               ; preds = %80
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %81, i32 noundef 0, i32 noundef 0)
          to label %83 unwind label %88

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %85 unwind label %90

85:                                               ; preds = %83
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

86:                                               ; preds = %.loopexit.i, %50
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

88:                                               ; preds = %82, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

93:                                               ; preds = %_ZN3nla10try_insertIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEEEbRKT_RT0_.exit.thread, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %.02257, i64 12
  %.not37 = icmp eq ptr %94, %45
  br i1 %.not37, label %._crit_edge59, label %50

95:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

96:                                               ; preds = %._crit_edge59
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %98 unwind label %109

98:                                               ; preds = %96
  %99 = load ptr, ptr %36, align 8, !tbaa !98
  %.not5.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %99, %98 ]
  %100 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !89
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %98
  %101 = load ptr, ptr %8, align 8, !tbaa !92
  %102 = load i64, ptr %35, align 8, !tbaa !91
  %103 = shl i64 %102, 3
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 %103, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %104 = load ptr, ptr %8, align 8, !tbaa !92
  %105 = icmp eq ptr %104, %34
  br i1 %105, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %107 = load i64, ptr %35, align 8, !tbaa !91
  %108 = shl i64 %107, 3
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #23
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

109:                                              ; preds = %96, %._crit_edge59
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %95, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn, %95 ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

112:                                              ; preds = %111, %48
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %111 ], [ %49, %48 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

.loopexit:                                        ; preds = %_ZN8rationalD2Ev.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %.not52 = phi i1 [ true, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ], [ false, %_ZN8rationalD2Ev.exit ]
  ret i1 %.not52
}

declare void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

declare noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics11basic_lemmaEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN3nla6basics16basic_sign_lemmaEb(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1)
  %brmerge = or i1 %1, %3
  br i1 %brmerge, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736) %5)
  %8 = load i32, ptr %6, align 8, !tbaa !78
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 296
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.01416 = phi i32 [ 0, %.lr.ph ], [ %28, %10 ]
  %11 = add i32 %.01416, %7
  %12 = load i32, ptr %6, align 8, !tbaa !78
  %13 = urem i32 %11, %12
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4544
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4552
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = load ptr, ptr %19, align 8, !tbaa !80
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %26
  tail call void @_ZN3nla6basics31basic_lemma_for_mon_model_basedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %28 = add nuw i32 %.01416, 1
  %exitcond.not = icmp eq i32 %28, %8
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !107

.loopexit:                                        ; preds = %10, %4, %2
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics19basic_lemma_for_monERKNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZN3nla6basics27basic_lemma_for_mon_derivedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN3nla6basics31basic_lemma_for_mon_model_basedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics27basic_lemma_for_mon_derivedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nla::factorization_factory_imp", align 8
  %4 = alloca %"struct.nla::const_iterator_mon", align 8
  %5 = alloca %"struct.nla::const_iterator_mon", align 8
  %6 = alloca %"class.nla::factorization", align 8
  %7 = alloca %"struct.nla::const_iterator_mon", align 8
  %8 = alloca %"struct.nla::factorization_factory_imp", align 8
  %9 = alloca %"struct.nla::const_iterator_mon", align 8
  %10 = alloca %"struct.nla::const_iterator_mon", align 8
  %11 = alloca %"class.nla::factorization", align 8
  %12 = alloca %"struct.nla::const_iterator_mon", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = tail call noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %15 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %13, i32 noundef %14)
  br i1 %15, label %16, label %75

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(4736) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %23

.preheader:                                       ; preds = %18, %.preheader.backedge
  %19 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %25

20:                                               ; preds = %.preheader
  br i1 %19, label %27, label %59

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %74

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %73

25:                                               ; preds = %50, %.preheader
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %72

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind nonnull writable sret(%"class.nla::factorization") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %28 unwind label %34

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN3nla13factorizationD2Ev.exit.thread, label %_ZNK3nla13factorization8is_emptyEv.exit

_ZN3nla13factorizationD2Ev.exit.thread:           ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

_ZNK3nla13factorization8is_emptyEv.exit:          ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %44, label %38

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %58

36:                                               ; preds = %41, %38
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %58

38:                                               ; preds = %_ZNK3nla13factorization8is_emptyEv.exit
  %39 = invoke noundef zeroext i1 @_ZN3nla6basics24basic_lemma_for_mon_zeroERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %40 unwind label %36

40:                                               ; preds = %38
  br i1 %39, label %44, label %41

41:                                               ; preds = %40
  %42 = invoke noundef zeroext i1 @_ZN3nla6basics35basic_lemma_for_mon_neutral_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %43 unwind label %36

43:                                               ; preds = %41
  %. = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %43, %40, %_ZNK3nla13factorization8is_emptyEv.exit
  %.119.ph = phi i32 [ %., %43 ], [ 3, %_ZNK3nla13factorization8is_emptyEv.exit ], [ 1, %40 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN3nla13factorizationD2Ev.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.119.ph, label %59 [
    i32 0, label %50
    i32 3, label %50
  ]

50:                                               ; preds = %_ZN3nla13factorizationD2Ev.exit.thread, %_ZN3nla13factorizationD2Ev.exit, %_ZN3nla13factorizationD2Ev.exit
  invoke void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %25

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i.i.i52 = icmp eq ptr %52, null
  br i1 %.not.i.i.i52, label %.preheader.backedge, label %53

.preheader.backedge:                              ; preds = %51, %53
  br label %.preheader

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %.preheader.backedge unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

58:                                               ; preds = %36, %34
  %.pn43 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

59:                                               ; preds = %20, %_ZN3nla13factorizationD2Ev.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !108
  %.not.i.i.i53 = icmp eq ptr %60, null
  br i1 %.not.i.i.i53, label %_ZN3nla18const_iterator_monD2Ev.exit54, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN3nla18const_iterator_monD2Ev.exit54 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit54:           ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i.i55 = icmp eq ptr %66, null
  br i1 %.not.i.i.i55, label %_ZN3nla18const_iterator_monD2Ev.exit56, label %67

67:                                               ; preds = %_ZN3nla18const_iterator_monD2Ev.exit54
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN3nla18const_iterator_monD2Ev.exit56 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit56:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit54, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %135, label %134

72:                                               ; preds = %58, %25
  %.pn45 = phi { ptr, i32 } [ %26, %25 ], [ %.pn43, %58 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %73

73:                                               ; preds = %72, %23
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %72 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %74

74:                                               ; preds = %73, %21
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %73 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(4736) %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %77 unwind label %80

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.preheader77 unwind label %82

.preheader77:                                     ; preds = %77, %.preheader77.backedge
  %78 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %79 unwind label %84

79:                                               ; preds = %.preheader77
  br i1 %78, label %86, label %118

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %133

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %132

84:                                               ; preds = %109, %.preheader77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %131

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind nonnull writable sret(%"class.nla::factorization") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %87 unwind label %93

87:                                               ; preds = %86
  %88 = load ptr, ptr %11, align 8, !tbaa !100
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN3nla13factorizationD2Ev.exit59.thread, label %_ZNK3nla13factorization8is_emptyEv.exit57

_ZN3nla13factorizationD2Ev.exit59.thread:         ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %109

_ZNK3nla13factorization8is_emptyEv.exit57:        ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !76
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %97

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %117

95:                                               ; preds = %100, %97
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %117

97:                                               ; preds = %_ZNK3nla13factorization8is_emptyEv.exit57
  %98 = invoke noundef zeroext i1 @_ZN3nla6basics36basic_lemma_for_mon_non_zero_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %99 unwind label %95

99:                                               ; preds = %97
  br i1 %98, label %103, label %100

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZN3nla6basics35basic_lemma_for_mon_neutral_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %102 unwind label %95

102:                                              ; preds = %100
  %.50 = zext i1 %101 to i32
  br label %103

103:                                              ; preds = %102, %99, %_ZNK3nla13factorization8is_emptyEv.exit57
  %.321.ph = phi i32 [ %.50, %102 ], [ 5, %_ZNK3nla13factorization8is_emptyEv.exit57 ], [ 1, %99 ]
  %.pr71 = load ptr, ptr %11, align 8, !tbaa !100
  %.not.i.i.i58 = icmp eq ptr %.pr71, null
  br i1 %.not.i.i.i58, label %_ZN3nla13factorizationD2Ev.exit59, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.pr71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN3nla13factorizationD2Ev.exit59 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN3nla13factorizationD2Ev.exit59:                ; preds = %103, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.321.ph, label %118 [
    i32 0, label %109
    i32 5, label %109
  ]

109:                                              ; preds = %_ZN3nla13factorizationD2Ev.exit59.thread, %_ZN3nla13factorizationD2Ev.exit59, %_ZN3nla13factorizationD2Ev.exit59
  invoke void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %110 unwind label %84

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !108
  %.not.i.i.i60 = icmp eq ptr %111, null
  br i1 %.not.i.i.i60, label %.preheader77.backedge, label %112

.preheader77.backedge:                            ; preds = %110, %112
  br label %.preheader77

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %.preheader77.backedge unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

117:                                              ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

118:                                              ; preds = %79, %_ZN3nla13factorizationD2Ev.exit59
  %119 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i62 = icmp eq ptr %119, null
  br i1 %.not.i.i.i62, label %_ZN3nla18const_iterator_monD2Ev.exit63, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN3nla18const_iterator_monD2Ev.exit63 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit63:           ; preds = %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZN3nla18const_iterator_monD2Ev.exit65, label %126

126:                                              ; preds = %_ZN3nla18const_iterator_monD2Ev.exit63
  %127 = getelementptr inbounds i8, ptr %125, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN3nla18const_iterator_monD2Ev.exit65 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit65:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit63, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %78, label %135, label %134

131:                                              ; preds = %117, %84
  %.pn39 = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %117 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %132

132:                                              ; preds = %131, %82
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %131 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %133

133:                                              ; preds = %132, %80
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %132 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

134:                                              ; preds = %_ZN3nla18const_iterator_monD2Ev.exit65, %_ZN3nla18const_iterator_monD2Ev.exit56
  br label %135

135:                                              ; preds = %_ZN3nla18const_iterator_monD2Ev.exit65, %_ZN3nla18const_iterator_monD2Ev.exit56, %134
  %.3 = phi i1 [ false, %134 ], [ true, %_ZN3nla18const_iterator_monD2Ev.exit56 ], [ true, %_ZN3nla18const_iterator_monD2Ev.exit65 ]
  ret i1 %.3

136:                                              ; preds = %133, %74
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %74 ], [ %.pn39.pn.pn, %133 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics31basic_lemma_for_mon_model_basedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %"struct.nla::factorization_factory_imp", align 8
  %5 = alloca %"struct.nla::const_iterator_mon", align 8
  %6 = alloca %"struct.nla::const_iterator_mon", align 8
  %7 = alloca %"class.nla::factorization", align 8
  %8 = alloca %"struct.nla::const_iterator_mon", align 8
  %9 = alloca %"struct.nla::factorization_factory_imp", align 8
  %10 = alloca %"struct.nla::const_iterator_mon", align 8
  %11 = alloca %"struct.nla::const_iterator_mon", align 8
  %12 = alloca %"class.nla::factorization", align 8
  %13 = alloca %"struct.nla::const_iterator_mon", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %14 = load i32, ptr %3, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %15, label %21, label %82

21:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(4736) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %40

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN3nla18const_iterator_monD2Ev.exit41

_ZN3nla18const_iterator_monD2Ev.exit41:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit41.backedge, %.preheader
  %25 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %44

26:                                               ; preds = %_ZN3nla18const_iterator_monD2Ev.exit41
  br i1 %25, label %46, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN3nla18const_iterator_monD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN3nla18const_iterator_monD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit:             ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !108
  %.not.i.i.i35 = icmp eq ptr %34, null
  br i1 %.not.i.i.i35, label %_ZN3nla18const_iterator_monD2Ev.exit36, label %35

35:                                               ; preds = %_ZN3nla18const_iterator_monD2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN3nla18const_iterator_monD2Ev.exit36 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit36:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %81

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %80

44:                                               ; preds = %_ZN3nla13factorizationD2Ev.exit, %_ZN3nla18const_iterator_monD2Ev.exit41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %79

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind nonnull writable sret(%"class.nla::factorization") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %47 unwind label %53

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !100
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN3nla13factorizationD2Ev.exit, label %_ZNK3nla13factorization8is_emptyEv.exit

_ZNK3nla13factorization8is_emptyEv.exit:          ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !76
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit, label %57

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %78

55:                                               ; preds = %64, %61, %58, %57
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %78

57:                                               ; preds = %_ZNK3nla13factorization8is_emptyEv.exit
  invoke void @_ZN3nla6basics36basic_lemma_for_mon_zero_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %55

58:                                               ; preds = %57
  %59 = load ptr, ptr %24, align 8, !tbaa !111
  %60 = invoke noundef zeroext i1 @_ZN3nla6basics55basic_lemma_for_mon_neutral_monic_to_factor_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %58
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %24, align 8, !tbaa !111
  %63 = invoke noundef zeroext i1 @_ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %62)
          to label %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit unwind label %55

64:                                               ; preds = %.noexc
  %65 = invoke noundef zeroext i1 @_ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit unwind label %55

_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit: ; preds = %61, %64, %_ZNK3nla13factorization8is_emptyEv.exit
  %.pr = load ptr, ptr %7, align 8, !tbaa !100
  %.not.i.i.i39 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i39, label %_ZN3nla13factorizationD2Ev.exit, label %66

66:                                               ; preds = %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit
  %67 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %47, %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %71 unwind label %44

71:                                               ; preds = %_ZN3nla13factorizationD2Ev.exit
  %72 = load ptr, ptr %8, align 8, !tbaa !108
  %.not.i.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i.i40, label %_ZN3nla18const_iterator_monD2Ev.exit41.backedge, label %73

_ZN3nla18const_iterator_monD2Ev.exit41.backedge:  ; preds = %71, %73
  br label %_ZN3nla18const_iterator_monD2Ev.exit41

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN3nla18const_iterator_monD2Ev.exit41.backedge unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

78:                                               ; preds = %55, %53
  %.pn28 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %78, %44
  %.pn30 = phi { ptr, i32 } [ %45, %44 ], [ %.pn28, %78 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %80

80:                                               ; preds = %79, %42
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %79 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %81

81:                                               ; preds = %80, %40
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %80 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

82:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(4736) %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %101

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.preheader59 unwind label %103

.preheader59:                                     ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZN3nla18const_iterator_monD2Ev.exit55

_ZN3nla18const_iterator_monD2Ev.exit55:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit55.backedge, %.preheader59
  %86 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %87 unwind label %105

87:                                               ; preds = %_ZN3nla18const_iterator_monD2Ev.exit55
  br i1 %86, label %107, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i.i.i42 = icmp eq ptr %89, null
  br i1 %.not.i.i.i42, label %_ZN3nla18const_iterator_monD2Ev.exit43, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN3nla18const_iterator_monD2Ev.exit43 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit43:           ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i.i44 = icmp eq ptr %95, null
  br i1 %.not.i.i.i44, label %_ZN3nla18const_iterator_monD2Ev.exit45, label %96

96:                                               ; preds = %_ZN3nla18const_iterator_monD2Ev.exit43
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN3nla18const_iterator_monD2Ev.exit45 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit45:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit43, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %142

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %141

105:                                              ; preds = %_ZN3nla13factorizationD2Ev.exit53, %_ZN3nla18const_iterator_monD2Ev.exit55
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %140

107:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind nonnull writable sret(%"class.nla::factorization") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %108 unwind label %114

108:                                              ; preds = %107
  %109 = load ptr, ptr %12, align 8, !tbaa !100
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN3nla13factorizationD2Ev.exit53, label %_ZNK3nla13factorization8is_emptyEv.exit46

_ZNK3nla13factorization8is_emptyEv.exit46:        ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !76
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread, label %118

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %139

116:                                              ; preds = %125, %122, %119, %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit51, %118
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %139

118:                                              ; preds = %_ZNK3nla13factorization8is_emptyEv.exit46
  invoke void @_ZN3nla6basics40basic_lemma_for_mon_non_zero_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %119 unwind label %116

119:                                              ; preds = %118
  %120 = load ptr, ptr %85, align 8, !tbaa !111
  %121 = invoke noundef zeroext i1 @_ZN3nla6basics55basic_lemma_for_mon_neutral_monic_to_factor_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc48 unwind label %116

.noexc48:                                         ; preds = %119
  %.not.i47 = icmp eq ptr %120, null
  br i1 %.not.i47, label %125, label %122

122:                                              ; preds = %.noexc48
  %123 = load ptr, ptr %85, align 8, !tbaa !111
  %124 = invoke noundef zeroext i1 @_ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %123)
          to label %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit51 unwind label %116

125:                                              ; preds = %.noexc48
  %126 = invoke noundef zeroext i1 @_ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit51 unwind label %116

_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit51: ; preds = %122, %125
  invoke void @_ZN3nla6basics28proportion_lemma_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %127 unwind label %116

127:                                              ; preds = %_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE.exit51
  %.pr57.pre = load ptr, ptr %12, align 8, !tbaa !100
  %.not.i.i.i52 = icmp eq ptr %.pr57.pre, null
  br i1 %.not.i.i.i52, label %_ZN3nla13factorizationD2Ev.exit53, label %.thread

.thread:                                          ; preds = %_ZNK3nla13factorization8is_emptyEv.exit46, %127
  %.pr5770 = phi ptr [ %.pr57.pre, %127 ], [ %109, %_ZNK3nla13factorization8is_emptyEv.exit46 ]
  %128 = getelementptr inbounds i8, ptr %.pr5770, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN3nla13factorizationD2Ev.exit53 unwind label %129

129:                                              ; preds = %.thread
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZN3nla13factorizationD2Ev.exit53:                ; preds = %108, %127, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind nonnull writable sret(%"struct.nla::const_iterator_mon") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %132 unwind label %105

132:                                              ; preds = %_ZN3nla13factorizationD2Ev.exit53
  %133 = load ptr, ptr %13, align 8, !tbaa !108
  %.not.i.i.i54 = icmp eq ptr %133, null
  br i1 %.not.i.i.i54, label %_ZN3nla18const_iterator_monD2Ev.exit55.backedge, label %134

_ZN3nla18const_iterator_monD2Ev.exit55.backedge:  ; preds = %132, %134
  br label %_ZN3nla18const_iterator_monD2Ev.exit55

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN3nla18const_iterator_monD2Ev.exit55.backedge unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

139:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %140

140:                                              ; preds = %139, %105
  %.pn24 = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %139 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %141

141:                                              ; preds = %140, %103
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %140 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %142

142:                                              ; preds = %141, %101
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %141 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

143:                                              ; preds = %_ZN3nla18const_iterator_monD2Ev.exit45, %_ZN3nla18const_iterator_monD2Ev.exit36
  ret void

144:                                              ; preds = %142, %81
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %81 ], [ %.pn24.pn.pn, %142 ]
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(4736)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.nla::const_iterator_mon") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117, !noalias !114
  %6 = load ptr, ptr %5, align 8, !tbaa !77, !noalias !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i:        ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !108, !alias.scope !114
  br label %.preheader.i.i.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !76, !noalias !114
  %.not.i = icmp eq i32 %9, 2
  br i1 %.not.i, label %18, label %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i

_ZNK6vectorIjLb0EjE4sizeEv.exit2.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = add i32 %9, -1
  store ptr null, ptr %3, align 8, !tbaa !108, !alias.scope !114
  %.not.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.not.i.i.i.i, label %_ZNK3nla21factorization_factory8get_maskEv.exit, label %.preheader.i.i.preheader.i

.preheader.i.i.preheader.i:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i
  %.0.i119.i = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit2.thread.i ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i ]
  br label %.preheader.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %.preheader.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !108, !alias.scope !114
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %thread-pre-split.i.i.i.i, %.preheader.i.i.preheader.i
  %11 = phi ptr [ %.pr.pre.i.i.i.i, %thread-pre-split.i.i.i.i ], [ null, %.preheader.i.i.preheader.i ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %thread-pre-split.i.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp ugt i32 %.0.i119.i, %14
  br i1 %15, label %thread-pre-split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.0.i119.i, ptr %16, align 4, !tbaa !76
  %17 = zext i32 %.0.i119.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 0, i64 %17, i1 false), !tbaa !106
  br label %_ZNK3nla21factorization_factory8get_maskEv.exit

18:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  store ptr null, ptr %3, align 8, !tbaa !108, !alias.scope !114
  br label %.preheader.i.i3.i

thread-pre-split.i.i.i6.i:                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i4.i, %.preheader.i.i3.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i.i7.i = load ptr, ptr %3, align 8, !tbaa !108, !alias.scope !114
  br label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %thread-pre-split.i.i.i6.i, %18
  %19 = phi ptr [ %.pr.pre.i.i.i7.i, %thread-pre-split.i.i.i6.i ], [ null, %18 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %thread-pre-split.i.i.i6.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i4.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i4.i:     ; preds = %.preheader.i.i3.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %thread-pre-split.i.i.i6.i, label %_ZN7svectorIbjEC2EjRKb.exit8.i

_ZN7svectorIbjEC2EjRKb.exit8.i:                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i4.i
  %24 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 1, ptr %24, align 4, !tbaa !76
  store i8 1, ptr %19, align 4
  br label %_ZNK3nla21factorization_factory8get_maskEv.exit

_ZNK3nla21factorization_factory8get_maskEv.exit:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit2.i, %.lr.ph.preheader.i.i.i.i, %_ZN7svectorIbjEC2EjRKb.exit8.i
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %25 unwind label %32

25:                                               ; preds = %_ZNK3nla21factorization_factory8get_maskEv.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !108
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
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory3endEv(ptr dead_on_unwind noalias writable sret(%"struct.nla::const_iterator_mon") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !108
  br label %.preheader.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = add i32 %9, -1
  store ptr null, ptr %3, align 8, !tbaa !108
  %.not.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %.0.i7 = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  br label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !108
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %thread-pre-split.i.i.i
  %11 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %.preheader.i.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %thread-pre-split.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp ugt i32 %.0.i7, %14
  br i1 %15, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %.0.i7, ptr %16, align 4, !tbaa !76
  %17 = zext i32 %.0.i7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 1, i64 %17, i1 false), !tbaa !106
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %.lr.ph.preheader.i.i.i
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
          to label %18 unwind label %26

18:                                               ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %19, align 8, !tbaa !120
  %20 = load ptr, ptr %3, align 8, !tbaa !108
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
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

declare noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind writable sret(%"class.nla::factorization") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics35basic_lemma_for_mon_neutral_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.nla::factor", align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %"class.nla::new_lemma", align 8
  %13 = alloca %"class.nla::ineq", align 8
  %14 = alloca %"class.nla::ineq", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = load i32, ptr %1, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4544
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4552
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = load ptr, ptr %17, align 8, !tbaa !80
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store i32 0, ptr %5, align 8, !tbaa !24, !alias.scope !124
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %27, align 4, !alias.scope !124
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %28, align 8, !tbaa !21, !alias.scope !124
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %29, align 8, !tbaa !24, !alias.scope !124
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %30, align 4, !alias.scope !124
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %31, align 8, !tbaa !21, !alias.scope !124
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !124
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load i8, ptr %33, align 4, !noalias !124
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %4, align 8, !tbaa !24, !noalias !124
  store i32 %38, ptr %5, align 8, !tbaa !24, !alias.scope !124
  store i8 0, ptr %27, align 4, !alias.scope !124
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

39:                                               ; preds = %3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %82

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %39, %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = load i8, ptr %41, align 4, !noalias !124
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %46 = load i32, ptr %40, align 8, !tbaa !24, !noalias !124
  store i32 %46, ptr %29, align 8, !tbaa !24, !alias.scope !124
  %47 = load i8, ptr %30, align 4, !alias.scope !124
  %48 = and i8 %47, -2
  store i8 %48, ptr %30, align 4, !alias.scope !124
  br label %_ZN8rationalC2ERKS_.exit.i

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %82

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %49, %45
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !124
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z3absRK8rational.exit unwind label %51

51:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %54 = load i8, ptr %27, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

57:                                               ; preds = %_Z3absRK8rational.exit
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 8, !tbaa !24
  %63 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !24
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %67, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %57, %_Z3absRK8rational.exit
  %65 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %.noexc98 unwind label %84

.noexc98:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZeqRK8rationalS1_.exit.thread

67:                                               ; preds = %.noexc98, %61
  %68 = load i8, ptr %30, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %29, align 8, !tbaa !24
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !24
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %._crit_edge.thread, label %_ZeqRK8rationalS1_.exit.thread

79:                                               ; preds = %71, %67
  %80 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZeqRK8rationalS1_.exit unwind label %84

_ZeqRK8rationalS1_.exit:                          ; preds = %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %._crit_edge.thread, label %_ZeqRK8rationalS1_.exit.thread

82:                                               ; preds = %49, %39
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %79, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %61, %.noexc98, %75, %_ZeqRK8rationalS1_.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !27
  %87 = invoke noundef zeroext i1 @_ZNK3nla4core26var_is_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %86, i32 noundef %26)
          to label %88 unwind label %119

88:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread
  %89 = load ptr, ptr %2, align 8, !tbaa !100
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge.thread, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !76
  %93 = zext i32 %92 to i64
  %94 = mul nuw nsw i64 %93, 12
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not180 = icmp eq i32 %92, 0
  br i1 %.not180, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %121

._crit_edge:                                      ; preds = %291
  %117 = icmp eq i32 %.173, -1
  %118 = icmp eq i32 %.171, -1
  %or.cond = select i1 %117, i1 true, i1 %118
  br i1 %or.cond, label %._crit_edge.thread, label %294

119:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %342

121:                                              ; preds = %.lr.ph, %291
  %.052184 = phi ptr [ %89, %.lr.ph ], [ %292, %291 ]
  %.069183 = phi i1 [ true, %.lr.ph ], [ %128, %291 ]
  %.070182 = phi i32 [ -1, %.lr.ph ], [ %.171, %291 ]
  %.072181 = phi i32 [ -1, %.lr.ph ], [ %.173, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.052184, i64 12, i1 false), !tbaa.struct !103
  %122 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %6)
          to label %123 unwind label %198

123:                                              ; preds = %121
  %124 = load ptr, ptr %0, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  %127 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %126, i32 noundef %122)
          to label %_ZNK3nla4core10var_is_intEj.exit unwind label %198

_ZNK3nla4core10var_is_intEj.exit:                 ; preds = %123
  %128 = and i1 %.069183, %127
  %129 = icmp eq i32 %.072181, -1
  br i1 %129, label %130, label %.critedge96.thread

130:                                              ; preds = %_ZNK3nla4core10var_is_intEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %122)
          to label %131 unwind label %200

131:                                              ; preds = %130
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  store i32 0, ptr %7, align 8, !tbaa !24, !alias.scope !262
  %132 = load i8, ptr %96, align 4, !alias.scope !262
  %133 = and i8 %132, -4
  store i8 %133, ptr %96, align 4, !alias.scope !262
  store ptr null, ptr %97, align 8, !tbaa !21, !alias.scope !262
  store i32 1, ptr %98, align 8, !tbaa !24, !alias.scope !262
  %134 = load i8, ptr %99, align 4, !alias.scope !262
  %135 = and i8 %134, -4
  store i8 %135, ptr %99, align 4, !alias.scope !262
  store ptr null, ptr %100, align 8, !tbaa !21, !alias.scope !262
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !262
  %137 = load i8, ptr %101, align 4, !noalias !262
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load i32, ptr %8, align 8, !tbaa !24, !noalias !262
  store i32 %141, ptr %7, align 8, !tbaa !24, !alias.scope !262
  store i8 %133, ptr %96, align 4, !alias.scope !262
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101

142:                                              ; preds = %131
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101 unwind label %202

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101: ; preds = %142, %140
  %143 = load i8, ptr %103, align 4, !noalias !262
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  %147 = load i32, ptr %102, align 8, !tbaa !24, !noalias !262
  store i32 %147, ptr %98, align 8, !tbaa !24, !alias.scope !262
  %148 = load i8, ptr %99, align 4, !alias.scope !262
  %149 = and i8 %148, -2
  store i8 %149, ptr %99, align 4, !alias.scope !262
  br label %_ZN8rationalC2ERKS_.exit.i102

150:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN8rationalC2ERKS_.exit.i102 unwind label %202

_ZN8rationalC2ERKS_.exit.i102:                    ; preds = %150, %146
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !262
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3absRK8rational.exit107 unwind label %152

152:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i102
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body105

_Z3absRK8rational.exit107:                        ; preds = %_ZN8rationalC2ERKS_.exit.i102
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %155 = load i8, ptr %96, align 4
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i108

158:                                              ; preds = %_Z3absRK8rational.exit107
  %159 = load i8, ptr %27, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i108

162:                                              ; preds = %158
  %163 = load i32, ptr %7, align 8, !tbaa !24
  %164 = load i32, ptr %5, align 8, !tbaa !24
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %168, label %.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i108:  ; preds = %158, %_Z3absRK8rational.exit107
  %166 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc109 unwind label %204

.noexc109:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i108
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %.noexc109, %162
  %169 = load i8, ptr %99, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load i8, ptr %30, align 4
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %98, align 8, !tbaa !24
  %178 = load i32, ptr %29, align 8, !tbaa !24
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %183, label %.critedge

180:                                              ; preds = %172, %168
  %181 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZeqRK8rationalS1_.exit111 unwind label %204

_ZeqRK8rationalS1_.exit111:                       ; preds = %180
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.critedge

183:                                              ; preds = %176, %_ZeqRK8rationalS1_.exit111
  %184 = load ptr, ptr %0, align 8, !tbaa !27
  %185 = invoke noundef zeroext i1 @_ZNK3nla4core14vars_are_equivEjj(ptr noundef nonnull align 8 dereferenceable(4736) %184, i32 noundef %122, i32 noundef %26)
          to label %186 unwind label %204

186:                                              ; preds = %183
  %.not94 = xor i1 %185, true
  %brmerge = or i1 %87, %.not94
  br i1 %brmerge, label %.critedge, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %0, align 8, !tbaa !27
  %189 = invoke noundef zeroext i1 @_ZNK3nla4core26var_is_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %188, i32 noundef %122)
          to label %.critedge unwind label %204

.critedge:                                        ; preds = %162, %.noexc109, %176, %186, %187, %_ZeqRK8rationalS1_.exit111
  %.ph = phi i1 [ false, %176 ], [ %189, %187 ], [ false, %_ZeqRK8rationalS1_.exit111 ], [ %185, %186 ], [ false, %.noexc109 ], [ false, %162 ]
  %190 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %191

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %_ZN8rationalD2Ev.exit unwind label %191

191:                                              ; preds = %.noexc.i, %.critedge
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i112 unwind label %195

.noexc.i112:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %.critedge96 unwind label %195

195:                                              ; preds = %.noexc.i112, %_ZN8rationalD2Ev.exit
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

.critedge96:                                      ; preds = %.noexc.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.ph, label %291, label %.critedge96.thread

198:                                              ; preds = %123, %121
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %293

200:                                              ; preds = %130
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %206

202:                                              ; preds = %150, %142
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

204:                                              ; preds = %180, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i108, %187, %183
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body105

.body105:                                         ; preds = %202, %152, %204
  %.pn80 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ], [ %153, %152 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %206

206:                                              ; preds = %200, %.body105
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body105 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %293

.critedge96.thread:                               ; preds = %_ZNK3nla4core10var_is_intEj.exit, %.critedge96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %122)
          to label %207 unwind label %281

207:                                              ; preds = %.critedge96.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  store i32 0, ptr %9, align 8, !tbaa !24, !alias.scope !265
  %208 = load i8, ptr %104, align 4, !alias.scope !265
  %209 = and i8 %208, -4
  store i8 %209, ptr %104, align 4, !alias.scope !265
  store ptr null, ptr %105, align 8, !tbaa !21, !alias.scope !265
  store i32 1, ptr %106, align 8, !tbaa !24, !alias.scope !265
  %210 = load i8, ptr %107, align 4, !alias.scope !265
  %211 = and i8 %210, -4
  store i8 %211, ptr %107, align 4, !alias.scope !265
  store ptr null, ptr %108, align 8, !tbaa !21, !alias.scope !265
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !265
  %213 = load i8, ptr %109, align 4, !noalias !265
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = load i32, ptr %10, align 8, !tbaa !24, !noalias !265
  store i32 %217, ptr %9, align 8, !tbaa !24, !alias.scope !265
  store i8 %209, ptr %104, align 4, !alias.scope !265
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114

218:                                              ; preds = %207
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114 unwind label %283

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114: ; preds = %218, %216
  %219 = load i8, ptr %111, align 4, !noalias !265
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114
  %223 = load i32, ptr %110, align 8, !tbaa !24, !noalias !265
  store i32 %223, ptr %106, align 8, !tbaa !24, !alias.scope !265
  %224 = load i8, ptr %107, align 4, !alias.scope !265
  %225 = and i8 %224, -2
  store i8 %225, ptr %107, align 4, !alias.scope !265
  br label %_ZN8rationalC2ERKS_.exit.i115

226:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i114
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %212, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN8rationalC2ERKS_.exit.i115 unwind label %283

_ZN8rationalC2ERKS_.exit.i115:                    ; preds = %226, %222
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !265
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %227, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_Z3absRK8rational.exit120 unwind label %228

228:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i115
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body118

_Z3absRK8rational.exit120:                        ; preds = %_ZN8rationalC2ERKS_.exit.i115
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %230 = load i8, ptr %112, align 4
  %231 = and i8 %230, -4
  store ptr null, ptr %113, align 8, !tbaa !21
  store i32 1, ptr %114, align 8, !tbaa !24
  %232 = load i8, ptr %115, align 4
  %233 = and i8 %232, -4
  store i8 %233, ptr %115, align 4
  store ptr null, ptr %116, align 8, !tbaa !21
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 1, ptr %11, align 8, !tbaa !24
  store i8 %231, ptr %112, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %234, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %235 unwind label %285

235:                                              ; preds = %_Z3absRK8rational.exit120
  store i32 1, ptr %114, align 8, !tbaa !24
  %236 = load i8, ptr %115, align 4
  %237 = and i8 %236, -2
  store i8 %237, ptr %115, align 4
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %239 = load i8, ptr %104, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

242:                                              ; preds = %235
  %243 = load i8, ptr %112, align 4
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

246:                                              ; preds = %242
  %247 = load i32, ptr %9, align 8, !tbaa !24
  %248 = load i32, ptr %11, align 8, !tbaa !24
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %252, label %267

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %242, %235
  %250 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %238, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc122 unwind label %287

.noexc122:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %.noexc122, %246
  %253 = load i8, ptr %107, align 4
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = load i8, ptr %115, align 4
  %258 = and i8 %257, 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load i32, ptr %106, align 8, !tbaa !24
  %262 = load i32, ptr %114, align 8, !tbaa !24
  %263 = icmp eq i32 %261, %262
  br label %267

264:                                              ; preds = %256, %252
  %265 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %238, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %.noexc123 unwind label %287

.noexc123:                                        ; preds = %264
  %266 = icmp eq i32 %265, 0
  br label %267

267:                                              ; preds = %.noexc123, %260, %.noexc122, %246
  %268 = phi i1 [ false, %.noexc122 ], [ false, %246 ], [ %263, %260 ], [ %266, %.noexc123 ]
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i124 unwind label %270

.noexc.i124:                                      ; preds = %267
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN8rationalD2Ev.exit125 unwind label %270

270:                                              ; preds = %.noexc.i124, %267
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i126 unwind label %274

.noexc.i126:                                      ; preds = %_ZN8rationalD2Ev.exit125
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN8rationalD2Ev.exit127 unwind label %274

274:                                              ; preds = %.noexc.i126, %_ZN8rationalD2Ev.exit125
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i126
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i128 unwind label %278

.noexc.i128:                                      ; preds = %_ZN8rationalD2Ev.exit127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN8rationalD2Ev.exit129 unwind label %278

278:                                              ; preds = %.noexc.i128, %_ZN8rationalD2Ev.exit127
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

_ZN8rationalD2Ev.exit129:                         ; preds = %.noexc.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.select = select i1 %268, i32 %.070182, i32 %122
  br label %291

281:                                              ; preds = %.critedge96.thread
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %290

283:                                              ; preds = %226, %218
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

285:                                              ; preds = %_Z3absRK8rational.exit120
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %264, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %289

289:                                              ; preds = %287, %285
  %.pn83 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body118

.body118:                                         ; preds = %283, %228, %289
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %289 ], [ %284, %283 ], [ %229, %228 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %290

290:                                              ; preds = %.body118, %281
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %.body118 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

291:                                              ; preds = %_ZN8rationalD2Ev.exit129, %.critedge96
  %.173 = phi i32 [ %.072181, %_ZN8rationalD2Ev.exit129 ], [ %122, %.critedge96 ]
  %.171 = phi i32 [ %spec.select, %_ZN8rationalD2Ev.exit129 ], [ %.070182, %.critedge96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %292 = getelementptr inbounds nuw i8, ptr %.052184, i64 12
  %.not = icmp eq ptr %292, %95
  br i1 %.not, label %._crit_edge, label %121

293:                                              ; preds = %206, %290, %198
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %290 ], [ %.pn80.pn, %206 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

294:                                              ; preds = %._crit_edge
  br i1 %128, label %_ZNK3nla13factorization4sizeEv.exit.thread, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %2, align 8, !tbaa !100
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZNK3nla13factorization4sizeEv.exit.thread, label %_ZNK3nla13factorization4sizeEv.exit

_ZNK3nla13factorization4sizeEv.exit:              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %296, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !76
  %300 = icmp ugt i32 %299, 2
  br i1 %300, label %._crit_edge.thread, label %_ZNK3nla13factorization4sizeEv.exit.thread

_ZNK3nla13factorization4sizeEv.exit.thread:       ; preds = %295, %_ZNK3nla13factorization4sizeEv.exit, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %301 = load ptr, ptr %0, align 8, !tbaa !27
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(4736) %301, ptr noundef nonnull @.str.8)
          to label %302 unwind label %318

302:                                              ; preds = %_ZNK3nla13factorization4sizeEv.exit.thread
  %303 = select i1 %87, i32 %26, i32 %.173
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma31explain_var_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %303)
          to label %305 unwind label %320

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_equivEjj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %26, i32 noundef %.173)
          to label %307 unwind label %320

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %.171, i32 noundef 0, i32 noundef 1)
          to label %308 unwind label %322

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %310 unwind label %324

310:                                              ; preds = %308
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %.171, i32 noundef 0, i32 noundef -1)
          to label %311 unwind label %327

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %313 unwind label %329

313:                                              ; preds = %311
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %315 unwind label %320

315:                                              ; preds = %313
  %316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %317 unwind label %320

317:                                              ; preds = %315
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge.thread

318:                                              ; preds = %_ZNK3nla13factorization4sizeEv.exit.thread
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %333

320:                                              ; preds = %315, %313, %305, %302
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %332

322:                                              ; preds = %307
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %308
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #22
  br label %326

326:                                              ; preds = %324, %322
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %332

327:                                              ; preds = %310
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %311
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  br label %331

331:                                              ; preds = %329, %327
  %.pn75 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %332

332:                                              ; preds = %331, %326, %320
  %.pn77 = phi { ptr, i32 } [ %321, %320 ], [ %.pn75, %331 ], [ %.pn, %326 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %333

333:                                              ; preds = %332, %318
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %332 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %342

._crit_edge.thread:                               ; preds = %88, %_ZNK3nla13factorization3endEv.exit, %75, %317, %._crit_edge, %_ZNK3nla13factorization4sizeEv.exit, %_ZeqRK8rationalS1_.exit
  %.049 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ false, %._crit_edge ], [ true, %317 ], [ false, %_ZNK3nla13factorization4sizeEv.exit ], [ false, %75 ], [ false, %_ZNK3nla13factorization3endEv.exit ], [ false, %88 ]
  %334 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i130 unwind label %335

.noexc.i130:                                      ; preds = %._crit_edge.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit131 unwind label %335

335:                                              ; preds = %.noexc.i130, %._crit_edge.thread
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #21
  unreachable

_ZN8rationalD2Ev.exit131:                         ; preds = %.noexc.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %338 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i132 unwind label %339

.noexc.i132:                                      ; preds = %_ZN8rationalD2Ev.exit131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit133 unwind label %339

339:                                              ; preds = %.noexc.i132, %_ZN8rationalD2Ev.exit131
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #21
  unreachable

_ZN8rationalD2Ev.exit133:                         ; preds = %.noexc.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.049

342:                                              ; preds = %119, %293, %333, %84
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %120, %119 ], [ %.pn77.pn, %333 ], [ %.pn83.pn.pn.pn, %293 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %82, %51, %342
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn.pn, %342 ], [ %83, %82 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
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
define linkonce_odr hidden void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics36basic_lemma_for_mon_non_zero_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::factor", align 4
  %5 = alloca %"class.nla::new_lemma", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = tail call noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %8 = tail call noundef zeroext i1 @_ZNK3nla4core26var_is_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %6, i32 noundef %7)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !100
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit, %35
  %.01623 = phi ptr [ %36, %35 ], [ %10, %_ZNK3nla13factorization3endEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.01623, i64 12, i1 false), !tbaa.struct !103
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = call noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %4)
  %19 = call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %17, i32 noundef %18)
  br i1 %19, label %20, label %35

20:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(4736) %21, ptr noundef nonnull @.str.7)
  %22 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %4)
          to label %23 unwind label %33

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_fixedEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %22)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma31explain_var_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %26)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %31 unwind label %33

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %37 unwind label %33

33:                                               ; preds = %31, %29, %27, %25, %23, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %.01623, i64 12
  %.not = icmp eq ptr %36, %16
  br i1 %.not, label %.loopexit, label %.lr.ph

37:                                               ; preds = %31
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %9, %_ZNK3nla13factorization3endEv.exit, %37, %3
  %.0 = phi i1 [ false, %3 ], [ true, %37 ], [ false, %_ZNK3nla13factorization3endEv.exit ], [ false, %9 ], [ false, %35 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3nla4core26var_is_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma31explain_var_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core14vars_are_equivEjj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_equivEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics28proportion_lemma_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.nla::factor", align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = tail call noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %10, label %148, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store i32 0, ptr %4, align 8, !tbaa !24, !alias.scope !268
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i8, ptr %12, align 4, !alias.scope !268
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4, !alias.scope !268
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !21, !alias.scope !268
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %16, align 8, !tbaa !24, !alias.scope !268
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = load i8, ptr %17, align 4, !alias.scope !268
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4, !alias.scope !268
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %20, align 8, !tbaa !21, !alias.scope !268
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !268
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i8, ptr %22, align 4, !noalias !268
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = load i32, ptr %5, align 8, !tbaa !24, !noalias !268
  store i32 %27, ptr %4, align 8, !tbaa !24, !alias.scope !268
  store i8 %14, ptr %12, align 4, !alias.scope !268
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

28:                                               ; preds = %11
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %49

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !noalias !268
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %35 = load i32, ptr %29, align 8, !tbaa !24, !noalias !268
  store i32 %35, ptr %16, align 8, !tbaa !24, !alias.scope !268
  %36 = load i8, ptr %17, align 4, !alias.scope !268
  %37 = and i8 %36, -2
  store i8 %37, ptr %17, align 4, !alias.scope !268
  br label %_ZN8rationalC2ERKS_.exit.i

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %49

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %38, %34
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !268
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_Z3absRK8rational.exit unwind label %40

40:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %46 unwind label %43

43:                                               ; preds = %.noexc.i, %_Z3absRK8rational.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load i32, ptr %4, align 8, !tbaa !24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %51

49:                                               ; preds = %38, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !100
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not63 = icmp eq i32 %55, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %67

67:                                               ; preds = %.lr.ph, %140
  %.01865 = phi ptr [ %52, %.lr.ph ], [ %142, %140 ]
  %.02664 = phi i32 [ 0, %.lr.ph ], [ %141, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.01865, i64 12, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %6)
          to label %68 unwind label %131

68:                                               ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  store i32 0, ptr %7, align 8, !tbaa !24, !alias.scope !271
  %69 = load i8, ptr %59, align 4, !alias.scope !271
  %70 = and i8 %69, -4
  store i8 %70, ptr %59, align 4, !alias.scope !271
  store ptr null, ptr %60, align 8, !tbaa !21, !alias.scope !271
  store i32 1, ptr %61, align 8, !tbaa !24, !alias.scope !271
  %71 = load i8, ptr %62, align 4, !alias.scope !271
  %72 = and i8 %71, -4
  store i8 %72, ptr %62, align 4, !alias.scope !271
  store ptr null, ptr %63, align 8, !tbaa !21, !alias.scope !271
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !271
  %74 = load i8, ptr %64, align 4, !noalias !271
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load i32, ptr %8, align 8, !tbaa !24, !noalias !271
  store i32 %78, ptr %7, align 8, !tbaa !24, !alias.scope !271
  store i8 %70, ptr %59, align 4, !alias.scope !271
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39

79:                                               ; preds = %68
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39 unwind label %133

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39: ; preds = %79, %77
  %80 = load i8, ptr %66, align 4, !noalias !271
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39
  %84 = load i32, ptr %65, align 8, !tbaa !24, !noalias !271
  store i32 %84, ptr %61, align 8, !tbaa !24, !alias.scope !271
  %85 = load i8, ptr %62, align 4, !alias.scope !271
  %86 = and i8 %85, -2
  store i8 %86, ptr %62, align 4, !alias.scope !271
  br label %_ZN8rationalC2ERKS_.exit.i40

87:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i39
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalC2ERKS_.exit.i40 unwind label %133

_ZN8rationalC2ERKS_.exit.i40:                     ; preds = %87, %83
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !271
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3absRK8rational.exit45 unwind label %89

89:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i40
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body43

_Z3absRK8rational.exit45:                         ; preds = %_ZN8rationalC2ERKS_.exit.i40
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %92 = load i8, ptr %17, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  %95 = load i32, ptr %16, align 8
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %120

98:                                               ; preds = %_Z3absRK8rational.exit45
  %99 = load i8, ptr %62, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  %102 = load i32, ptr %61, align 8
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load i8, ptr %12, align 4
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load i8, ptr %59, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %4, align 8, !tbaa !24
  %115 = load i32, ptr %7, align 8, !tbaa !24
  %116 = icmp slt i32 %114, %115
  br label %_ZgtRK8rationalS1_.exit

117:                                              ; preds = %109, %105
  %118 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc47 unwind label %135

.noexc47:                                         ; preds = %117
  %119 = icmp slt i32 %118, 0
  br label %_ZgtRK8rationalS1_.exit

120:                                              ; preds = %98, %_Z3absRK8rational.exit45
  %121 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %91, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZgtRK8rationalS1_.exit unwind label %135

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc47, %113, %120
  %.0.i.i.i46 = phi i1 [ %119, %.noexc47 ], [ %116, %113 ], [ %121, %120 ]
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i49 unwind label %123

.noexc.i49:                                       ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit50 unwind label %123

123:                                              ; preds = %.noexc.i49, %_ZgtRK8rationalS1_.exit
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZN8rationalD2Ev.exit50:                          ; preds = %.noexc.i49
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i51 unwind label %127

.noexc.i51:                                       ; preds = %_ZN8rationalD2Ev.exit50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit52 unwind label %127

127:                                              ; preds = %.noexc.i51, %_ZN8rationalD2Ev.exit50
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i.i46, label %130, label %140

130:                                              ; preds = %_ZN8rationalD2Ev.exit52
  invoke void @_ZN3nla6basics11generate_plERKNS_5monicERKNS_13factorizationEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.02664)
          to label %.thread unwind label %138

.thread:                                          ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

131:                                              ; preds = %67
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %87, %79
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

135:                                              ; preds = %120, %117
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body43

.body43:                                          ; preds = %133, %89, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %90, %89 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %137

137:                                              ; preds = %.body43, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body43 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

138:                                              ; preds = %130
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %143

140:                                              ; preds = %_ZN8rationalD2Ev.exit52
  %141 = add nuw nsw i32 %.02664, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %.01865, i64 12
  %.not = icmp eq ptr %142, %58
  br i1 %.not, label %.loopexit, label %67

143:                                              ; preds = %138, %137
  %.pn32 = phi { ptr, i32 } [ %139, %138 ], [ %.pn.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %149

.loopexit:                                        ; preds = %140, %51, %_ZNK3nla13factorization3endEv.exit, %.thread, %46
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i53 unwind label %145

.noexc.i53:                                       ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit54 unwind label %145

145:                                              ; preds = %.noexc.i53, %.loopexit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

148:                                              ; preds = %3, %_ZN8rationalD2Ev.exit54
  ret void

149:                                              ; preds = %143, %.body
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32, %143 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics11generate_plERKNS_5monicERKNS_13factorizationEi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.nla::new_lemma", align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.nla::ineq", align 8
  %9 = alloca %"class.lp::lar_term", align 8
  %10 = alloca %"class.nla::factor", align 4
  %11 = alloca %"class.nla::ineq", align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"class.nla::ineq", align 8
  %15 = alloca %"class.lp::lar_term", align 8
  %16 = alloca %class.rational, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %.not95 = icmp eq ptr %18, null
  br i1 %.not95, label %20, label %19

19:                                               ; preds = %4
  tail call void @_ZN3nla6basics18generate_pl_on_monERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %3)
  br label %271

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(4736) %21, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %22 unwind label %125

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load i32, ptr %6, align 8, !tbaa !24
  %24 = call noundef i32 @llvm.scmp.i32.i32(i32 %23, i32 0)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 %24, ptr %7, align 8, !tbaa !24
  store i8 %27, ptr %25, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %35 unwind label %127

35:                                               ; preds = %22
  store i32 1, ptr %29, align 8, !tbaa !24
  %36 = load i8, ptr %30, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %30, align 4
  %38 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %39 unwind label %129

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %131

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %39 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %41, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  store i8 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %40, ptr %9, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 8, ptr %54, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %55, align 4, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %57, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %38)
          to label %_ZN2lp8lar_termC2ERK8rationalj.exit unwind label %58

58:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #22
  br label %.body

_ZN2lp8lar_termC2ERK8rationalj.exit:              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  store i32 -1, ptr %8, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %.noexc57 unwind label %133

.noexc57:                                         ; preds = %_ZN2lp8lar_termC2ERK8rationalj.exit
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -4
  store i8 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %61, align 8, !tbaa !24
  store i8 %64, ptr %62, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %74 unwind label %72

72:                                               ; preds = %.noexc57
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %60) #22
  br label %.body58

74:                                               ; preds = %.noexc57
  store i32 1, ptr %66, align 8, !tbaa !24
  %75 = load i8, ptr %67, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %67, align 4
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %78 unwind label %135

78:                                               ; preds = %74
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  %79 = load ptr, ptr %9, align 8, !tbaa !61
  %80 = icmp eq ptr %79, null
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %54, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %90, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %82, %81 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %89, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %79, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %86

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %86

86:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %90 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %81
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %94 unwind label %91

91:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

94:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %2, align 8, !tbaa !100
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !76
  %99 = zext i32 %98 to i64
  %100 = mul nuw nsw i64 %99, 12
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.not103 = icmp eq i32 %98, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %137

._crit_edge:                                      ; preds = %256, %94, %_ZNK3nla13factorization3endEv.exit
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %259 unwind label %129

125:                                              ; preds = %20
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %274

127:                                              ; preds = %22
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %273

129:                                              ; preds = %259, %._crit_edge, %35
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %272

131:                                              ; preds = %39
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationalj.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

135:                                              ; preds = %74
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %.body58

.body58:                                          ; preds = %133, %72, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %73, %72 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #22
  br label %.body

.body:                                            ; preds = %131, %58, %.body58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body58 ], [ %132, %131 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %272

137:                                              ; preds = %.lr.ph, %256
  %.0105 = phi i32 [ 0, %.lr.ph ], [ %138, %256 ]
  %.023104 = phi ptr [ %95, %.lr.ph ], [ %257, %256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.023104, i64 12, i1 false), !tbaa.struct !103
  %138 = add nuw nsw i32 %.0105, 1
  %.not41 = icmp eq i32 %.0105, %3
  br i1 %.not41, label %150, label %139

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %10)
          to label %141 unwind label %145

141:                                              ; preds = %139
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %140, i32 noundef 0, i32 noundef 0)
          to label %142 unwind label %145

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %144 unwind label %147

144:                                              ; preds = %142
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %256

145:                                              ; preds = %141, %139
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %149

149:                                              ; preds = %147, %145
  %.pn49 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %258

150:                                              ; preds = %137
  %151 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %10)
          to label %152 unwind label %240

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %151)
          to label %153 unwind label %242

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %154 = load i32, ptr %12, align 8, !tbaa !24
  %155 = call noundef i32 @llvm.scmp.i32.i32(i32 %154, i32 0)
  %156 = load i8, ptr %102, align 4
  %157 = and i8 %156, -4
  store ptr null, ptr %103, align 8, !tbaa !21
  store i32 1, ptr %104, align 8, !tbaa !24
  %158 = load i8, ptr %105, align 4
  %159 = and i8 %158, -4
  store i8 %159, ptr %105, align 4
  store ptr null, ptr %106, align 8, !tbaa !21
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 %155, ptr %13, align 8, !tbaa !24
  store i8 %157, ptr %102, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %160, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %161 unwind label %244

161:                                              ; preds = %153
  store i32 1, ptr %104, align 8, !tbaa !24
  %162 = load i8, ptr %105, align 4
  %163 = and i8 %162, -2
  store i8 %163, ptr %105, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  store i32 0, ptr %16, align 8, !tbaa !24, !alias.scope !274
  %164 = load i8, ptr %107, align 4, !alias.scope !274
  %165 = and i8 %164, -4
  store i8 %165, ptr %107, align 4, !alias.scope !274
  store ptr null, ptr %108, align 8, !tbaa !21, !alias.scope !274
  store i32 1, ptr %109, align 8, !tbaa !24, !alias.scope !274
  %166 = load i8, ptr %110, align 4, !alias.scope !274
  %167 = and i8 %166, -4
  store i8 %167, ptr %110, align 4, !alias.scope !274
  store ptr null, ptr %111, align 8, !tbaa !21, !alias.scope !274
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !274
  %169 = load i8, ptr %102, align 4, !noalias !274
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, label %173

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread: ; preds = %161
  %172 = load i32, ptr %13, align 8, !tbaa !24, !noalias !274
  store i32 %172, ptr %16, align 8, !tbaa !24, !alias.scope !274
  store i8 %165, ptr %107, align 4, !alias.scope !274
  br label %176

173:                                              ; preds = %161
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %246

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %173
  %.pre = load i8, ptr %105, align 4, !noalias !274
  %174 = and i8 %.pre, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.thread, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %177 = load i32, ptr %104, align 8, !tbaa !24, !noalias !274
  store i32 %177, ptr %109, align 8, !tbaa !24, !alias.scope !274
  %178 = load i8, ptr %110, align 4, !alias.scope !274
  %179 = and i8 %178, -2
  store i8 %179, ptr %110, align 4, !alias.scope !274
  br label %_ZN8rationalC2ERKS_.exit.i

180:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %246

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %180, %176
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !274
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZngRK8rational.exit unwind label %182

182:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body64

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i66 unwind label %248

.lr.ph.i.i.i.i.i.i.i.i.i.i66:                     ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i66
  %.013.i.i.i.i.i.i.i.i.i.i67 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i.i.i.i.i66 ], [ %184, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i68 = phi i32 [ %196, %.lr.ph.i.i.i.i.i.i.i.i.i.i66 ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i67, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i67, i64 4
  store i32 0, ptr %185, align 4, !tbaa !58
  %186 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i67, i64 16
  store i32 0, ptr %186, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i67, i64 20
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, -4
  store i8 %189, ptr %187, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i67, i64 24
  store ptr null, ptr %190, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i67, i64 32
  store i32 1, ptr %191, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i67, i64 36
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, -4
  store i8 %194, ptr %192, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i67, i64 40
  store ptr null, ptr %195, align 8, !tbaa !21
  %196 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i68, -1
  %197 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i67, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i69, label %_ZN5u_mapI8rationalEC2Ev.exit.i70, label %.lr.ph.i.i.i.i.i.i.i.i.i.i66, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i70:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i66
  store ptr %184, ptr %15, align 8, !tbaa !61
  store i32 8, ptr %112, align 8, !tbaa !64
  store i32 0, ptr %113, align 4, !tbaa !65
  store i32 0, ptr %114, align 8, !tbaa !66
  store i32 -1, ptr %115, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %38)
          to label %198 unwind label %199

198:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i70
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %151)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %199

199:                                              ; preds = %198, %_ZN5u_mapI8rationalEC2Ev.exit.i70
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #22
  br label %.body72

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %198
  store i32 2, ptr %14, align 8, !tbaa !72
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %116, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %.noexc74 unwind label %250

.noexc74:                                         ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %201 = load i8, ptr %118, align 4
  %202 = and i8 %201, -4
  store ptr null, ptr %119, align 8, !tbaa !21
  store i32 1, ptr %120, align 8, !tbaa !24
  %203 = load i8, ptr %121, align 4
  %204 = and i8 %203, -4
  store i8 %204, ptr %121, align 4
  store ptr null, ptr %122, align 8, !tbaa !21
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %117, align 8, !tbaa !24
  store i8 %202, ptr %118, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %208 unwind label %206

206:                                              ; preds = %.noexc74
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %116) #22
  br label %.body75

208:                                              ; preds = %.noexc74
  store i32 1, ptr %120, align 8, !tbaa !24
  %209 = load i8, ptr %121, align 4
  %210 = and i8 %209, -2
  store i8 %210, ptr %121, align 4
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %212 unwind label %252

212:                                              ; preds = %208
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  %213 = load ptr, ptr %15, align 8, !tbaa !61
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN2lp8lar_termD2Ev.exit86, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %112, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i.i78 = icmp eq i32 %216, 0
  br i1 %.not6.i.i.i.i.i.i.i.i78, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i.i79:                         ; preds = %215, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i83
  %.08.i.i.i.i.i.i.i.i80 = phi i32 [ %224, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i83 ], [ %216, %215 ]
  %.047.i.i.i.i.i.i.i.i81 = phi ptr [ %223, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i83 ], [ %213, %215 ]
  %217 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i81, i64 16
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %217)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i82 unwind label %220

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i82:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i79
  %219 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i81, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i83 unwind label %220

220:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i.i.i79
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i83: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i82
  %223 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i81, i64 48
  %224 = add i32 %.08.i.i.i.i.i.i.i.i80, -1
  %.not.i.i.i.i.i.i.i.i84 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i.i.i.i.i84, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i.i79, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i85: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i83, %215
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN2lp8lar_termD2Ev.exit86 unwind label %225

225:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i85
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit86:                       ; preds = %212, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i85
  store ptr null, ptr %15, align 8, !tbaa !61
  %228 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i unwind label %229

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit86
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %228, ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN8rationalD2Ev.exit unwind label %229

229:                                              ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit86
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i87 unwind label %233

.noexc.i87:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalD2Ev.exit88 unwind label %233

233:                                              ; preds = %.noexc.i87, %_ZN8rationalD2Ev.exit
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #21
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i89 unwind label %237

.noexc.i89:                                       ; preds = %_ZN8rationalD2Ev.exit88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN8rationalD2Ev.exit90 unwind label %237

237:                                              ; preds = %.noexc.i89, %_ZN8rationalD2Ev.exit88
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %256

240:                                              ; preds = %150
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %258

242:                                              ; preds = %152
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %255

244:                                              ; preds = %153
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %180, %173
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

248:                                              ; preds = %_ZngRK8rational.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

250:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

252:                                              ; preds = %208
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  br label %.body75

.body75:                                          ; preds = %250, %206, %252
  %.pn42 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ], [ %207, %206 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #22
  br label %.body72

.body72:                                          ; preds = %248, %199, %.body75
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %.body75 ], [ %249, %248 ], [ %200, %199 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body64

.body64:                                          ; preds = %246, %182, %.body72
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %.body72 ], [ %247, %246 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %254

254:                                              ; preds = %.body64, %244
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %.body64 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %255

255:                                              ; preds = %254, %242
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %254 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

256:                                              ; preds = %_ZN8rationalD2Ev.exit90, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = getelementptr inbounds nuw i8, ptr %.023104, i64 12
  %.not = icmp eq ptr %257, %101
  br i1 %.not, label %._crit_edge, label %137

258:                                              ; preds = %240, %255, %149
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %149 ], [ %.pn42.pn.pn.pn.pn, %255 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %272

259:                                              ; preds = %._crit_edge
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %261 unwind label %129

261:                                              ; preds = %259
  %262 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i91 unwind label %263

.noexc.i91:                                       ; preds = %261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit92 unwind label %263

263:                                              ; preds = %.noexc.i91, %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %266 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i93 unwind label %268

.noexc.i93:                                       ; preds = %_ZN8rationalD2Ev.exit92
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %_ZN8rationalD2Ev.exit94 unwind label %268

268:                                              ; preds = %.noexc.i93, %_ZN8rationalD2Ev.exit92
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #21
  unreachable

_ZN8rationalD2Ev.exit94:                          ; preds = %.noexc.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

271:                                              ; preds = %_ZN8rationalD2Ev.exit94, %19
  ret void

272:                                              ; preds = %258, %.body, %129
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %130, %129 ], [ %.pn49.pn, %258 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %273

273:                                              ; preds = %272, %127
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %272 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %274

274:                                              ; preds = %273, %125
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %273 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics18generate_pl_on_monERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::new_lemma", align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %"class.nla::ineq", align 8
  %8 = alloca %"class.lp::lar_term", align 8
  %9 = alloca %"class.nla::ineq", align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %"class.nla::ineq", align 8
  %13 = alloca %"class.lp::lar_term", align 8
  %14 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(4736) %15, ptr noundef nonnull @.str.9)
  %16 = load i32, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %16)
          to label %17 unwind label %123

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load i32, ptr %5, align 8, !tbaa !24
  %19 = call noundef i32 @llvm.scmp.i32.i32(i32 %18, i32 0)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 %19, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %20, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %26 unwind label %125

26:                                               ; preds = %17
  store i32 1, ptr %22, align 8, !tbaa !24
  %27 = load i8, ptr %23, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %23, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %127

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %29, %26 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %26 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %30, align 4, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %40, align 8, !tbaa !21
  %41 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %29, ptr %8, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %44, align 4, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -1, ptr %46, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %16)
          to label %_ZN2lp8lar_termC2ERK8rationalj.exit unwind label %47

47:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #22
  br label %.body

_ZN2lp8lar_termC2ERK8rationalj.exit:              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  store i32 -1, ptr %7, align 8, !tbaa !72
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %.noexc44 unwind label %129

.noexc44:                                         ; preds = %_ZN2lp8lar_termC2ERK8rationalj.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %50, align 8, !tbaa !24
  store i8 %53, ptr %51, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %49) #22
  br label %.body45

63:                                               ; preds = %.noexc44
  store i32 1, ptr %55, align 8, !tbaa !24
  %64 = load i8, ptr %56, align 4
  %65 = and i8 %64, -2
  store i8 %65, ptr %56, align 4
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %67 unwind label %131

67:                                               ; preds = %63
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  %68 = load ptr, ptr %8, align 8, !tbaa !61
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN2lp8lar_termD2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %43, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %70, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %79, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %71, %70 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %68, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %75

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %75

75:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %79 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %80

80:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %67, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph

_ZNK3nla6mon_eq4sizeEv.exit.lr.ph:                ; preds = %_ZN2lp8lar_termD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %108 = zext i32 %2 to i64
  br label %_ZNK3nla6mon_eq4sizeEv.exit

_ZNK3nla6mon_eq4sizeEv.exit:                      ; preds = %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %249 ]
  %109 = phi ptr [ %84, %_ZNK3nla6mon_eq4sizeEv.exit.lr.ph ], [ %250, %249 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !76
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv, %112
  br i1 %113, label %133, label %.critedge

.critedge:                                        ; preds = %_ZNK3nla6mon_eq4sizeEv.exit, %249, %_ZN2lp8lar_termD2Ev.exit
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %115

115:                                              ; preds = %.noexc.i, %.critedge
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i47 unwind label %120

.noexc.i47:                                       ; preds = %_ZN8rationalD2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8rationalD2Ev.exit48 unwind label %120

120:                                              ; preds = %.noexc.i47, %_ZN8rationalD2Ev.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

123:                                              ; preds = %3
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %254

125:                                              ; preds = %17
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %253

127:                                              ; preds = %26
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationalj.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

131:                                              ; preds = %63
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  br label %.body45

.body45:                                          ; preds = %129, %61, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %62, %61 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #22
  br label %.body

.body:                                            ; preds = %127, %47, %.body45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body45 ], [ %128, %127 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %252

133:                                              ; preds = %_ZNK3nla6mon_eq4sizeEv.exit
  %134 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !76
  %.not = icmp eq i64 %indvars.iv, %108
  br i1 %.not, label %145, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %135, i32 noundef 0, i32 noundef 0)
          to label %137 unwind label %140

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %139 unwind label %142

139:                                              ; preds = %137
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %144

144:                                              ; preds = %142, %140
  %.pn38 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %252

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %135)
          to label %146 unwind label %235

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 8, !tbaa !24
  %148 = call noundef i32 @llvm.scmp.i32.i32(i32 %147, i32 0)
  %149 = load i8, ptr %86, align 4
  %150 = and i8 %149, -4
  store ptr null, ptr %87, align 8, !tbaa !21
  store i32 1, ptr %88, align 8, !tbaa !24
  %151 = load i8, ptr %89, align 4
  %152 = and i8 %151, -4
  store i8 %152, ptr %89, align 4
  store ptr null, ptr %90, align 8, !tbaa !21
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 %148, ptr %10, align 8, !tbaa !24
  store i8 %150, ptr %86, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %153, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %154 unwind label %237

154:                                              ; preds = %146
  store i32 1, ptr %88, align 8, !tbaa !24
  %155 = load i8, ptr %89, align 4
  %156 = and i8 %155, -2
  store i8 %156, ptr %89, align 4
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i51 unwind label %158

.noexc.i51:                                       ; preds = %154
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8rationalD2Ev.exit52 unwind label %158

158:                                              ; preds = %.noexc.i51, %154
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #21
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  store i32 0, ptr %14, align 8, !tbaa !24, !alias.scope !277
  %161 = load i8, ptr %92, align 4, !alias.scope !277
  %162 = and i8 %161, -4
  store i8 %162, ptr %92, align 4, !alias.scope !277
  store ptr null, ptr %93, align 8, !tbaa !21, !alias.scope !277
  store i32 1, ptr %94, align 8, !tbaa !24, !alias.scope !277
  %163 = load i8, ptr %95, align 4, !alias.scope !277
  %164 = and i8 %163, -4
  store i8 %164, ptr %95, align 4, !alias.scope !277
  store ptr null, ptr %96, align 8, !tbaa !21, !alias.scope !277
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !277
  %166 = load i8, ptr %86, align 4, !noalias !277
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN8rationalD2Ev.exit52
  %170 = load i32, ptr %10, align 8, !tbaa !24, !noalias !277
  store i32 %170, ptr %14, align 8, !tbaa !24, !alias.scope !277
  store i8 %162, ptr %92, align 4, !alias.scope !277
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

171:                                              ; preds = %_ZN8rationalD2Ev.exit52
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %240

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %171, %169
  %172 = load i8, ptr %89, align 4, !noalias !277
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %176 = load i32, ptr %88, align 8, !tbaa !24, !noalias !277
  store i32 %176, ptr %94, align 8, !tbaa !24, !alias.scope !277
  %177 = load i8, ptr %95, align 4, !alias.scope !277
  %178 = and i8 %177, -2
  store i8 %178, ptr %95, align 4, !alias.scope !277
  br label %_ZN8rationalC2ERKS_.exit.i

179:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %240

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %179, %175
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !277
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %180, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZngRK8rational.exit unwind label %181

181:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body55

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %183 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i57 unwind label %242

.lr.ph.i.i.i.i.i.i.i.i.i.i57:                     ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i57
  %.013.i.i.i.i.i.i.i.i.i.i58 = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i.i.i.i57 ], [ %183, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i59 = phi i32 [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i.i57 ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i58, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i58, i64 4
  store i32 0, ptr %184, align 4, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i58, i64 16
  store i32 0, ptr %185, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i58, i64 20
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, -4
  store i8 %188, ptr %186, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i58, i64 24
  store ptr null, ptr %189, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i58, i64 32
  store i32 1, ptr %190, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i58, i64 36
  %192 = load i8, ptr %191, align 4
  %193 = and i8 %192, -4
  store i8 %193, ptr %191, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i58, i64 40
  store ptr null, ptr %194, align 8, !tbaa !21
  %195 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i59, -1
  %196 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i58, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i60 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i60, label %_ZN5u_mapI8rationalEC2Ev.exit.i61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i57, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i61:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i57
  store ptr %183, ptr %13, align 8, !tbaa !61
  store i32 8, ptr %97, align 8, !tbaa !64
  store i32 0, ptr %98, align 4, !tbaa !65
  store i32 0, ptr %99, align 8, !tbaa !66
  store i32 -1, ptr %100, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %16)
          to label %197 unwind label %198

197:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i61
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %135)
          to label %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit unwind label %198

198:                                              ; preds = %197, %_ZN5u_mapI8rationalEC2Ev.exit.i61
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #22
  br label %.body63

_ZN2lp8lar_termC2ERK8rationaljS3_j.exit:          ; preds = %197
  store i32 2, ptr %12, align 8, !tbaa !72
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %.noexc65 unwind label %244

.noexc65:                                         ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %200 = load i8, ptr %103, align 4
  %201 = and i8 %200, -4
  store ptr null, ptr %104, align 8, !tbaa !21
  store i32 1, ptr %105, align 8, !tbaa !24
  %202 = load i8, ptr %106, align 4
  %203 = and i8 %202, -4
  store i8 %203, ptr %106, align 4
  store ptr null, ptr %107, align 8, !tbaa !21
  %204 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %102, align 8, !tbaa !24
  store i8 %201, ptr %103, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %204, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %207 unwind label %205

205:                                              ; preds = %.noexc65
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %101) #22
  br label %.body66

207:                                              ; preds = %.noexc65
  store i32 1, ptr %105, align 8, !tbaa !24
  %208 = load i8, ptr %106, align 4
  %209 = and i8 %208, -2
  store i8 %209, ptr %106, align 4
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %211 unwind label %246

211:                                              ; preds = %207
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #22
  %212 = load ptr, ptr %13, align 8, !tbaa !61
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN2lp8lar_termD2Ev.exit77, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %97, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i.i69 = icmp eq i32 %215, 0
  br i1 %.not6.i.i.i.i.i.i.i.i69, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i.i.i70:                         ; preds = %214, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i74
  %.08.i.i.i.i.i.i.i.i71 = phi i32 [ %223, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i74 ], [ %215, %214 ]
  %.047.i.i.i.i.i.i.i.i72 = phi ptr [ %222, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i74 ], [ %212, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i72, i64 16
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i73 unwind label %219

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i73:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i70
  %218 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i72, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i74 unwind label %219

219:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.i.i.i.i70
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i74: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i73
  %222 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i72, i64 48
  %223 = add i32 %.08.i.i.i.i.i.i.i.i71, -1
  %.not.i.i.i.i.i.i.i.i75 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i75, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i.i70, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i76: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i74, %214
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN2lp8lar_termD2Ev.exit77 unwind label %224

224:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i76
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit77:                       ; preds = %211, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i76
  store ptr null, ptr %13, align 8, !tbaa !61
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i78 unwind label %228

.noexc.i78:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN8rationalD2Ev.exit79 unwind label %228

228:                                              ; preds = %.noexc.i78, %_ZN2lp8lar_termD2Ev.exit77
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i80 unwind label %232

.noexc.i80:                                       ; preds = %_ZN8rationalD2Ev.exit79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN8rationalD2Ev.exit81 unwind label %232

232:                                              ; preds = %.noexc.i80, %_ZN8rationalD2Ev.exit79
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

235:                                              ; preds = %145
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %146
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %239

239:                                              ; preds = %237, %235
  %.pn31 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

240:                                              ; preds = %179, %171
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

242:                                              ; preds = %_ZngRK8rational.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

244:                                              ; preds = %_ZN2lp8lar_termC2ERK8rationaljS3_j.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

246:                                              ; preds = %207
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #22
  br label %.body66

.body66:                                          ; preds = %244, %205, %246
  %.pn33 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ], [ %206, %205 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #22
  br label %.body63

.body63:                                          ; preds = %242, %198, %.body66
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body66 ], [ %243, %242 ], [ %199, %198 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body55

.body55:                                          ; preds = %240, %181, %.body63
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %.body63 ], [ %241, %240 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %248

248:                                              ; preds = %.body55, %239
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %.body55 ], [ %.pn31, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %252

249:                                              ; preds = %_ZN8rationalD2Ev.exit81, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = load ptr, ptr %83, align 8, !tbaa !77
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.critedge, label %_ZNK3nla6mon_eq4sizeEv.exit, !llvm.loop !280

252:                                              ; preds = %144, %248, %.body
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn38, %144 ], [ %.pn33.pn.pn.pn, %248 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %253

253:                                              ; preds = %252, %125
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %252 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %254

254:                                              ; preds = %253, %123
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %253 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6basics22is_separated_from_zeroERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit, %.critedge
  %.01519 = phi ptr [ %16, %.critedge ], [ %3, %_ZNK3nla13factorization3endEv.exit ]
  %10 = tail call noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %.01519)
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = tail call noundef zeroext i1 @_ZNK3nla4core28var_has_positive_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %11, i32 noundef %10)
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = tail call noundef zeroext i1 @_ZNK3nla4core28var_has_negative_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %14, i32 noundef %10)
  br i1 %15, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %13, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01519, i64 12
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %13, %2, %_ZNK3nla13factorization3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK3nla13factorization3endEv.exit ], [ true, %2 ], [ true, %.critedge ], [ false, %13 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK3nla4core28var_has_positive_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core28var_has_negative_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics36basic_lemma_for_mon_zero_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::new_lemma", align 8
  %5 = alloca %"class.nla::ineq", align 8
  %6 = alloca %"class.nla::factor", align 4
  %7 = alloca %"class.nla::ineq", align 8
  %8 = alloca %"class.nla::ineq", align 8
  %9 = alloca %"class.nla::factor", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(4736) %10, ptr noundef nonnull @.str.6)
  %11 = load ptr, ptr %2, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit49, label %_ZNK3nla13factorization3endEv.exit.i

_ZNK3nla13factorization3endEv.exit.i:             ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %.loopexit49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3nla13factorization3endEv.exit.i, %.critedge.i
  %.01519.i = phi ptr [ %24, %.critedge.i ], [ %11, %_ZNK3nla13factorization3endEv.exit.i ]
  %18 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %.01519.i)
          to label %.noexc unwind label %.loopexit48

.noexc:                                           ; preds = %.lr.ph.i
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = invoke noundef zeroext i1 @_ZNK3nla4core28var_has_positive_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %19, i32 noundef %18)
          to label %.noexc42 unwind label %.loopexit48

.noexc42:                                         ; preds = %.noexc
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %.noexc42
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = invoke noundef zeroext i1 @_ZNK3nla4core28var_has_negative_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4736) %22, i32 noundef %18)
          to label %.noexc43 unwind label %.loopexit48

.noexc43:                                         ; preds = %21
  br i1 %23, label %.critedge.i, label %_ZNK3nla6basics22is_separated_from_zeroERKNS_13factorizationE.exit

.critedge.i:                                      ; preds = %.noexc43, %.noexc42
  %24 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 12
  %.not.i = icmp eq ptr %24, %17
  br i1 %.not.i, label %.loopexit49, label %.lr.ph.i

_ZNK3nla6basics22is_separated_from_zeroERKNS_13factorizationE.exit: ; preds = %.noexc43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %26 unwind label %37

26:                                               ; preds = %_ZNK3nla6basics22is_separated_from_zeroERKNS_13factorizationE.exit
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %25, i32 noundef 3, i32 noundef 0)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %29 unwind label %39

29:                                               ; preds = %27
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %2, align 8, !tbaa !100
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 12
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not50 = icmp eq i32 %33, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.loopexit48:                                      ; preds = %.lr.ph.i, %.noexc, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

37:                                               ; preds = %26, %_ZNK3nla6basics22is_separated_from_zeroERKNS_13factorizationE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit, %46
  %.02951 = phi ptr [ %47, %46 ], [ %30, %_ZNK3nla13factorization3endEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.02951, i64 12, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %6)
          to label %43 unwind label %48

43:                                               ; preds = %.lr.ph
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %42, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %48

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %46 unwind label %50

46:                                               ; preds = %44
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %.02951, i64 12
  %.not = icmp eq ptr %47, %36
  br i1 %.not, label %.loopexit, label %.lr.ph

48:                                               ; preds = %43, %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  br label %52

52:                                               ; preds = %50, %48
  %.pn31 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

.loopexit49:                                      ; preds = %.critedge.i, %_ZNK3nla13factorization3endEv.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %54 unwind label %65

54:                                               ; preds = %.loopexit49
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %53, i32 noundef 3, i32 noundef 0)
          to label %55 unwind label %65

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %57 unwind label %67

57:                                               ; preds = %55
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %2, align 8, !tbaa !100
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %_ZNK3nla13factorization3endEv.exit45

_ZNK3nla13factorization3endEv.exit45:             ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 12
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not3752 = icmp eq i32 %61, 0
  br i1 %.not3752, label %.loopexit, label %.lr.ph54

65:                                               ; preds = %54, %.loopexit49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %69

69:                                               ; preds = %67, %65
  %.pn35 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

.lr.ph54:                                         ; preds = %_ZNK3nla13factorization3endEv.exit45, %73
  %.02053 = phi ptr [ %74, %73 ], [ %58, %_ZNK3nla13factorization3endEv.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.02053, i64 12, i1 false), !tbaa.struct !103
  %70 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %9)
          to label %71 unwind label %75

71:                                               ; preds = %.lr.ph54
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma31explain_var_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %70)
          to label %73 unwind label %75

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %.02053, i64 12
  %.not37 = icmp eq ptr %74, %64
  br i1 %.not37, label %.loopexit, label %.lr.ph54

75:                                               ; preds = %71, %.lr.ph54
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

.loopexit:                                        ; preds = %46, %73, %57, %29, %_ZNK3nla13factorization3endEv.exit, %_ZNK3nla13factorization3endEv.exit45
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %.loopexit
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

79:                                               ; preds = %.loopexit48, %.loopexit.split-lp, %75, %52, %69, %41
  %.pn38.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn31, %52 ], [ %.pn35, %69 ], [ %.pn, %41 ], [ %lpad.loopexit, %.loopexit48 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not = icmp eq ptr %5, null
  %6 = tail call noundef zeroext i1 @_ZN3nla6basics55basic_lemma_for_mon_neutral_monic_to_factor_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = tail call noundef zeroext i1 @_ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %12

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics40basic_lemma_for_mon_non_zero_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.nla::factor", align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.nla::new_lemma", align 8
  %7 = alloca %"class.nla::ineq", align 8
  %8 = alloca %"class.nla::ineq", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !100
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %52
  %.01725 = phi ptr [ %9, %.lr.ph ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.01725, i64 12, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %4)
  %18 = load i32, ptr %5, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit unwind label %21

21:                                               ; preds = %.noexc.i, %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %19, label %24, label %52

24:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(4736) %25, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %4)
          to label %27 unwind label %39

27:                                               ; preds = %24
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %26, i32 noundef 3, i32 noundef 0)
          to label %28 unwind label %39

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %30 unwind label %41

30:                                               ; preds = %28
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = load i32, ptr %32, align 8, !tbaa !50
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %33, i32 noundef 0, i32 noundef 0)
          to label %34 unwind label %44

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %36 unwind label %46

36:                                               ; preds = %34
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %38 unwind label %49

38:                                               ; preds = %36
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

39:                                               ; preds = %27, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %48

48:                                               ; preds = %46, %44
  %.pn19 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %48, %43
  %.pn21 = phi { ptr, i32 } [ %50, %49 ], [ %.pn19, %48 ], [ %.pn, %43 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21

52:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %.01725, i64 12
  %.not = icmp eq ptr %53, %15
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %52, %3, %_ZNK3nla13factorization3endEv.exit, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.rational, align 8
  %5 = alloca %"class.nla::new_lemma", align 8
  %6 = alloca %"class.nla::ineq", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.nla::ineq", align 8
  %9 = alloca %"class.nla::ineq", align 8
  %10 = alloca %"class.lp::lar_term", align 8
  %11 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = invoke noundef zeroext i1 @_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_5monicEEEbRKS2_RKT_RjR8rational(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %19

18:                                               ; preds = %2
  br i1 %17, label %21, label %169

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %174

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(4736) %22, ptr noundef nonnull @__FUNCTION__._ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not52 = icmp eq i32 %28, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %37

._crit_edge:                                      ; preds = %57, %23, %_ZNK6vectorIjLb0EjE3endEv.exit
  %33 = load i32, ptr %3, align 4, !tbaa !76
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %59, label %69

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %168

37:                                               ; preds = %.lr.ph, %57
  %.01853 = phi ptr [ %25, %.lr.ph ], [ %58, %57 ]
  %38 = load i32, ptr %.01853, align 4, !tbaa !76
  %39 = load i32, ptr %3, align 4, !tbaa !76
  %.not34 = icmp eq i32 %39, %38
  br i1 %.not34, label %57, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %38)
          to label %41 unwind label %49

41:                                               ; preds = %40
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %38, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %51

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %44 unwind label %53

44:                                               ; preds = %42
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  br label %55

55:                                               ; preds = %53, %51
  %.pn35 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %56

56:                                               ; preds = %55, %49
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

57:                                               ; preds = %_ZN8rationalD2Ev.exit, %37
  %58 = getelementptr inbounds nuw i8, ptr %.01853, i64 4
  %.not = icmp eq ptr %58, %31
  br i1 %.not, label %._crit_edge, label %37

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load i32, ptr %1, align 8, !tbaa !50
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %63 unwind label %66

63:                                               ; preds = %61
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn32 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

69:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = load i32, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  store i32 0, ptr %11, align 8, !tbaa !24, !alias.scope !281
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %72 = load i8, ptr %71, align 4, !alias.scope !281
  %73 = and i8 %72, -4
  store i8 %73, ptr %71, align 4, !alias.scope !281
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %74, align 8, !tbaa !21, !alias.scope !281
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %75, align 8, !tbaa !24, !alias.scope !281
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %77 = load i8, ptr %76, align 4, !alias.scope !281
  %78 = and i8 %77, -4
  store i8 %78, ptr %76, align 4, !alias.scope !281
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %79, align 8, !tbaa !21, !alias.scope !281
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !281
  %81 = load i8, ptr %12, align 4, !noalias !281
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %69
  %85 = load i32, ptr %4, align 8, !tbaa !24, !noalias !281
  store i32 %85, ptr %11, align 8, !tbaa !24, !alias.scope !281
  store i8 %73, ptr %71, align 4, !alias.scope !281
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

86:                                               ; preds = %69
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %158

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %86, %84
  %87 = load i8, ptr %15, align 4, !noalias !281
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %91 = load i32, ptr %14, align 8, !tbaa !24, !noalias !281
  store i32 %91, ptr %75, align 8, !tbaa !24, !alias.scope !281
  %92 = load i8, ptr %76, align 4, !alias.scope !281
  %93 = and i8 %92, -2
  store i8 %93, ptr %76, align 4, !alias.scope !281
  br label %_ZN8rationalC2ERKS_.exit.i

94:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %158

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %94, %90
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !281
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZngRK8rational.exit unwind label %96

96:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %98 = load i32, ptr %3, align 4, !tbaa !76
  %99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %160

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %99, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %100, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -4
  store i8 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, -4
  store i8 %109, ptr %107, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %110, align 8, !tbaa !21
  %111 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %99, ptr %10, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %113, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %114, align 4, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %115, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %116, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %70)
          to label %117 unwind label %118

117:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %98)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %118

118:                                              ; preds = %117, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #22
  br label %.body43

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %117
  store i32 0, ptr %9, align 8, !tbaa !72
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %120, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %.noexc45 unwind label %162

.noexc45:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -4
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -4
  store i8 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %130, align 8, !tbaa !21
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %121, align 8, !tbaa !24
  store i8 %124, ptr %122, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %134 unwind label %132

132:                                              ; preds = %.noexc45
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %120) #22
  br label %.body46

134:                                              ; preds = %.noexc45
  store i32 1, ptr %126, align 8, !tbaa !24
  %135 = load i8, ptr %127, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %127, align 4
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %138 unwind label %164

138:                                              ; preds = %134
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  %139 = load ptr, ptr %10, align 8, !tbaa !61
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN2lp8lar_termD2Ev.exit, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %113, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %141, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %150, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %142, %141 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %139, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %146

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %146

146:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %150 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %151

151:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %138, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %10, align 8, !tbaa !61
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i48 unwind label %155

.noexc.i48:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit49 unwind label %155

155:                                              ; preds = %.noexc.i48, %_ZN2lp8lar_termD2Ev.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

158:                                              ; preds = %94, %86
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %_ZngRK8rational.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

162:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  br label %.body46

.body46:                                          ; preds = %162, %132, %164
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ], [ %133, %132 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #22
  br label %.body43

.body43:                                          ; preds = %160, %118, %.body46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body46 ], [ %161, %160 ], [ %119, %118 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

.body:                                            ; preds = %158, %96, %.body43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body43 ], [ %159, %158 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

166:                                              ; preds = %_ZN8rationalD2Ev.exit49, %63
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

167:                                              ; preds = %.body, %68, %56
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %56 ], [ %.pn32, %68 ], [ %.pn.pn.pn, %.body ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %168

168:                                              ; preds = %167, %35
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %167 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

169:                                              ; preds = %18, %166
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i50 unwind label %171

.noexc.i50:                                       ; preds = %169
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN8rationalD2Ev.exit51 unwind label %171

171:                                              ; preds = %.noexc.i50, %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN8rationalD2Ev.exit51:                          ; preds = %.noexc.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %17

174:                                              ; preds = %168, %19
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %168 ], [ %20, %19 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_5monicEEEbRKS2_RKT_RjR8rational(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 1, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %13, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = load i8, ptr %16, align 4
  %20 = load i32, ptr %4, align 8, !tbaa !76
  %21 = load i32, ptr %6, align 8, !tbaa !76
  store i32 %21, ptr %4, align 8, !tbaa !76
  store i32 %20, ptr %6, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !284
  %24 = load ptr, ptr %14, align 8, !tbaa !284
  store ptr %24, ptr %22, align 8, !tbaa !284
  store ptr %23, ptr %14, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = load i8, ptr %13, align 4
  %28 = and i8 %26, -4
  %29 = and i8 %27, -4
  %30 = and i8 %27, 3
  %31 = or disjoint i8 %30, %28
  store i8 %31, ptr %25, align 4
  %32 = and i8 %26, 3
  %33 = or disjoint i8 %29, %32
  store i8 %33, ptr %13, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !76
  store i32 1, ptr %34, align 8, !tbaa !76
  store i32 %35, ptr %15, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  %38 = load ptr, ptr %17, align 8, !tbaa !284
  store ptr %38, ptr %36, align 8, !tbaa !284
  store ptr %37, ptr %17, align 8, !tbaa !284
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %19, 2
  %42 = and i8 %40, -4
  %43 = or disjoint i8 %42, %41
  %44 = and i8 %19, -4
  store i8 %43, ptr %39, align 4
  %45 = and i8 %40, 3
  %46 = or disjoint i8 %45, %44
  store i8 %46, ptr %16, align 4
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %5
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %3, align 4, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge.thread, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %_ZN8rationalD2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not103 = icmp eq i32 %55, 0
  br i1 %.not103, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla5monic3endEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %69

67:                                               ; preds = %_ZN8rationalD2Ev.exit78
  %68 = getelementptr inbounds nuw i8, ptr %.061104, i64 4
  %.not = icmp eq ptr %68, %58
  br i1 %.not, label %._crit_edge, label %69

69:                                               ; preds = %.lr.ph, %67
  %.061104 = phi ptr [ %52, %.lr.ph ], [ %68, %67 ]
  %70 = load i32, ptr %.061104, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %70)
  %71 = load i8, ptr %59, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %7, align 8
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %_ZNK8rational6is_oneEv.exit, label %83

_ZNK8rational6is_oneEv.exit:                      ; preds = %69
  %77 = load i8, ptr %61, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = load i32, ptr %60, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %148, label %_ZNK8rational12is_minus_oneEv.exit.thread

83:                                               ; preds = %69
  %84 = icmp eq i32 %74, -1
  %85 = select i1 %73, i1 %84, i1 false
  br i1 %85, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %83
  %86 = load i8, ptr %61, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = load i32, ptr %60, align 8
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %_ZNK8rational12is_minus_oneEv.exit.thread

92:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store i32 0, ptr %8, align 8, !tbaa !24, !alias.scope !285
  %93 = load i8, ptr %62, align 4, !alias.scope !285
  %94 = and i8 %93, -4
  store i8 %94, ptr %62, align 4, !alias.scope !285
  store ptr null, ptr %63, align 8, !tbaa !21, !alias.scope !285
  store i32 1, ptr %64, align 8, !tbaa !24, !alias.scope !285
  %95 = load i8, ptr %65, align 4, !alias.scope !285
  %96 = and i8 %95, -4
  store i8 %96, ptr %65, align 4, !alias.scope !285
  store ptr null, ptr %66, align 8, !tbaa !21, !alias.scope !285
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !285
  %98 = load i8, ptr %25, align 4, !noalias !285
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load i32, ptr %4, align 8, !tbaa !24, !noalias !285
  store i32 %102, ptr %8, align 8, !tbaa !24, !alias.scope !285
  store i8 %94, ptr %62, align 4, !alias.scope !285
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

103:                                              ; preds = %92
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %143

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %103, %101
  %104 = load i8, ptr %39, align 4, !noalias !285
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %108 = load i32, ptr %34, align 8, !tbaa !24, !noalias !285
  store i32 %108, ptr %64, align 8, !tbaa !24, !alias.scope !285
  %109 = load i8, ptr %65, align 4, !alias.scope !285
  %110 = and i8 %109, -2
  store i8 %110, ptr %65, align 4, !alias.scope !285
  br label %_ZN8rationalC2ERKS_.exit.i

111:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %143

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %111, %107
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !285
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %112, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZngRK8rational.exit unwind label %113

113:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %115 = load i32, ptr %4, align 8, !tbaa !76
  %116 = load i32, ptr %8, align 8, !tbaa !76
  store i32 %116, ptr %4, align 8, !tbaa !76
  store i32 %115, ptr %8, align 8, !tbaa !76
  %117 = load ptr, ptr %22, align 8, !tbaa !284
  %118 = load ptr, ptr %63, align 8, !tbaa !284
  store ptr %118, ptr %22, align 8, !tbaa !284
  store ptr %117, ptr %63, align 8, !tbaa !284
  %119 = load i8, ptr %25, align 4
  %120 = load i8, ptr %62, align 4
  %121 = and i8 %119, -4
  %122 = and i8 %120, -4
  %123 = and i8 %120, 3
  %124 = or disjoint i8 %123, %121
  store i8 %124, ptr %25, align 4
  %125 = and i8 %119, 3
  %126 = or disjoint i8 %122, %125
  store i8 %126, ptr %62, align 4
  %127 = load i32, ptr %34, align 8, !tbaa !76
  %128 = load i32, ptr %64, align 8, !tbaa !76
  store i32 %128, ptr %34, align 8, !tbaa !76
  store i32 %127, ptr %64, align 8, !tbaa !76
  %129 = load ptr, ptr %36, align 8, !tbaa !284
  %130 = load ptr, ptr %66, align 8, !tbaa !284
  store ptr %130, ptr %36, align 8, !tbaa !284
  store ptr %129, ptr %66, align 8, !tbaa !284
  %131 = load i8, ptr %39, align 4
  %132 = load i8, ptr %65, align 4
  %133 = and i8 %131, -4
  %134 = and i8 %132, -4
  %135 = and i8 %132, 3
  %136 = or disjoint i8 %135, %133
  store i8 %136, ptr %39, align 4
  %137 = and i8 %131, 3
  %138 = or disjoint i8 %134, %137
  store i8 %138, ptr %65, align 4
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i75 unwind label %140

.noexc.i75:                                       ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit76 unwind label %140

140:                                              ; preds = %.noexc.i75, %_ZngRK8rational.exit
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

143:                                              ; preds = %111, %103
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %143
  %eh.lpad-body = phi { ptr, i32 } [ %144, %143 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %83, %_ZNK8rational12is_minus_oneEv.exit
  %145 = load i32, ptr %3, align 4, !tbaa !76
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  store i32 %70, ptr %3, align 4, !tbaa !76
  br label %148

148:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread, %_ZNK8rational6is_oneEv.exit, %147, %_ZN8rationalD2Ev.exit76
  %cond = phi i1 [ true, %_ZNK8rational6is_oneEv.exit ], [ true, %_ZN8rationalD2Ev.exit76 ], [ true, %147 ], [ false, %_ZNK8rational12is_minus_oneEv.exit.thread ]
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i77 unwind label %150

.noexc.i77:                                       ; preds = %148
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit78 unwind label %150

150:                                              ; preds = %.noexc.i77, %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #21
  unreachable

_ZN8rationalD2Ev.exit78:                          ; preds = %.noexc.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %cond, label %67, label %.critedge73.thread

._crit_edge:                                      ; preds = %67
  %.pre = load i32, ptr %3, align 4, !tbaa !76
  %153 = icmp eq i32 %.pre, -1
  br i1 %153, label %._crit_edge.thread, label %.thread95

._crit_edge.thread:                               ; preds = %_ZN8rationalD2Ev.exit, %_ZNK3nla5monic3endEv.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %156 = load i8, ptr %155, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

159:                                              ; preds = %._crit_edge.thread
  %160 = load i8, ptr %25, align 4
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

163:                                              ; preds = %159
  %164 = load i32, ptr %9, align 8, !tbaa !24
  %165 = load i32, ptr %4, align 8, !tbaa !24
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %169, label %186

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %159, %._crit_edge.thread
  %167 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc79 unwind label %192

.noexc79:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %.noexc79, %163
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load i8, ptr %39, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, ptr %170, align 8, !tbaa !24
  %181 = load i32, ptr %34, align 8, !tbaa !24
  %182 = icmp eq i32 %180, %181
  br label %186

183:                                              ; preds = %175, %169
  %184 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc80 unwind label %192

.noexc80:                                         ; preds = %183
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %.noexc80, %179, %.noexc79, %163
  %.ph = phi i1 [ %185, %.noexc80 ], [ %182, %179 ], [ false, %163 ], [ false, %.noexc79 ]
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i81 unwind label %189

.noexc.i81:                                       ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %.critedge unwind label %189

189:                                              ; preds = %.noexc.i81, %186
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.ph, label %.critedge73.thread, label %194

192:                                              ; preds = %183, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

194:                                              ; preds = %.critedge
  %.pr = load i32, ptr %3, align 4, !tbaa !76
  %.not63.not = icmp eq i32 %.pr, -1
  br i1 %.not63.not, label %.critedge73.thread, label %.thread95

.thread95:                                        ; preds = %._crit_edge, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %195 = load i32, ptr %3, align 4, !tbaa !76
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %195)
          to label %196 unwind label %249

196:                                              ; preds = %.thread95
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %197 unwind label %251

197:                                              ; preds = %196
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83

208:                                              ; preds = %203
  %209 = load i32, ptr %10, align 8, !tbaa !24
  %210 = load i32, ptr %11, align 8, !tbaa !24
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %214, label %.critedge69

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83:   ; preds = %203, %197
  %212 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %198, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc84 unwind label %253

.noexc84:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.critedge69

214:                                              ; preds = %.noexc84, %208
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %223 = load i8, ptr %222, align 4
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = load i32, ptr %215, align 8, !tbaa !24
  %228 = load i32, ptr %216, align 8, !tbaa !24
  %229 = icmp eq i32 %227, %228
  %230 = freeze i1 %229
  br label %.critedge69

231:                                              ; preds = %221, %214
  %232 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %198, ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %.noexc85 unwind label %253

.noexc85:                                         ; preds = %231
  %233 = icmp eq i32 %232, 0
  br label %.critedge69

.critedge69:                                      ; preds = %208, %.noexc84, %226, %.noexc85
  %cond.fr102 = phi i1 [ %233, %.noexc85 ], [ %230, %226 ], [ false, %.noexc84 ], [ false, %208 ]
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i87 unwind label %236

.noexc.i87:                                       ; preds = %.critedge69
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN8rationalD2Ev.exit88 unwind label %236

236:                                              ; preds = %.noexc.i87, %.critedge69
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i87
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i89 unwind label %241

.noexc.i89:                                       ; preds = %_ZN8rationalD2Ev.exit88
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %_ZN8rationalD2Ev.exit90 unwind label %241

241:                                              ; preds = %.noexc.i89, %_ZN8rationalD2Ev.exit88
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #21
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i91 unwind label %246

.noexc.i91:                                       ; preds = %_ZN8rationalD2Ev.exit90
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %_ZN8rationalD2Ev.exit92 unwind label %246

246:                                              ; preds = %.noexc.i91, %_ZN8rationalD2Ev.exit90
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %not.cond.fr102 = xor i1 %cond.fr102, true
  br label %.critedge73.thread

249:                                              ; preds = %.thread95
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %196
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %231, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i83
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %255

255:                                              ; preds = %251, %253
  %.pn64 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %256

256:                                              ; preds = %249, %255
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %255 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

.critedge73.thread:                               ; preds = %_ZN8rationalD2Ev.exit78, %_ZN8rationalD2Ev.exit92, %194, %.critedge
  %.358 = phi i1 [ false, %.critedge ], [ true, %194 ], [ %not.cond.fr102, %_ZN8rationalD2Ev.exit92 ], [ false, %_ZN8rationalD2Ev.exit78 ]
  ret i1 %.358

257:                                              ; preds = %256, %192, %.body
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %256 ], [ %eh.lpad-body, %.body ], [ %193, %192 ]
  resume { ptr, i32 } %.pn64.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %2, ptr %0, align 8, !tbaa !72
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %4
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %4 ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %6, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %24

common.resume:                                    ; preds = %54, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #22
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN2lp8lar_termC2Ej.exit
  %42 = load i32, ptr %3, align 8, !tbaa !24
  store i32 %42, ptr %26, align 8, !tbaa !24
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
  %50 = load i32, ptr %44, align 8, !tbaa !24
  store i32 %50, ptr %31, align 8, !tbaa !24
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
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics55basic_lemma_for_mon_neutral_monic_to_factor_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.nla::factor", align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = load i32, ptr %1, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4544
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4552
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !76
  %20 = load ptr, ptr %14, align 8, !tbaa !80
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  store i32 0, ptr %5, align 8, !tbaa !24, !alias.scope !288
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %24, align 4, !alias.scope !288
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %25, align 8, !tbaa !21, !alias.scope !288
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %26, align 8, !tbaa !24, !alias.scope !288
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %27, align 4, !alias.scope !288
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %28, align 8, !tbaa !21, !alias.scope !288
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !288
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i8, ptr %30, align 4, !noalias !288
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = load i32, ptr %4, align 8, !tbaa !24, !noalias !288
  store i32 %35, ptr %5, align 8, !tbaa !24, !alias.scope !288
  store i8 0, ptr %24, align 4, !alias.scope !288
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

36:                                               ; preds = %3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %79

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %36, %34
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !noalias !288
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %43 = load i32, ptr %37, align 8, !tbaa !24, !noalias !288
  store i32 %43, ptr %26, align 8, !tbaa !24, !alias.scope !288
  %44 = load i8, ptr %27, align 4, !alias.scope !288
  %45 = and i8 %44, -2
  store i8 %45, ptr %27, align 4, !alias.scope !288
  br label %_ZN8rationalC2ERKS_.exit.i

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %79

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %46, %42
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !288
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z3absRK8rational.exit unwind label %48

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %51 = load i8, ptr %24, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

54:                                               ; preds = %_Z3absRK8rational.exit
  %55 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 8, !tbaa !24
  %60 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !24
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %64, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %54, %_Z3absRK8rational.exit
  %62 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %.noexc104 unwind label %81

.noexc104:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZeqRK8rationalS1_.exit.thread

64:                                               ; preds = %.noexc104, %58
  %65 = load i8, ptr %27, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %26, align 8, !tbaa !24
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !24
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %.loopexit, label %_ZeqRK8rationalS1_.exit.thread

76:                                               ; preds = %68, %64
  %77 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZeqRK8rationalS1_.exit unwind label %81

_ZeqRK8rationalS1_.exit:                          ; preds = %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.loopexit, label %_ZeqRK8rationalS1_.exit.thread

79:                                               ; preds = %46, %36
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %76, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %277

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %58, %.noexc104, %_ZeqRK8rationalS1_.exit, %72
  %83 = load ptr, ptr %2, align 8, !tbaa !100
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %_ZeqRK8rationalS1_.exit.thread
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = zext i32 %86 to i64
  %88 = mul nuw nsw i64 %87, 12
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not169 = icmp eq i32 %86, 0
  br i1 %.not169, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %111

111:                                              ; preds = %.lr.ph, %266
  %.045171 = phi ptr [ %83, %.lr.ph ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.045171, i64 12, i1 false), !tbaa.struct !103
  %112 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %6)
          to label %113 unwind label %180

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %116 = load ptr, ptr %115, align 8, !tbaa !127
  %117 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128) %116, i32 noundef %112)
          to label %_ZNK3nla4core10var_is_intEj.exit unwind label %180

_ZNK3nla4core10var_is_intEj.exit:                 ; preds = %113
  %118 = icmp eq i32 %112, -1
  br i1 %118, label %119, label %.critedge102.thread

119:                                              ; preds = %_ZNK3nla4core10var_is_intEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %6)
          to label %120 unwind label %182

120:                                              ; preds = %119
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  store i32 0, ptr %7, align 8, !tbaa !24, !alias.scope !291
  %121 = load i8, ptr %90, align 4, !alias.scope !291
  %122 = and i8 %121, -4
  store i8 %122, ptr %90, align 4, !alias.scope !291
  store ptr null, ptr %91, align 8, !tbaa !21, !alias.scope !291
  store i32 1, ptr %92, align 8, !tbaa !24, !alias.scope !291
  %123 = load i8, ptr %93, align 4, !alias.scope !291
  %124 = and i8 %123, -4
  store i8 %124, ptr %93, align 4, !alias.scope !291
  store ptr null, ptr %94, align 8, !tbaa !21, !alias.scope !291
  %125 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !291
  %126 = load i8, ptr %95, align 4, !noalias !291
  %127 = and i8 %126, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = load i32, ptr %8, align 8, !tbaa !24, !noalias !291
  store i32 %130, ptr %7, align 8, !tbaa !24, !alias.scope !291
  store i8 %122, ptr %90, align 4, !alias.scope !291
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i107

131:                                              ; preds = %120
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i107 unwind label %184

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i107: ; preds = %131, %129
  %132 = load i8, ptr %97, align 4, !noalias !291
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i107
  %136 = load i32, ptr %96, align 8, !tbaa !24, !noalias !291
  store i32 %136, ptr %92, align 8, !tbaa !24, !alias.scope !291
  %137 = load i8, ptr %93, align 4, !alias.scope !291
  %138 = and i8 %137, -2
  store i8 %138, ptr %93, align 4, !alias.scope !291
  br label %_ZN8rationalC2ERKS_.exit.i108

139:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i107
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %125, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalC2ERKS_.exit.i108 unwind label %184

_ZN8rationalC2ERKS_.exit.i108:                    ; preds = %139, %135
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !291
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3absRK8rational.exit113 unwind label %141

141:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i108
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body111

_Z3absRK8rational.exit113:                        ; preds = %_ZN8rationalC2ERKS_.exit.i108
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %144 = load i8, ptr %90, align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i114

147:                                              ; preds = %_Z3absRK8rational.exit113
  %148 = load i8, ptr %24, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i114

151:                                              ; preds = %147
  %152 = load i32, ptr %7, align 8, !tbaa !24
  %153 = load i32, ptr %5, align 8, !tbaa !24
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %157, label %.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i114:  ; preds = %147, %_Z3absRK8rational.exit113
  %155 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc115 unwind label %186

.noexc115:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i114
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.critedge

157:                                              ; preds = %.noexc115, %151
  %158 = load i8, ptr %93, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i8, ptr %27, align 4
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i32, ptr %92, align 8, !tbaa !24
  %167 = load i32, ptr %26, align 8, !tbaa !24
  %168 = icmp eq i32 %166, %167
  br label %.critedge

169:                                              ; preds = %161, %157
  %170 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %143, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc116 unwind label %186

.noexc116:                                        ; preds = %169
  %171 = icmp eq i32 %170, 0
  br label %.critedge

.critedge:                                        ; preds = %.noexc116, %165, %.noexc115, %151
  %.ph = phi i1 [ %171, %.noexc116 ], [ %168, %165 ], [ false, %151 ], [ false, %.noexc115 ]
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %173

.noexc.i:                                         ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalD2Ev.exit unwind label %173

173:                                              ; preds = %.noexc.i, %.critedge
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i118 unwind label %177

.noexc.i118:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %.critedge102 unwind label %177

177:                                              ; preds = %.noexc.i118, %_ZN8rationalD2Ev.exit
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #21
  unreachable

.critedge102:                                     ; preds = %.noexc.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.ph, label %266, label %.critedge102.thread

180:                                              ; preds = %113, %111
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %268

182:                                              ; preds = %119
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %188

184:                                              ; preds = %139, %131
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

186:                                              ; preds = %169, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i114
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body111

.body111:                                         ; preds = %184, %141, %186
  %.pn88 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ], [ %142, %141 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %188

188:                                              ; preds = %182, %.body111
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body111 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %268

.critedge102.thread:                              ; preds = %_ZNK3nla4core10var_is_intEj.exit, %.critedge102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %6)
          to label %189 unwind label %256

189:                                              ; preds = %.critedge102.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  store i32 0, ptr %9, align 8, !tbaa !24, !alias.scope !294
  %190 = load i8, ptr %98, align 4, !alias.scope !294
  %191 = and i8 %190, -4
  store i8 %191, ptr %98, align 4, !alias.scope !294
  store ptr null, ptr %99, align 8, !tbaa !21, !alias.scope !294
  store i32 1, ptr %100, align 8, !tbaa !24, !alias.scope !294
  %192 = load i8, ptr %101, align 4, !alias.scope !294
  %193 = and i8 %192, -4
  store i8 %193, ptr %101, align 4, !alias.scope !294
  store ptr null, ptr %102, align 8, !tbaa !21, !alias.scope !294
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !294
  %195 = load i8, ptr %103, align 4, !noalias !294
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load i32, ptr %10, align 8, !tbaa !24, !noalias !294
  store i32 %199, ptr %9, align 8, !tbaa !24, !alias.scope !294
  store i8 %191, ptr %98, align 4, !alias.scope !294
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120

200:                                              ; preds = %189
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120 unwind label %258

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120: ; preds = %200, %198
  %201 = load i8, ptr %105, align 4, !noalias !294
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120
  %205 = load i32, ptr %104, align 8, !tbaa !24, !noalias !294
  store i32 %205, ptr %100, align 8, !tbaa !24, !alias.scope !294
  %206 = load i8, ptr %101, align 4, !alias.scope !294
  %207 = and i8 %206, -2
  store i8 %207, ptr %101, align 4, !alias.scope !294
  br label %_ZN8rationalC2ERKS_.exit.i121

208:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i120
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %194, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalC2ERKS_.exit.i121 unwind label %258

_ZN8rationalC2ERKS_.exit.i121:                    ; preds = %208, %204
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !294
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_Z3absRK8rational.exit126 unwind label %210

210:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i121
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body124

_Z3absRK8rational.exit126:                        ; preds = %_ZN8rationalC2ERKS_.exit.i121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = load i8, ptr %106, align 4
  %213 = and i8 %212, -4
  store ptr null, ptr %107, align 8, !tbaa !21
  store i32 1, ptr %108, align 8, !tbaa !24
  %214 = load i8, ptr %109, align 4
  %215 = and i8 %214, -4
  store i8 %215, ptr %109, align 4
  store ptr null, ptr %110, align 8, !tbaa !21
  %216 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 1, ptr %11, align 8, !tbaa !24
  store i8 %213, ptr %106, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %216, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %217 unwind label %260

217:                                              ; preds = %_Z3absRK8rational.exit126
  store i32 1, ptr %108, align 8, !tbaa !24
  %218 = load i8, ptr %109, align 4
  %219 = and i8 %218, -2
  store i8 %219, ptr %109, align 4
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %221 = load i8, ptr %98, align 4
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

224:                                              ; preds = %217
  %225 = load i8, ptr %106, align 4
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

228:                                              ; preds = %224
  %229 = load i32, ptr %9, align 8, !tbaa !24
  %230 = load i32, ptr %11, align 8, !tbaa !24
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %234, label %.noexc129

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %224, %217
  %232 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %220, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc128 unwind label %262

.noexc128:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %.noexc129

234:                                              ; preds = %.noexc128, %228
  %235 = load i8, ptr %101, align 4
  %236 = and i8 %235, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load i8, ptr %109, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %.noexc129, label %242

242:                                              ; preds = %238, %234
  %243 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %220, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc129 unwind label %262

.noexc129:                                        ; preds = %242, %238, %.noexc128, %228
  %244 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i130 unwind label %245

.noexc.i130:                                      ; preds = %.noexc129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalD2Ev.exit131 unwind label %245

245:                                              ; preds = %.noexc.i130, %.noexc129
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN8rationalD2Ev.exit131:                         ; preds = %.noexc.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i132 unwind label %249

.noexc.i132:                                      ; preds = %_ZN8rationalD2Ev.exit131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit133 unwind label %249

249:                                              ; preds = %.noexc.i132, %_ZN8rationalD2Ev.exit131
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #21
  unreachable

_ZN8rationalD2Ev.exit133:                         ; preds = %.noexc.i132
  %252 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i134 unwind label %253

.noexc.i134:                                      ; preds = %_ZN8rationalD2Ev.exit133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN8rationalD2Ev.exit135 unwind label %253

253:                                              ; preds = %.noexc.i134, %_ZN8rationalD2Ev.exit133
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #21
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %266

256:                                              ; preds = %.critedge102.thread
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %265

258:                                              ; preds = %208, %200
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

260:                                              ; preds = %_Z3absRK8rational.exit126
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %242, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %264

264:                                              ; preds = %262, %260
  %.pn91 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body124

.body124:                                         ; preds = %258, %210, %264
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %264 ], [ %259, %258 ], [ %211, %210 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %265

265:                                              ; preds = %.body124, %256
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body124 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

266:                                              ; preds = %_ZN8rationalD2Ev.exit135, %.critedge102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %267 = getelementptr inbounds nuw i8, ptr %.045171, i64 12
  %.not = icmp eq ptr %267, %89
  br i1 %.not, label %.loopexit, label %111

268:                                              ; preds = %188, %265, %180
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %265 ], [ %.pn88.pn, %188 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %277

.loopexit:                                        ; preds = %266, %_ZeqRK8rationalS1_.exit.thread, %_ZNK3nla13factorization3endEv.exit, %72, %_ZeqRK8rationalS1_.exit
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i162 unwind label %270

.noexc.i162:                                      ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit163 unwind label %270

270:                                              ; preds = %.noexc.i162, %.loopexit
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #21
  unreachable

_ZN8rationalD2Ev.exit163:                         ; preds = %.noexc.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %273 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i164 unwind label %274

.noexc.i164:                                      ; preds = %_ZN8rationalD2Ev.exit163
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit165 unwind label %274

274:                                              ; preds = %.noexc.i164, %_ZN8rationalD2Ev.exit163
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

_ZN8rationalD2Ev.exit165:                         ; preds = %.noexc.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 false

277:                                              ; preds = %268, %81
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn91.pn.pn.pn, %268 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %79, %48, %277
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %277 ], [ %80, %79 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.nla::new_lemma", align 8
  %7 = alloca %"class.nla::factor", align 4
  %8 = alloca %"class.nla::ineq", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %"class.nla::ineq", align 8
  %11 = alloca %"class.nla::ineq", align 8
  %12 = alloca %"class.lp::lar_term", align 8
  %13 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = invoke noundef zeroext i1 @_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_13factorizationEEEbRKNS_5monicERKT_RjR8rational(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %21

20:                                               ; preds = %3
  br i1 %19, label %23, label %.loopexit

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %195

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !100
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 12
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not84 = icmp eq i32 %27, 0
  br i1 %.not84, label %.critedge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.05285, i64 12
  %.not = icmp eq ptr %32, %30
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit, %31
  %.05285 = phi ptr [ %32, %31 ], [ %24, %_ZNK3nla13factorization3endEv.exit ]
  %.sroa.3.0..052.sroa_idx = getelementptr inbounds nuw i8, ptr %.05285, i64 8
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..052.sroa_idx, align 4, !tbaa !106
  %33 = trunc nuw i8 %.sroa.3.0.copyload to i1
  br i1 %33, label %.loopexit, label %31

.critedge:                                        ; preds = %31, %23, %_ZNK3nla13factorization3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(4736) %34, ptr noundef nonnull @__FUNCTION__._ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE)
          to label %35 unwind label %46

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %2, align 8, !tbaa !100
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %_ZNK3nla13factorization3endEv.exit72

_ZNK3nla13factorization3endEv.exit72:             ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 12
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not5586 = icmp eq i32 %39, 0
  br i1 %.not5586, label %._crit_edge, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZNK3nla13factorization3endEv.exit72
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %48

._crit_edge:                                      ; preds = %64, %35, %_ZNK3nla13factorization3endEv.exit72
  %44 = load i32, ptr %4, align 4, !tbaa !76
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %75, label %85

46:                                               ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %190

48:                                               ; preds = %.lr.ph88, %64
  %.03587 = phi ptr [ %36, %.lr.ph88 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.03587, i64 12, i1 false), !tbaa.struct !103
  %49 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %7)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 4, !tbaa !76
  %52 = icmp eq i32 %51, %49
  br i1 %52, label %64, label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %74

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %49)
          to label %56 unwind label %66

56:                                               ; preds = %55
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %49, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %59 unwind label %70

59:                                               ; preds = %57
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i, %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

64:                                               ; preds = %50, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %.03587, i64 12
  %.not55 = icmp eq ptr %65, %42
  br i1 %.not55, label %._crit_edge, label %48

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn62 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %73

73:                                               ; preds = %72, %66
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %72 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %73, %53
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %73 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

75:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = load i32, ptr %1, align 8, !tbaa !50
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %79 unwind label %82

79:                                               ; preds = %77
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %182

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #22
  br label %84

84:                                               ; preds = %82, %80
  %.pn60 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

85:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = load i32, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  store i32 0, ptr %13, align 8, !tbaa !24, !alias.scope !297
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %88 = load i8, ptr %87, align 4, !alias.scope !297
  %89 = and i8 %88, -4
  store i8 %89, ptr %87, align 4, !alias.scope !297
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %90, align 8, !tbaa !21, !alias.scope !297
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %91, align 8, !tbaa !24, !alias.scope !297
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %93 = load i8, ptr %92, align 4, !alias.scope !297
  %94 = and i8 %93, -4
  store i8 %94, ptr %92, align 4, !alias.scope !297
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %95, align 8, !tbaa !21, !alias.scope !297
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !297
  %97 = load i8, ptr %14, align 4, !noalias !297
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85
  %101 = load i32, ptr %5, align 8, !tbaa !24, !noalias !297
  store i32 %101, ptr %13, align 8, !tbaa !24, !alias.scope !297
  store i8 %89, ptr %87, align 4, !alias.scope !297
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

102:                                              ; preds = %85
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %174

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %102, %100
  %103 = load i8, ptr %17, align 4, !noalias !297
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %107 = load i32, ptr %16, align 8, !tbaa !24, !noalias !297
  store i32 %107, ptr %91, align 8, !tbaa !24, !alias.scope !297
  %108 = load i8, ptr %92, align 4, !alias.scope !297
  %109 = and i8 %108, -2
  store i8 %109, ptr %92, align 4, !alias.scope !297
  br label %_ZN8rationalC2ERKS_.exit.i

110:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %174

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %110, %106
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !297
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZngRK8rational.exit unwind label %112

112:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %114 = load i32, ptr %4, align 4, !tbaa !76
  %115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i unwind label %176

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZngRK8rational.exit, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %115, %_ZngRK8rational.exit ]
  %.01012.i.i.i.i.i.i.i.i.i.i = phi i32 [ %127, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 8, %_ZngRK8rational.exit ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %116, align 4, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %117, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 20
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, -4
  store i8 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 36
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, -4
  store i8 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %126, align 8, !tbaa !21
  %127 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %115, ptr %12, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %129, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %130, align 4, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %131, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 -1, ptr %132, align 8, !tbaa !67
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %86)
          to label %133 unwind label %134

133:                                              ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %114)
          to label %_ZN2lp8lar_termC2EjRK8rationalj.exit unwind label %134

134:                                              ; preds = %133, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #22
  br label %.body75

_ZN2lp8lar_termC2EjRK8rationalj.exit:             ; preds = %133
  store i32 0, ptr %11, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN2lp8lar_termC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %136, ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %.noexc77 unwind label %178

.noexc77:                                         ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %139, -4
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %141, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %142, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, -4
  store i8 %145, ptr %143, align 4
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %146, align 8, !tbaa !21
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 0, ptr %137, align 8, !tbaa !24
  store i8 %140, ptr %138, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %150 unwind label %148

148:                                              ; preds = %.noexc77
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %136) #22
  br label %.body78

150:                                              ; preds = %.noexc77
  store i32 1, ptr %142, align 8, !tbaa !24
  %151 = load i8, ptr %143, align 4
  %152 = and i8 %151, -2
  store i8 %152, ptr %143, align 4
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %154 unwind label %180

154:                                              ; preds = %150
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  %155 = load ptr, ptr %12, align 8, !tbaa !61
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN2lp8lar_termD2Ev.exit, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %129, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %157, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi i32 [ %166, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %158, %157 ]
  %.047.i.i.i.i.i.i.i.i = phi ptr [ %165, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %155, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 16
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %162

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %162

162:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i.i, i64 48
  %166 = add i32 %.08.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i.i.i, %157
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %167

167:                                              ; preds = %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %154, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i.i.i
  store ptr null, ptr %12, align 8, !tbaa !61
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i80 unwind label %171

.noexc.i80:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8rationalD2Ev.exit81 unwind label %171

171:                                              ; preds = %.noexc.i80, %_ZN2lp8lar_termD2Ev.exit
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZN8rationalD2Ev.exit81:                          ; preds = %.noexc.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %182

174:                                              ; preds = %110, %102
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %_ZngRK8rational.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

178:                                              ; preds = %_ZN2lp8lar_termC2EjRK8rationalj.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

180:                                              ; preds = %150
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %.body78

.body78:                                          ; preds = %178, %148, %180
  %.pn56 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %149, %148 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #22
  br label %.body75

.body75:                                          ; preds = %176, %134, %.body78
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body78 ], [ %177, %176 ], [ %135, %134 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

.body:                                            ; preds = %174, %112, %.body75
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %.body75 ], [ %175, %174 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

182:                                              ; preds = %_ZN8rationalD2Ev.exit81, %79
  %183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(34) %1)
          to label %184 unwind label %187

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %186 unwind label %187

186:                                              ; preds = %184
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

187:                                              ; preds = %184, %182
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %74, %187, %.body, %84
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %.body ], [ %188, %187 ], [ %.pn60, %84 ], [ %.pn62.pn.pn, %74 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %190

190:                                              ; preds = %189, %46
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %189 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

.loopexit:                                        ; preds = %.lr.ph, %20, %186
  %.0 = phi i1 [ true, %186 ], [ false, %20 ], [ false, %.lr.ph ]
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i82 unwind label %192

.noexc.i82:                                       ; preds = %.loopexit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit83 unwind label %192

192:                                              ; preds = %.noexc.i82, %.loopexit
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

195:                                              ; preds = %190, %21
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %190 ], [ %22, %21 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_13factorizationEEEbRKNS_5monicERKT_RjR8rational(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %"class.nla::factor", align 4
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 1, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %14, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %20 = load i8, ptr %17, align 4
  %21 = load i32, ptr %4, align 8, !tbaa !76
  %22 = load i32, ptr %6, align 8, !tbaa !76
  store i32 %22, ptr %4, align 8, !tbaa !76
  store i32 %21, ptr %6, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !284
  %25 = load ptr, ptr %15, align 8, !tbaa !284
  store ptr %25, ptr %23, align 8, !tbaa !284
  store ptr %24, ptr %15, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = load i8, ptr %14, align 4
  %29 = and i8 %27, -4
  %30 = and i8 %28, -4
  %31 = and i8 %28, 3
  %32 = or disjoint i8 %31, %29
  store i8 %32, ptr %26, align 4
  %33 = and i8 %27, 3
  %34 = or disjoint i8 %30, %33
  store i8 %34, ptr %14, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !76
  store i32 1, ptr %35, align 8, !tbaa !76
  store i32 %36, ptr %16, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !284
  %39 = load ptr, ptr %18, align 8, !tbaa !284
  store ptr %39, ptr %37, align 8, !tbaa !284
  store ptr %38, ptr %18, align 8, !tbaa !284
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %20, 2
  %43 = and i8 %41, -4
  %44 = or disjoint i8 %43, %42
  %45 = and i8 %20, -4
  store i8 %44, ptr %40, align 4
  %46 = and i8 %41, 3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %17, align 4
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %5
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %3, align 4, !tbaa !76
  %52 = load ptr, ptr %2, align 8, !tbaa !100
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge.thread, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %_ZN8rationalD2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 12
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %.not101 = icmp eq i32 %55, 0
  br i1 %.not101, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3nla13factorization3endEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %69

67:                                               ; preds = %_ZN8rationalD2Ev.exit76
  %68 = getelementptr inbounds nuw i8, ptr %.059102, i64 12
  %.not = icmp eq ptr %68, %58
  br i1 %.not, label %._crit_edge, label %69

69:                                               ; preds = %.lr.ph, %67
  %.059102 = phi ptr [ %52, %.lr.ph ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.059102, i64 12, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %7)
  %70 = load i8, ptr %59, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  %73 = load i32, ptr %8, align 8
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %_ZNK8rational6is_oneEv.exit, label %84

_ZNK8rational6is_oneEv.exit:                      ; preds = %69
  %76 = load i8, ptr %61, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = load i32, ptr %60, align 8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %151, label %_ZNK8rational12is_minus_oneEv.exit.thread

82:                                               ; preds = %148
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %156

84:                                               ; preds = %69
  %85 = icmp eq i32 %73, -1
  %86 = select i1 %72, i1 %85, i1 false
  br i1 %86, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK8rational12is_minus_oneEv.exit.thread

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %84
  %87 = load i8, ptr %61, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = load i32, ptr %60, align 8
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %_ZNK8rational12is_minus_oneEv.exit.thread

93:                                               ; preds = %_ZNK8rational12is_minus_oneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  store i32 0, ptr %9, align 8, !tbaa !24, !alias.scope !300
  %94 = load i8, ptr %62, align 4, !alias.scope !300
  %95 = and i8 %94, -4
  store i8 %95, ptr %62, align 4, !alias.scope !300
  store ptr null, ptr %63, align 8, !tbaa !21, !alias.scope !300
  store i32 1, ptr %64, align 8, !tbaa !24, !alias.scope !300
  %96 = load i8, ptr %65, align 4, !alias.scope !300
  %97 = and i8 %96, -4
  store i8 %97, ptr %65, align 4, !alias.scope !300
  store ptr null, ptr %66, align 8, !tbaa !21, !alias.scope !300
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !300
  %99 = load i8, ptr %26, align 4, !noalias !300
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %4, align 8, !tbaa !24, !noalias !300
  store i32 %103, ptr %9, align 8, !tbaa !24, !alias.scope !300
  store i8 %95, ptr %62, align 4, !alias.scope !300
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

104:                                              ; preds = %93
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %144

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %104, %102
  %105 = load i8, ptr %40, align 4, !noalias !300
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %109 = load i32, ptr %35, align 8, !tbaa !24, !noalias !300
  store i32 %109, ptr %64, align 8, !tbaa !24, !alias.scope !300
  %110 = load i8, ptr %65, align 4, !alias.scope !300
  %111 = and i8 %110, -2
  store i8 %111, ptr %65, align 4, !alias.scope !300
  br label %_ZN8rationalC2ERKS_.exit.i

112:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %144

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %112, %108
  %113 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25, !noalias !300
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %113, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZngRK8rational.exit unwind label %114

114:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %116 = load i32, ptr %4, align 8, !tbaa !76
  %117 = load i32, ptr %9, align 8, !tbaa !76
  store i32 %117, ptr %4, align 8, !tbaa !76
  store i32 %116, ptr %9, align 8, !tbaa !76
  %118 = load ptr, ptr %23, align 8, !tbaa !284
  %119 = load ptr, ptr %63, align 8, !tbaa !284
  store ptr %119, ptr %23, align 8, !tbaa !284
  store ptr %118, ptr %63, align 8, !tbaa !284
  %120 = load i8, ptr %26, align 4
  %121 = load i8, ptr %62, align 4
  %122 = and i8 %120, -4
  %123 = and i8 %121, -4
  %124 = and i8 %121, 3
  %125 = or disjoint i8 %124, %122
  store i8 %125, ptr %26, align 4
  %126 = and i8 %120, 3
  %127 = or disjoint i8 %123, %126
  store i8 %127, ptr %62, align 4
  %128 = load i32, ptr %35, align 8, !tbaa !76
  %129 = load i32, ptr %64, align 8, !tbaa !76
  store i32 %129, ptr %35, align 8, !tbaa !76
  store i32 %128, ptr %64, align 8, !tbaa !76
  %130 = load ptr, ptr %37, align 8, !tbaa !284
  %131 = load ptr, ptr %66, align 8, !tbaa !284
  store ptr %131, ptr %37, align 8, !tbaa !284
  store ptr %130, ptr %66, align 8, !tbaa !284
  %132 = load i8, ptr %40, align 4
  %133 = load i8, ptr %65, align 4
  %134 = and i8 %132, -4
  %135 = and i8 %133, -4
  %136 = and i8 %133, 3
  %137 = or disjoint i8 %136, %134
  store i8 %137, ptr %40, align 4
  %138 = and i8 %132, 3
  %139 = or disjoint i8 %135, %138
  store i8 %139, ptr %65, align 4
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i73 unwind label %141

.noexc.i73:                                       ; preds = %_ZngRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit74 unwind label %141

141:                                              ; preds = %.noexc.i73, %_ZngRK8rational.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN8rationalD2Ev.exit74:                          ; preds = %.noexc.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

144:                                              ; preds = %112, %104
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %114, %144
  %eh.lpad-body = phi { ptr, i32 } [ %145, %144 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

_ZNK8rational12is_minus_oneEv.exit.thread:        ; preds = %_ZNK8rational6is_oneEv.exit, %84, %_ZNK8rational12is_minus_oneEv.exit
  %146 = load i32, ptr %3, align 4, !tbaa !76
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread
  %149 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %7)
          to label %150 unwind label %82

150:                                              ; preds = %148
  store i32 %149, ptr %3, align 4, !tbaa !76
  br label %151

151:                                              ; preds = %_ZNK8rational12is_minus_oneEv.exit.thread, %_ZNK8rational6is_oneEv.exit, %150, %_ZN8rationalD2Ev.exit74
  %cond = phi i1 [ true, %_ZNK8rational6is_oneEv.exit ], [ true, %_ZN8rationalD2Ev.exit74 ], [ true, %150 ], [ false, %_ZNK8rational12is_minus_oneEv.exit.thread ]
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i75 unwind label %153

.noexc.i75:                                       ; preds = %151
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit76 unwind label %153

153:                                              ; preds = %.noexc.i75, %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN8rationalD2Ev.exit76:                          ; preds = %.noexc.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %cond, label %67, label %.critedge71.thread

156:                                              ; preds = %.body, %82
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %83, %82 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %261

._crit_edge:                                      ; preds = %67
  %.pre = load i32, ptr %3, align 4, !tbaa !76
  %157 = icmp eq i32 %.pre, -1
  br i1 %157, label %._crit_edge.thread, label %.thread93

._crit_edge.thread:                               ; preds = %_ZN8rationalD2Ev.exit, %_ZNK3nla13factorization3endEv.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

163:                                              ; preds = %._crit_edge.thread
  %164 = load i8, ptr %26, align 4
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 8, !tbaa !24
  %169 = load i32, ptr %4, align 8, !tbaa !24
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %173, label %190

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %163, %._crit_edge.thread
  %171 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc77 unwind label %196

.noexc77:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %.noexc77, %167
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %173
  %180 = load i8, ptr %40, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, ptr %174, align 8, !tbaa !24
  %185 = load i32, ptr %35, align 8, !tbaa !24
  %186 = icmp eq i32 %184, %185
  br label %190

187:                                              ; preds = %179, %173
  %188 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc78 unwind label %196

.noexc78:                                         ; preds = %187
  %189 = icmp eq i32 %188, 0
  br label %190

190:                                              ; preds = %.noexc78, %183, %.noexc77, %167
  %.ph = phi i1 [ %189, %.noexc78 ], [ %186, %183 ], [ false, %167 ], [ false, %.noexc77 ]
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i79 unwind label %193

.noexc.i79:                                       ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.critedge unwind label %193

193:                                              ; preds = %.noexc.i79, %190
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

.critedge:                                        ; preds = %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.ph, label %.critedge71.thread, label %198

196:                                              ; preds = %187, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %261

198:                                              ; preds = %.critedge
  %.pr = load i32, ptr %3, align 4, !tbaa !76
  %.not61.not = icmp eq i32 %.pr, -1
  br i1 %.not61.not, label %.critedge71.thread, label %.thread93

.thread93:                                        ; preds = %._crit_edge, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %199 = load i32, ptr %3, align 4, !tbaa !76
  invoke void @_ZNK3nla6common3valEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %199)
          to label %200 unwind label %253

200:                                              ; preds = %.thread93
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %201 unwind label %255

201:                                              ; preds = %200
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i81

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i81

212:                                              ; preds = %207
  %213 = load i32, ptr %11, align 8, !tbaa !24
  %214 = load i32, ptr %12, align 8, !tbaa !24
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %218, label %.critedge67

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i81:   ; preds = %207, %201
  %216 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc82 unwind label %257

.noexc82:                                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i81
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.critedge67

218:                                              ; preds = %.noexc82, %212
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load i32, ptr %219, align 8, !tbaa !24
  %232 = load i32, ptr %220, align 8, !tbaa !24
  %233 = icmp eq i32 %231, %232
  %234 = freeze i1 %233
  br label %.critedge67

235:                                              ; preds = %225, %218
  %236 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %.noexc83 unwind label %257

.noexc83:                                         ; preds = %235
  %237 = icmp eq i32 %236, 0
  br label %.critedge67

.critedge67:                                      ; preds = %212, %.noexc82, %230, %.noexc83
  %cond.fr100 = phi i1 [ %237, %.noexc83 ], [ %234, %230 ], [ false, %.noexc82 ], [ false, %212 ]
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i85 unwind label %240

.noexc.i85:                                       ; preds = %.critedge67
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZN8rationalD2Ev.exit86 unwind label %240

240:                                              ; preds = %.noexc.i85, %.critedge67
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

_ZN8rationalD2Ev.exit86:                          ; preds = %.noexc.i85
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i87 unwind label %245

.noexc.i87:                                       ; preds = %_ZN8rationalD2Ev.exit86
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN8rationalD2Ev.exit88 unwind label %245

245:                                              ; preds = %.noexc.i87, %_ZN8rationalD2Ev.exit86
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN8rationalD2Ev.exit88:                          ; preds = %.noexc.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i89 unwind label %250

.noexc.i89:                                       ; preds = %_ZN8rationalD2Ev.exit88
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN8rationalD2Ev.exit90 unwind label %250

250:                                              ; preds = %.noexc.i89, %_ZN8rationalD2Ev.exit88
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %not.cond.fr100 = xor i1 %cond.fr100, true
  br label %.critedge71.thread

253:                                              ; preds = %.thread93
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %260

255:                                              ; preds = %200
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %235, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i81
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %259

259:                                              ; preds = %255, %257
  %.pn62 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %260

260:                                              ; preds = %253, %259
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %259 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %261

.critedge71.thread:                               ; preds = %_ZN8rationalD2Ev.exit76, %_ZN8rationalD2Ev.exit90, %198, %.critedge
  %.358 = phi i1 [ false, %.critedge ], [ true, %198 ], [ %not.cond.fr100, %_ZN8rationalD2Ev.exit90 ], [ false, %_ZN8rationalD2Ev.exit76 ]
  ret i1 %.358

261:                                              ; preds = %260, %196, %156
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %260 ], [ %.pn, %156 ], [ %197, %196 ]
  resume { ptr, i32 } %.pn62.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !303
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %9, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %10, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %0, ptr %14, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  store i32 1, ptr %15, align 8, !tbaa !24
  store i8 %18, ptr %16, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %26 unwind label %30

26:                                               ; preds = %1
  store i32 1, ptr %20, align 8, !tbaa !24
  %27 = load i8, ptr %21, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %21, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %29, align 8, !tbaa !309
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  tail call void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !311

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !307
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !307
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !89
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !313

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !305
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !305
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !303
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !76
  %6 = load i32, ptr %1, align 8, !tbaa !24
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
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i32, ptr %13, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load i32, ptr %5, align 4, !tbaa !76
  store i32 %18, ptr %4, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !tbaa !21
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %11, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

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
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  %4 = load i32, ptr %1, align 4, !tbaa !76
  store i32 %4, ptr %3, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = add i32 %9, -1
  %11 = and i32 %10, %4
  %12 = load ptr, ptr %0, align 8, !tbaa !61
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
  %18 = load i32, ptr %17, align 4, !tbaa !58
  switch i32 %18, label %26 [
    i32 2, label %19
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %.031.i, align 8, !tbaa !54
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !314
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %26

26:                                               ; preds = %22, %19, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.031.i, i64 48
  %.not.i = icmp eq ptr %27, %16
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !315

.lr.ph34.i:                                       ; preds = %.preheader.i, %37
  %.133.i = phi ptr [ %38, %37 ], [ %12, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !58
  switch i32 %29, label %37 [
    i32 2, label %30
    i32 0, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit
  ]

30:                                               ; preds = %.lr.ph34.i
  %31 = load i32, ptr %.133.i, align 8, !tbaa !54
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !314
  %36 = icmp eq i32 %35, %4
  br i1 %36, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %37

37:                                               ; preds = %33, %30, %.lr.ph34.i
  %38 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %.not27.i = icmp eq ptr %38, %14
  br i1 %.not27.i, label %_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit, label %.lr.ph34.i, !llvm.loop !316

_ZNK14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIjS1_E.exit: ; preds = %22, %.lr.ph.i, %37, %33, %.lr.ph34.i, %.preheader.i
  %.026.i = phi ptr [ null, %.preheader.i ], [ null, %.lr.ph34.i ], [ null, %37 ], [ %.133.i, %33 ], [ %.031.i, %22 ], [ null, %.lr.ph.i ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  %5 = load i32, ptr %1, align 4, !tbaa !76
  store i32 %5, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %2, align 8, !tbaa !24
  store i32 %18, ptr %6, align 8, !tbaa !24
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
  %26 = load i32, ptr %20, align 8, !tbaa !24
  store i32 %26, ptr %9, align 8, !tbaa !24
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
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !314
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !61
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
  %25 = load i32, ptr %24, align 4, !tbaa !58
  switch i32 %25, label %152 [
    i32 2, label %26
    i32 0, label %89
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !54
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %152

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !314
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %152

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %35, align 4, !tbaa !76
  %38 = load i32, ptr %36, align 8, !tbaa !76
  store i32 %38, ptr %35, align 4, !tbaa !76
  store i32 %37, ptr %36, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %39, align 8, !tbaa !284
  %42 = load ptr, ptr %40, align 8, !tbaa !284
  store ptr %42, ptr %39, align 8, !tbaa !284
  store ptr %41, ptr %40, align 8, !tbaa !284
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
  %64 = load i32, ptr %62, align 8, !tbaa !76
  %65 = load i32, ptr %63, align 8, !tbaa !76
  store i32 %65, ptr %62, align 8, !tbaa !76
  store i32 %64, ptr %63, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %66, align 8, !tbaa !284
  %69 = load ptr, ptr %67, align 8, !tbaa !284
  store ptr %69, ptr %66, align 8, !tbaa !284
  store ptr %68, ptr %67, align 8, !tbaa !284
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
  store i32 2, ptr %34, align 4, !tbaa !58
  br label %284

89:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %93, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 8, !tbaa !66
  %92 = add i32 %91, -1
  store i32 %92, ptr %5, align 8, !tbaa !66
  br label %93

93:                                               ; preds = %89, %90
  %.043 = phi ptr [ %.04465, %90 ], [ %.04564, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %94, align 8, !tbaa !314
  %95 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %95, align 8, !tbaa !76
  %98 = load i32, ptr %96, align 8, !tbaa !76
  store i32 %98, ptr %95, align 8, !tbaa !76
  store i32 %97, ptr %96, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load ptr, ptr %99, align 8, !tbaa !284
  %102 = load ptr, ptr %100, align 8, !tbaa !284
  store ptr %102, ptr %99, align 8, !tbaa !284
  store ptr %101, ptr %100, align 8, !tbaa !284
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
  %124 = load i32, ptr %122, align 8, !tbaa !76
  %125 = load i32, ptr %123, align 8, !tbaa !76
  store i32 %125, ptr %122, align 8, !tbaa !76
  store i32 %124, ptr %123, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load ptr, ptr %126, align 8, !tbaa !284
  %129 = load ptr, ptr %127, align 8, !tbaa !284
  store ptr %129, ptr %126, align 8, !tbaa !284
  store ptr %128, ptr %127, align 8, !tbaa !284
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
  store i32 2, ptr %149, align 4, !tbaa !58
  store i32 %16, ptr %.043, align 8, !tbaa !54
  %150 = load i32, ptr %3, align 4, !tbaa !65
  %151 = add i32 %150, 1
  store i32 %151, ptr %3, align 4, !tbaa !65
  br label %284

152:                                              ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.04564, i64 48
  %.not = icmp eq ptr %153, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !317

.lr.ph70:                                         ; preds = %.preheader, %282
  %.269 = phi ptr [ %.3, %282 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %283, %282 ], [ %19, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !58
  switch i32 %155, label %282 [
    i32 2, label %156
    i32 0, label %219
  ]

156:                                              ; preds = %.lr.ph70
  %157 = load i32, ptr %.14668, align 8, !tbaa !54
  %158 = icmp eq i32 %157, %16
  br i1 %158, label %159, label %282

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !314
  %162 = icmp eq i32 %161, %16
  br i1 %162, label %163, label %282

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i32, ptr %165, align 4, !tbaa !76
  %168 = load i32, ptr %166, align 8, !tbaa !76
  store i32 %168, ptr %165, align 4, !tbaa !76
  store i32 %167, ptr %166, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %169, align 8, !tbaa !284
  %172 = load ptr, ptr %170, align 8, !tbaa !284
  store ptr %172, ptr %169, align 8, !tbaa !284
  store ptr %171, ptr %170, align 8, !tbaa !284
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
  %194 = load i32, ptr %192, align 8, !tbaa !76
  %195 = load i32, ptr %193, align 8, !tbaa !76
  store i32 %195, ptr %192, align 8, !tbaa !76
  store i32 %194, ptr %193, align 8, !tbaa !76
  %196 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %196, align 8, !tbaa !284
  %199 = load ptr, ptr %197, align 8, !tbaa !284
  store ptr %199, ptr %196, align 8, !tbaa !284
  store ptr %198, ptr %197, align 8, !tbaa !284
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
  store i32 2, ptr %164, align 4, !tbaa !58
  br label %284

219:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %223, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 8, !tbaa !66
  %222 = add i32 %221, -1
  store i32 %222, ptr %5, align 8, !tbaa !66
  br label %223

223:                                              ; preds = %219, %220
  %.0 = phi ptr [ %.269, %220 ], [ %.14668, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %224, align 8, !tbaa !314
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load i32, ptr %225, align 8, !tbaa !76
  %228 = load i32, ptr %226, align 8, !tbaa !76
  store i32 %228, ptr %225, align 8, !tbaa !76
  store i32 %227, ptr %226, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load ptr, ptr %229, align 8, !tbaa !284
  %232 = load ptr, ptr %230, align 8, !tbaa !284
  store ptr %232, ptr %229, align 8, !tbaa !284
  store ptr %231, ptr %230, align 8, !tbaa !284
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
  %254 = load i32, ptr %252, align 8, !tbaa !76
  %255 = load i32, ptr %253, align 8, !tbaa !76
  store i32 %255, ptr %252, align 8, !tbaa !76
  store i32 %254, ptr %253, align 8, !tbaa !76
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %258 = load ptr, ptr %256, align 8, !tbaa !284
  %259 = load ptr, ptr %257, align 8, !tbaa !284
  store ptr %259, ptr %256, align 8, !tbaa !284
  store ptr %258, ptr %257, align 8, !tbaa !284
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
  store i32 2, ptr %279, align 4, !tbaa !58
  store i32 %16, ptr %.0, align 8, !tbaa !54
  %280 = load i32, ptr %3, align 4, !tbaa !65
  %281 = add i32 %280, 1
  store i32 %281, ptr %3, align 4, !tbaa !65
  br label %284

282:                                              ; preds = %.lr.ph70, %159, %156
  %.3 = phi ptr [ %.269, %159 ], [ %.269, %156 ], [ %.14668, %.lr.ph70 ]
  %283 = getelementptr inbounds nuw i8, ptr %.14668, i64 48
  %.not47 = icmp eq ptr %283, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !318

._crit_edge:                                      ; preds = %282, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 405, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %284

284:                                              ; preds = %._crit_edge, %223, %163, %93, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = add i32 %.01012.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %21 = load ptr, ptr %0, align 8, !tbaa !61
  %22 = load i32, ptr %2, align 8, !tbaa !64
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %21, i32 noundef %22, ptr noundef %7, i32 noundef %4)
  %23 = load ptr, ptr %0, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %25

25:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %26 = load i32, ptr %2, align 8, !tbaa !64
  %.not6.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %25, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !61
  store i32 %4, ptr %2, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %35, align 8, !tbaa !66
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
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %146

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !54
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
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !314
  store i32 %25, ptr %23, align 8, !tbaa !314
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load i32, ptr %26, align 8, !tbaa !76
  %29 = load i32, ptr %27, align 8, !tbaa !76
  store i32 %29, ptr %26, align 8, !tbaa !76
  store i32 %28, ptr %27, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !284
  %33 = load ptr, ptr %31, align 8, !tbaa !284
  store ptr %33, ptr %30, align 8, !tbaa !284
  store ptr %32, ptr %31, align 8, !tbaa !284
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
  %55 = load i32, ptr %53, align 8, !tbaa !76
  %56 = load i32, ptr %54, align 8, !tbaa !76
  store i32 %56, ptr %53, align 8, !tbaa !76
  store i32 %55, ptr %54, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !284
  %60 = load ptr, ptr %58, align 8, !tbaa !284
  store ptr %60, ptr %57, align 8, !tbaa !284
  store ptr %59, ptr %58, align 8, !tbaa !284
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !319

.lr.ph37:                                         ; preds = %.preheader, %144
  %.136 = phi ptr [ %145, %144 ], [ %2, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %.lr.ph37
  %86 = load i64, ptr %.02839, align 8
  store i64 %86, ptr %.136, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !314
  store i32 %89, ptr %87, align 8, !tbaa !314
  %90 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %92 = load i32, ptr %90, align 8, !tbaa !76
  %93 = load i32, ptr %91, align 8, !tbaa !76
  store i32 %93, ptr %90, align 8, !tbaa !76
  store i32 %92, ptr %91, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %96 = load ptr, ptr %94, align 8, !tbaa !284
  %97 = load ptr, ptr %95, align 8, !tbaa !284
  store ptr %97, ptr %94, align 8, !tbaa !284
  store ptr %96, ptr %95, align 8, !tbaa !284
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
  %119 = load i32, ptr %117, align 8, !tbaa !76
  %120 = load i32, ptr %118, align 8, !tbaa !76
  store i32 %120, ptr %117, align 8, !tbaa !76
  store i32 %119, ptr %118, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %123 = load ptr, ptr %121, align 8, !tbaa !284
  %124 = load ptr, ptr %122, align 8, !tbaa !284
  store ptr %124, ptr %121, align 8, !tbaa !284
  store ptr %123, ptr %122, align 8, !tbaa !284
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
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !320

._crit_edge:                                      ; preds = %144, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.12, i32 noundef 213, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %146

146:                                              ; preds = %21, %85, %._crit_edge, %.lr.ph42
  %147 = getelementptr inbounds nuw i8, ptr %.02839, i64 48
  %.not = icmp eq ptr %147, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !321
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !24
  store i32 %13, ptr %3, align 8, !tbaa !24
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
  %25 = load i32, ptr %19, align 8, !tbaa !24
  store i32 %25, ptr %18, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !24
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
  %50 = load i32, ptr %44, align 8, !tbaa !24
  store i32 %50, ptr %43, align 8, !tbaa !24
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
  store i32 1, ptr %74, align 8, !tbaa !24
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
  %3 = load i32, ptr %1, align 8, !tbaa !314
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = add i32 %5, -1
  %7 = and i32 %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !61
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
  %14 = load i32, ptr %13, align 4, !tbaa !58
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.02940, align 8, !tbaa !54
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !314
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %.loopexit33, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.02940, i64 48
  %.not = icmp eq ptr %23, %12
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !322

.lr.ph43:                                         ; preds = %.preheader, %33
  %.242 = phi ptr [ %34, %33 ], [ %8, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.242, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph43
  %27 = load i32, ptr %.242, align 8, !tbaa !54
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.242, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !314
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %.loopexit33, label %33

33:                                               ; preds = %.lr.ph43, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.242, i64 48
  %.not32 = icmp eq ptr %34, %10
  br i1 %.not32, label %.loopexit, label %.lr.ph43, !llvm.loop !323

.loopexit33:                                      ; preds = %18, %29
  %.1 = phi ptr [ %.242, %29 ], [ %.02940, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %36 = icmp eq ptr %35, %12
  %spec.select = select i1 %36, ptr %8, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %39, label %41, label %45

41:                                               ; preds = %.loopexit33
  store i32 0, ptr %40, align 4, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !65
  br label %.loopexit

45:                                               ; preds = %.loopexit33
  store i32 1, ptr %40, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !65
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
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %9, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  store i32 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = add i32 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !61
  %23 = load i32, ptr %4, align 8, !tbaa !64
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %22, i32 noundef %23, ptr noundef %8, i32 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %26

26:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %27 = load i32, ptr %4, align 8, !tbaa !64
  %.not6.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %26, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %27, %26 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !25
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
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !75

_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i: ; preds = %_ZSt8_DestroyI17default_map_entryIj8rationalEEvPT_.exit.i.i.i.i.i, %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %_ZSt9destroy_nIP17default_map_entryIj8rationalEjET_S4_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !66
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
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 32
  store i32 1, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5u_mapI8rationalEC2Ev.exit:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %3, ptr %0, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 8, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %1, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = zext i32 %23 to i64
  %.idx.i.i.i = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit, %29
  %.sroa.0.0.i.i.i = phi ptr [ %30, %29 ], [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !324

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %29, %_ZN5u_mapI8rationalEC2Ev.exit
  %.sroa.0.1.i.i.i = phi ptr [ %21, %_ZN5u_mapI8rationalEC2Ev.exit ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %25, %29 ]
  %31 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %24
  %.not23 = icmp eq ptr %.sroa.0.1.i.i.i, %31
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2lp8lar_term14const_iteratorppEv.exit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !67
  store i32 %33, ptr %20, align 8, !tbaa !67
  ret void

.lr.ph:                                           ; preds = %.loopexit, %_ZN2lp8lar_term14const_iteratorppEv.exit
  %.sroa.021.024 = phi ptr [ %.sroa.021.2, %_ZN2lp8lar_term14const_iteratorppEv.exit ], [ %.sroa.0.1.i.i.i, %.loopexit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.024, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !314
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
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 48
  %.not.i.i.i.i = icmp eq ptr %43, %25
  br i1 %.not.i.i.i.i, label %_ZN2lp8lar_term14const_iteratorppEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZN2lp8lar_term14const_iteratorppEv.exit:         ; preds = %.lr.ph.i.i.i.i, %42, %37
  %.sroa.021.2 = phi ptr [ %38, %37 ], [ %43, %42 ], [ %.sroa.021.1, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.021.2, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %45
}

declare void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
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
  %3 = alloca %"class.std::allocator.122", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !108
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !325
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !327
  %22 = load ptr, ptr %2, align 8, !tbaa !329
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !331
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !329
  %30 = load i64, ptr %23, align 8, !tbaa !332
  store i64 %30, ptr %21, align 8, !tbaa !332
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !331
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !331
  store ptr %23, ptr %2, align 8, !tbaa !329
  store i64 0, ptr %32, align 8, !tbaa !331
  store i8 0, ptr %23, align 8, !tbaa !332
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !329
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !332
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
  call void @__cxa_free_exception(ptr %18) #22
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !108
  store i32 %15, ptr %45, align 4, !tbaa !76
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !327
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !333

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !329
  store i64 %8, ptr %4, align 8, !tbaa !332
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !332
  store i8 %18, ptr %16, align 1, !tbaa !332
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !331
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !332
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !325
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !332
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.122", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !76
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !325
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !327
  %26 = load ptr, ptr %2, align 8, !tbaa !329
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !331
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !329
  %34 = load i64, ptr %27, align 8, !tbaa !332
  store i64 %34, ptr %25, align 8, !tbaa !332
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !331
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !331
  store ptr %27, ptr %2, align 8, !tbaa !329
  store i64 0, ptr %36, align 8, !tbaa !331
  store i8 0, ptr %27, align 8, !tbaa !332
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !329
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !332
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
  store ptr %50, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %49, align 4, !tbaa !76
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !87
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread35

.thread35:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !76
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %20, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %20 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !89
  %19 = icmp eq ptr %.sroa.028.0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = icmp eq i32 %17, %22
  br i1 %23, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !334

24:                                               ; preds = %18
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !91
  %28 = urem i64 %25, %27
  br label %.critedge

29:                                               ; preds = %.thread35
  %30 = load ptr, ptr %14, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !335

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !89
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !76
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !335

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge, !llvm.loop !335

.critedge:                                        ; preds = %.lr.ph.i.i, %24, %..loopexit_crit_edge21.i.i, %.thread35
  %42 = phi i64 [ %28, %24 ], [ %11, %.thread35 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %24 ], [ %8, %.thread35 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = phi i32 [ %17, %24 ], [ %7, %.thread35 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %45, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 8, !tbaa !76
  %47 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #23
  resume { ptr, i32 } %48

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %34, %20, %.critedge, %29
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %20 ], [ %47, %.critedge ], [ %30, %29 ], [ %36, %34 ]
  %.sroa.432.1 = phi i8 [ 0, %20 ], [ 1, %.critedge ], [ 0, %29 ], [ 0, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !336
  invoke void @__cxa_rethrow() #24
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

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !91
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %36, ptr %3, align 8, !tbaa !89
  %37 = load ptr, ptr %33, align 8, !tbaa !93
  store ptr %3, ptr %37, align 8, !tbaa !89
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  store ptr %40, ptr %3, align 8, !tbaa !89
  store ptr %3, ptr %39, align 8, !tbaa !98
  %41 = load ptr, ptr %3, align 8, !tbaa !89
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !91
  %45 = load i32, ptr %43, align 4, !tbaa !76
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !93
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !93
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !87
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !87
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !333

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !337
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !333

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr null, ptr %14, align 8, !tbaa !98
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = zext i32 %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8, !tbaa !98
  store ptr %24, ptr %.031, align 8, !tbaa !89
  store ptr %.031, ptr %14, align 8, !tbaa !98
  store ptr %14, ptr %21, align 8, !tbaa !93
  %25 = load ptr, ptr %.031, align 8, !tbaa !89
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8, !tbaa !93
  br label %31

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8, !tbaa !89
  store ptr %29, ptr %.031, align 8, !tbaa !89
  %30 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %.031, ptr %30, align 8, !tbaa !89
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !338

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !91
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8, !tbaa !91
  store ptr %.0.i, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_basics_lemmas.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !339
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !339
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
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = !{!"p1 _ZTSN3nla4coreE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 24}
!9 = !{!"_ZTSN3nla5monicE", !10, i64 0, !12, i64 16, !15, i64 24, !11, i64 28, !15, i64 32, !15, i64 33}
!10 = !{!"_ZTSN3nla6mon_eqE", !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTS7svectorIjjE", !13, i64 0}
!13 = !{!"_ZTS6vectorIjLb0EjE", !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3nla11sign_to_ratEb: argument 0"}
!20 = distinct !{!20, !"_ZN3nla11sign_to_ratEb"}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!24 = !{!22, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSN3nla6commonE", !4, i64 0, !29, i64 8}
!29 = !{!"_ZTSN3nla11nex_creatorE", !30, i64 0, !34, i64 8, !42, i64 64, !12, i64 120, !44, i64 128}
!30 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !31, i64 0}
!31 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTSN3nla3nexE", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !40, i64 32, !39, i64 48}
!36 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!40 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !41, i64 0, !37, i64 8}
!41 = !{!"float", !6, i64 0}
!42 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !43, i64 0}
!43 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !36, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !40, i64 32, !39, i64 48}
!44 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !45, i64 0, !46, i64 8, !48, i64 40}
!45 = !{!"p1 _ZTSN3nla11nex_creatorE", !5, i64 0}
!46 = !{!"_ZTS8rational", !47, i64 0}
!47 = !{!"_ZTS3mpq", !22, i64 0, !22, i64 16}
!48 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !49, i64 0}
!49 = !{!"p1 _ZTSN3nla7nex_powE", !5, i64 0}
!50 = !{!10, !11, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZngRK8rational: argument 0"}
!53 = distinct !{!53, !"_ZngRK8rational"}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTS18default_hash_entryI9_key_dataIj8rationalEE", !11, i64 0, !56, i64 4, !57, i64 8}
!56 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!57 = !{!"_ZTS9_key_dataIj8rationalE", !11, i64 0, !46, i64 8}
!58 = !{!55, !56, i64 4}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !63, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!63 = !{!"p1 _ZTS17default_map_entryIj8rationalE", !5, i64 0}
!64 = !{!62, !11, i64 8}
!65 = !{!62, !11, i64 12}
!66 = !{!62, !11, i64 16}
!67 = !{!68, !11, i64 24}
!68 = !{!"_ZTSN2lp8lar_termE", !69, i64 0, !11, i64 24}
!69 = !{!"_ZTS5u_mapI8rationalE", !70, i64 0}
!70 = !{!"_ZTS3mapIj8rational6u_hash4u_eqE", !71, i64 0}
!71 = !{!"_ZTS9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE", !62, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN3nla4ineqE", !74, i64 0, !68, i64 8, !46, i64 40}
!74 = !{!"_ZTSN2lp16lconstraint_kindE", !6, i64 0}
!75 = distinct !{!75, !60}
!76 = !{!11, !11, i64 0}
!77 = !{!13, !14, i64 0}
!78 = !{!79, !11, i64 0}
!79 = !{!"_ZTS16indexed_uint_set", !11, i64 0, !12, i64 8, !12, i64 16}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !82, i64 0}
!82 = !{!"p1 _ZTSN3nla5monicE", !5, i64 0}
!83 = distinct !{!83, !60}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN3nla5lemmaE", !5, i64 0}
!87 = !{!88, !37, i64 24}
!88 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !36, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !40, i64 32, !39, i64 48}
!89 = !{!38, !39, i64 0}
!90 = distinct !{!90, !60}
!91 = !{!88, !37, i64 8}
!92 = !{!88, !36, i64 0}
!93 = !{!39, !39, i64 0}
!94 = distinct !{!94, !60}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEEE", !5, i64 0}
!97 = !{!40, !41, i64 0}
!98 = !{!88, !39, i64 16}
!99 = distinct !{!99, !60}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS6vectorIN3nla6factorELb0EjE", !102, i64 0}
!102 = !{!"p1 _ZTSN3nla6factorE", !5, i64 0}
!103 = !{i64 0, i64 4, !76, i64 4, i64 4, !104, i64 8, i64 1, !106}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN3nla11factor_typeE", !6, i64 0}
!106 = !{!15, !15, i64 0}
!107 = distinct !{!107, !60}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTS6vectorIbLb0EjE", !110, i64 0}
!110 = !{!"p1 bool", !5, i64 0}
!111 = !{!112, !82, i64 8}
!112 = !{!"_ZTSN3nla13factorizationE", !113, i64 0, !82, i64 8}
!113 = !{!"_ZTS7svectorIN3nla6factorEjE", !101, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK3nla21factorization_factory8get_maskEv: argument 0"}
!116 = distinct !{!116, !"_ZNK3nla21factorization_factory8get_maskEv"}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSN3nla21factorization_factoryE", !119, i64 8, !82, i64 16}
!119 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!120 = !{!121, !15, i64 16}
!121 = !{!"_ZTSN3nla18const_iterator_monE", !122, i64 0, !123, i64 8, !15, i64 16, !11, i64 20}
!122 = !{!"_ZTS7svectorIbjE", !109, i64 0}
!123 = !{!"p1 _ZTSN3nla21factorization_factoryE", !5, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z3absRK8rational: argument 0"}
!126 = distinct !{!126, !"_Z3absRK8rational"}
!127 = !{!128, !157, i64 192}
!128 = !{!"_ZTSN3nla4coreE", !11, i64 0, !11, i64 4, !129, i64 8, !157, i64 192, !158, i64 200, !159, i64 208, !163, i64 224, !85, i64 256, !165, i64 264, !167, i64 272, !169, i64 280, !79, i64 288, !79, i64 312, !171, i64 336, !172, i64 520, !173, i64 704, !174, i64 888, !175, i64 1072, !176, i64 1080, !179, i64 1112, !193, i64 2544, !11, i64 2752, !15, i64 2756, !195, i64 2760, !197, i64 2968, !236, i64 4416, !12, i64 4632, !79, i64 4640, !251, i64 4664, !15, i64 4704, !260, i64 4712, !15, i64 4720, !11, i64 4724, !82, i64 4728}
!129 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !130, i64 0, !131, i64 8, !137, i64 64, !141, i64 80, !143, i64 88, !150, i64 144, !122, i64 152, !12, i64 160, !153, i64 168, !156, i64 176}
!130 = !{!"p1 _ZTSN3nla7emonicsE", !5, i64 0}
!131 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !132, i64 0, !133, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !134, i64 40}
!132 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !5, i64 0}
!133 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!134 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !135, i64 0, !136, i64 8}
!135 = !{!"_ZTS5trail"}
!136 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !5, i64 0}
!137 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !138, i64 0, !139, i64 8}
!138 = !{!"_ZTS6vectorIjLb1EjE", !14, i64 0}
!139 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !5, i64 0}
!141 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !142, i64 0}
!142 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !5, i64 0}
!143 = !{!"_ZTS11trail_stack", !144, i64 0, !12, i64 8, !147, i64 16}
!144 = !{!"_ZTS10ptr_vectorI5trailE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP5trailLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS5trail", !33, i64 0}
!147 = !{!"_ZTS6region", !148, i64 0, !148, i64 8, !148, i64 16, !148, i64 24, !149, i64 32}
!148 = !{!"p1 omnipotent char", !5, i64 0}
!149 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!150 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !151, i64 0}
!151 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !5, i64 0}
!153 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !154, i64 0}
!154 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTSN3nla16eq_justificationE", !5, i64 0}
!156 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !11, i64 0, !11, i64 4}
!157 = !{!"p1 _ZTSN2lp10lar_solverE", !5, i64 0}
!158 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!159 = !{!"_ZTS17smt_params_helper", !160, i64 0, !161, i64 8}
!160 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!161 = !{!"_ZTS10params_ref", !162, i64 0}
!162 = !{!"p1 _ZTS6params", !5, i64 0}
!163 = !{!"_ZTSSt8functionIFbjEE", !164, i64 0, !5, i64 24}
!164 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!165 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3nla4ineqE", !5, i64 0}
!167 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !168, i64 0}
!168 = !{!"p1 _ZTSN2lp8equalityE", !5, i64 0}
!169 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !170, i64 0}
!170 = !{!"p1 _ZTSN2lp14fixed_equalityE", !5, i64 0}
!171 = !{!"_ZTSN3nla8tangentsE", !28, i64 0}
!172 = !{!"_ZTSN3nla6basicsE", !28, i64 0}
!173 = !{!"_ZTSN3nla5orderE", !28, i64 0}
!174 = !{!"_ZTSN3nla8monotoneE", !28, i64 0}
!175 = !{!"_ZTSN3nla6powersE", !4, i64 0}
!176 = !{!"_ZTSN3nla9divisionsE", !4, i64 0, !177, i64 8, !177, i64 16, !177, i64 24}
!177 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !178, i64 0}
!178 = !{!"p1 _ZTSSt5tupleIJjjjEE", !5, i64 0}
!179 = !{!"_ZTSN3nla9intervalsE", !180, i64 0, !4, i64 1424}
!180 = !{!"_ZTS13dep_intervals", !181, i64 0, !182, i64 8, !188, i64 736, !190, i64 752}
!181 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!182 = !{!"_ZTS11mpq_managerILb0EE", !183, i64 0, !22, i64 600, !22, i64 616, !22, i64 632, !22, i64 648, !47, i64 664, !47, i64 696}
!183 = !{!"_ZTS11mpz_managerILb0EE", !184, i64 0, !185, i64 520, !187, i64 560, !11, i64 564, !22, i64 568, !22, i64 584}
!184 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !37, i64 512}
!185 = !{!"_ZTSSt15recursive_mutex", !186, i64 0}
!186 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!187 = !{!"_ZTS11mpn_manager"}
!188 = !{!"_ZTSN13dep_intervals9im_configE", !189, i64 0, !181, i64 8}
!189 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!190 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !158, i64 0, !188, i64 8, !47, i64 24, !47, i64 56, !47, i64 88, !47, i64 120, !47, i64 152, !47, i64 184, !47, i64 216, !47, i64 248, !47, i64 280, !11, i64 312, !191, i64 320, !191, i64 408, !191, i64 496, !191, i64 584}
!191 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !47, i64 0, !47, i64 32, !11, i64 64, !11, i64 64, !11, i64 64, !11, i64 64, !192, i64 72, !192, i64 80}
!192 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!193 = !{!"_ZTSN3nla15monomial_boundsE", !28, i64 0, !194, i64 184, !11, i64 192, !12, i64 200}
!194 = !{!"p1 _ZTS13dep_intervals", !5, i64 0}
!195 = !{!"_ZTSN3nla6hornerE", !28, i64 0, !196, i64 184, !11, i64 200}
!196 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !45, i64 0, !30, i64 8}
!197 = !{!"_ZTSN3nla7grobnerE", !28, i64 0, !198, i64 184, !222, i64 1136, !157, i64 1344, !79, i64 1352, !11, i64 1376, !11, i64 1380, !11, i64 1384, !15, i64 1388, !234, i64 1392}
!198 = !{!"_ZTSN2dd11pdd_managerE", !199, i64 0, !202, i64 8, !204, i64 16, !207, i64 40, !210, i64 64, !213, i64 88, !12, i64 112, !217, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !184, i64 160, !12, i64 680, !11, i64 688, !12, i64 696, !12, i64 704, !218, i64 712, !15, i64 720, !15, i64 721, !11, i64 724, !221, i64 728, !12, i64 736, !12, i64 744, !46, i64 752, !46, i64 784, !11, i64 816, !46, i64 824, !12, i64 856, !11, i64 864, !12, i64 872, !12, i64 880, !46, i64 888, !46, i64 920}
!199 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !200, i64 0}
!200 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !201, i64 0}
!201 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!202 = !{!"_ZTS6vectorI8rationalLb1EjE", !203, i64 0}
!203 = !{!"p1 _ZTS8rational", !5, i64 0}
!204 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !205, i64 0}
!205 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !206, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!206 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !5, i64 0}
!207 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !208, i64 0}
!208 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !209, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!209 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !5, i64 0}
!210 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !211, i64 0}
!211 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !212, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!212 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !5, i64 0}
!213 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !214, i64 0}
!214 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !215, i64 0}
!215 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !216, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!216 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !5, i64 0}
!217 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !5, i64 0}
!218 = !{!"_ZTS7svectorIdjE", !219, i64 0}
!219 = !{!"_ZTS6vectorIdLb0EjE", !220, i64 0}
!220 = !{!"p1 double", !5, i64 0}
!221 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !6, i64 0}
!222 = !{!"_ZTSN2dd6solverE", !223, i64 0, !158, i64 8, !181, i64 16, !224, i64 24, !226, i64 56, !227, i64 104, !228, i64 136, !228, i64 144, !228, i64 152, !231, i64 160, !228, i64 168, !233, i64 176, !15, i64 184, !11, i64 188, !12, i64 192, !12, i64 200}
!223 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!224 = !{!"_ZTSN2dd6solver5statsE", !11, i64 0, !225, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!225 = !{!"double", !6, i64 0}
!226 = !{!"_ZTSN2dd6solver6configE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !15, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!227 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !164, i64 0, !5, i64 24}
!228 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !229, i64 0}
!229 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !230, i64 0}
!230 = !{!"p2 _ZTSN2dd6solver8equationE", !33, i64 0}
!231 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !232, i64 0}
!232 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!233 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!234 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !235, i64 0}
!235 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !36, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !40, i64 32, !39, i64 48}
!236 = !{!"_ZTSN3nla7emonicsE", !143, i64 0, !237, i64 56, !12, i64 112, !132, i64 120, !81, i64 128, !12, i64 136, !11, i64 144, !240, i64 152, !243, i64 160, !244, i64 168, !245, i64 176}
!237 = !{!"_ZTS10union_findIN3nla7emonicsEE", !130, i64 0, !133, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !238, i64 40}
!238 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !135, i64 0, !239, i64 8}
!239 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !5, i64 0}
!240 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !241, i64 0}
!241 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !242, i64 0}
!242 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !5, i64 0}
!243 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !130, i64 0}
!244 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !130, i64 0}
!245 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !246, i64 0}
!246 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !247, i64 0}
!247 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !248, i64 0, !249, i64 8, !250, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!248 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !243, i64 0}
!249 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !244, i64 0}
!250 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !5, i64 0}
!251 = !{!"_ZTS8reslimit", !252, i64 0, !15, i64 4, !37, i64 8, !37, i64 16, !254, i64 24, !257, i64 32}
!252 = !{!"_ZTSSt6atomicIjE", !253, i64 0}
!253 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!254 = !{!"_ZTS7svectorImjE", !255, i64 0}
!255 = !{!"_ZTS6vectorImLb0EjE", !256, i64 0}
!256 = !{!"p1 long", !5, i64 0}
!257 = !{!"_ZTS10ptr_vectorI8reslimitE", !258, i64 0}
!258 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !259, i64 0}
!259 = !{!"p2 _ZTS8reslimit", !33, i64 0}
!260 = !{!"_ZTSN3nra6solverE", !261, i64 0}
!261 = !{!"p1 _ZTSN3nra6solver3impE", !5, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_Z3absRK8rational: argument 0"}
!264 = distinct !{!264, !"_Z3absRK8rational"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_Z3absRK8rational: argument 0"}
!267 = distinct !{!267, !"_Z3absRK8rational"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_Z3absRK8rational: argument 0"}
!270 = distinct !{!270, !"_Z3absRK8rational"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_Z3absRK8rational: argument 0"}
!273 = distinct !{!273, !"_Z3absRK8rational"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZngRK8rational: argument 0"}
!276 = distinct !{!276, !"_ZngRK8rational"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZngRK8rational: argument 0"}
!279 = distinct !{!279, !"_ZngRK8rational"}
!280 = distinct !{!280, !60}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZngRK8rational: argument 0"}
!283 = distinct !{!283, !"_ZngRK8rational"}
!284 = !{!23, !23, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZngRK8rational: argument 0"}
!287 = distinct !{!287, !"_ZngRK8rational"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_Z3absRK8rational: argument 0"}
!290 = distinct !{!290, !"_Z3absRK8rational"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_Z3absRK8rational: argument 0"}
!293 = distinct !{!293, !"_Z3absRK8rational"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_Z3absRK8rational: argument 0"}
!296 = distinct !{!296, !"_Z3absRK8rational"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZngRK8rational: argument 0"}
!299 = distinct !{!299, !"_ZngRK8rational"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZngRK8rational: argument 0"}
!302 = distinct !{!302, !"_ZngRK8rational"}
!303 = !{!31, !32, i64 0}
!304 = !{!35, !36, i64 0}
!305 = !{!35, !37, i64 8}
!306 = !{!43, !36, i64 0}
!307 = !{!43, !37, i64 8}
!308 = !{!45, !45, i64 0}
!309 = !{!48, !49, i64 0}
!310 = !{!43, !39, i64 16}
!311 = distinct !{!311, !60}
!312 = !{!35, !39, i64 16}
!313 = distinct !{!313, !60}
!314 = !{!57, !11, i64 0}
!315 = distinct !{!315, !60}
!316 = distinct !{!316, !60}
!317 = distinct !{!317, !60}
!318 = distinct !{!318, !60}
!319 = distinct !{!319, !60}
!320 = distinct !{!320, !60}
!321 = distinct !{!321, !60}
!322 = distinct !{!322, !60}
!323 = distinct !{!323, !60}
!324 = distinct !{!324, !60}
!325 = !{!326, !326, i64 0}
!326 = !{!"vtable pointer", !7, i64 0}
!327 = !{!328, !148, i64 0}
!328 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !148, i64 0}
!329 = !{!330, !148, i64 0}
!330 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !328, i64 0, !37, i64 8, !6, i64 16}
!331 = !{!330, !37, i64 8}
!332 = !{!6, !6, i64 0}
!333 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!334 = distinct !{!334, !60}
!335 = distinct !{!335, !60}
!336 = !{!40, !37, i64 8}
!337 = !{!88, !39, i64 48}
!338 = distinct !{!338, !60}
!339 = !{!340, !11, i64 0}
!340 = !{!"_ZTSN3sat7literalE", !11, i64 0}
