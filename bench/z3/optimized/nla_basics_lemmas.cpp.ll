; ModuleID = 'bench/z3/original/nla_basics_lemmas.cpp.ll'
source_filename = "bench/z3/original/nla_basics_lemmas.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map }
%class.u_map = type { %class.map.83 }
%class.map.83 = type { %class.table2map.84 }
%class.table2map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
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
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.122" = type { i8 }
%struct._Guard = type { ptr }

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZngRK8rational = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZNK3nla21factorization_factory5beginEv = comdat any

$_ZNK3nla21factorization_factory3endEv = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZN3nla18const_iterator_monD2Ev = comdat any

$_Z3absRK8rational = comdat any

$_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_5monicEEEbRKS2_RKT_RjR8rational = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_13factorizationEEEbRKNS_5monicERKT_RjR8rational = comdat any

$_ZN3nla11nex_creatorC2Ev = comdat any

$_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZN10ptr_vectorIN3nla3nexEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN5u_mapI8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__FUNCTION__._ZN3nla6basics36basic_sign_lemma_model_based_one_monERKNS_5monicEi = private unnamed_addr constant [37 x i8] c"basic_sign_lemma_model_based_one_mon\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"sign lemma\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x = 0 => x*y = 0\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"strict case 0\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"fixed zero\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"xy = 0 -> x = 0 or y = 0\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"x = 0 or y = 0 -> xy = 0\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"|xa| = |x| & x != 0 -> |a| = 1\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"generate_pl_on_mon\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"generate_pl\00", align 1
@__FUNCTION__._ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE = private unnamed_addr constant [65 x i8] c"basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fm\00", align 1
@__FUNCTION__._ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE = private unnamed_addr constant [62 x i8] c"basic_lemma_for_mon_neutral_from_factors_to_monic_model_based\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"x = 0 => x*... = 0\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_basics_lemmas.cpp, ptr null }]

@_ZN3nla6basicsC1EPNS_4coreE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3nla6basicsC2EPNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basicsC2EPNS_4coreE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %c) unnamed_addr #3 align 2 {
entry:
  store ptr %c, ptr %this, align 8
  %m_nex_creator.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %m_nex_creator.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics30basic_sign_lemma_on_two_monicsERKNS_5monicES3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(34) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sign = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp5 = alloca %class.rational, align 8
  %m_rsign.i = getelementptr inbounds i8, ptr %m, i64 24
  %0 = load i8, ptr %m_rsign.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %m_rsign.i10 = getelementptr inbounds i8, ptr %n, i64 24
  %2 = load i8, ptr %m_rsign.i10, align 8
  %3 = and i8 %2, 1
  %tobool.i11 = icmp ne i8 %3, 0
  %xor5 = xor i1 %tobool.i, %tobool.i11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %cond.i = select i1 %xor5, i32 -1, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %sign, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %sign, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %sign, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %sign, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %sign, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !4
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !4
  store i32 %cond.i, ptr %sign, align 8, !alias.scope !4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %n)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont9
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %6 = load i32, ptr %ref.tmp, align 8
  %7 = load i32, ptr %ref.tmp4, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont11

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont9
  %call4.i.i.i.i12 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %call4.i.i.i.i.noexc unwind label %lpad10

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i12, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont11

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 20
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %8 = load i32, ptr %m_den.i.i, align 8
  %9 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %8, %9
  br label %invoke.cont11

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i13 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad10

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i13, 0
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %10 = phi i1 [ false, %call4.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ]
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont11
  %m_den.i.i14 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i14)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont11
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %.noexc.i16 unwind label %terminate.lpad.i15

.noexc.i16:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i17 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %_ZN8rationalD2Ev.exit18 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %.noexc.i16, %_ZN8rationalD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i16
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i20 unwind label %terminate.lpad.i19

.noexc.i20:                                       ; preds = %_ZN8rationalD2Ev.exit18
  %m_den.i.i21 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %_ZN8rationalD2Ev.exit22 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %.noexc.i20, %_ZN8rationalD2Ev.exit18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i20
  br i1 %10, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %23, %lpad10 ], [ %22, %lpad8 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad6 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN8rationalD2Ev.exit22
  invoke void @_ZN3nla6basics19generate_sign_lemmaERKNS_5monicES3_RK8rational(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(34) %n, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %_ZN8rationalD2Ev.exit22
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %sign)
          to label %.noexc.i24 unwind label %terminate.lpad.i23

.noexc.i24:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit26 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %.noexc.i24, %cleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i24
  %retval.0 = xor i1 %10, true
  ret i1 %retval.0

ehcleanup15:                                      ; preds = %ehcleanup13, %lpad
  %.pn8 = phi { ptr, i32 } [ %20, %lpad ], [ %.pn.pn, %ehcleanup13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sign) #17
  resume { ptr, i32 } %.pn8
}

declare void @_ZNK3nla6common7var_valERKNS_5monicE(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics19generate_sign_lemmaERKNS_5monicES3_RK8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(34) %n, ptr noundef nonnull align 8 dereferenceable(32) %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp2 = alloca %"class.lp::lar_term", align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @.str)
  %1 = load i32, ptr %m, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %2 = load i32, ptr %n, align 8
  %call.i.i.i.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad6

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont5, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont5 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i7, %invoke.cont5 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i7, ptr %ref.tmp2, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef %2)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #17
  br label %ehcleanup15

invoke.cont9:                                     ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %4 = load ptr, ptr %ref.tmp2, align 8
  %5 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont13
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i8

for.body.i.i.i.i.i.i.i8:                          ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i9 = phi i32 [ %inc.i.i.i.i.i.i.i12, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i13, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %4, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i10, i64 16
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i8
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i10, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i11)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i12 = add nuw i32 %i.07.i.i.i.i.i.i.i9, 1
  %incdec.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i10, i64 48
  %exitcond.not.i.i.i.i.i.i.i14 = icmp eq i32 %inc.i.i.i.i.i.i.i12, %5
  br i1 %exitcond.not.i.i.i.i.i.i.i14, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i8, !llvm.loop !9

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont13, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp2, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %n)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  ret void

lpad:                                             ; preds = %invoke.cont16, %_ZN8rationalD2Ev.exit, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %17, %lpad12 ], [ %16, %lpad10 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad6, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad6 ], [ %3, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup15, %lpad
  %.pn5 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn.pn, %ehcleanup15 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics20generate_zero_lemmasERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sign = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %fixed_zeros = alloca %class.svector, align 8
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
  %0 = load i32, ptr %ref.tmp, align 8
  %.lobit.i = ashr i32 %0, 31
  %cmp.i.i.i.i.inv.i = icmp slt i32 %0, 1
  %cond2.i = select i1 %cmp.i.i.i.i.inv.i, i32 %.lobit.i, i32 1
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  store i32 %cond2.i, ptr %sign, align 4
  store ptr null, ptr %fixed_zeros, align 8
  %call4 = invoke noundef i32 @_ZNK3nla6basics14find_best_zeroERKNS_5monicER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(8) %fixed_zeros)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %_ZN8rationalD2Ev.exit
  %m_vs.i = getelementptr inbounds i8, ptr %m, i64 8
  %4 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %6
  %cmp.not30 = icmp eq i32 %5, 0
  br i1 %cmp.not30, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %.pr35 = phi i32 [ %.pr37, %for.inc ], [ %cond2.i, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %zero_power.032 = phi i32 [ %zero_power.1, %for.inc ], [ 0, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %__begin1.031 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %7 = load i32, ptr %__begin1.031, align 4
  %cmp11 = icmp eq i32 %7, %call4
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %inc = add i32 %zero_power.032, 1
  br label %for.inc

lpad2.loopexit:                                   ; preds = %for.body34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.else, %if.then21, %_ZN8rationalD2Ev.exit
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit25, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fixed_zeros) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body
  invoke void @_ZNK3nla6basics19get_non_strict_signEjRi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %sign)
          to label %invoke.cont12 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.end
  %8 = load i32, ptr %sign, align 4
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then21, label %for.inc

for.inc:                                          ; preds = %invoke.cont12, %if.then
  %.pr37 = phi i32 [ %.pr35, %if.then ], [ %8, %invoke.cont12 ]
  %zero_power.1 = phi i32 [ %inc, %if.then ], [ %zero_power.032, %invoke.cont12 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.031, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %9 = and i32 %zero_power.1, 1
  %10 = icmp eq i32 %9, 0
  br label %for.end

for.end:                                          ; preds = %invoke.cont3, %for.end.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %.pr = phi i32 [ %cond2.i, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %.pr37, %for.end.loopexit ], [ %cond2.i, %invoke.cont3 ]
  %zero_power.0.lcssa = phi i1 [ true, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %10, %for.end.loopexit ], [ true, %invoke.cont3 ]
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %if.then21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  br i1 %zero_power.0.lcssa, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  store i32 0, ptr %sign, align 4
  br label %if.then21

if.then21:                                        ; preds = %invoke.cont12, %if.then18, %for.end
  invoke void @_ZN3nla6basics22add_trivial_zero_lemmaEjRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %call4, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %if.end24 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %land.lhs.true
  invoke void @_ZN3nla6basics31generate_strict_case_zero_lemmaERKNS_5monicEji(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, i32 noundef %call4, i32 noundef %.pr)
          to label %if.end24 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end24:                                         ; preds = %if.else, %if.then21
  %11 = load ptr, ptr %fixed_zeros, align 8
  %cmp.i.i18 = icmp eq ptr %11, null
  br i1 %cmp.i.i18, label %_ZN7svectorIjjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %if.end24
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i20, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i22 = getelementptr inbounds i32, ptr %11, i64 %13
  %cmp33.not33 = icmp eq i32 %12, 0
  br i1 %cmp33.not33, label %if.then.i.i.i, label %for.body34

for.body34:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.inc37
  %__begin126.034 = phi ptr [ %incdec.ptr38, %for.inc37 ], [ %11, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %14 = load i32, ptr %__begin126.034, align 4
  invoke void @_ZN3nla6basics20add_fixed_zero_lemmaERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, i32 noundef %14)
          to label %for.inc37 unwind label %lpad2.loopexit

for.inc37:                                        ; preds = %for.body34
  %incdec.ptr38 = getelementptr inbounds i8, ptr %__begin126.034, i64 4
  %cmp33.not = icmp eq ptr %incdec.ptr38, %add.ptr.i22
  br i1 %cmp33.not, label %for.end39, label %for.body34

for.end39:                                        ; preds = %for.inc37
  %.pre = load ptr, ptr %fixed_zeros, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end39
  %15 = phi ptr [ %.pre, %for.end39 ], [ %11, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %if.end24, %for.end39, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3nla6basics14find_best_zeroERKNS_5monicER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(8) %fixed_zeros) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_vs.i = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not11 = icmp eq i32 %1, 0
  br i1 %cmp.not11, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %zero_j.013 = phi i32 [ -1, %invoke.cont.lr.ph ], [ %zero_j.1, %for.inc ]
  %__begin1.012 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load i32, ptr %__begin1.012, align 4
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %3)
  %4 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %cmp.i.i.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN8rationalD2Ev.exit
  %8 = load ptr, ptr %this, align 8
  %call6 = call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %8, i32 noundef %3)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %fixed_zeros, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then7
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %fixed_zeros)
  %.pre.i = load ptr, ptr %fixed_zeros, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i5 = getelementptr inbounds i32, ptr %13, i64 %idx.ext.i
  store i32 %3, ptr %add.ptr.i5, align 4
  %14 = load ptr, ptr %fixed_zeros, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.then
  %cmp.i6.not = icmp eq i32 %zero_j.013, -1
  br i1 %cmp.i6.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load ptr, ptr %this, align 8
  %call11 = call noundef zeroext i1 @_ZNK3nla4core32zero_is_an_inner_point_of_boundsEj(ptr noundef nonnull align 8 dereferenceable(4720) %16, i32 noundef %3)
  br i1 %call11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.inc

for.inc:                                          ; preds = %_ZN8rationalD2Ev.exit, %if.then12, %lor.lhs.false
  %zero_j.1 = phi i32 [ %3, %if.then12 ], [ %zero_j.013, %lor.lhs.false ], [ %zero_j.013, %_ZN8rationalD2Ev.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.012, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %invoke.cont

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  %zero_j.0.lcssa = phi i32 [ -1, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ -1, %entry ], [ %zero_j.1, %for.inc ]
  ret i32 %zero_j.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla6basics19get_non_strict_signEjRi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %j, ptr nocapture noundef nonnull align 4 dereferenceable(4) %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %v = alloca %class.rational, align 8
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %v, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %j)
  %0 = load i32, ptr %v, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %invoke.cont4

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZNK3nla6basics35try_get_non_strict_sign_from_boundsEjRi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %j, ptr noundef nonnull align 4 dereferenceable(4) %sign)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #17
  resume { ptr, i32 } %1

invoke.cont4:                                     ; preds = %invoke.cont
  %.lobit.i = ashr i32 %0, 31
  %cmp.i.i.i.i.inv.i = icmp slt i32 %0, 1
  %cond2.i = select i1 %cmp.i.i.i.i.inv.i, i32 %.lobit.i, i32 1
  %2 = load i32, ptr %sign, align 4
  %mul = mul nsw i32 %2, %cond2.i
  store i32 %mul, ptr %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end
  %m_den.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics22add_trivial_zero_lemmaEjRKNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i32 noundef %zero_j, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp5 = alloca %"class.nla::ineq", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @.str.4)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %zero_j, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %1 = load i32, ptr %m, align 8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i32 noundef %1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #17
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %2, %lpad ], [ %3, %lpad2 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics31generate_strict_case_zero_lemmaERKNS_5monicEji(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, i32 noundef %zero_j, i32 noundef %sign_of_zj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @.str.5)
  %cmp = icmp eq i32 %sign_of_zj, 1
  %cond = select i1 %cmp, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %zero_j, i32 noundef %cond, i32 noundef 0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %m_vs.i = getelementptr inbounds i8, ptr %m, i64 8
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp11.not10 = icmp eq i32 %2, 0
  br i1 %cmp11.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin1.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %4 = load i32, ptr %__begin1.011, align 4
  %cmp12.not = icmp eq i32 %4, %zero_j
  br i1 %cmp12.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZN3nla6basics18negate_strict_signERNS_9new_lemmaEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %4)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.011, i64 4
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont3, %_ZNK6vectorIjLb0EjE3endEv.exit
  %6 = load i32, ptr %m, align 8
  invoke void @_ZN3nla6basics18negate_strict_signERNS_9new_lemmaEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %6)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics20add_fixed_zero_lemmaERKNS_5monicEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, i32 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @.str.6)
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_fixedEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %j)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %m, align 8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6basics35try_get_non_strict_sign_from_boundsEjRi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i32 noundef %j, ptr nocapture noundef nonnull align 4 dereferenceable(4) %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp14 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %j)
  br i1 %call2, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %1, i32 noundef %j)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %6 = load i32, ptr %call4, align 8
  %7 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %6, %7
  br label %cleanup.action

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i7 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i7, 0
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call5.i.i.i8 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i8, %if.else.i.i.i ]
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

cleanup.done:                                     ; preds = %.noexc.i
  br i1 %retval.0.i.i.i, label %if.end, label %return

lpad:                                             ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry, %cleanup.done
  %12 = load ptr, ptr %this, align 8
  %call10 = call noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %12, i32 noundef %j)
  br i1 %call10, label %land.rhs11, label %return.sink.split

land.rhs11:                                       ; preds = %if.end
  %13 = load ptr, ptr %this, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %13, i32 noundef %j)
  %m_kind.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp14, i64 4
  %m_ptr.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store ptr null, ptr %m_ptr.i.i.i13, align 8
  %m_den.i.i14 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  store i32 1, ptr %m_den.i.i14, align 8
  %m_kind.i1.i.i15 = getelementptr inbounds i8, ptr %ref.tmp14, i64 20
  store i8 0, ptr %m_kind.i1.i.i15, align 4
  %m_ptr.i4.i.i18 = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store ptr null, ptr %m_ptr.i4.i.i18, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp14, align 8
  store i8 0, ptr %m_kind.i.i.i10, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i14)
  store i32 1, ptr %m_den.i.i14, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i15, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs11
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 16
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 20
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %16 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %17, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i.i.i22, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i23, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 4
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %18 = load i32, ptr %ref.tmp14, align 8
  %19 = load i32, ptr %call13, align 8
  %cmp.i.i.i.i.i.i24 = icmp slt i32 %18, %19
  br label %cleanup.action21

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i
  %call4.i.i.i.i.i.i25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad16

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i25, 0
  br label %cleanup.action21

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %land.rhs11
  %call5.i.i.i.i26 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call13)
          to label %cleanup.action21 unwind label %lpad16

cleanup.action21:                                 ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i ], [ %cmp5.i.i.i.i.i.i, %call4.i.i.i.i.i.i.noexc ], [ %call5.i.i.i.i26, %if.else.i.i.i.i ]
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %cleanup.action21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i14)
          to label %cleanup.done22 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %.noexc.i28, %cleanup.action21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

cleanup.done22:                                   ; preds = %.noexc.i28
  br i1 %retval.0.i.i.i.i, label %return.sink.split, label %if.then26

if.then26:                                        ; preds = %cleanup.done22
  %23 = load i32, ptr %sign, align 4
  %sub = sub nsw i32 0, %23
  br label %return.sink.split

lpad16:                                           ; preds = %if.else.i.i.i.i, %if.else.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return.sink.split:                                ; preds = %cleanup.done22, %if.end, %if.then26
  %.sink = phi i32 [ %sub, %if.then26 ], [ 0, %if.end ], [ 0, %cleanup.done22 ]
  %retval.0.ph = phi i1 [ true, %if.then26 ], [ false, %if.end ], [ false, %cleanup.done22 ]
  store i32 %.sink, ptr %sign, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %cleanup.done
  %retval.0 = phi i1 [ true, %cleanup.done ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad16, %lpad
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %24, %lpad16 ], [ %11, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #17
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core15has_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare void @_ZNK3nla6common3valEj(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics36basic_sign_lemma_model_based_one_monERKNS_5monicEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, i32 noundef %product_sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %cmp = icmp eq i32 %product_sign, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN3nla6basics20generate_zero_lemmasERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @__FUNCTION__._ZN3nla6basics36basic_sign_lemma_model_based_one_monERKNS_5monicEi)
  %m_vs.i = getelementptr inbounds i8, ptr %m, i64 8
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %if.else
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp7.not10 = icmp eq i32 %2, 0
  br i1 %cmp7.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %4 = load i32, ptr %__begin2.011, align 4
  invoke void @_ZN3nla6basics18negate_strict_signERNS_9new_lemmaEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %4)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.011, i64 4
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp7.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %if.else, %_ZNK6vectorIjLb0EjE3endEv.exit
  %5 = load i32, ptr %m, align 8
  %cmp11 = icmp eq i32 %product_sign, 1
  %cond = select i1 %cmp11, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %5, i32 noundef %cond, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %if.end

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont14, %if.then
  ret void
}

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics18negate_strict_signERNS_9new_lemmaEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %j) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp6 = alloca %"class.nla::ineq", align 8
  %ref.tmp14 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %"class.nla::ineq", align 8
  %ref.tmp29 = alloca %"class.nla::ineq", align 8
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %j)
  %0 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %cmp.i.i.i.i, label %if.else, label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %j)
  %4 = load i32, ptr %ref.tmp2, align 8
  %cmp.i.i.i.i.inv.i = icmp sgt i32 %4, 0
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %invoke.cont4
  %m_den.i.i16 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16)
          to label %_ZN8rationalD2Ev.exit17 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %.noexc.i15, %invoke.cont4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i15
  %cond = select i1 %cmp.i.i.i.i.inv.i, i32 -2, i32 2
  call void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, i32 noundef %j, i32 noundef %cond, i32 noundef 0)
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6)
          to label %if.end33 unwind label %lpad7

lpad7:                                            ; preds = %_ZN8rationalD2Ev.exit17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #17
  br label %eh.resume

if.else:                                          ; preds = %_ZN8rationalD2Ev.exit
  %9 = load ptr, ptr %this, align 8
  %call11 = call noundef zeroext i1 @_ZNK3nla4core15has_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %9, i32 noundef %j)
  br i1 %call11, label %land.rhs, label %if.else27

land.rhs:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla4core15get_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %10, i32 noundef %j)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i18 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  store i32 1, ptr %m_den.i.i18, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp14, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
  store i32 1, ptr %m_den.i.i18, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %13 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call13, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %15 = load i32, ptr %call13, align 8
  %16 = load i32, ptr %ref.tmp14, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %15, %16
  br label %cleanup.action

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i19 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad15

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i19, 0
  br label %cleanup.action

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call5.i.i.i20 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i20, %if.else.i.i.i ]
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %.noexc.i22 unwind label %terminate.lpad.i21

.noexc.i22:                                       ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %cleanup.done unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %.noexc.i22, %cleanup.action
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

cleanup.done:                                     ; preds = %.noexc.i22
  br i1 %retval.0.i.i.i, label %if.else27, label %if.then21

if.then21:                                        ; preds = %cleanup.done
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma28explain_existing_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %j)
  call void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, i32 noundef %j, i32 noundef 1, i32 noundef 0)
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23)
          to label %if.end33 unwind label %lpad24

lpad15:                                           ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %eh.resume

lpad24:                                           ; preds = %if.then21
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #17
  br label %eh.resume

if.else27:                                        ; preds = %if.else, %cleanup.done
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma28explain_existing_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %j)
  call void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29, i32 noundef %j, i32 noundef -1, i32 noundef 0)
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29)
          to label %if.end33 unwind label %lpad30

lpad30:                                           ; preds = %if.else27
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp29) #17
  br label %eh.resume

if.end33:                                         ; preds = %if.else27, %if.then21, %_ZN8rationalD2Ev.exit17
  %ref.tmp23.sink = phi ptr [ %ref.tmp6, %_ZN8rationalD2Ev.exit17 ], [ %ref.tmp23, %if.then21 ], [ %ref.tmp29, %if.else27 ]
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23.sink) #17
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad30, %lpad24, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %21, %lpad24 ], [ %22, %lpad30 ], [ %20, %lpad15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_term, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #17
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp8lar_termC2Ej.exit
  store i32 1, ptr %m_den.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN2lp8lar_termC2Ej.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #17
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_rs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN8rationalD2Ev.exit
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %3, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %m_term, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics28basic_sign_lemma_model_basedEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  %1 = load ptr, ptr %this, align 8
  %m_to_refine = getelementptr inbounds i8, ptr %1, i64 288
  %2 = load i32, ptr %m_to_refine, align 8
  %cmp.not9 = icmp eq i32 %2, 0
  br i1 %cmp.not9, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %if.end18
  %dec10.in = phi i32 [ %2, %invoke.cont.lr.ph ], [ %dec10, %if.end18 ]
  %dec10 = add i32 %dec10.in, -1
  %3 = load ptr, ptr %this, align 8
  %add = add i32 %dec10, %call2
  %rem = urem i32 %add, %2
  %m_elems.i = getelementptr inbounds i8, ptr %3, i64 296
  %4 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i.i = zext i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %m_monics.i = getelementptr inbounds i8, ptr %3, i64 4528
  %m_var2index.i = getelementptr inbounds i8, ptr %3, i64 4536
  %6 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i6 = zext i32 %5 to i64
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i6
  %7 = load i32, ptr %arrayidx.i.i7, align 4
  %8 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %7 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %8, i64 %idxprom.i1.i
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i2.i)
  %9 = load i32, ptr %ref.tmp, align 8
  %.lobit.i = ashr i32 %9, 31
  %cmp.i.i.i.i.inv.i = icmp slt i32 %9, 1
  %cond2.i = select i1 %cmp.i.i.i.i.inv.i, i32 %.lobit.i, i32 1
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %13 = load ptr, ptr %this, align 8
  %call13 = call noundef i32 @_ZNK3nla4core8rat_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720) %13, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i2.i)
  %cmp14.not = icmp eq i32 %cond2.i, %call13
  br i1 %cmp14.not, label %if.end18, label %if.then

if.then:                                          ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZN3nla6basics36basic_sign_lemma_model_based_one_monERKNS_5monicEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i2.i, i32 noundef %call13)
  %14 = load ptr, ptr %this, align 8
  %call16 = call noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4720) %14)
  br i1 %call16, label %return, label %if.end18

if.end18:                                         ; preds = %if.then, %_ZN8rationalD2Ev.exit
  %cmp.not = icmp eq i32 %dec10, 0
  br i1 %cmp.not, label %for.end.loopexit, label %invoke.cont, !llvm.loop !10

for.end.loopexit:                                 ; preds = %if.end18
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %m_lemmas = getelementptr inbounds i8, ptr %15, i64 256
  %16 = load ptr, ptr %m_lemmas, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i, align 4
  %18 = icmp ne i32 %17, 0
  br label %return

return:                                           ; preds = %if.then, %if.end.i, %for.end
  %retval.0 = phi i1 [ %18, %if.end.i ], [ false, %for.end ], [ true, %if.then ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

declare noundef i32 @_ZNK3nla4core8rat_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4720)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics23basic_sign_lemma_on_monEjRSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(56) %explored) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %explored, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %explored, i64 16
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.body.preheader, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %1, %v
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.i.i.i, !llvm.loop !11

if.end15.i.i.i:                                   ; preds = %entry
  %conv.i.i.i.i.i = zext i32 %v to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %explored, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %explored, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %6, %v
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %8, %v
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %if.end3.i.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i, label %for.body.preheader, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %for.body.preheader, !llvm.loop !12

for.body.preheader:                               ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  store ptr %explored, ptr %__node_gen.i.i.i, align 8
  %call3.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %explored, ptr noundef nonnull align 4 dereferenceable(4) %v.addr, ptr noundef nonnull align 4 dereferenceable(4) %v.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  %9 = load ptr, ptr %this, align 8
  %10 = load i32, ptr %v.addr, align 4
  %m_monics.i = getelementptr inbounds i8, ptr %9, i64 4528
  %m_var2index.i = getelementptr inbounds i8, ptr %9, i64 4536
  %11 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %12 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %13, i64 %idxprom.i1.i
  %14 = load i32, ptr %arrayidx.i2.i, align 8
  %idxprom.i.i.i6 = zext i32 %14 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i6
  %15 = load i32, ptr %arrayidx.i.i.i7, align 4
  %m_find.i.i = getelementptr inbounds i8, ptr %9, i64 4472
  %m_next.i.i = getelementptr inbounds i8, ptr %9, i64 4488
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit
  %__begin1.sroa.3.033 = phi i32 [ %__begin1.sroa.3.1, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit ], [ %15, %for.body.preheader ]
  %16 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i.i17 = zext i32 %__begin1.sroa.3.033 to i64
  %arrayidx.i.i18 = getelementptr inbounds %"class.nla::monic", ptr %16, i64 %idxprom.i.i17
  %17 = load i32, ptr %arrayidx.i2.i, align 8
  %18 = load i32, ptr %arrayidx.i.i18, align 8
  %cmp.not = icmp eq i32 %17, %18
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call14 = call noundef zeroext i1 @_ZN3nla6basics30basic_sign_lemma_on_two_monicsERKNS_5monicES3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i2.i, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i.i18)
  br i1 %call14, label %land.lhs.true15, label %for.inc

land.lhs.true15:                                  ; preds = %land.lhs.true
  %call16 = call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br i1 %call16, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true15
  %19 = load ptr, ptr %m_find.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i, label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit, label %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i

_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i: ; preds = %for.inc
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i21, align 4
  %cmp.i = icmp ult i32 %__begin1.sroa.3.033, %20
  br i1 %cmp.i, label %if.then.i, label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit

if.then.i:                                        ; preds = %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i
  %21 = load ptr, ptr %m_next.i.i, align 8
  %arrayidx.i.i1.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i17
  %22 = load i32, ptr %arrayidx.i.i1.i, align 4
  br label %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit

_ZN3nla7emonics20sign_equiv_monics_itppEv.exit:   ; preds = %for.inc, %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i, %if.then.i
  %__begin1.sroa.3.1 = phi i32 [ %__begin1.sroa.3.033, %for.inc ], [ %22, %if.then.i ], [ %__begin1.sroa.3.033, %_ZNK10union_findIN3nla7emonicsES1_E12get_num_varsEv.exit.i ]
  %cmp.not.i.not = icmp eq i32 %__begin1.sroa.3.1, %15
  br i1 %cmp.not.i.not, label %return, label %for.body

return:                                           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %land.lhs.true15, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit, %if.end.i.i.i.i.i
  %retval.0 = phi i1 [ false, %if.end.i.i.i.i.i ], [ false, %_ZN3nla7emonics20sign_equiv_monics_itppEv.exit ], [ true, %land.lhs.true15 ], [ false, %for.body.i.i.i ], [ false, %for.cond.i.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics16basic_sign_lemmaEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %derived) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %explored = alloca %"class.std::unordered_set", align 8
  br i1 %derived, label %invoke.cont3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3nla6basics28basic_sign_lemma_model_basedEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %return

invoke.cont3:                                     ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %explored, i64 48
  store ptr %_M_single_bucket.i.i, ptr %explored, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %explored, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %explored, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %explored, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %explored, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %this, align 8
  %m_to_refine = getelementptr inbounds i8, ptr %0, i64 288
  %m_elems.i = getelementptr inbounds i8, ptr %0, i64 296
  %1 = load ptr, ptr %m_elems.i, align 8
  %2 = load i32, ptr %m_to_refine, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %idx.ext.i
  %cmp.not6.not = icmp eq i32 %2, 0
  br i1 %cmp.not6.not, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body

for.body:                                         ; preds = %invoke.cont3, %invoke.cont7
  %__begin1.07 = phi ptr [ %incdec.ptr, %invoke.cont7 ], [ %1, %invoke.cont3 ]
  %3 = load i32, ptr %__begin1.07, align 4
  %call8 = invoke noundef zeroext i1 @_ZN3nla6basics23basic_sign_lemma_on_monEjRSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %explored)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 4
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %call8, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %cleanup, label %for.body

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %explored) #17
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %invoke.cont7
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cleanup, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %.pre, %cleanup ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont3, %cleanup
  %cmp.not.lcssa12 = phi i1 [ %call8, %cleanup ], [ false, %invoke.cont3 ], [ %call8, %while.body.i.i.i.i ]
  %6 = load ptr, ptr %explored, align 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %explored, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %8) #18
  br label %return

return:                                           ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.then
  %retval.1 = phi i1 [ %call, %if.then ], [ %cmp.not.lcssa12, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %cmp.not.lcssa12, %if.end.i.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %term, i32 noundef %cmp, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 8
  %0 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %0, ptr %m_capacity2.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i, 48
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %0
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN2lp8lar_termC2ERKS0_.exit:                     ; preds = %for.body.i.i.i.i.i.i.i, %entry
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %1 = load ptr, ptr %term, align 8
  %2 = load i32, ptr %m_capacity2.i.i.i.i.i, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i.i.i.i.i.i, i32 noundef %2)
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %term, i64 12
  %3 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size8.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %3, ptr %m_size8.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  store i32 1, ptr %m_den.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapI8rationalED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  %cmp15.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapI8rationalED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN5u_mapI8rationalED2Ev.exit:                    ; preds = %entry, %for.end.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core32zero_is_an_inner_point_of_boundsEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_fixedEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma28explain_existing_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma28explain_existing_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics24basic_lemma_for_mon_zeroERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %j = alloca %"class.nla::factor", align 4
  %ref.tmp = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %processed = alloca %"class.std::unordered_set", align 8
  %j21 = alloca %"class.nla::factor", align 4
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp28 = alloca %"class.nla::ineq", align 8
  %0 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %0, i64 %2
  %cmp.not28 = icmp eq i32 %1, 0
  br i1 %cmp.not28, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %_ZNK3nla13factorization3endEv.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %invoke.cont

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.029, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.cond
  %__begin1.029 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %incdec.ptr, %for.cond ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %j, ptr noundef nonnull align 4 dereferenceable(12) %__begin1.029, i64 12, i1 false)
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j)
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %cmp.i.i.i.i, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry, %_ZNK3nla13factorization3endEv.exit
  %7 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %7, ptr noundef nonnull @.str.7)
  %call7 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_fixedEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %call7)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont6
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %processed, i64 48
  store ptr %_M_single_bucket.i.i, ptr %processed, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %processed, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %processed, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %processed, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %processed, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %f, align 8
  %cmp.i.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i14, label %for.end38, label %_ZNK3nla13factorization3endEv.exit19

_ZNK3nla13factorization3endEv.exit19:             ; preds = %invoke.cont13
  %arrayidx.i.i.i16 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i16, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.nla::factor", ptr %8, i64 %10
  %cmp19.not31 = icmp eq i32 %9, 0
  br i1 %cmp19.not31, label %for.end38, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %_ZNK3nla13factorization3endEv.exit19
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %processed, i64 24
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %__begin111.032 = phi ptr [ %8, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %j21, ptr noundef nonnull align 4 dereferenceable(12) %__begin111.032, i64 12, i1 false)
  %call24 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j21)
          to label %invoke.cont23 unwind label %lpad12.loopexit

invoke.cont23:                                    ; preds = %for.body20
  store i32 %call24, ptr %ref.tmp22, align 4
  %11 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont23, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %invoke.cont23 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %call24, %12
  br i1 %cmp.i.i.i.i.i, label %for.inc36, label %for.cond.i.i.i, !llvm.loop !11

if.end15.i.i.i:                                   ; preds = %invoke.cont23
  %conv.i.i.i.i.i = zext i32 %call24 to i64
  %13 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %13
  %14 = load ptr, ptr %processed, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %16 = load ptr, ptr %15, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %call24, %17
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %for.inc36, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %call24, %19
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc36, label %if.end3.i.i.i.i.i, !llvm.loop !12

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i.i ], [ %16, %if.end.i.i.i.i.i ]
  %18 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %19 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %13
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  store ptr %processed, ptr %__node_gen.i.i.i, align 8
  %call3.i.i.i.i20 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %processed, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %if.then27 unwind label %lpad12.loopexit

if.then27:                                        ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  %call30 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j21)
          to label %invoke.cont29 unwind label %lpad12.loopexit

invoke.cont29:                                    ; preds = %if.then27
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, i32 noundef %call30, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad12.loopexit

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #17
  br label %for.inc36

lpad5:                                            ; preds = %invoke.cont6, %for.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad12.loopexit:                                  ; preds = %for.body20, %if.then27, %invoke.cont29, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %for.end38, %invoke.cont39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #17
  br label %ehcleanup

for.inc36:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %invoke.cont33
  %incdec.ptr37 = getelementptr inbounds i8, ptr %__begin111.032, i64 12
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr.i.i18
  br i1 %cmp19.not, label %for.end38, label %for.body20

for.end38:                                        ; preds = %for.inc36, %invoke.cont13, %_ZNK3nla13factorization3endEv.exit19
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %rm)
          to label %invoke.cont39 unwind label %lpad12.loopexit.split-lp

invoke.cont39:                                    ; preds = %for.end38
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont41 unwind label %lpad12.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  %22 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont41, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %23, %while.body.i.i.i.i ], [ %22, %invoke.cont41 ]
  %23 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont41
  %24 = load ptr, ptr %processed, align 8
  %25 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %25, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %processed, align 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %_M_single_bucket.i.i, %26
  br i1 %cmp.i.i.i.i.i21, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %return

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %lpad32
  %.pn = phi { ptr, i32 } [ %21, %lpad32 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %processed) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad5 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZN8rationalD2Ev.exit, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %cmp.not27 = phi i1 [ true, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ], [ false, %_ZN8rationalD2Ev.exit ]
  ret i1 %cmp.not27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

declare noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics11basic_lemmaEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %derived) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3nla6basics16basic_sign_lemmaEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %derived)
  %brmerge = or i1 %call, %derived
  br i1 %brmerge, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_to_refine = getelementptr inbounds i8, ptr %0, i64 288
  %call7 = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4720) %0)
  %1 = load i32, ptr %m_to_refine, align 8
  %cmp9.not = icmp eq i32 %1, 0
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %m_elems.i = getelementptr inbounds i8, ptr %0, i64 296
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add = add i32 %j.010, %call7
  %2 = load i32, ptr %m_to_refine, align 8
  %rem = urem i32 %add, %2
  %3 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i.i = zext i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %this, align 8
  %m_monics.i = getelementptr inbounds i8, ptr %5, i64 4528
  %m_var2index.i = getelementptr inbounds i8, ptr %5, i64 4536
  %6 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i7 = zext i32 %4 to i64
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i7
  %7 = load i32, ptr %arrayidx.i.i8, align 4
  %8 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %7 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %8, i64 %idxprom.i1.i
  tail call void @_ZN3nla6basics31basic_lemma_for_mon_model_basedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i2.i)
  %inc = add nuw i32 %j.010, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %for.body, %if.end4, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics19basic_lemma_for_monERKNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, i1 noundef zeroext %derived) local_unnamed_addr #3 align 2 {
entry:
  br i1 %derived, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3nla6basics27basic_lemma_for_mon_derivedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN3nla6basics31basic_lemma_for_mon_model_basedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics27basic_lemma_for_mon_derivedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.nla::factorization_factory_imp", align 8
  %__begin2 = alloca %"struct.nla::const_iterator_mon", align 8
  %__end2 = alloca %"struct.nla::const_iterator_mon", align 8
  %factorization = alloca %"class.nla::factorization", align 8
  %agg.tmp.ensured = alloca %"struct.nla::const_iterator_mon", align 8
  %ref.tmp31 = alloca %"struct.nla::factorization_factory_imp", align 8
  %__begin233 = alloca %"struct.nla::const_iterator_mon", align 8
  %__end236 = alloca %"struct.nla::const_iterator_mon", align 8
  %factorization45 = alloca %"class.nla::factorization", align 8
  %agg.tmp.ensured65 = alloca %"struct.nla::const_iterator_mon", align 8
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
  %call3 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %call2)
  %1 = load ptr, ptr %this, align 8
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(4720) %1)
  call void @_ZNK3nla21factorization_factory5beginEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.cond unwind label %lpad5

for.cond:                                         ; preds = %if.then, %for.cond.backedge
  %call9 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__begin2, ptr noundef nonnull align 8 dereferenceable(24) %__end2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.cond
  br i1 %call9, label %for.body, label %cleanup24

lpad5:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad7:                                            ; preds = %for.inc, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont8
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr nonnull sret(%"class.nla::factorization") align 8 %factorization, ptr noundef nonnull align 8 dereferenceable(24) %__begin2)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %for.body
  %4 = load ptr, ptr %factorization, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %cleanup, label %if.end

lpad11:                                           ; preds = %if.end18, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %factorization) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %call16 = invoke noundef zeroext i1 @_ZN3nla6basics24basic_lemma_for_mon_zeroERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.end
  br i1 %call16, label %cleanup, label %if.end18

if.end18:                                         ; preds = %invoke.cont15
  %call20 = invoke noundef zeroext i1 @_ZN3nla6basics35basic_lemma_for_mon_neutral_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %if.end18
  %. = zext i1 %call20 to i32
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %invoke.cont15, %invoke.cont12
  %cleanup.dest.slot.0.ph = phi i32 [ %., %invoke.cont19 ], [ 1, %invoke.cont15 ], [ 3, %invoke.cont12 ]
  %.pr = load ptr, ptr %factorization, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla13factorizationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i.i
  switch i32 %cleanup.dest.slot.0.ph, label %cleanup24 [
    i32 0, label %for.inc
    i32 3, label %for.inc
  ]

for.inc:                                          ; preds = %invoke.cont10, %_ZN3nla13factorizationD2Ev.exit, %_ZN3nla13factorizationD2Ev.exit
  invoke void @_ZN3nla18const_iterator_monppEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(24) %__begin2)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %for.inc
  %9 = load ptr, ptr %agg.tmp.ensured, align 8
  %tobool.not.i.i.i.i22 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i22, label %for.cond.backedge, label %if.then.i.i.i.i23

for.cond.backedge:                                ; preds = %invoke.cont23, %if.then.i.i.i.i23
  br label %for.cond

if.then.i.i.i.i23:                                ; preds = %invoke.cont23
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i24)
          to label %for.cond.backedge unwind label %terminate.lpad.i.i.i25

terminate.lpad.i.i.i25:                           ; preds = %if.then.i.i.i.i23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

cleanup24:                                        ; preds = %invoke.cont8, %_ZN3nla13factorizationD2Ev.exit
  %12 = load ptr, ptr %__end2, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN3nla18const_iterator_monD2Ev.exit30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %cleanup24
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i28)
          to label %_ZN3nla18const_iterator_monD2Ev.exit30 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit30:           ; preds = %cleanup24, %if.then.i.i.i.i27
  %15 = load ptr, ptr %__begin2, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i31, label %_ZN3nla18const_iterator_monD2Ev.exit35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %_ZN3nla18const_iterator_monD2Ev.exit30
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i33)
          to label %_ZN3nla18const_iterator_monD2Ev.exit35 unwind label %terminate.lpad.i.i.i34

terminate.lpad.i.i.i34:                           ; preds = %if.then.i.i.i.i32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit35:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit30, %if.then.i.i.i.i32
  br i1 %call9, label %return, label %if.end75

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn15 = phi { ptr, i32 } [ %3, %lpad7 ], [ %6, %lpad11 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__end2) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(4720) %1)
  call void @_ZNK3nla21factorization_factory5beginEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__begin233, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__end236, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31)
          to label %for.cond39 unwind label %lpad37

for.cond39:                                       ; preds = %if.else, %for.cond39.backedge
  %call42 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__begin233, ptr noundef nonnull align 8 dereferenceable(24) %__end236)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %for.cond39
  br i1 %call42, label %for.body44, label %cleanup67

lpad37:                                           ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40:                                           ; preds = %for.inc64, %for.body44, %for.cond39
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

for.body44:                                       ; preds = %invoke.cont41
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr nonnull sret(%"class.nla::factorization") align 8 %factorization45, ptr noundef nonnull align 8 dereferenceable(24) %__begin233)
          to label %invoke.cont46 unwind label %lpad40

invoke.cont46:                                    ; preds = %for.body44
  %20 = load ptr, ptr %factorization45, align 8
  %cmp.i.i36 = icmp eq ptr %20, null
  br i1 %cmp.i.i36, label %for.inc64, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont46
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp3.i.i39 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i39, label %cleanup60, label %if.end51

lpad47:                                           ; preds = %if.end55, %if.end51
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %factorization45) #17
  br label %ehcleanup68

if.end51:                                         ; preds = %invoke.cont48
  %call53 = invoke noundef zeroext i1 @_ZN3nla6basics36basic_lemma_for_mon_non_zero_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization45)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %if.end51
  br i1 %call53, label %cleanup60, label %if.end55

if.end55:                                         ; preds = %invoke.cont52
  %call57 = invoke noundef zeroext i1 @_ZN3nla6basics35basic_lemma_for_mon_neutral_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization45)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %if.end55
  %.20 = zext i1 %call57 to i32
  br label %cleanup60

cleanup60:                                        ; preds = %invoke.cont56, %invoke.cont52, %invoke.cont48
  %cleanup.dest.slot.2.ph = phi i32 [ %.20, %invoke.cont56 ], [ 1, %invoke.cont52 ], [ 5, %invoke.cont48 ]
  %.pr65 = load ptr, ptr %factorization45, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %.pr65, null
  br i1 %tobool.not.i.i.i.i41, label %_ZN3nla13factorizationD2Ev.exit45, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %cleanup60
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr %.pr65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i43)
          to label %_ZN3nla13factorizationD2Ev.exit45 unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %if.then.i.i.i.i42
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN3nla13factorizationD2Ev.exit45:                ; preds = %cleanup60, %if.then.i.i.i.i42
  switch i32 %cleanup.dest.slot.2.ph, label %cleanup67 [
    i32 0, label %for.inc64
    i32 5, label %for.inc64
  ]

for.inc64:                                        ; preds = %invoke.cont46, %_ZN3nla13factorizationD2Ev.exit45, %_ZN3nla13factorizationD2Ev.exit45
  invoke void @_ZN3nla18const_iterator_monppEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %agg.tmp.ensured65, ptr noundef nonnull align 8 dereferenceable(24) %__begin233)
          to label %invoke.cont66 unwind label %lpad40

invoke.cont66:                                    ; preds = %for.inc64
  %25 = load ptr, ptr %agg.tmp.ensured65, align 8
  %tobool.not.i.i.i.i46 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i46, label %for.cond39.backedge, label %if.then.i.i.i.i47

for.cond39.backedge:                              ; preds = %invoke.cont66, %if.then.i.i.i.i47
  br label %for.cond39

if.then.i.i.i.i47:                                ; preds = %invoke.cont66
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i48)
          to label %for.cond39.backedge unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %if.then.i.i.i.i47
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

cleanup67:                                        ; preds = %invoke.cont41, %_ZN3nla13factorizationD2Ev.exit45
  %28 = load ptr, ptr %__end236, align 8
  %tobool.not.i.i.i.i51 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i51, label %_ZN3nla18const_iterator_monD2Ev.exit55, label %if.then.i.i.i.i52

if.then.i.i.i.i52:                                ; preds = %cleanup67
  %add.ptr.i.i.i.i.i53 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i53)
          to label %_ZN3nla18const_iterator_monD2Ev.exit55 unwind label %terminate.lpad.i.i.i54

terminate.lpad.i.i.i54:                           ; preds = %if.then.i.i.i.i52
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit55:           ; preds = %cleanup67, %if.then.i.i.i.i52
  %31 = load ptr, ptr %__begin233, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN3nla18const_iterator_monD2Ev.exit60, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZN3nla18const_iterator_monD2Ev.exit55
  %add.ptr.i.i.i.i.i58 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i58)
          to label %_ZN3nla18const_iterator_monD2Ev.exit60 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %if.then.i.i.i.i57
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit60:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit55, %if.then.i.i.i.i57
  br i1 %call42, label %return, label %if.end75

ehcleanup68:                                      ; preds = %lpad47, %lpad40
  %.pn = phi { ptr, i32 } [ %19, %lpad40 ], [ %22, %lpad47 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__end236) #17
  br label %eh.resume

if.end75:                                         ; preds = %_ZN3nla18const_iterator_monD2Ev.exit60, %_ZN3nla18const_iterator_monD2Ev.exit35
  br label %return

return:                                           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit60, %_ZN3nla18const_iterator_monD2Ev.exit35, %if.end75
  %retval.6 = phi i1 [ true, %_ZN3nla18const_iterator_monD2Ev.exit35 ], [ false, %if.end75 ], [ true, %_ZN3nla18const_iterator_monD2Ev.exit60 ]
  ret i1 %retval.6

eh.resume:                                        ; preds = %lpad37, %ehcleanup68, %lpad5, %ehcleanup
  %__begin233.sink = phi ptr [ %__begin2, %ehcleanup ], [ %__begin2, %lpad5 ], [ %__begin233, %ehcleanup68 ], [ %__begin233, %lpad37 ]
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %2, %lpad5 ], [ %.pn, %ehcleanup68 ], [ %18, %lpad37 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__begin233.sink) #17
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics31basic_lemma_for_mon_model_basedERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %"struct.nla::factorization_factory_imp", align 8
  %__begin2 = alloca %"struct.nla::const_iterator_mon", align 8
  %__end2 = alloca %"struct.nla::const_iterator_mon", align 8
  %factorization = alloca %"class.nla::factorization", align 8
  %agg.tmp.ensured = alloca %"struct.nla::const_iterator_mon", align 8
  %ref.tmp25 = alloca %"struct.nla::factorization_factory_imp", align 8
  %__begin227 = alloca %"struct.nla::const_iterator_mon", align 8
  %__end230 = alloca %"struct.nla::const_iterator_mon", align 8
  %factorization39 = alloca %"class.nla::factorization", align 8
  %agg.tmp.ensured54 = alloca %"struct.nla::const_iterator_mon", align 8
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
  %0 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %4 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(4720) %4)
  call void @_ZNK3nla21factorization_factory5beginEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %for.cond.preheader unwind label %lpad6

for.cond.preheader:                               ; preds = %if.then
  %m_mon.i.i = getelementptr inbounds i8, ptr %factorization, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %call10 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__begin2, ptr noundef nonnull align 8 dereferenceable(24) %__end2)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.cond
  br i1 %call10, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont9
  %5 = load ptr, ptr %__end2, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla18const_iterator_monD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla18const_iterator_monD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit:             ; preds = %for.cond.cleanup, %if.then.i.i.i.i
  %8 = load ptr, ptr %__begin2, align 8
  %tobool.not.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i18, label %if.end63, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN3nla18const_iterator_monD2Ev.exit
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i20)
          to label %if.end63 unwind label %terminate.lpad.i.i.i21

terminate.lpad.i.i.i21:                           ; preds = %if.then.i.i.i.i19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

lpad6:                                            ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %_ZN3nla13factorizationD2Ev.exit, %for.body, %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont9
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr nonnull sret(%"class.nla::factorization") align 8 %factorization, ptr noundef nonnull align 8 dereferenceable(24) %__begin2)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %for.body
  %13 = load ptr, ptr %factorization, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN3nla13factorizationD2Ev.exit, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i, label %cleanup, label %if.end

lpad12:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont16, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %factorization) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13
  invoke void @_ZN3nla6basics36basic_lemma_for_mon_zero_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %if.end
  %16 = load ptr, ptr %m_mon.i.i, align 8
  %call5.i23 = invoke noundef zeroext i1 @_ZN3nla6basics55basic_lemma_for_mon_neutral_monic_to_factor_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization)
          to label %call5.i.noexc unwind label %lpad12

call5.i.noexc:                                    ; preds = %invoke.cont16
  %cmp.i.not.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %call5.i.noexc
  %17 = load ptr, ptr %m_mon.i.i, align 8
  %call4.i24 = invoke noundef zeroext i1 @_ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %17)
          to label %cleanup unwind label %lpad12

if.else.i:                                        ; preds = %call5.i.noexc
  %call6.i25 = invoke noundef zeroext i1 @_ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization)
          to label %cleanup unwind label %lpad12

cleanup:                                          ; preds = %if.then.i, %if.else.i, %invoke.cont13
  %.pr = load ptr, ptr %factorization, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i26, label %_ZN3nla13factorizationD2Ev.exit, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %cleanup
  %add.ptr.i.i.i.i.i28 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i28)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %if.then.i.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %invoke.cont11, %cleanup, %if.then.i.i.i.i27
  invoke void @_ZN3nla18const_iterator_monppEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(24) %__begin2)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %_ZN3nla13factorizationD2Ev.exit
  %20 = load ptr, ptr %agg.tmp.ensured, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i30, label %for.cond.backedge, label %if.then.i.i.i.i31

for.cond.backedge:                                ; preds = %invoke.cont18, %if.then.i.i.i.i31
  br label %for.cond

if.then.i.i.i.i31:                                ; preds = %invoke.cont18
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i32)
          to label %for.cond.backedge unwind label %terminate.lpad.i.i.i33

terminate.lpad.i.i.i33:                           ; preds = %if.then.i.i.i.i31
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn13 = phi { ptr, i32 } [ %12, %lpad8 ], [ %15, %lpad12 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__end2) #17
  br label %eh.resume

if.else:                                          ; preds = %_ZN8rationalD2Ev.exit
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(4720) %4)
  call void @_ZNK3nla21factorization_factory5beginEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__begin227, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__end230, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25)
          to label %for.cond33.preheader unwind label %lpad31

for.cond33.preheader:                             ; preds = %if.else
  %m_mon.i.i50 = getelementptr inbounds i8, ptr %factorization39, i64 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.cond33.backedge, %for.cond33.preheader
  %call36 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__begin227, ptr noundef nonnull align 8 dereferenceable(24) %__end230)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %for.cond33
  br i1 %call36, label %for.body38, label %for.cond.cleanup37

for.cond.cleanup37:                               ; preds = %invoke.cont35
  %23 = load ptr, ptr %__end230, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN3nla18const_iterator_monD2Ev.exit39, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %for.cond.cleanup37
  %add.ptr.i.i.i.i.i37 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i37)
          to label %_ZN3nla18const_iterator_monD2Ev.exit39 unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %if.then.i.i.i.i36
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit39:           ; preds = %for.cond.cleanup37, %if.then.i.i.i.i36
  %26 = load ptr, ptr %__begin227, align 8
  %tobool.not.i.i.i.i40 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i40, label %if.end63, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN3nla18const_iterator_monD2Ev.exit39
  %add.ptr.i.i.i.i.i42 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i42)
          to label %if.end63 unwind label %terminate.lpad.i.i.i43

terminate.lpad.i.i.i43:                           ; preds = %if.then.i.i.i.i41
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

lpad31:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad34:                                           ; preds = %_ZN3nla13factorizationD2Ev.exit65, %for.body38, %for.cond33
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

for.body38:                                       ; preds = %invoke.cont35
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr nonnull sret(%"class.nla::factorization") align 8 %factorization39, ptr noundef nonnull align 8 dereferenceable(24) %__begin227)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %for.body38
  %31 = load ptr, ptr %factorization39, align 8
  %cmp.i.i45 = icmp eq ptr %31, null
  br i1 %cmp.i.i45, label %_ZN3nla13factorizationD2Ev.exit65, label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont40
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i47, align 4
  %cmp3.i.i48 = icmp eq i32 %32, 0
  br i1 %cmp3.i.i48, label %if.then.i.i.i.i62, label %if.end45

lpad41:                                           ; preds = %if.else.i53, %if.then.i52, %invoke.cont46, %invoke.cont47, %if.end45
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %factorization39) #17
  br label %ehcleanup57

if.end45:                                         ; preds = %invoke.cont42
  invoke void @_ZN3nla6basics40basic_lemma_for_mon_non_zero_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %factorization39)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %if.end45
  %34 = load ptr, ptr %m_mon.i.i50, align 8
  %call5.i55 = invoke noundef zeroext i1 @_ZN3nla6basics55basic_lemma_for_mon_neutral_monic_to_factor_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization39)
          to label %call5.i.noexc54 unwind label %lpad41

call5.i.noexc54:                                  ; preds = %invoke.cont46
  %cmp.i.not.i51 = icmp eq ptr %34, null
  br i1 %cmp.i.not.i51, label %if.else.i53, label %if.then.i52

if.then.i52:                                      ; preds = %call5.i.noexc54
  %35 = load ptr, ptr %m_mon.i.i50, align 8
  %call4.i57 = invoke noundef zeroext i1 @_ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %35)
          to label %invoke.cont47 unwind label %lpad41

if.else.i53:                                      ; preds = %call5.i.noexc54
  %call6.i59 = invoke noundef zeroext i1 @_ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization39)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %if.then.i52, %if.else.i53
  invoke void @_ZN3nla6basics28proportion_lemma_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization39)
          to label %cleanup49 unwind label %lpad41

cleanup49:                                        ; preds = %invoke.cont47
  %.pr72.pre = load ptr, ptr %factorization39, align 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %.pr72.pre, null
  br i1 %tobool.not.i.i.i.i61, label %_ZN3nla13factorizationD2Ev.exit65, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %invoke.cont42, %cleanup49
  %.pr7277 = phi ptr [ %.pr72.pre, %cleanup49 ], [ %31, %invoke.cont42 ]
  %add.ptr.i.i.i.i.i63 = getelementptr inbounds i8, ptr %.pr7277, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i63)
          to label %_ZN3nla13factorizationD2Ev.exit65 unwind label %terminate.lpad.i.i.i64

terminate.lpad.i.i.i64:                           ; preds = %if.then.i.i.i.i62
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN3nla13factorizationD2Ev.exit65:                ; preds = %invoke.cont40, %cleanup49, %if.then.i.i.i.i62
  invoke void @_ZN3nla18const_iterator_monppEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %agg.tmp.ensured54, ptr noundef nonnull align 8 dereferenceable(24) %__begin227)
          to label %invoke.cont55 unwind label %lpad34

invoke.cont55:                                    ; preds = %_ZN3nla13factorizationD2Ev.exit65
  %38 = load ptr, ptr %agg.tmp.ensured54, align 8
  %tobool.not.i.i.i.i66 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i66, label %for.cond33.backedge, label %if.then.i.i.i.i67

for.cond33.backedge:                              ; preds = %invoke.cont55, %if.then.i.i.i.i67
  br label %for.cond33

if.then.i.i.i.i67:                                ; preds = %invoke.cont55
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i68)
          to label %for.cond33.backedge unwind label %terminate.lpad.i.i.i69

terminate.lpad.i.i.i69:                           ; preds = %if.then.i.i.i.i67
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

ehcleanup57:                                      ; preds = %lpad41, %lpad34
  %.pn = phi { ptr, i32 } [ %30, %lpad34 ], [ %33, %lpad41 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__end230) #17
  br label %eh.resume

if.end63:                                         ; preds = %if.then.i.i.i.i41, %_ZN3nla18const_iterator_monD2Ev.exit39, %if.then.i.i.i.i19, %_ZN3nla18const_iterator_monD2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad31, %ehcleanup57, %lpad6, %ehcleanup
  %__begin227.sink = phi ptr [ %__begin2, %ehcleanup ], [ %__begin2, %lpad6 ], [ %__begin227, %ehcleanup57 ], [ %__begin227, %lpad31 ]
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %11, %lpad6 ], [ %.pn, %ehcleanup57 ], [ %29, %lpad31 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__begin227.sink) #17
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(4720)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory5beginEv(ptr noalias sret(%"struct.nla::const_iterator_mon") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector.25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vars.i, align 8, !noalias !15
  %1 = load ptr, ptr %0, align 8, !noalias !15
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit5.thread.i:        ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !15
  br label %while.cond.i.i.i.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4, !noalias !15
  %cmp.not.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %3 = add i32 %2, -1
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !15
  %cmp.not.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i.i.i.i, label %_ZNK3nla21factorization_factory8get_maskEv.exit, label %while.cond.i.i.i.preheader.i

while.cond.i.i.i.preheader.i:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.thread.i
  %retval.0.i426.i = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.thread.i ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i ]
  br label %while.cond.i.i.i.i

while.condthread-pre-split.i.i.i.i:               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %while.cond.i.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pr.pre.i.i.i.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !15
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.condthread-pre-split.i.i.i.i, %while.cond.i.i.i.preheader.i
  %4 = phi ptr [ %.pr.pre.i.i.i.i, %while.condthread-pre-split.i.i.i.i ], [ null, %while.cond.i.i.i.preheader.i ]
  %cmp.i10.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i.i.i, label %while.condthread-pre-split.i.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp ult i32 %5, %retval.0.i426.i
  br i1 %cmp3.i.i.i.i, label %while.condthread-pre-split.i.i.i.i, label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %retval.0.i426.i, ptr %arrayidx.i.i.i.i, align 4
  %idx.ext6.i.i.i.i = zext i32 %retval.0.i426.i to i64
  %6 = load ptr, ptr %ref.tmp, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 0, i64 %idx.ext6.i.i.i.i, i1 false)
  br label %_ZNK3nla21factorization_factory8get_maskEv.exit

cond.false.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !15
  br label %while.cond.i.i.i6.i

while.condthread-pre-split.i.i.i15.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i10.i, %while.cond.i.i.i6.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pr.pre.i.i.i16.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !15
  br label %while.cond.i.i.i6.i

while.cond.i.i.i6.i:                              ; preds = %while.condthread-pre-split.i.i.i15.i, %cond.false.i
  %7 = phi ptr [ %.pr.pre.i.i.i16.i, %while.condthread-pre-split.i.i.i15.i ], [ null, %cond.false.i ]
  %cmp.i10.i.i.i7.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i7.i, label %while.condthread-pre-split.i.i.i15.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i10.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i10.i:    ; preds = %while.cond.i.i.i6.i
  %arrayidx.i12.i.i.i9.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i.i9.i, align 4
  %cmp3.i.i.i12.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.i.i12.i, label %while.condthread-pre-split.i.i.i15.i, label %_ZN7svectorIbjEC2EjRKb.exit17.i

_ZN7svectorIbjEC2EjRKb.exit17.i:                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i10.i
  %arrayidx.i.i.i14.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 1, ptr %arrayidx.i.i.i14.i, align 4
  %9 = load ptr, ptr %ref.tmp, align 8, !alias.scope !15
  store i8 1, ptr %9, align 1
  br label %_ZNK3nla21factorization_factory8get_maskEv.exit

_ZNK3nla21factorization_factory8get_maskEv.exit:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i, %while.end.i.i.i.i, %_ZN7svectorIbjEC2EjRKb.exit17.i
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK3nla21factorization_factory8get_maskEv.exit
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK3nla21factorization_factory8get_maskEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory3endEv(ptr noalias sret(%"struct.nla::const_iterator_mon") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mask = alloca %class.svector.25, align 8
  %m_vars = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vars, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %entry
  store ptr null, ptr %mask, align 8
  br label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = add i32 %2, -1
  store ptr null, ptr %mask, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %retval.0.i3 = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  br label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %while.cond.i.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mask)
  %.pr.pre.i.i.i = load ptr, ptr %mask, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.condthread-pre-split.i.i.i
  %4 = phi ptr [ %.pr.pre.i.i.i, %while.condthread-pre-split.i.i.i ], [ null, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i.i, label %while.condthread-pre-split.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ult i32 %5, %retval.0.i3
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %retval.0.i3, ptr %arrayidx.i.i.i, align 4
  %idx.ext6.i.i.i = zext i32 %retval.0.i3 to i64
  %6 = load ptr, ptr %mask, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 1, i64 %idx.ext6.i.i.i, i1 false)
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %while.end.i.i.i
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mask, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %m_full_factorization_returned = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %m_full_factorization_returned, align 8
  %7 = load ptr, ptr %mask, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mask) #17
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK3nla18const_iterator_mondeEv(ptr sret(%"class.nla::factorization") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics35basic_lemma_for_mon_neutral_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mv = alloca %class.rational, align 8
  %abs_mv = alloca %class.rational, align 8
  %fc = alloca %"class.nla::factor", align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %ref.tmp57 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp62 = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp94 = alloca %"class.nla::ineq", align 8
  %ref.tmp100 = alloca %"class.nla::ineq", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %rm, align 8
  %m_monics.i = getelementptr inbounds i8, ptr %0, i64 4528
  %m_var2index.i = getelementptr inbounds i8, ptr %0, i64 4536
  %2 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %3 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %idxprom.i1.i
  %5 = load i32, ptr %arrayidx.i2.i, align 8
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %mv, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %5)
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %abs_mv, ptr noundef nonnull align 8 dereferenceable(32) %mv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont
  %bf.load.i6.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %7 = load i32, ptr %abs_mv, align 8
  %8 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  %cmp.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont
  %call4.i.i.i.i33 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %abs_mv, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %call4.i.i.i.i.noexc unwind label %lpad6.loopexit.split-lp

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i33, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %9 = load i32, ptr %m_den.i.i, align 8
  %10 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  %cmp.i.i17.i.i = icmp eq i32 %9, %10
  br i1 %cmp.i.i17.i.i, label %cleanup, label %if.end

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i34 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %invoke.cont9 unwind label %lpad6.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i34, 0
  br i1 %cmp5.i.i9.i.i, label %cleanup, label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad6.loopexit:                                   ; preds = %for.body, %land.lhs.true, %if.else, %invoke.cont19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad6.loopexit.split-lp:                          ; preds = %if.end, %if.end84, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

if.end:                                           ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %if.then.i.i16.i.i, %invoke.cont9
  %12 = load ptr, ptr %this, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK3nla4core26var_is_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %12, i32 noundef %5)
          to label %invoke.cont15 unwind label %lpad6.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.end
  %13 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %invoke.cont15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %13, i64 %15
  %cmp.not132 = icmp eq i32 %14, 0
  br i1 %cmp.not132, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla13factorization3endEv.exit
  %m_kind.i.i.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_den.i.i43 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 16
  %m_kind.i.i.i3.i.i44 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 20
  %m_den.i.i70 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp62, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %m_den.i.i72 = getelementptr inbounds i8, ptr %ref.tmp62, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp62, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp62, i64 24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57, i64 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp57, i64 20
  %m_den.i.i86 = getelementptr inbounds i8, ptr %ref.tmp58, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0136 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %all_int.0135 = phi i1 [ true, %for.body.lr.ph ], [ %and25, %for.inc ]
  %v.0134 = phi i32 [ -1, %for.body.lr.ph ], [ %v.1, %for.inc ]
  %u.0133 = phi i32 [ -1, %for.body.lr.ph ], [ %u.1, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %fc, ptr noundef nonnull align 4 dereferenceable(12) %__begin1.0136, i64 12, i1 false)
  %call20 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %fc)
          to label %invoke.cont19 unwind label %lpad6.loopexit

invoke.cont19:                                    ; preds = %for.body
  %16 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds i8, ptr %16, i64 192
  %17 = load ptr, ptr %lra.i, align 8
  %call.i35 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %17, i32 noundef %call20)
          to label %invoke.cont23 unwind label %lpad6.loopexit

invoke.cont23:                                    ; preds = %invoke.cont19
  %and25 = and i1 %all_int.0135, %call.i35
  %cmp28 = icmp eq i32 %u.0133, -1
  br i1 %cmp28, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont23
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %call20)
          to label %invoke.cont30 unwind label %lpad6.loopexit

invoke.cont30:                                    ; preds = %land.lhs.true
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i.i36, align 4
  %bf.clear.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i37, 1
  %cmp.i.i.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i39, label %land.lhs.true.i.i.i.i56, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40

land.lhs.true.i.i.i.i56:                          ; preds = %invoke.cont32
  %bf.load.i6.i.i.i.i57 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i58 = and i8 %bf.load.i6.i.i.i.i57, 1
  %cmp.i8.i.i.i.i59 = icmp eq i8 %bf.clear.i7.i.i.i.i58, 0
  br i1 %cmp.i8.i.i.i.i59, label %if.then.i.i.i.i60, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40

if.then.i.i.i.i60:                                ; preds = %land.lhs.true.i.i.i.i56
  %19 = load i32, ptr %ref.tmp, align 8
  %20 = load i32, ptr %abs_mv, align 8
  %cmp.i.i.i.i61 = icmp eq i32 %19, %20
  br i1 %cmp.i.i.i.i61, label %land.rhs.i.i42, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40:   ; preds = %land.lhs.true.i.i.i.i56, %invoke.cont32
  %call4.i.i.i.i63 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %abs_mv)
          to label %call4.i.i.i.i.noexc62 unwind label %lpad34

call4.i.i.i.i.noexc62:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40
  %cmp5.i.i.i.i41 = icmp eq i32 %call4.i.i.i.i63, 0
  br i1 %cmp5.i.i.i.i41, label %land.rhs.i.i42, label %cleanup.action

land.rhs.i.i42:                                   ; preds = %call4.i.i.i.i.noexc62, %if.then.i.i.i.i60
  %bf.load.i.i.i4.i.i45 = load i8, ptr %m_kind.i.i.i3.i.i44, align 4
  %bf.clear.i.i.i5.i.i46 = and i8 %bf.load.i.i.i4.i.i45, 1
  %cmp.i.i.i6.i.i47 = icmp eq i8 %bf.clear.i.i.i5.i.i46, 0
  br i1 %cmp.i.i.i6.i.i47, label %land.lhs.true.i.i11.i.i50, label %if.else.i.i7.i.i48

land.lhs.true.i.i11.i.i50:                        ; preds = %land.rhs.i.i42
  %bf.load.i6.i.i13.i.i51 = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i52 = and i8 %bf.load.i6.i.i13.i.i51, 1
  %cmp.i8.i.i15.i.i53 = icmp eq i8 %bf.clear.i7.i.i14.i.i52, 0
  br i1 %cmp.i8.i.i15.i.i53, label %if.then.i.i16.i.i54, label %if.else.i.i7.i.i48

if.then.i.i16.i.i54:                              ; preds = %land.lhs.true.i.i11.i.i50
  %21 = load i32, ptr %m_den.i.i43, align 8
  %22 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i55 = icmp eq i32 %21, %22
  br i1 %cmp.i.i17.i.i55, label %land.lhs.true37, label %cleanup.action

if.else.i.i7.i.i48:                               ; preds = %land.lhs.true.i.i11.i.i50, %land.rhs.i.i42
  %call4.i.i8.i.i65 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i43, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else.i.i7.i.i48
  %cmp5.i.i9.i.i49 = icmp eq i32 %call4.i.i8.i.i65, 0
  br i1 %cmp5.i.i9.i.i49, label %land.lhs.true37, label %cleanup.action

land.lhs.true37:                                  ; preds = %if.then.i.i16.i.i54, %invoke.cont35
  %23 = load ptr, ptr %this, align 8
  %call41 = invoke noundef zeroext i1 @_ZNK3nla4core14vars_are_equivEjj(ptr noundef nonnull align 8 dereferenceable(4720) %23, i32 noundef %call20, i32 noundef %5)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %land.lhs.true37
  %call41.not = xor i1 %call41, true
  %brmerge = or i1 %call14, %call41.not
  br i1 %brmerge, label %cleanup.action, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont40
  %24 = load ptr, ptr %this, align 8
  %call46 = invoke noundef zeroext i1 @_ZNK3nla4core26var_is_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %24, i32 noundef %call20)
          to label %cleanup.action unwind label %lpad34

cleanup.action:                                   ; preds = %if.then.i.i.i.i60, %call4.i.i.i.i.noexc62, %if.then.i.i16.i.i54, %invoke.cont40, %lor.rhs, %invoke.cont35
  %.ph = phi i1 [ false, %if.then.i.i16.i.i54 ], [ false, %invoke.cont35 ], [ %call41, %invoke.cont40 ], [ %call46, %lor.rhs ], [ false, %call4.i.i.i.i.noexc62 ], [ false, %if.then.i.i.i.i60 ]
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i43)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i69 unwind label %terminate.lpad.i68

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i70)
          to label %cleanup.done52 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

cleanup.done52:                                   ; preds = %.noexc.i69
  br i1 %.ph, label %for.inc, label %if.else

lpad31:                                           ; preds = %invoke.cont30
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action54

lpad34:                                           ; preds = %if.else.i.i7.i.i48, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40, %lor.rhs, %land.lhs.true37
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action54

cleanup.action54:                                 ; preds = %lpad31, %lpad34
  %.pn26 = phi { ptr, i32 } [ %32, %lpad34 ], [ %31, %lpad31 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup111

if.else:                                          ; preds = %invoke.cont23, %cleanup.done52
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %call20)
          to label %invoke.cont59 unwind label %lpad6.loopexit

invoke.cont59:                                    ; preds = %if.else
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i72, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp62, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i72)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  store i32 1, ptr %m_den.i.i72, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont64
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %35 = load i32, ptr %ref.tmp57, align 8
  %36 = load i32, ptr %ref.tmp62, align 8
  %cmp.i.i.i.i.i73 = icmp eq i32 %35, %36
  br i1 %cmp.i.i.i.i.i73, label %land.rhs.i.i.i, label %invoke.cont66

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont64
  %call4.i.i.i.i.i74 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad65

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i74, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %invoke.cont66

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %37 = load i32, ptr %m_den.i.i.i, align 8
  %38 = load i32, ptr %m_den.i.i72, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %37, %38
  br label %invoke.cont66

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i75 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i72)
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad65

call4.i.i8.i.i.i.noexc:                           ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i75, 0
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %39 = phi i1 [ false, %call4.i.i.i.i.i.noexc ], [ false, %if.then.i.i.i.i.i ], [ %cmp.i.i17.i.i.i, %if.then.i.i16.i.i.i ], [ %cmp5.i.i9.i.i.i, %call4.i.i8.i.i.i.noexc ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %invoke.cont66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i72)
          to label %_ZN8rationalD2Ev.exit79 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %invoke.cont66
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i77
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %.noexc.i81 unwind label %terminate.lpad.i80

.noexc.i81:                                       ; preds = %_ZN8rationalD2Ev.exit79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit83 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %.noexc.i81, %_ZN8rationalD2Ev.exit79
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i81
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %.noexc.i85 unwind label %terminate.lpad.i84

.noexc.i85:                                       ; preds = %_ZN8rationalD2Ev.exit83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %_ZN8rationalD2Ev.exit87 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %.noexc.i85, %_ZN8rationalD2Ev.exit83
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i85
  %spec.select = select i1 %39, i32 %v.0134, i32 %call20
  br label %for.inc

lpad60:                                           ; preds = %invoke.cont59
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad63:                                           ; preds = %invoke.cont61
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  %.pn28 = phi { ptr, i32 } [ %51, %lpad65 ], [ %50, %lpad63 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #17
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad60
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup69 ], [ %49, %lpad60 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #17
  br label %ehcleanup111

for.inc:                                          ; preds = %_ZN8rationalD2Ev.exit87, %cleanup.done52
  %u.1 = phi i32 [ %call20, %cleanup.done52 ], [ %u.0133, %_ZN8rationalD2Ev.exit87 ]
  %v.1 = phi i32 [ %v.0134, %cleanup.done52 ], [ %spec.select, %_ZN8rationalD2Ev.exit87 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0136, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp74 = icmp eq i32 %u.1, -1
  %cmp75 = icmp eq i32 %v.1, -1
  %or.cond = select i1 %cmp74, i1 true, i1 %cmp75
  br i1 %or.cond, label %cleanup, label %if.end77

if.end77:                                         ; preds = %for.end
  br i1 %and25, label %if.end84, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end77
  %52 = load ptr, ptr %f, align 8
  %cmp.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i, label %if.end84, label %_ZNK3nla13factorization4sizeEv.exit

_ZNK3nla13factorization4sizeEv.exit:              ; preds = %land.lhs.true79
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i88, align 4
  %cmp82 = icmp ugt i32 %53, 2
  br i1 %cmp82, label %cleanup, label %if.end84

if.end84:                                         ; preds = %land.lhs.true79, %_ZNK3nla13factorization4sizeEv.exit, %if.end77
  %54 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %54, ptr noundef nonnull @.str.9)
          to label %invoke.cont87 unwind label %lpad6.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.end84
  %cond = select i1 %call14, i32 %5, i32 %u.1
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma31explain_var_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %cond)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  %call93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_equivEjj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %5, i32 noundef %u.1)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94, i32 noundef %v.1, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont92
  %call98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #17
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100, i32 noundef %v.1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont101 unwind label %lpad89

invoke.cont101:                                   ; preds = %invoke.cont97
  %call104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #17
  %call107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %rm)
          to label %invoke.cont106 unwind label %lpad89

invoke.cont106:                                   ; preds = %invoke.cont103
  %call109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont108 unwind label %lpad89

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %cleanup

lpad89:                                           ; preds = %invoke.cont106, %invoke.cont103, %invoke.cont97, %invoke.cont92, %invoke.cont90, %invoke.cont87
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad96:                                           ; preds = %invoke.cont95
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp94) #17
  br label %ehcleanup110

lpad102:                                          ; preds = %invoke.cont101
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp100) #17
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad102, %lpad96, %lpad89
  %.pn = phi { ptr, i32 } [ %55, %lpad89 ], [ %57, %lpad102 ], [ %56, %lpad96 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %ehcleanup111

cleanup:                                          ; preds = %invoke.cont15, %_ZNK3nla13factorization3endEv.exit, %if.then.i.i16.i.i, %_ZNK3nla13factorization4sizeEv.exit, %for.end, %invoke.cont9, %invoke.cont108
  %retval.0 = phi i1 [ true, %invoke.cont108 ], [ false, %invoke.cont9 ], [ false, %for.end ], [ false, %_ZNK3nla13factorization4sizeEv.exit ], [ false, %if.then.i.i16.i.i ], [ false, %_ZNK3nla13factorization3endEv.exit ], [ false, %invoke.cont15 ]
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %abs_mv)
          to label %.noexc.i90 unwind label %terminate.lpad.i89

.noexc.i90:                                       ; preds = %cleanup
  %m_den.i.i91 = getelementptr inbounds i8, ptr %abs_mv, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i91)
          to label %_ZN8rationalD2Ev.exit92 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %.noexc.i90, %cleanup
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i90
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %mv)
          to label %.noexc.i94 unwind label %terminate.lpad.i93

.noexc.i94:                                       ; preds = %_ZN8rationalD2Ev.exit92
  %m_den.i.i95 = getelementptr inbounds i8, ptr %mv, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i95)
          to label %_ZN8rationalD2Ev.exit96 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %.noexc.i94, %_ZN8rationalD2Ev.exit92
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i94
  ret i1 %retval.0

ehcleanup111:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %cleanup.action54, %ehcleanup110, %ehcleanup70
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup70 ], [ %.pn26, %cleanup.action54 ], [ %.pn, %ehcleanup110 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %abs_mv) #17
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %ehcleanup111 ], [ %11, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mv) #17
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3nla6factorEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3nla6factorEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIN3nla6factorEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZN3nla18const_iterator_monppEv(ptr sret(%"struct.nla::const_iterator_mon") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics36basic_lemma_for_mon_non_zero_derivedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fc = alloca %"class.nla::factor", align 4
  %lemma = alloca %"class.nla::new_lemma", align 8
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
  %call3 = tail call noundef zeroext i1 @_ZNK3nla4core26var_is_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %0, i32 noundef %call2)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %1, i64 %3
  %cmp.not7 = icmp eq i32 %2, 0
  br i1 %cmp.not7, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.08, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla13factorization3endEv.exit, %for.cond
  %__begin1.08 = phi ptr [ %incdec.ptr, %for.cond ], [ %1, %_ZNK3nla13factorization3endEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %fc, ptr noundef nonnull align 4 dereferenceable(12) %__begin1.08, i64 12, i1 false)
  %4 = load ptr, ptr %this, align 8
  %call7 = call noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %fc)
  %call8 = call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720) %4, i32 noundef %call7)
  br i1 %call8, label %if.end10, label %for.cond

if.end10:                                         ; preds = %for.body
  %5 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %5, ptr noundef nonnull @.str.8)
  %call12 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %fc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_fixedEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma31explain_var_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %rm)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %return

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont, %if.end10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %6

return:                                           ; preds = %for.cond, %if.end, %_ZNK3nla13factorization3endEv.exit, %entry, %invoke.cont21
  %retval.0 = phi i1 [ true, %invoke.cont21 ], [ false, %entry ], [ false, %_ZNK3nla13factorization3endEv.exit ], [ false, %if.end ], [ false, %for.cond ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK3nla4core26var_is_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma31explain_var_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK3nla4core14vars_are_equivEjj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma13explain_equivEjj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics28proportion_lemma_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rmv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %f = alloca %"class.nla::factor", align 4
  %ref.tmp12 = alloca %class.rational, align 8
  %ref.tmp13 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(16) %factorization)
  br i1 %call2, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %rmv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

invoke.cont4:                                     ; preds = %.noexc.i
  %4 = load i32, ptr %rmv, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont8

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3.loopexit.split-lp:                          ; preds = %if.then20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont8:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %factorization, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %invoke.cont8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %6, i64 %8
  %cmp.not33 = icmp eq i32 %7, 0
  br i1 %cmp.not33, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla13factorization3endEv.exit
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %rmv, i64 16
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rmv, i64 20
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 20
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rmv, i64 4
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 4
  %m_den.i.i21 = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %__begin1.035 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %if.end22 ]
  %factor_index.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %f, ptr noundef nonnull align 4 dereferenceable(12) %__begin1.035, i64 12, i1 false)
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %f)
          to label %invoke.cont14 unwind label %lpad3.loopexit

invoke.cont14:                                    ; preds = %for.body
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %10 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %11, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont16
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %12 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %13, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %14 = load i32, ptr %rmv, align 8
  %15 = load i32, ptr %ref.tmp12, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %14, %15
  br label %invoke.cont18

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i13 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %rmv, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad17

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i13, 0
  br label %invoke.cont18

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont16
  %call5.i.i.i14 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %rmv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i12 = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i14, %if.else.i.i.i ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i16 unwind label %terminate.lpad.i15

.noexc.i16:                                       ; preds = %invoke.cont18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i.i)
          to label %_ZN8rationalD2Ev.exit18 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %.noexc.i16, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i16
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i20 unwind label %terminate.lpad.i19

.noexc.i20:                                       ; preds = %_ZN8rationalD2Ev.exit18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i21)
          to label %_ZN8rationalD2Ev.exit22 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %.noexc.i20, %_ZN8rationalD2Ev.exit18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i20
  br i1 %retval.0.i.i.i12, label %if.then20, label %if.end22

if.then20:                                        ; preds = %_ZN8rationalD2Ev.exit22
  invoke void @_ZN3nla6basics11generate_plERKNS_5monicERKNS_13factorizationEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %factorization, i32 noundef %factor_index.034)
          to label %cleanup unwind label %lpad3.loopexit.split-lp

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %23, %lpad17 ], [ %22, %lpad15 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %eh.resume

if.end22:                                         ; preds = %_ZN8rationalD2Ev.exit22
  %inc = add nuw nsw i32 %factor_index.034, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.035, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %if.end22, %invoke.cont8, %_ZNK3nla13factorization3endEv.exit, %if.then20, %invoke.cont4
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %rmv)
          to label %.noexc.i24 unwind label %terminate.lpad.i23

.noexc.i24:                                       ; preds = %cleanup
  %m_den.i.i25 = getelementptr inbounds i8, ptr %rmv, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %cleanup.cont unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %.noexc.i24, %cleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

cleanup.cont:                                     ; preds = %.noexc.i24, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad3.loopexit.split-lp, %lpad3.loopexit, %lpad
  %rmv.sink = phi ptr [ %ref.tmp, %lpad ], [ %rmv, %lpad3.loopexit ], [ %rmv, %lpad3.loopexit.split-lp ], [ %rmv, %ehcleanup ]
  %.pn9.pn = phi { ptr, i32 } [ %5, %lpad ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ], [ %.pn, %ehcleanup ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rmv.sink) #17
  resume { ptr, i32 } %.pn9.pn
}

declare noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics11generate_plERKNS_5monicERKNS_13factorizationEi(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(16) %fc, i32 noundef %factor_index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %mv = alloca %class.rational, align 8
  %sm = alloca %class.rational, align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp10 = alloca %"class.lp::lar_term", align 8
  %f = alloca %"class.nla::factor", align 4
  %ref.tmp23 = alloca %"class.nla::ineq", align 8
  %jv = alloca %class.rational, align 8
  %sj = alloca %class.rational, align 8
  %ref.tmp38 = alloca %"class.nla::ineq", align 8
  %ref.tmp39 = alloca %"class.lp::lar_term", align 8
  %ref.tmp40 = alloca %class.rational, align 8
  %m_mon.i = getelementptr inbounds i8, ptr %fc, i64 8
  %0 = load ptr, ptr %m_mon.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3nla6basics18generate_pl_on_monERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, i32 noundef %factor_index)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull @.str.11)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %mv, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %2 = load i32, ptr %mv, align 8
  %.lobit.i = ashr i32 %2, 31
  %cmp.i.i.i.i.inv.i = icmp slt i32 %2, 1
  %cond2.i = select i1 %cmp.i.i.i.i.inv.i, i32 %.lobit.i, i32 1
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sm, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sm, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sm, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sm, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sm, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %cond2.i, ptr %sm, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 1, ptr %m_den.i.i, align 8
  %call9 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i.i.i.i.i.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad7.loopexit.split-lp

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont8, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont8 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i22, %invoke.cont8 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i22, ptr %ref.tmp10, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %sm, i32 noundef %call9)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #17
  br label %ehcleanup60

invoke.cont11:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %5 = load ptr, ptr %ref.tmp10, align 8
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont17, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont15
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i23

for.body.i.i.i.i.i.i.i23:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i24 = phi i32 [ %inc.i.i.i.i.i.i.i27, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %5, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i25, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i23
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i25, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i26)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i23
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i27 = add nuw i32 %i.07.i.i.i.i.i.i.i24, 1
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i25, i64 48
  %exitcond.not.i.i.i.i.i.i.i29 = icmp eq i32 %inc.i.i.i.i.i.i.i27, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i29, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i23, !llvm.loop !9

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

invoke.cont17:                                    ; preds = %for.end.i.i.i.i.i.i.i, %invoke.cont15
  store ptr null, ptr %ref.tmp10, align 8
  %12 = load ptr, ptr %fc, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %invoke.cont17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %12, i64 %14
  %cmp.not99 = icmp eq i32 %13, 0
  br i1 %cmp.not99, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla13factorization3endEv.exit
  %m_kind.i.i.i33 = getelementptr inbounds i8, ptr %sj, i64 4
  %m_ptr.i.i.i36 = getelementptr inbounds i8, ptr %sj, i64 8
  %m_den.i.i37 = getelementptr inbounds i8, ptr %sj, i64 16
  %m_kind.i1.i.i38 = getelementptr inbounds i8, ptr %sj, i64 20
  %m_ptr.i4.i.i41 = getelementptr inbounds i8, ptr %sj, i64 24
  %m_capacity.i.i.i.i.i52 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %m_size.i.i.i.i.i53 = getelementptr inbounds i8, ptr %ref.tmp39, i64 12
  %m_num_deleted.i.i.i.i.i54 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %m_den.i.i77 = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %m_den.i.i86 = getelementptr inbounds i8, ptr %jv, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %fi.0101 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %__begin1.0100 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %f, ptr noundef nonnull align 4 dereferenceable(12) %__begin1.0100, i64 12, i1 false)
  %inc = add nuw nsw i32 %fi.0101, 1
  %cmp21.not = icmp eq i32 %fi.0101, %factor_index
  br i1 %cmp21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %for.body
  %call25 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %f)
          to label %invoke.cont24 unwind label %lpad7.loopexit

invoke.cont24:                                    ; preds = %if.then22
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, i32 noundef %call25, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad7.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #17
  br label %for.inc

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad3:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad7.loopexit:                                   ; preds = %if.then22, %invoke.cont24, %if.else, %invoke.cont31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad7.loopexit.split-lp:                          ; preds = %invoke.cont6, %for.end, %invoke.cont56, %invoke.cont8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad12:                                           ; preds = %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %18, %lpad14 ], [ %17, %lpad12 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #17
  br label %ehcleanup60

lpad27:                                           ; preds = %invoke.cont26
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #17
  br label %ehcleanup60

if.else:                                          ; preds = %for.body
  %call32 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %f)
          to label %invoke.cont31 unwind label %lpad7.loopexit

invoke.cont31:                                    ; preds = %if.else
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %jv, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %call32)
          to label %invoke.cont35 unwind label %lpad7.loopexit

invoke.cont35:                                    ; preds = %invoke.cont31
  %20 = load i32, ptr %jv, align 8
  %.lobit.i30 = ashr i32 %20, 31
  %cmp.i.i.i.i.inv.i31 = icmp slt i32 %20, 1
  %cond2.i32 = select i1 %cmp.i.i.i.i.inv.i31, i32 %.lobit.i30, i32 1
  %bf.load.i.i.i34 = load i8, ptr %m_kind.i.i.i33, align 4
  %bf.clear3.i.i.i35 = and i8 %bf.load.i.i.i34, -4
  store ptr null, ptr %m_ptr.i.i.i36, align 8
  store i32 1, ptr %m_den.i.i37, align 8
  %bf.load.i2.i.i39 = load i8, ptr %m_kind.i1.i.i38, align 4
  %bf.clear3.i3.i.i40 = and i8 %bf.load.i2.i.i39, -4
  store i8 %bf.clear3.i3.i.i40, ptr %m_kind.i1.i.i38, align 4
  store ptr null, ptr %m_ptr.i4.i.i41, align 8
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %cond2.i32, ptr %sj, align 8
  store i8 %bf.clear3.i.i.i35, ptr %m_kind.i.i.i33, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  store i32 1, ptr %m_den.i.i37, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %sj)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont37
  %call.i.i.i.i.i.i.i57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i43 unwind label %lpad43

for.body.i.i.i.i.i.i.i43:                         ; preds = %invoke.cont42, %for.body.i.i.i.i.i.i.i43
  %i.07.i.i.i.i.i.i.i44 = phi i32 [ %inc.i.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i.i43 ], [ 0, %invoke.cont42 ]
  %curr.06.i.i.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i43 ], [ %call.i.i.i.i.i.i.i57, %invoke.cont42 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i45, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i45, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i46, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i45, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i47, align 8
  %inc.i.i.i.i.i.i.i48 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i44, 1
  %incdec.ptr.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i45, i64 48
  %exitcond.not.i.i.i.i.i.i.i50 = icmp eq i32 %inc.i.i.i.i.i.i.i48, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i50, label %_ZN5u_mapI8rationalEC2Ev.exit.i51, label %for.body.i.i.i.i.i.i.i43, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i51:                ; preds = %for.body.i.i.i.i.i.i.i43
  store ptr %call.i.i.i.i.i.i.i57, ptr %ref.tmp39, align 8
  store i32 8, ptr %m_capacity.i.i.i.i.i52, align 8
  store i32 0, ptr %m_size.i.i.i.i.i53, align 4
  store i32 0, ptr %m_num_deleted.i.i.i.i.i54, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %sm, i32 noundef %call9)
          to label %invoke.cont.i unwind label %lpad.i55

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i51
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i32 noundef %call32)
          to label %invoke.cont44 unwind label %lpad.i55

lpad.i55:                                         ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i51
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39) #17
  br label %ehcleanup52

invoke.cont44:                                    ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #17
  %23 = load ptr, ptr %ref.tmp39, align 8
  %24 = load i32, ptr %m_capacity.i.i.i.i.i52, align 8
  %cmp.i.i.i.i.i.i.i60 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i.i.i60, label %_ZN2lp8lar_termD2Ev.exit76, label %for.cond.preheader.i.i.i.i.i.i.i61

for.cond.preheader.i.i.i.i.i.i.i61:               ; preds = %invoke.cont48
  %cmp15.not.i.i.i.i.i.i.i62 = icmp eq i32 %24, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i62, label %for.end.i.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i.i63

for.body.i.i.i.i.i.i.i63:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i61, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i70
  %i.07.i.i.i.i.i.i.i64 = phi i32 [ %inc.i.i.i.i.i.i.i71, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i70 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i61 ]
  %curr.06.i.i.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i72, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i70 ], [ %23, %for.cond.preheader.i.i.i.i.i.i.i61 ]
  %m_value.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i65, i64 16
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i66)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i68 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i67

.noexc.i.i.i.i.i.i.i.i.i.i.i68:                   ; preds = %for.body.i.i.i.i.i.i.i63
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i65, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i69)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i70 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i67

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i67:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i68, %for.body.i.i.i.i.i.i.i63
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i70: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i68
  %inc.i.i.i.i.i.i.i71 = add nuw i32 %i.07.i.i.i.i.i.i.i64, 1
  %incdec.ptr.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i65, i64 48
  %exitcond.not.i.i.i.i.i.i.i73 = icmp eq i32 %inc.i.i.i.i.i.i.i71, %24
  br i1 %exitcond.not.i.i.i.i.i.i.i73, label %for.end.i.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i.i63, !llvm.loop !9

for.end.i.i.i.i.i.i.i74:                          ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i70, %for.cond.preheader.i.i.i.i.i.i.i61
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN2lp8lar_termD2Ev.exit76 unwind label %terminate.lpad.i.i.i.i.i75

terminate.lpad.i.i.i.i.i75:                       ; preds = %for.end.i.i.i.i.i.i.i74
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN2lp8lar_termD2Ev.exit76:                       ; preds = %invoke.cont48, %for.end.i.i.i.i.i.i.i74
  store ptr null, ptr %ref.tmp39, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i77)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit76
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %sj)
          to label %.noexc.i80 unwind label %terminate.lpad.i79

.noexc.i80:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i37)
          to label %_ZN8rationalD2Ev.exit83 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %.noexc.i80, %_ZN8rationalD2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i80
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %jv)
          to label %.noexc.i85 unwind label %terminate.lpad.i84

.noexc.i85:                                       ; preds = %_ZN8rationalD2Ev.exit83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %for.inc unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %.noexc.i85, %_ZN8rationalD2Ev.exit83
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

lpad34:                                           ; preds = %invoke.cont35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad41:                                           ; preds = %invoke.cont37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad43:                                           ; preds = %invoke.cont42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad45:                                           ; preds = %invoke.cont44
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %lpad45
  %.pn13 = phi { ptr, i32 } [ %43, %lpad47 ], [ %42, %lpad45 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp39) #17
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad43, %lpad.i55, %ehcleanup51
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup51 ], [ %41, %lpad43 ], [ %22, %lpad.i55 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad41
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup52 ], [ %40, %lpad41 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sj) #17
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad34
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup53 ], [ %39, %lpad34 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %jv) #17
  br label %ehcleanup60

for.inc:                                          ; preds = %.noexc.i85, %invoke.cont28
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0100, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont17, %_ZNK3nla13factorization3endEv.exit
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %fc)
          to label %invoke.cont56 unwind label %lpad7.loopexit.split-lp

invoke.cont56:                                    ; preds = %for.end
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont58 unwind label %lpad7.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %sm)
          to label %.noexc.i90 unwind label %terminate.lpad.i89

.noexc.i90:                                       ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit93 unwind label %terminate.lpad.i89

terminate.lpad.i89:                               ; preds = %.noexc.i90, %invoke.cont58
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN8rationalD2Ev.exit93:                          ; preds = %.noexc.i90
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %mv)
          to label %.noexc.i95 unwind label %terminate.lpad.i94

.noexc.i95:                                       ; preds = %_ZN8rationalD2Ev.exit93
  %m_den.i.i96 = getelementptr inbounds i8, ptr %mv, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i96)
          to label %_ZN8rationalD2Ev.exit98 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %.noexc.i95, %_ZN8rationalD2Ev.exit93
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i95
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %return

return:                                           ; preds = %_ZN8rationalD2Ev.exit98, %if.then
  ret void

ehcleanup60:                                      ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %lpad.i, %ehcleanup54, %lpad27, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %19, %lpad27 ], [ %.pn13.pn.pn.pn, %ehcleanup54 ], [ %.pn, %ehcleanup ], [ %4, %lpad.i ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sm) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad3
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup60 ], [ %16, %lpad3 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mv) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup61 ], [ %15, %lpad ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics18generate_pl_on_monERKNS_5monicEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %mv = alloca %class.rational, align 8
  %sm = alloca %class.rational, align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp8 = alloca %"class.lp::lar_term", align 8
  %ref.tmp23 = alloca %"class.nla::ineq", align 8
  %sj = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %"class.nla::ineq", align 8
  %ref.tmp37 = alloca %"class.lp::lar_term", align 8
  %ref.tmp38 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @.str.10)
  %1 = load i32, ptr %m, align 8
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %mv, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %2 = load i32, ptr %mv, align 8
  %.lobit.i = ashr i32 %2, 31
  %cmp.i.i.i.i.inv.i = icmp slt i32 %2, 1
  %cond2.i = select i1 %cmp.i.i.i.i.inv.i, i32 %.lobit.i, i32 1
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sm, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sm, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sm, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sm, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sm, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %cond2.i, ptr %sm, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 1, ptr %m_den.i.i, align 8
  %call.i.i.i.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad9.loopexit.split-lp

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont7, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont7 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i19, %invoke.cont7 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i19, ptr %ref.tmp8, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %sm, i32 noundef %1)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #17
  br label %ehcleanup52

invoke.cont10:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %5 = load ptr, ptr %ref.tmp8, align 8
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont14
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i20

for.body.i.i.i.i.i.i.i20:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i21 = phi i32 [ %inc.i.i.i.i.i.i.i24, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i25, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %5, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i22, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i20
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i22, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i23)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i20
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i24 = add nuw i32 %i.07.i.i.i.i.i.i.i21, 1
  %incdec.ptr.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i22, i64 48
  %exitcond.not.i.i.i.i.i.i.i26 = icmp eq i32 %inc.i.i.i.i.i.i.i24, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i26, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i20, !llvm.loop !9

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont14, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp8, align 8
  %m_vs.i = getelementptr inbounds i8, ptr %m, i64 8
  %m_kind.i.i.i31 = getelementptr inbounds i8, ptr %sj, i64 4
  %m_ptr.i.i.i34 = getelementptr inbounds i8, ptr %sj, i64 8
  %m_den.i.i35 = getelementptr inbounds i8, ptr %sj, i64 16
  %m_kind.i1.i.i36 = getelementptr inbounds i8, ptr %sj, i64 20
  %m_ptr.i4.i.i39 = getelementptr inbounds i8, ptr %sj, i64 24
  %m_den.i.i41 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %m_capacity.i.i.i.i.i51 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %m_size.i.i.i.i.i52 = getelementptr inbounds i8, ptr %ref.tmp37, i64 12
  %m_num_deleted.i.i.i.i.i53 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %m_den.i.i78 = getelementptr inbounds i8, ptr %ref.tmp38, i64 16
  %12 = zext i32 %k to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN2lp8lar_termD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN2lp8lar_termD2Ev.exit ]
  %13 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZNK3nla6mon_eq4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3nla6mon_eq4sizeEv.exit

_ZNK3nla6mon_eq4sizeEv.exit:                      ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %14, %if.end.i.i ], [ 0, %for.cond ]
  %15 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3nla6mon_eq4sizeEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i, align 4
  %cmp22.not = icmp eq i64 %indvars.iv, %12
  br i1 %cmp22.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, i32 noundef %16, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad9.loopexit

invoke.cont24:                                    ; preds = %if.then
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #17
  br label %for.inc

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad4:                                            ; preds = %invoke.cont5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad9.loopexit:                                   ; preds = %if.then, %if.else
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad9.loopexit.split-lp:                          ; preds = %invoke.cont7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %20, %lpad13 ], [ %19, %lpad11 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #17
  br label %ehcleanup52

lpad25:                                           ; preds = %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #17
  br label %ehcleanup52

if.else:                                          ; preds = %for.body
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %16)
          to label %invoke.cont32 unwind label %lpad9.loopexit

invoke.cont32:                                    ; preds = %if.else
  %22 = load i32, ptr %ref.tmp29, align 8
  %.lobit.i28 = ashr i32 %22, 31
  %cmp.i.i.i.i.inv.i29 = icmp slt i32 %22, 1
  %cond2.i30 = select i1 %cmp.i.i.i.i.inv.i29, i32 %.lobit.i28, i32 1
  %bf.load.i.i.i32 = load i8, ptr %m_kind.i.i.i31, align 4
  %bf.clear3.i.i.i33 = and i8 %bf.load.i.i.i32, -4
  store ptr null, ptr %m_ptr.i.i.i34, align 8
  store i32 1, ptr %m_den.i.i35, align 8
  %bf.load.i2.i.i37 = load i8, ptr %m_kind.i1.i.i36, align 4
  %bf.clear3.i3.i.i38 = and i8 %bf.load.i2.i.i37, -4
  store i8 %bf.clear3.i3.i.i38, ptr %m_kind.i1.i.i36, align 4
  store ptr null, ptr %m_ptr.i4.i.i39, align 8
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %cond2.i30, ptr %sj, align 8
  store i8 %bf.clear3.i.i.i33, ptr %m_kind.i.i.i31, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 1, ptr %m_den.i.i35, align 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i41)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont34
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %sj)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call.i.i.i.i.i.i.i56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i42 unwind label %lpad41

for.body.i.i.i.i.i.i.i42:                         ; preds = %invoke.cont40, %for.body.i.i.i.i.i.i.i42
  %i.07.i.i.i.i.i.i.i43 = phi i32 [ %inc.i.i.i.i.i.i.i47, %for.body.i.i.i.i.i.i.i42 ], [ 0, %invoke.cont40 ]
  %curr.06.i.i.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i.i42 ], [ %call.i.i.i.i.i.i.i56, %invoke.cont40 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i44, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i45, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i44, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i46, align 8
  %inc.i.i.i.i.i.i.i47 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i43, 1
  %incdec.ptr.i.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i44, i64 48
  %exitcond.not.i.i.i.i.i.i.i49 = icmp eq i32 %inc.i.i.i.i.i.i.i47, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i49, label %_ZN5u_mapI8rationalEC2Ev.exit.i50, label %for.body.i.i.i.i.i.i.i42, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i50:                ; preds = %for.body.i.i.i.i.i.i.i42
  store ptr %call.i.i.i.i.i.i.i56, ptr %ref.tmp37, align 8
  store i32 8, ptr %m_capacity.i.i.i.i.i51, align 8
  store i32 0, ptr %m_size.i.i.i.i.i52, align 4
  store i32 0, ptr %m_num_deleted.i.i.i.i.i53, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %sm, i32 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i54

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i50
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i32 noundef %16)
          to label %invoke.cont42 unwind label %lpad.i54

lpad.i54:                                         ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i50
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #17
  br label %ehcleanup50

invoke.cont42:                                    ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #17
  %28 = load ptr, ptr %ref.tmp37, align 8
  %29 = load i32, ptr %m_capacity.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i.i59 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i.i.i59, label %_ZN2lp8lar_termD2Ev.exit75, label %for.cond.preheader.i.i.i.i.i.i.i60

for.cond.preheader.i.i.i.i.i.i.i60:               ; preds = %invoke.cont46
  %cmp15.not.i.i.i.i.i.i.i61 = icmp eq i32 %29, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i61, label %for.end.i.i.i.i.i.i.i73, label %for.body.i.i.i.i.i.i.i62

for.body.i.i.i.i.i.i.i62:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i60, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i69
  %i.07.i.i.i.i.i.i.i63 = phi i32 [ %inc.i.i.i.i.i.i.i70, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i69 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i60 ]
  %curr.06.i.i.i.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i71, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i69 ], [ %28, %for.cond.preheader.i.i.i.i.i.i.i60 ]
  %m_value.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i64, i64 16
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i65)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i67 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i66

.noexc.i.i.i.i.i.i.i.i.i.i.i67:                   ; preds = %for.body.i.i.i.i.i.i.i62
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i64, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i68)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i69 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i66

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i66:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i.i.i.i62
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i69: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i67
  %inc.i.i.i.i.i.i.i70 = add nuw i32 %i.07.i.i.i.i.i.i.i63, 1
  %incdec.ptr.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i64, i64 48
  %exitcond.not.i.i.i.i.i.i.i72 = icmp eq i32 %inc.i.i.i.i.i.i.i70, %29
  br i1 %exitcond.not.i.i.i.i.i.i.i72, label %for.end.i.i.i.i.i.i.i73, label %for.body.i.i.i.i.i.i.i62, !llvm.loop !9

for.end.i.i.i.i.i.i.i73:                          ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i69, %for.cond.preheader.i.i.i.i.i.i.i60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN2lp8lar_termD2Ev.exit75 unwind label %terminate.lpad.i.i.i.i.i74

terminate.lpad.i.i.i.i.i74:                       ; preds = %for.end.i.i.i.i.i.i.i73
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN2lp8lar_termD2Ev.exit75:                       ; preds = %invoke.cont46, %for.end.i.i.i.i.i.i.i73
  store ptr null, ptr %ref.tmp37, align 8
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i78)
          to label %_ZN8rationalD2Ev.exit80 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %_ZN2lp8lar_termD2Ev.exit75
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN8rationalD2Ev.exit80:                          ; preds = %.noexc.i77
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %sj)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %_ZN8rationalD2Ev.exit80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i35)
          to label %for.inc unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %_ZN8rationalD2Ev.exit80
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

lpad31:                                           ; preds = %invoke.cont32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup52

lpad39:                                           ; preds = %_ZN8rationalD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad41:                                           ; preds = %invoke.cont40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad43:                                           ; preds = %invoke.cont42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont44
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %lpad43
  %.pn11 = phi { ptr, i32 } [ %45, %lpad45 ], [ %44, %lpad43 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad41, %lpad.i54, %ehcleanup49
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup49 ], [ %43, %lpad41 ], [ %27, %lpad.i54 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad39
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup50 ], [ %42, %lpad39 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sj) #17
  br label %ehcleanup52

for.inc:                                          ; preds = %.noexc.i82, %invoke.cont26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %_ZNK3nla6mon_eq4sizeEv.exit
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %sm)
          to label %.noexc.i87 unwind label %terminate.lpad.i86

.noexc.i87:                                       ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit90 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %.noexc.i87, %for.end
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN8rationalD2Ev.exit90:                          ; preds = %.noexc.i87
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %mv)
          to label %.noexc.i92 unwind label %terminate.lpad.i91

.noexc.i92:                                       ; preds = %_ZN8rationalD2Ev.exit90
  %m_den.i.i93 = getelementptr inbounds i8, ptr %mv, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i93)
          to label %_ZN8rationalD2Ev.exit95 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %.noexc.i92, %_ZN8rationalD2Ev.exit90
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i92
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  ret void

ehcleanup52:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad.i, %ehcleanup51, %lpad31, %lpad25, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %21, %lpad25 ], [ %.pn11.pn.pn, %ehcleanup51 ], [ %41, %lpad31 ], [ %.pn, %ehcleanup ], [ %4, %lpad.i ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sm) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad4
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup52 ], [ %18, %lpad4 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mv) #17
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup53 ], [ %17, %lpad ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6basics22is_separated_from_zeroERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3nla13factorization3endEv.exit, %for.inc
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK3nla13factorization3endEv.exit ]
  %call3 = tail call noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %__begin1.06)
  %3 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK3nla4core28var_has_positive_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %3, i32 noundef %call3)
  br i1 %call5, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %call7 = tail call noundef zeroext i1 @_ZNK3nla4core28var_has_negative_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %4, i32 noundef %call3)
  br i1 %call7, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.06, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %lor.lhs.false, %for.inc, %entry, %_ZNK3nla13factorization3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZNK3nla13factorization3endEv.exit ], [ true, %entry ], [ true, %for.inc ], [ false, %lor.lhs.false ]
  ret i1 %cmp.not.lcssa
}

declare noundef zeroext i1 @_ZNK3nla4core28var_has_positive_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core28var_has_negative_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics36basic_lemma_for_mon_zero_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %j = alloca %"class.nla::factor", align 4
  %ref.tmp13 = alloca %"class.nla::ineq", align 8
  %ref.tmp20 = alloca %"class.nla::ineq", align 8
  %j37 = alloca %"class.nla::factor", align 4
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @.str.7)
  %1 = load ptr, ptr %f, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK3nla13factorization3endEv.exit.i

_ZNK3nla13factorization3endEv.exit.i:             ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.nla::factor", ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3nla13factorization3endEv.exit.i, %for.inc.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %_ZNK3nla13factorization3endEv.exit.i ]
  %call3.i12 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %__begin1.06.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %4 = load ptr, ptr %this, align 8
  %call5.i13 = invoke noundef zeroext i1 @_ZNK3nla4core28var_has_positive_lower_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %4, i32 noundef %call3.i12)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.noexc:                                    ; preds = %call3.i.noexc
  br i1 %call5.i13, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call5.i.noexc
  %5 = load ptr, ptr %this, align 8
  %call7.i14 = invoke noundef zeroext i1 @_ZNK3nla4core28var_has_negative_upper_boundEj(ptr noundef nonnull align 8 dereferenceable(4720) %5, i32 noundef %call3.i12)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %lor.lhs.false.i
  br i1 %call7.i14, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %call7.i.noexc, %call5.i.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.06.i, i64 12
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %if.else, label %for.body.i

if.then:                                          ; preds = %call7.i.noexc
  %call4 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %call4, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %6 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %invoke.cont9
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %6, i64 %8
  %cmp.not31 = icmp eq i32 %7, 0
  br i1 %cmp.not31, label %if.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla13factorization3endEv.exit, %invoke.cont18
  %__begin2.032 = phi ptr [ %incdec.ptr, %invoke.cont18 ], [ %6, %_ZNK3nla13factorization3endEv.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %j, ptr noundef nonnull align 4 dereferenceable(12) %__begin2.032, i64 12, i1 false)
  %call15 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %for.body
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, i32 noundef %call15, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #17
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.032, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %if.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body36, %invoke.cont38
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont14, %for.body
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i, %call3.i.noexc, %lor.lhs.false.i
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont3, %if.else, %invoke.cont21, %if.end
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #17
  br label %ehcleanup

if.else:                                          ; preds = %for.inc.i, %_ZNK3nla13factorization3endEv.exit.i, %entry
  %call22 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.else
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20, i32 noundef %call22, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont23
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #17
  %11 = load ptr, ptr %f, align 8
  %cmp.i.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i15, label %if.end, label %_ZNK3nla13factorization3endEv.exit20

_ZNK3nla13factorization3endEv.exit20:             ; preds = %invoke.cont29
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i17, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i19 = getelementptr inbounds %"class.nla::factor", ptr %11, i64 %13
  %cmp35.not33 = icmp eq i32 %12, 0
  br i1 %cmp35.not33, label %if.end, label %for.body36

for.body36:                                       ; preds = %_ZNK3nla13factorization3endEv.exit20, %for.inc42
  %__begin228.034 = phi ptr [ %incdec.ptr43, %for.inc42 ], [ %11, %_ZNK3nla13factorization3endEv.exit20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %j37, ptr noundef nonnull align 4 dereferenceable(12) %__begin228.034, i64 12, i1 false)
  %call39 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j37)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %for.body36
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemma31explain_var_separated_from_zeroEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %call39)
          to label %for.inc42 unwind label %lpad.loopexit

for.inc42:                                        ; preds = %invoke.cont38
  %incdec.ptr43 = getelementptr inbounds i8, ptr %__begin228.034, i64 12
  %cmp35.not = icmp eq ptr %incdec.ptr43, %add.ptr.i.i19
  br i1 %cmp35.not, label %if.end, label %for.body36

lpad24:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp20) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %for.inc42, %invoke.cont29, %invoke.cont9, %_ZNK3nla13factorization3endEv.exit, %_ZNK3nla13factorization3endEv.exit20
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.end
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad24, %lpad17, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad24 ], [ %10, %lpad17 ], [ %9, %lpad6 ], [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit25, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics39basic_lemma_for_mon_neutral_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 {
entry:
  %m_mon.i = getelementptr inbounds i8, ptr %f, i64 8
  %0 = load ptr, ptr %m_mon.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %call5 = tail call noundef zeroext i1 @_ZN3nla6basics55basic_lemma_for_mon_neutral_monic_to_factor_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m_mon.i, align 8
  %call4 = tail call noundef zeroext i1 @_ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6basics40basic_lemma_for_mon_non_zero_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture nonnull readnone align 8 %rm, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %j = alloca %"class.nla::factor", align 4
  %ref.tmp = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp5 = alloca %"class.nla::ineq", align 8
  %ref.tmp13 = alloca %"class.nla::ineq", align 8
  %0 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %for.end, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %_ZNK3nla13factorization3endEv.exit
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %invoke.cont

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.09, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.cond
  %__begin1.09 = phi ptr [ %0, %invoke.cont.lr.ph ], [ %incdec.ptr, %for.cond ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %j, ptr noundef nonnull align 4 dereferenceable(12) %__begin1.09, i64 12, i1 false)
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j)
  %3 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 0
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond

if.then:                                          ; preds = %_ZN8rationalD2Ev.exit
  %7 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %7, ptr noundef nonnull @.str.12)
  %call8 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i32 noundef %call8, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #17
  %m_mon.i = getelementptr inbounds i8, ptr %f, i64 8
  %8 = load ptr, ptr %m_mon.i, align 8
  %9 = load i32, ptr %8, align 8
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, i32 noundef %9, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont11
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #17
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %for.end

lpad6:                                            ; preds = %invoke.cont20, %invoke.cont11, %invoke.cont7, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #17
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %12, %lpad19 ], [ %11, %lpad10 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %for.cond, %entry, %_ZNK3nla13factorization3endEv.exit, %invoke.cont22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %not_one = alloca i32, align 4
  %sign = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp14 = alloca %class.rational, align 8
  %ref.tmp24 = alloca %"class.nla::ineq", align 8
  %ref.tmp32 = alloca %"class.nla::ineq", align 8
  %ref.tmp33 = alloca %"class.lp::lar_term", align 8
  %ref.tmp36 = alloca %class.rational, align 8
  store i32 0, ptr %sign, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sign, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sign, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sign, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sign, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sign, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_5monicEEEbRKS2_RKT_RjR8rational(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 4 dereferenceable(4) %not_one, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %1, ptr noundef nonnull @__FUNCTION__._ZN3nla6basics64basic_lemma_for_mon_neutral_from_factors_to_monic_model_based_fmERKNS_5monicE)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %m_vs.i = getelementptr inbounds i8, ptr %m, i64 8
  %2 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %4
  %cmp.not35 = icmp eq i32 %3, 0
  br i1 %cmp.not35, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_den.i.i16 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.036 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load i32, ptr %__begin1.036, align 4
  %6 = load i32, ptr %not_one, align 4
  %cmp12.not = icmp eq i32 %6, %5
  br i1 %cmp12.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %for.body
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %5)
          to label %invoke.cont15 unwind label %lpad5.loopexit

invoke.cont15:                                    ; preds = %if.then13
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

lpad5.loopexit:                                   ; preds = %if.then13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad5.loopexit.split-lp:                          ; preds = %if.then23, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn12 = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup49

for.inc:                                          ; preds = %.noexc.i, %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.036, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont4, %_ZNK6vectorIjLb0EjE3endEv.exit
  %12 = load i32, ptr %not_one, align 4
  %cmp22 = icmp eq i32 %12, -1
  %13 = load i32, ptr %m, align 8
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, i32 noundef %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont27 unwind label %lpad5.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then23
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #17
  br label %if.end48

lpad28:                                           ; preds = %invoke.cont27
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #17
  br label %ehcleanup49

if.else:                                          ; preds = %for.end
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont37 unwind label %lpad5.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else
  %15 = load i32, ptr %not_one, align 4
  %call.i.i.i.i.i.i.i17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad38

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont37, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont37 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i17, %invoke.cont37 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i17, ptr %ref.tmp33, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i32 noundef %15)
          to label %invoke.cont39 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33) #17
  br label %ehcleanup47

invoke.cont39:                                    ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #17
  %17 = load ptr, ptr %ref.tmp33, align 8
  %18 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont43
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i18

for.body.i.i.i.i.i.i.i18:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i19 = phi i32 [ %inc.i.i.i.i.i.i.i22, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i23, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %17, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i20, i64 16
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i18
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i20, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i21)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i22 = add nuw i32 %i.07.i.i.i.i.i.i.i19, 1
  %incdec.ptr.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i20, i64 48
  %exitcond.not.i.i.i.i.i.i.i24 = icmp eq i32 %inc.i.i.i.i.i.i.i22, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i24, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i18, !llvm.loop !9

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont43, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp33, align 8
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i27 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %if.end48 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %_ZN2lp8lar_termD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

lpad38:                                           ; preds = %invoke.cont37
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont39
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont41
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad42, %lpad40
  %.pn = phi { ptr, i32 } [ %29, %lpad42 ], [ %28, %lpad40 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad38, %lpad.i, %ehcleanup46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %27, %lpad38 ], [ %16, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %ehcleanup49

if.end48:                                         ; preds = %.noexc.i26, %invoke.cont29
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %cleanup

ehcleanup49:                                      ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %ehcleanup47, %lpad28, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %14, %lpad28 ], [ %.pn.pn, %ehcleanup47 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %ehcleanup50

cleanup:                                          ; preds = %invoke.cont, %if.end48
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %sign)
          to label %.noexc.i31 unwind label %terminate.lpad.i30

.noexc.i31:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit34 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %.noexc.i31, %cleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i31
  ret i1 %call

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup49 ], [ %0, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sign) #17
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_5monicEEEbRKS2_RKT_RjR8rational(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(34) %f, ptr noundef nonnull align 4 dereferenceable(4) %not_one, ptr noundef nonnull align 8 dereferenceable(32) %sign) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %v = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp32 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %1 = load i32, ptr %sign, align 8
  %2 = load i32, ptr %ref.tmp, align 8
  store i32 %2, ptr %sign, align 8
  store i32 %1, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %sign, i64 8
  %3 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %sign, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %5 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %5, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %6 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %6
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i19 = getelementptr inbounds i8, ptr %sign, i64 16
  %7 = load i32, ptr %m_den.i.i19, align 8
  store i32 1, ptr %m_den.i.i19, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %sign, i64 24
  %8 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %8, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %sign, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %10 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %10, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %11 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %11
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  store i32 -1, ptr %not_one, align 4
  %m_vs.i.i = getelementptr inbounds i8, ptr %f, i64 8
  %15 = load ptr, ptr %m_vs.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %land.rhs, label %_ZNK3nla5monic3endEv.exit

_ZNK3nla5monic3endEv.exit:                        ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %15, i64 %17
  %cmp.not154 = icmp eq i32 %16, 0
  br i1 %cmp.not154, label %land.rhs, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla5monic3endEv.exit
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %m_den.i.i29 = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i2.i.i30 = getelementptr inbounds i8, ptr %v, i64 20
  %m_ptr3.i.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %m_owner4.i.i.i.i40 = getelementptr inbounds i8, ptr %ref.tmp8, i64 4
  %m_den3.i.i57 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %m_ptr3.i.i3.i.i59 = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  %m_owner4.i.i7.i.i63 = getelementptr inbounds i8, ptr %ref.tmp8, i64 20
  br label %for.body

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit86
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.0155, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin0.0155 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %18 = load i32, ptr %__begin0.0155, align 4
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %v, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %18)
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %19 = load i32, ptr %v, align 8
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %20, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %for.body
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i30, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %21 = load i32, ptr %m_den.i.i29, align 8
  %cmp.i.i6.i.i = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %22, label %cleanup, label %if.end11

lpad:                                             ; preds = %if.then7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %cmp.i.i.i.i27 = icmp eq i32 %19, -1
  %24 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i27, i1 false
  br i1 %24, label %invoke.cont5, label %if.end11

invoke.cont5:                                     ; preds = %if.end
  %bf.load.i.i.i3.i.i31 = load i8, ptr %m_kind.i.i.i2.i.i30, align 4
  %bf.clear.i.i.i4.i.i32 = and i8 %bf.load.i.i.i3.i.i31, 1
  %cmp.i.i.i5.i.i33 = icmp eq i8 %bf.clear.i.i.i4.i.i32, 0
  %25 = load i32, ptr %m_den.i.i29, align 8
  %cmp.i.i6.i.i34 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i5.i.i33, i1 %cmp.i.i6.i.i34, i1 false
  br i1 %26, label %if.then7, label %if.end11

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %27 = load i32, ptr %sign, align 8
  %28 = load i32, ptr %ref.tmp8, align 8
  store i32 %28, ptr %sign, align 8
  store i32 %27, ptr %ref.tmp8, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %30 = load ptr, ptr %m_ptr3.i.i.i.i36, align 8
  store ptr %30, ptr %m_ptr.i.i.i.i, align 8
  store ptr %29, ptr %m_ptr3.i.i.i.i36, align 8
  %bf.load.i.i.i.i38 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i41 = load i8, ptr %m_owner4.i.i.i.i40, align 4
  %bf.clear11.i.i.i.i43 = and i8 %bf.load.i.i.i.i38, -4
  %bf.clear16.i.i.i.i46 = and i8 %bf.load5.i.i.i.i41, -4
  %31 = and i8 %bf.load5.i.i.i.i41, 3
  %bf.set29.i.i.i.i52 = or disjoint i8 %31, %bf.clear11.i.i.i.i43
  store i8 %bf.set29.i.i.i.i52, ptr %m_owner.i.i.i.i, align 4
  %32 = and i8 %bf.load.i.i.i.i38, 3
  %bf.set34.i.i.i.i55 = or disjoint i8 %bf.clear16.i.i.i.i46, %32
  store i8 %bf.set34.i.i.i.i55, ptr %m_owner4.i.i.i.i40, align 4
  %33 = load i32, ptr %m_den.i.i19, align 8
  %34 = load i32, ptr %m_den3.i.i57, align 8
  store i32 %34, ptr %m_den.i.i19, align 8
  store i32 %33, ptr %m_den3.i.i57, align 8
  %35 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %36 = load ptr, ptr %m_ptr3.i.i3.i.i59, align 8
  store ptr %36, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %35, ptr %m_ptr3.i.i3.i.i59, align 8
  %bf.load.i.i5.i.i61 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i64 = load i8, ptr %m_owner4.i.i7.i.i63, align 4
  %bf.clear11.i.i10.i.i66 = and i8 %bf.load.i.i5.i.i61, -4
  %bf.clear16.i.i13.i.i69 = and i8 %bf.load5.i.i8.i.i64, -4
  %37 = and i8 %bf.load5.i.i8.i.i64, 3
  %bf.set29.i.i19.i.i75 = or disjoint i8 %37, %bf.clear11.i.i10.i.i66
  store i8 %bf.set29.i.i19.i.i75, ptr %m_owner.i.i4.i.i, align 4
  %38 = and i8 %bf.load.i.i5.i.i61, 3
  %bf.set34.i.i22.i.i78 = or disjoint i8 %bf.clear16.i.i13.i.i69, %38
  store i8 %bf.set34.i.i22.i.i78, ptr %m_owner4.i.i7.i.i63, align 4
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i80 unwind label %terminate.lpad.i79

.noexc.i80:                                       ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i57)
          to label %cleanup unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %.noexc.i80, %invoke.cont9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

if.end11:                                         ; preds = %invoke.cont, %if.end, %invoke.cont5
  %42 = load i32, ptr %not_one, align 4
  %cmp12 = icmp eq i32 %42, -1
  br i1 %cmp12, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end11
  store i32 %18, ptr %not_one, align 4
  br label %cleanup

cleanup:                                          ; preds = %.noexc.i80, %if.end11, %invoke.cont, %if.then13
  %switch = phi i1 [ true, %if.then13 ], [ true, %invoke.cont ], [ false, %if.end11 ], [ true, %.noexc.i80 ]
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %.noexc.i84 unwind label %terminate.lpad.i83

.noexc.i84:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i29)
          to label %_ZN8rationalD2Ev.exit86 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %.noexc.i84, %cleanup
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN8rationalD2Ev.exit86:                          ; preds = %.noexc.i84
  br i1 %switch, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %.pre = load i32, ptr %not_one, align 4
  %cmp17 = icmp eq i32 %.pre, -1
  br i1 %cmp17, label %land.rhs, label %land.rhs28

land.rhs:                                         ; preds = %_ZN8rationalD2Ev.exit, %_ZNK3nla5monic3endEv.exit, %for.end
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i87 = getelementptr inbounds i8, ptr %ref.tmp18, i64 4
  %bf.load.i.i.i.i.i88 = load i8, ptr %m_kind.i.i.i.i.i87, align 4
  %bf.clear.i.i.i.i.i89 = and i8 %bf.load.i.i.i.i.i88, 1
  %cmp.i.i.i.i.i90 = icmp eq i8 %bf.clear.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i90, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs
  %bf.load.i6.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %47 = load i32, ptr %ref.tmp18, align 8
  %48 = load i32, ptr %sign, align 8
  %cmp.i.i.i.i94 = icmp eq i32 %47, %48
  br i1 %cmp.i.i.i.i94, label %land.rhs.i.i91, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.rhs
  %call4.i.i.i.i95 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %sign)
          to label %call4.i.i.i.i.noexc unwind label %lpad19

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i95, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i91, label %cleanup.action

land.rhs.i.i91:                                   ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i92 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i91
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %49 = load i32, ptr %m_den.i.i92, align 8
  %50 = load i32, ptr %m_den.i.i19, align 8
  %cmp.i.i17.i.i = icmp eq i32 %49, %50
  br label %cleanup.action

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i91
  %call4.i.i8.i.i96 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i92, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %call4.i.i8.i.i.noexc unwind label %lpad19

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i96, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %.ph = phi i1 [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ false, %if.then.i.i.i.i ], [ false, %call4.i.i.i.i.noexc ]
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i98 unwind label %terminate.lpad.i97

.noexc.i98:                                       ; preds = %cleanup.action
  %m_den.i.i99 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i99)
          to label %cleanup.done unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %.noexc.i98, %cleanup.action
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

cleanup.done:                                     ; preds = %.noexc.i98
  br i1 %.ph, label %return, label %if.end26

lpad19:                                           ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %cleanup.done
  %.pr = load i32, ptr %not_one, align 4
  %cmp27.not.not = icmp eq i32 %.pr, -1
  br i1 %cmp27.not.not, label %return, label %land.rhs28

land.rhs28:                                       ; preds = %for.end, %if.end26
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
  %55 = load i32, ptr %not_one, align 4
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %55)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %land.rhs28
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i101 = getelementptr inbounds i8, ptr %ref.tmp29, i64 4
  %bf.load.i.i.i.i.i102 = load i8, ptr %m_kind.i.i.i.i.i101, align 4
  %bf.clear.i.i.i.i.i103 = and i8 %bf.load.i.i.i.i.i102, 1
  %cmp.i.i.i.i.i104 = icmp eq i8 %bf.clear.i.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i104, label %land.lhs.true.i.i.i.i123, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i105

land.lhs.true.i.i.i.i123:                         ; preds = %invoke.cont37
  %m_kind.i5.i.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp31, i64 4
  %bf.load.i6.i.i.i.i125 = load i8, ptr %m_kind.i5.i.i.i.i124, align 4
  %bf.clear.i7.i.i.i.i126 = and i8 %bf.load.i6.i.i.i.i125, 1
  %cmp.i8.i.i.i.i127 = icmp eq i8 %bf.clear.i7.i.i.i.i126, 0
  br i1 %cmp.i8.i.i.i.i127, label %if.then.i.i.i.i128, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i105

if.then.i.i.i.i128:                               ; preds = %land.lhs.true.i.i.i.i123
  %57 = load i32, ptr %ref.tmp29, align 8
  %58 = load i32, ptr %ref.tmp31, align 8
  %cmp.i.i.i.i129 = icmp eq i32 %57, %58
  br i1 %cmp.i.i.i.i129, label %land.rhs.i.i107, label %cleanup.action44

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i105:  ; preds = %land.lhs.true.i.i.i.i123, %invoke.cont37
  %call4.i.i.i.i131 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %call4.i.i.i.i.noexc130 unwind label %lpad39

call4.i.i.i.i.noexc130:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i105
  %cmp5.i.i.i.i106 = icmp eq i32 %call4.i.i.i.i131, 0
  br i1 %cmp5.i.i.i.i106, label %land.rhs.i.i107, label %cleanup.action44

land.rhs.i.i107:                                  ; preds = %call4.i.i.i.i.noexc130, %if.then.i.i.i.i128
  %m_den.i.i108 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %m_den3.i.i109 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  %m_kind.i.i.i3.i.i110 = getelementptr inbounds i8, ptr %ref.tmp29, i64 20
  %bf.load.i.i.i4.i.i111 = load i8, ptr %m_kind.i.i.i3.i.i110, align 4
  %bf.clear.i.i.i5.i.i112 = and i8 %bf.load.i.i.i4.i.i111, 1
  %cmp.i.i.i6.i.i113 = icmp eq i8 %bf.clear.i.i.i5.i.i112, 0
  br i1 %cmp.i.i.i6.i.i113, label %land.lhs.true.i.i11.i.i116, label %if.else.i.i7.i.i114

land.lhs.true.i.i11.i.i116:                       ; preds = %land.rhs.i.i107
  %m_kind.i5.i.i12.i.i117 = getelementptr inbounds i8, ptr %ref.tmp31, i64 20
  %bf.load.i6.i.i13.i.i118 = load i8, ptr %m_kind.i5.i.i12.i.i117, align 4
  %bf.clear.i7.i.i14.i.i119 = and i8 %bf.load.i6.i.i13.i.i118, 1
  %cmp.i8.i.i15.i.i120 = icmp eq i8 %bf.clear.i7.i.i14.i.i119, 0
  br i1 %cmp.i8.i.i15.i.i120, label %if.then.i.i16.i.i121, label %if.else.i.i7.i.i114

if.then.i.i16.i.i121:                             ; preds = %land.lhs.true.i.i11.i.i116
  %59 = load i32, ptr %m_den.i.i108, align 8
  %60 = load i32, ptr %m_den3.i.i109, align 8
  %cmp.i.i17.i.i122 = icmp eq i32 %59, %60
  %61 = freeze i1 %cmp.i.i17.i.i122
  br label %cleanup.action44

if.else.i.i7.i.i114:                              ; preds = %land.lhs.true.i.i11.i.i116, %land.rhs.i.i107
  %call4.i.i8.i.i133 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i109)
          to label %call4.i.i8.i.i.noexc132 unwind label %lpad39

call4.i.i8.i.i.noexc132:                          ; preds = %if.else.i.i7.i.i114
  %cmp5.i.i9.i.i115 = icmp eq i32 %call4.i.i8.i.i133, 0
  br label %cleanup.action44

cleanup.action44:                                 ; preds = %if.then.i.i.i.i128, %call4.i.i.i.i.noexc130, %if.then.i.i16.i.i121, %call4.i.i8.i.i.noexc132
  %cond.fr = phi i1 [ %61, %if.then.i.i16.i.i121 ], [ %cmp5.i.i9.i.i115, %call4.i.i8.i.i.noexc132 ], [ false, %call4.i.i.i.i.noexc130 ], [ false, %if.then.i.i.i.i128 ]
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i136 unwind label %terminate.lpad.i135

.noexc.i136:                                      ; preds = %cleanup.action44
  %m_den.i.i137 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i137)
          to label %_ZN8rationalD2Ev.exit138 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %.noexc.i136, %cleanup.action44
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZN8rationalD2Ev.exit138:                         ; preds = %.noexc.i136
  %65 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %.noexc.i140 unwind label %terminate.lpad.i139

.noexc.i140:                                      ; preds = %_ZN8rationalD2Ev.exit138
  %m_den.i.i141 = getelementptr inbounds i8, ptr %ref.tmp32, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i141)
          to label %_ZN8rationalD2Ev.exit142 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %.noexc.i140, %_ZN8rationalD2Ev.exit138
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i140
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i144 unwind label %terminate.lpad.i143

.noexc.i144:                                      ; preds = %_ZN8rationalD2Ev.exit142
  %m_den.i.i145 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i145)
          to label %cleanup.done57 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %.noexc.i144, %_ZN8rationalD2Ev.exit142
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

cleanup.done57:                                   ; preds = %.noexc.i144
  %not.cond.fr = xor i1 %cond.fr, true
  br label %return

lpad33:                                           ; preds = %land.rhs28
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53

lpad39:                                           ; preds = %if.else.i.i7.i.i114, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i105
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %cleanup.action53

cleanup.action53:                                 ; preds = %lpad36, %lpad39
  %.pn = phi { ptr, i32 } [ %73, %lpad39 ], [ %72, %lpad36 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  br label %eh.resume

return:                                           ; preds = %_ZN8rationalD2Ev.exit86, %cleanup.done57, %if.end26, %cleanup.done
  %retval.2 = phi i1 [ false, %cleanup.done ], [ true, %if.end26 ], [ %not.cond.fr, %cleanup.done57 ], [ false, %_ZN8rationalD2Ev.exit86 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %cleanup.action53, %lpad33, %lpad19, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp18, %lpad19 ], [ %v, %lpad ], [ %ref.tmp29, %lpad33 ], [ %ref.tmp29, %cleanup.action53 ]
  %.pn17 = phi { ptr, i32 } [ %54, %lpad19 ], [ %23, %lpad ], [ %71, %lpad33 ], [ %.pn, %cleanup.action53 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #17
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %m_term = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_term, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #17
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %m_rs = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %m_rs, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  %2 = load i32, ptr %r, align 8
  store i32 %2, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics55basic_lemma_for_mon_neutral_monic_to_factor_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mv = alloca %class.rational, align 8
  %abs_mv = alloca %class.rational, align 8
  %fc = alloca %"class.nla::factor", align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp24 = alloca %class.rational, align 8
  %ref.tmp42 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %rm, align 8
  %m_monics.i = getelementptr inbounds i8, ptr %0, i64 4528
  %m_var2index.i = getelementptr inbounds i8, ptr %0, i64 4536
  %2 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %3 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %idxprom.i1.i
  %5 = load i32, ptr %arrayidx.i2.i, align 8
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %mv, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %5)
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %abs_mv, ptr noundef nonnull align 8 dereferenceable(32) %mv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont
  %bf.load.i6.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %7 = load i32, ptr %abs_mv, align 8
  %8 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  %cmp.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %invoke.cont11

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont
  %call4.i.i.i.i33 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %abs_mv, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %call4.i.i.i.i.noexc unwind label %lpad6.loopexit.split-lp

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i33, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %invoke.cont11

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %9 = load i32, ptr %m_den.i.i, align 8
  %10 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  %cmp.i.i17.i.i = icmp eq i32 %9, %10
  br i1 %cmp.i.i17.i.i, label %cleanup, label %invoke.cont11

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i34 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %invoke.cont9 unwind label %lpad6.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i34, 0
  br i1 %cmp5.i.i9.i.i, label %cleanup, label %invoke.cont11

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad6.loopexit:                                   ; preds = %for.body, %land.rhs, %if.else, %invoke.cont15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad6.loopexit.split-lp:                          ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %invoke.cont9, %if.then.i.i16.i.i
  %12 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %invoke.cont11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %12, i64 %14
  %cmp.not175 = icmp eq i32 %13, 0
  br i1 %cmp.not175, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla13factorization3endEv.exit
  %m_kind.i.i.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_den.i.i43 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_den3.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 16
  %m_kind.i.i.i3.i.i44 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %abs_mv, i64 20
  %m_den.i.i70 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp47, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  %m_den.i.i72 = getelementptr inbounds i8, ptr %ref.tmp47, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp47, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp47, i64 24
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp42, i64 4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp42, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp42, i64 20
  %m_den.i.i86 = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0178 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %fc, ptr noundef nonnull align 4 dereferenceable(12) %__begin1.0178, i64 12, i1 false)
  %call16 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %fc)
          to label %invoke.cont15 unwind label %lpad6.loopexit

invoke.cont15:                                    ; preds = %for.body
  %15 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %lra.i, align 8
  %call.i35 = invoke noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %16, i32 noundef %call16)
          to label %invoke.cont19 unwind label %lpad6.loopexit

invoke.cont19:                                    ; preds = %invoke.cont15
  %cmp23 = icmp eq i32 %call16, -1
  br i1 %cmp23, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %invoke.cont19
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %fc)
          to label %invoke.cont25 unwind label %lpad6.loopexit

invoke.cont25:                                    ; preds = %land.rhs
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i.i36, align 4
  %bf.clear.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i37, 1
  %cmp.i.i.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i39, label %land.lhs.true.i.i.i.i56, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40

land.lhs.true.i.i.i.i56:                          ; preds = %invoke.cont27
  %bf.load.i6.i.i.i.i57 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i58 = and i8 %bf.load.i6.i.i.i.i57, 1
  %cmp.i8.i.i.i.i59 = icmp eq i8 %bf.clear.i7.i.i.i.i58, 0
  br i1 %cmp.i8.i.i.i.i59, label %if.then.i.i.i.i60, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40

if.then.i.i.i.i60:                                ; preds = %land.lhs.true.i.i.i.i56
  %18 = load i32, ptr %ref.tmp, align 8
  %19 = load i32, ptr %abs_mv, align 8
  %cmp.i.i.i.i61 = icmp eq i32 %18, %19
  br i1 %cmp.i.i.i.i61, label %land.rhs.i.i42, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40:   ; preds = %land.lhs.true.i.i.i.i56, %invoke.cont27
  %call4.i.i.i.i63 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %abs_mv)
          to label %call4.i.i.i.i.noexc62 unwind label %lpad29

call4.i.i.i.i.noexc62:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40
  %cmp5.i.i.i.i41 = icmp eq i32 %call4.i.i.i.i63, 0
  br i1 %cmp5.i.i.i.i41, label %land.rhs.i.i42, label %cleanup.action

land.rhs.i.i42:                                   ; preds = %call4.i.i.i.i.noexc62, %if.then.i.i.i.i60
  %bf.load.i.i.i4.i.i45 = load i8, ptr %m_kind.i.i.i3.i.i44, align 4
  %bf.clear.i.i.i5.i.i46 = and i8 %bf.load.i.i.i4.i.i45, 1
  %cmp.i.i.i6.i.i47 = icmp eq i8 %bf.clear.i.i.i5.i.i46, 0
  br i1 %cmp.i.i.i6.i.i47, label %land.lhs.true.i.i11.i.i50, label %if.else.i.i7.i.i48

land.lhs.true.i.i11.i.i50:                        ; preds = %land.rhs.i.i42
  %bf.load.i6.i.i13.i.i51 = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i52 = and i8 %bf.load.i6.i.i13.i.i51, 1
  %cmp.i8.i.i15.i.i53 = icmp eq i8 %bf.clear.i7.i.i14.i.i52, 0
  br i1 %cmp.i8.i.i15.i.i53, label %if.then.i.i16.i.i54, label %if.else.i.i7.i.i48

if.then.i.i16.i.i54:                              ; preds = %land.lhs.true.i.i11.i.i50
  %20 = load i32, ptr %m_den.i.i43, align 8
  %21 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i55 = icmp eq i32 %20, %21
  br label %cleanup.action

if.else.i.i7.i.i48:                               ; preds = %land.lhs.true.i.i11.i.i50, %land.rhs.i.i42
  %call4.i.i8.i.i65 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i43, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %call4.i.i8.i.i.noexc64 unwind label %lpad29

call4.i.i8.i.i.noexc64:                           ; preds = %if.else.i.i7.i.i48
  %cmp5.i.i9.i.i49 = icmp eq i32 %call4.i.i8.i.i65, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %call4.i.i8.i.i.noexc64, %if.then.i.i16.i.i54, %call4.i.i.i.i.noexc62, %if.then.i.i.i.i60
  %.ph = phi i1 [ %cmp5.i.i9.i.i49, %call4.i.i8.i.i.noexc64 ], [ %cmp.i.i17.i.i55, %if.then.i.i16.i.i54 ], [ false, %if.then.i.i.i.i60 ], [ false, %call4.i.i.i.i.noexc62 ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i43)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %.noexc.i69 unwind label %terminate.lpad.i68

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i70)
          to label %cleanup.done37 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

cleanup.done37:                                   ; preds = %.noexc.i69
  br i1 %.ph, label %for.inc, label %if.else

lpad26:                                           ; preds = %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action39

lpad29:                                           ; preds = %if.else.i.i7.i.i48, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i40
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action39

cleanup.action39:                                 ; preds = %lpad26, %lpad29
  %.pn26 = phi { ptr, i32 } [ %29, %lpad29 ], [ %28, %lpad26 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #17
  br label %ehcleanup124

if.else:                                          ; preds = %invoke.cont19, %cleanup.done37
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %fc)
          to label %invoke.cont44 unwind label %lpad6.loopexit

invoke.cont44:                                    ; preds = %if.else
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i72, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp47, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i72)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  store i32 1, ptr %m_den.i.i72, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont49
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %32 = load i32, ptr %ref.tmp42, align 8
  %33 = load i32, ptr %ref.tmp47, align 8
  %cmp.i.i.i.i.i73 = icmp eq i32 %32, %33
  br i1 %cmp.i.i.i.i.i73, label %land.rhs.i.i.i, label %invoke.cont51

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont49
  %call4.i.i.i.i.i74 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad50

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i74, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %invoke.cont51

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %invoke.cont51, label %if.else.i.i7.i.i.i

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i75 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i72)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else.i.i7.i.i.i, %land.lhs.true.i.i11.i.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %invoke.cont51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i72)
          to label %_ZN8rationalD2Ev.exit79 unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %.noexc.i77, %invoke.cont51
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN8rationalD2Ev.exit79:                          ; preds = %.noexc.i77
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %.noexc.i81 unwind label %terminate.lpad.i80

.noexc.i81:                                       ; preds = %_ZN8rationalD2Ev.exit79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit83 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %.noexc.i81, %_ZN8rationalD2Ev.exit79
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i81
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %.noexc.i85 unwind label %terminate.lpad.i84

.noexc.i85:                                       ; preds = %_ZN8rationalD2Ev.exit83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %for.inc unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %.noexc.i85, %_ZN8rationalD2Ev.exit83
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

lpad45:                                           ; preds = %invoke.cont44
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad48:                                           ; preds = %invoke.cont46
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad50:                                           ; preds = %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #17
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad50, %lpad48
  %.pn28 = phi { ptr, i32 } [ %45, %lpad50 ], [ %44, %lpad48 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad45
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup54 ], [ %43, %lpad45 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #17
  br label %ehcleanup124

for.inc:                                          ; preds = %.noexc.i85, %cleanup.done37
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0178, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %invoke.cont11, %_ZNK3nla13factorization3endEv.exit, %if.then.i.i16.i.i, %invoke.cont9
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %abs_mv)
          to label %.noexc.i162 unwind label %terminate.lpad.i161

.noexc.i162:                                      ; preds = %cleanup
  %m_den.i.i163 = getelementptr inbounds i8, ptr %abs_mv, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i163)
          to label %_ZN8rationalD2Ev.exit165 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %.noexc.i162, %cleanup
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN8rationalD2Ev.exit165:                         ; preds = %.noexc.i162
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %mv)
          to label %.noexc.i167 unwind label %terminate.lpad.i166

.noexc.i167:                                      ; preds = %_ZN8rationalD2Ev.exit165
  %m_den.i.i168 = getelementptr inbounds i8, ptr %mv, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i168)
          to label %_ZN8rationalD2Ev.exit170 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %.noexc.i167, %_ZN8rationalD2Ev.exit165
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN8rationalD2Ev.exit170:                         ; preds = %.noexc.i167
  ret i1 false

ehcleanup124:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %cleanup.action39, %ehcleanup55
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup55 ], [ %.pn26, %cleanup.action39 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %abs_mv) #17
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup124, %lpad
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %ehcleanup124 ], [ %11, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mv) #17
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %not_one = alloca i32, align 4
  %sign = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %j24 = alloca %"class.nla::factor", align 4
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp42 = alloca %"class.nla::ineq", align 8
  %ref.tmp50 = alloca %"class.nla::ineq", align 8
  %ref.tmp51 = alloca %"class.lp::lar_term", align 8
  %ref.tmp54 = alloca %class.rational, align 8
  store i32 0, ptr %sign, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %sign, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %sign, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %sign, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %sign, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %sign, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_13factorizationEEEbRKNS_5monicERKT_RjR8rational(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 4 dereferenceable(4) %not_one, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %invoke.cont2, label %cleanup

lpad:                                             ; preds = %for.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %invoke.cont2
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %1, i64 %3
  %cmp.not46 = icmp eq i32 %2, 0
  br i1 %cmp.not46, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.047, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3nla13factorization3endEv.exit, %for.cond
  %__begin1.047 = phi ptr [ %incdec.ptr, %for.cond ], [ %1, %_ZNK3nla13factorization3endEv.exit ]
  %j.sroa.1.0.__begin1.0.sroa_idx = getelementptr inbounds i8, ptr %__begin1.047, i64 8
  %j.sroa.1.0.copyload = load i8, ptr %j.sroa.1.0.__begin1.0.sroa_idx, align 4
  %4 = and i8 %j.sroa.1.0.copyload, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.cond, label %cleanup

for.end:                                          ; preds = %for.cond, %invoke.cont2, %_ZNK3nla13factorization3endEv.exit
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %5, ptr noundef nonnull @__FUNCTION__._ZN3nla6basics61basic_lemma_for_mon_neutral_from_factors_to_monic_model_basedERKNS_5monicERKNS_13factorizationE)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.end
  %6 = load ptr, ptr %f, align 8
  %cmp.i.i.i21 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i21, label %for.end39, label %_ZNK3nla13factorization3endEv.exit26

_ZNK3nla13factorization3endEv.exit26:             ; preds = %invoke.cont16
  %arrayidx.i.i.i23 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i23, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i25 = getelementptr inbounds %"class.nla::factor", ptr %6, i64 %8
  %cmp22.not48 = icmp eq i32 %7, 0
  br i1 %cmp22.not48, label %for.end39, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %_ZNK3nla13factorization3endEv.exit26
  %m_den.i.i27 = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc37
  %__begin114.049 = phi ptr [ %6, %for.body23.lr.ph ], [ %incdec.ptr38, %for.inc37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %j24, ptr noundef nonnull align 4 dereferenceable(12) %__begin114.049, i64 12, i1 false)
  %call26 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j24)
          to label %invoke.cont25 unwind label %lpad15.loopexit

invoke.cont25:                                    ; preds = %for.body23
  %9 = load i32, ptr %not_one, align 4
  %cmp27 = icmp eq i32 %9, %call26
  br i1 %cmp27, label %for.inc37, label %if.end29

lpad15.loopexit:                                  ; preds = %for.body23, %if.end29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad15.loopexit.split-lp:                         ; preds = %if.then41, %if.else, %if.end66, %invoke.cont67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end29:                                         ; preds = %invoke.cont25
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %call26)
          to label %invoke.cont31 unwind label %lpad15.loopexit

invoke.cont31:                                    ; preds = %if.end29
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %call26, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont35
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %for.inc37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont35
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

for.inc37:                                        ; preds = %.noexc.i, %invoke.cont25
  %incdec.ptr38 = getelementptr inbounds i8, ptr %__begin114.049, i64 12
  %cmp22.not = icmp eq ptr %incdec.ptr38, %add.ptr.i.i25
  br i1 %cmp22.not, label %for.end39, label %for.body23

lpad32:                                           ; preds = %invoke.cont31
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn17 = phi { ptr, i32 } [ %14, %lpad34 ], [ %13, %lpad32 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup71

for.end39:                                        ; preds = %for.inc37, %invoke.cont16, %_ZNK3nla13factorization3endEv.exit26
  %15 = load i32, ptr %not_one, align 4
  %cmp40 = icmp eq i32 %15, -1
  %16 = load i32, ptr %m, align 8
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %for.end39
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42, i32 noundef %16, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont45 unwind label %lpad15.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.then41
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42) #17
  br label %if.end66

lpad46:                                           ; preds = %invoke.cont45
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp42) #17
  br label %ehcleanup71

if.else:                                          ; preds = %for.end39
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont55 unwind label %lpad15.loopexit.split-lp

invoke.cont55:                                    ; preds = %if.else
  %18 = load i32, ptr %not_one, align 4
  %call.i.i.i.i.i.i.i28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad56

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont55, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont55 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i28, %invoke.cont55 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i28, ptr %ref.tmp51, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp51, i64 12
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp51, i64 16
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %16)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i32 noundef %18)
          to label %invoke.cont57 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #17
  br label %ehcleanup65

invoke.cont57:                                    ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #17
  %20 = load ptr, ptr %ref.tmp51, align 8
  %21 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont61
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i29:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i30 = phi i32 [ %inc.i.i.i.i.i.i.i33, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i34, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %20, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i31, i64 16
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i29
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i31, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i32)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i29
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i33 = add nuw i32 %i.07.i.i.i.i.i.i.i30, 1
  %incdec.ptr.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i.i.i31, i64 48
  %exitcond.not.i.i.i.i.i.i.i35 = icmp eq i32 %inc.i.i.i.i.i.i.i33, %21
  br i1 %exitcond.not.i.i.i.i.i.i.i35, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i29, !llvm.loop !9

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont61, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp51, align 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc.i37 unwind label %terminate.lpad.i36

.noexc.i37:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i38 = getelementptr inbounds i8, ptr %ref.tmp54, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i38)
          to label %if.end66 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %.noexc.i37, %_ZN2lp8lar_termD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

lpad56:                                           ; preds = %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad58:                                           ; preds = %invoke.cont57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont59
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %lpad58
  %.pn = phi { ptr, i32 } [ %32, %lpad60 ], [ %31, %lpad58 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad56, %lpad.i, %ehcleanup64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %30, %lpad56 ], [ %19, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #17
  br label %ehcleanup71

if.end66:                                         ; preds = %.noexc.i37, %invoke.cont47
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont67 unwind label %lpad15.loopexit.split-lp

invoke.cont67:                                    ; preds = %if.end66
  %call70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %f)
          to label %invoke.cont69 unwind label %lpad15.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %cleanup

ehcleanup71:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup65, %lpad46, %ehcleanup
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup ], [ %17, %lpad46 ], [ %.pn.pn, %ehcleanup65 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #17
  br label %ehcleanup72

cleanup:                                          ; preds = %for.body, %invoke.cont, %invoke.cont69
  %retval.0 = phi i1 [ true, %invoke.cont69 ], [ false, %invoke.cont ], [ false, %for.body ]
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %sign)
          to label %.noexc.i42 unwind label %terminate.lpad.i41

.noexc.i42:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit45 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %.noexc.i42, %cleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN8rationalD2Ev.exit45:                          ; preds = %.noexc.i42
  ret i1 %retval.0

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup71 ], [ %0, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sign) #17
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3nla6basics66can_create_lemma_for_mon_neutral_from_factors_to_monic_model_basedINS_13factorizationEEEbRKNS_5monicERKT_RjR8rational(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 4 dereferenceable(4) %not_one, ptr noundef nonnull align 8 dereferenceable(32) %sign) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %j = alloca %"class.nla::factor", align 4
  %v = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp18 = alloca %class.rational, align 8
  %ref.tmp29 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp32 = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  %1 = load i32, ptr %sign, align 8
  %2 = load i32, ptr %ref.tmp, align 8
  store i32 %2, ptr %sign, align 8
  store i32 %1, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %sign, i64 8
  %3 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  %m_owner.i.i.i.i = getelementptr inbounds i8, ptr %sign, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %5 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %5, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %6 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %6
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_den.i.i18 = getelementptr inbounds i8, ptr %sign, i64 16
  %7 = load i32, ptr %m_den.i.i18, align 8
  store i32 1, ptr %m_den.i.i18, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %m_ptr.i.i2.i.i = getelementptr inbounds i8, ptr %sign, i64 24
  %8 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %9 = load ptr, ptr %m_ptr.i4.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %8, ptr %m_ptr.i4.i.i, align 8
  %m_owner.i.i4.i.i = getelementptr inbounds i8, ptr %sign, i64 20
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %10 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %10, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %11 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %11
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  store i32 -1, ptr %not_one, align 4
  %15 = load ptr, ptr %f, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %land.rhs, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %_ZN8rationalD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %15, i64 %17
  %cmp.not152 = icmp eq i32 %16, 0
  br i1 %cmp.not152, label %land.rhs, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3nla13factorization3endEv.exit
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %m_den.i.i27 = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i2.i.i28 = getelementptr inbounds i8, ptr %v, i64 20
  %m_ptr3.i.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %m_owner4.i.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp8, i64 4
  %m_den3.i.i55 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %m_ptr3.i.i3.i.i57 = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  %m_owner4.i.i7.i.i61 = getelementptr inbounds i8, ptr %ref.tmp8, i64 20
  br label %for.body

for.cond:                                         ; preds = %_ZN8rationalD2Ev.exit84
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.0153, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin0.0153 = phi ptr [ %15, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %j, ptr noundef nonnull align 4 dereferenceable(12) %__begin0.0153, i64 12, i1 false)
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %v, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j)
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %18 = load i32, ptr %v, align 8
  %cmp.i.i.i.i = icmp eq i32 %18, 1
  %19 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %19, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %for.body
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i28, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %20 = load i32, ptr %m_den.i.i27, align 8
  %cmp.i.i6.i.i = icmp eq i32 %20, 1
  %21 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %21, label %cleanup, label %if.end11

lpad:                                             ; preds = %if.then13, %if.then7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %for.body
  %cmp.i.i.i.i25 = icmp eq i32 %18, -1
  %23 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i25, i1 false
  br i1 %23, label %invoke.cont5, label %if.end11

invoke.cont5:                                     ; preds = %if.end
  %bf.load.i.i.i3.i.i29 = load i8, ptr %m_kind.i.i.i2.i.i28, align 4
  %bf.clear.i.i.i4.i.i30 = and i8 %bf.load.i.i.i3.i.i29, 1
  %cmp.i.i.i5.i.i31 = icmp eq i8 %bf.clear.i.i.i4.i.i30, 0
  %24 = load i32, ptr %m_den.i.i27, align 8
  %cmp.i.i6.i.i32 = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i5.i.i31, i1 %cmp.i.i6.i.i32, i1 false
  br i1 %25, label %if.then7, label %if.end11

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %26 = load i32, ptr %sign, align 8
  %27 = load i32, ptr %ref.tmp8, align 8
  store i32 %27, ptr %sign, align 8
  store i32 %26, ptr %ref.tmp8, align 8
  %28 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  %29 = load ptr, ptr %m_ptr3.i.i.i.i34, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i, align 8
  store ptr %28, ptr %m_ptr3.i.i.i.i34, align 8
  %bf.load.i.i.i.i36 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i39 = load i8, ptr %m_owner4.i.i.i.i38, align 4
  %bf.clear11.i.i.i.i41 = and i8 %bf.load.i.i.i.i36, -4
  %bf.clear16.i.i.i.i44 = and i8 %bf.load5.i.i.i.i39, -4
  %30 = and i8 %bf.load5.i.i.i.i39, 3
  %bf.set29.i.i.i.i50 = or disjoint i8 %30, %bf.clear11.i.i.i.i41
  store i8 %bf.set29.i.i.i.i50, ptr %m_owner.i.i.i.i, align 4
  %31 = and i8 %bf.load.i.i.i.i36, 3
  %bf.set34.i.i.i.i53 = or disjoint i8 %bf.clear16.i.i.i.i44, %31
  store i8 %bf.set34.i.i.i.i53, ptr %m_owner4.i.i.i.i38, align 4
  %32 = load i32, ptr %m_den.i.i18, align 8
  %33 = load i32, ptr %m_den3.i.i55, align 8
  store i32 %33, ptr %m_den.i.i18, align 8
  store i32 %32, ptr %m_den3.i.i55, align 8
  %34 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %35 = load ptr, ptr %m_ptr3.i.i3.i.i57, align 8
  store ptr %35, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %34, ptr %m_ptr3.i.i3.i.i57, align 8
  %bf.load.i.i5.i.i59 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i62 = load i8, ptr %m_owner4.i.i7.i.i61, align 4
  %bf.clear11.i.i10.i.i64 = and i8 %bf.load.i.i5.i.i59, -4
  %bf.clear16.i.i13.i.i67 = and i8 %bf.load5.i.i8.i.i62, -4
  %36 = and i8 %bf.load5.i.i8.i.i62, 3
  %bf.set29.i.i19.i.i73 = or disjoint i8 %36, %bf.clear11.i.i10.i.i64
  store i8 %bf.set29.i.i19.i.i73, ptr %m_owner.i.i4.i.i, align 4
  %37 = and i8 %bf.load.i.i5.i.i59, 3
  %bf.set34.i.i22.i.i76 = or disjoint i8 %bf.clear16.i.i13.i.i67, %37
  store i8 %bf.set34.i.i22.i.i76, ptr %m_owner4.i.i7.i.i61, align 4
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i78 unwind label %terminate.lpad.i77

.noexc.i78:                                       ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i55)
          to label %cleanup unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %.noexc.i78, %invoke.cont9
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

if.end11:                                         ; preds = %invoke.cont, %if.end, %invoke.cont5
  %41 = load i32, ptr %not_one, align 4
  %cmp12 = icmp eq i32 %41, -1
  br i1 %cmp12, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end11
  %call15 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %j)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  store i32 %call15, ptr %not_one, align 4
  br label %cleanup

cleanup:                                          ; preds = %.noexc.i78, %if.end11, %invoke.cont, %invoke.cont14
  %switch = phi i1 [ true, %invoke.cont14 ], [ true, %invoke.cont ], [ false, %if.end11 ], [ true, %.noexc.i78 ]
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %.noexc.i82 unwind label %terminate.lpad.i81

.noexc.i82:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %_ZN8rationalD2Ev.exit84 unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %.noexc.i82, %cleanup
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN8rationalD2Ev.exit84:                          ; preds = %.noexc.i82
  br i1 %switch, label %for.cond, label %return

for.end:                                          ; preds = %for.cond
  %.pre = load i32, ptr %not_one, align 4
  %cmp17 = icmp eq i32 %.pre, -1
  br i1 %cmp17, label %land.rhs, label %land.rhs28

land.rhs:                                         ; preds = %_ZN8rationalD2Ev.exit, %_ZNK3nla13factorization3endEv.exit, %for.end
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i85 = getelementptr inbounds i8, ptr %ref.tmp18, i64 4
  %bf.load.i.i.i.i.i86 = load i8, ptr %m_kind.i.i.i.i.i85, align 4
  %bf.clear.i.i.i.i.i87 = and i8 %bf.load.i.i.i.i.i86, 1
  %cmp.i.i.i.i.i88 = icmp eq i8 %bf.clear.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i88, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.rhs
  %bf.load.i6.i.i.i.i = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %46 = load i32, ptr %ref.tmp18, align 8
  %47 = load i32, ptr %sign, align 8
  %cmp.i.i.i.i92 = icmp eq i32 %46, %47
  br i1 %cmp.i.i.i.i92, label %land.rhs.i.i89, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.rhs
  %call4.i.i.i.i93 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %sign)
          to label %call4.i.i.i.i.noexc unwind label %lpad19

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i93, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i89, label %cleanup.action

land.rhs.i.i89:                                   ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %m_den.i.i90 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp18, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i89
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %48 = load i32, ptr %m_den.i.i90, align 8
  %49 = load i32, ptr %m_den.i.i18, align 8
  %cmp.i.i17.i.i = icmp eq i32 %48, %49
  br label %cleanup.action

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i89
  %call4.i.i8.i.i94 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %call4.i.i8.i.i.noexc unwind label %lpad19

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i94, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %.ph = phi i1 [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ false, %if.then.i.i.i.i ], [ false, %call4.i.i.i.i.noexc ]
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %.noexc.i96 unwind label %terminate.lpad.i95

.noexc.i96:                                       ; preds = %cleanup.action
  %m_den.i.i97 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i97)
          to label %cleanup.done unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %.noexc.i96, %cleanup.action
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

cleanup.done:                                     ; preds = %.noexc.i96
  br i1 %.ph, label %return, label %if.end26

lpad19:                                           ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end26:                                         ; preds = %cleanup.done
  %.pr = load i32, ptr %not_one, align 4
  %cmp27.not.not = icmp eq i32 %.pr, -1
  br i1 %cmp27.not.not, label %return, label %land.rhs28

land.rhs28:                                       ; preds = %for.end, %if.end26
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
  %54 = load i32, ptr %not_one, align 4
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %54)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %land.rhs28
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %sign)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i99 = getelementptr inbounds i8, ptr %ref.tmp29, i64 4
  %bf.load.i.i.i.i.i100 = load i8, ptr %m_kind.i.i.i.i.i99, align 4
  %bf.clear.i.i.i.i.i101 = and i8 %bf.load.i.i.i.i.i100, 1
  %cmp.i.i.i.i.i102 = icmp eq i8 %bf.clear.i.i.i.i.i101, 0
  br i1 %cmp.i.i.i.i.i102, label %land.lhs.true.i.i.i.i121, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i103

land.lhs.true.i.i.i.i121:                         ; preds = %invoke.cont37
  %m_kind.i5.i.i.i.i122 = getelementptr inbounds i8, ptr %ref.tmp31, i64 4
  %bf.load.i6.i.i.i.i123 = load i8, ptr %m_kind.i5.i.i.i.i122, align 4
  %bf.clear.i7.i.i.i.i124 = and i8 %bf.load.i6.i.i.i.i123, 1
  %cmp.i8.i.i.i.i125 = icmp eq i8 %bf.clear.i7.i.i.i.i124, 0
  br i1 %cmp.i8.i.i.i.i125, label %if.then.i.i.i.i126, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i103

if.then.i.i.i.i126:                               ; preds = %land.lhs.true.i.i.i.i121
  %56 = load i32, ptr %ref.tmp29, align 8
  %57 = load i32, ptr %ref.tmp31, align 8
  %cmp.i.i.i.i127 = icmp eq i32 %56, %57
  br i1 %cmp.i.i.i.i127, label %land.rhs.i.i105, label %cleanup.action44

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i103:  ; preds = %land.lhs.true.i.i.i.i121, %invoke.cont37
  %call4.i.i.i.i129 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %call4.i.i.i.i.noexc128 unwind label %lpad39

call4.i.i.i.i.noexc128:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i103
  %cmp5.i.i.i.i104 = icmp eq i32 %call4.i.i.i.i129, 0
  br i1 %cmp5.i.i.i.i104, label %land.rhs.i.i105, label %cleanup.action44

land.rhs.i.i105:                                  ; preds = %call4.i.i.i.i.noexc128, %if.then.i.i.i.i126
  %m_den.i.i106 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %m_den3.i.i107 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  %m_kind.i.i.i3.i.i108 = getelementptr inbounds i8, ptr %ref.tmp29, i64 20
  %bf.load.i.i.i4.i.i109 = load i8, ptr %m_kind.i.i.i3.i.i108, align 4
  %bf.clear.i.i.i5.i.i110 = and i8 %bf.load.i.i.i4.i.i109, 1
  %cmp.i.i.i6.i.i111 = icmp eq i8 %bf.clear.i.i.i5.i.i110, 0
  br i1 %cmp.i.i.i6.i.i111, label %land.lhs.true.i.i11.i.i114, label %if.else.i.i7.i.i112

land.lhs.true.i.i11.i.i114:                       ; preds = %land.rhs.i.i105
  %m_kind.i5.i.i12.i.i115 = getelementptr inbounds i8, ptr %ref.tmp31, i64 20
  %bf.load.i6.i.i13.i.i116 = load i8, ptr %m_kind.i5.i.i12.i.i115, align 4
  %bf.clear.i7.i.i14.i.i117 = and i8 %bf.load.i6.i.i13.i.i116, 1
  %cmp.i8.i.i15.i.i118 = icmp eq i8 %bf.clear.i7.i.i14.i.i117, 0
  br i1 %cmp.i8.i.i15.i.i118, label %if.then.i.i16.i.i119, label %if.else.i.i7.i.i112

if.then.i.i16.i.i119:                             ; preds = %land.lhs.true.i.i11.i.i114
  %58 = load i32, ptr %m_den.i.i106, align 8
  %59 = load i32, ptr %m_den3.i.i107, align 8
  %cmp.i.i17.i.i120 = icmp eq i32 %58, %59
  %60 = freeze i1 %cmp.i.i17.i.i120
  br label %cleanup.action44

if.else.i.i7.i.i112:                              ; preds = %land.lhs.true.i.i11.i.i114, %land.rhs.i.i105
  %call4.i.i8.i.i131 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i106, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i107)
          to label %call4.i.i8.i.i.noexc130 unwind label %lpad39

call4.i.i8.i.i.noexc130:                          ; preds = %if.else.i.i7.i.i112
  %cmp5.i.i9.i.i113 = icmp eq i32 %call4.i.i8.i.i131, 0
  br label %cleanup.action44

cleanup.action44:                                 ; preds = %if.then.i.i.i.i126, %call4.i.i.i.i.noexc128, %if.then.i.i16.i.i119, %call4.i.i8.i.i.noexc130
  %cond.fr = phi i1 [ %60, %if.then.i.i16.i.i119 ], [ %cmp5.i.i9.i.i113, %call4.i.i8.i.i.noexc130 ], [ false, %call4.i.i.i.i.noexc128 ], [ false, %if.then.i.i.i.i126 ]
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i134 unwind label %terminate.lpad.i133

.noexc.i134:                                      ; preds = %cleanup.action44
  %m_den.i.i135 = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i135)
          to label %_ZN8rationalD2Ev.exit136 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %.noexc.i134, %cleanup.action44
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN8rationalD2Ev.exit136:                         ; preds = %.noexc.i134
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %.noexc.i138 unwind label %terminate.lpad.i137

.noexc.i138:                                      ; preds = %_ZN8rationalD2Ev.exit136
  %m_den.i.i139 = getelementptr inbounds i8, ptr %ref.tmp32, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i139)
          to label %_ZN8rationalD2Ev.exit140 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %.noexc.i138, %_ZN8rationalD2Ev.exit136
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN8rationalD2Ev.exit140:                         ; preds = %.noexc.i138
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %.noexc.i142 unwind label %terminate.lpad.i141

.noexc.i142:                                      ; preds = %_ZN8rationalD2Ev.exit140
  %m_den.i.i143 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i143)
          to label %cleanup.done57 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %.noexc.i142, %_ZN8rationalD2Ev.exit140
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

cleanup.done57:                                   ; preds = %.noexc.i142
  %not.cond.fr = xor i1 %cond.fr, true
  br label %return

lpad33:                                           ; preds = %land.rhs28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %invoke.cont34
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53

lpad39:                                           ; preds = %if.else.i.i7.i.i112, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i103
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %cleanup.action53

cleanup.action53:                                 ; preds = %lpad36, %lpad39
  %.pn = phi { ptr, i32 } [ %72, %lpad39 ], [ %71, %lpad36 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #17
  br label %eh.resume

return:                                           ; preds = %_ZN8rationalD2Ev.exit84, %cleanup.done57, %if.end26, %cleanup.done
  %retval.2 = phi i1 [ false, %cleanup.done ], [ true, %if.end26 ], [ %not.cond.fr, %cleanup.done57 ], [ false, %_ZN8rationalD2Ev.exit84 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %cleanup.action53, %lpad33, %lpad19, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp18, %lpad19 ], [ %v, %lpad ], [ %ref.tmp29, %lpad33 ], [ %ref.tmp29, %cleanup.action53 ]
  %.pn16 = phi { ptr, i32 } [ %53, %lpad19 ], [ %22, %lpad ], [ %70, %lpad33 ], [ %.pn, %cleanup.action53 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #17
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creatorC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %m_occurences_map = getelementptr inbounds i8, ptr %this, i64 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %_M_single_bucket.i.i, ptr %m_occurences_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_powers = getelementptr inbounds i8, ptr %this, i64 64
  %_M_single_bucket.i.i1 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %_M_single_bucket.i.i1, ptr %m_powers, align 8
  %_M_bucket_count.i.i2 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 1, ptr %_M_bucket_count.i.i2, align 8
  %_M_before_begin.i.i3 = getelementptr inbounds i8, ptr %this, i64 80
  %_M_rehash_policy.i.i4 = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i4, align 8
  %_M_next_resize.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 104
  %m_mk_mul = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i5, i8 0, i64 24, i1 false)
  store ptr %this, ptr %m_mk_mul, align 8
  %m_coeff.i = getelementptr inbounds i8, ptr %this, i64 136
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 140
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 156
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_coeff.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr null, ptr %m_args.i, align 8
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_active_vars_weights = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_active_vars_weights) #17
  tail call void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_powers) #17
  tail call void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_occurences_map) #17
  tail call void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3nla3nexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIPN3nla3nexELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %m_value = getelementptr inbounds i8, ptr %call2, i64 16
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %2 = load i32, ptr %m_value, align 8
  %cmp.i.i.i.i6 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i6, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %3 = load i32, ptr %j.addr, align 4
  store i32 %3, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i32 0, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 12
  store i8 0, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 24
  store i32 1, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then10
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

lpad.i.i:                                         ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #17
  resume { ptr, i32 } %7

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 16
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i.i.i.i, i64 48
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit:         ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4.i
  %cmp.not29.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not29.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not31.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not31.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.030.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.030.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  switch i32 %3, label %for.inc.i [
    i32 2, label %if.then.i
    i32 0, label %invoke.cont
  ]

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %curr.030.i, align 8
  %cmp8.i = icmp eq i32 %4, %0
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_data.i.i = getelementptr inbounds i8, ptr %curr.030.i, i64 8
  %5 = load i32, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.030.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !21

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.132.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %m_state.i21.i = getelementptr inbounds i8, ptr %curr.132.i, i64 4
  %6 = load i32, ptr %m_state.i21.i, align 4
  switch i32 %6, label %for.inc36.i [
    i32 2, label %if.then22.i
    i32 0, label %invoke.cont
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %7 = load i32, ptr %curr.132.i, align 8
  %cmp24.i = icmp eq i32 %7, %0
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %m_data.i23.i = getelementptr inbounds i8, ptr %curr.132.i, i64 8
  %8 = load i32, ptr %m_data.i23.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i24.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.132.i, i64 48
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !22

invoke.cont:                                      ; preds = %land.lhs.true.i, %for.body.i, %for.inc36.i, %land.lhs.true25.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ null, %for.inc36.i ], [ %curr.132.i, %land.lhs.true25.i ], [ %curr.030.i, %land.lhs.true.i ], [ null, %for.body.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %v, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %v, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #17
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not199 = icmp eq i32 %and, %3
  br i1 %cmp7.not199, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not203 = icmp eq i32 %and, 0
  br i1 %cmp28.not203, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0201 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0200 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.0200, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.0200, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.0200, i64 8
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.0200, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.0200, i64 8
  store i32 %4, ptr %m_data.i.le, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 16
  %m_value3.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 24
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 32
  %m_den3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %13 = load i32, ptr %m_den.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 40
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %curr.0200, i64 36
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, 2
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i, %bf.clear23.i.i17.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i, %bf.clear19.i.i16.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0201, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre214 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi i32 [ %.pre214, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0201, %if.then18 ], [ %curr.0200, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  store i32 %18, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 16
  %m_value3.i.i40 = getelementptr inbounds i8, ptr %e, i64 8
  %19 = load i32, ptr %m_value.i.i39, align 4
  %20 = load i32, ptr %m_value3.i.i40, align 8
  store i32 %20, ptr %m_value.i.i39, align 4
  store i32 %19, ptr %m_value3.i.i40, align 8
  %m_ptr.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %new_entry.0, i64 24
  %m_ptr3.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %e, i64 16
  %21 = load ptr, ptr %m_ptr.i.i.i.i.i.i41, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i.i.i41, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  %m_owner.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %new_entry.0, i64 20
  %bf.load.i.i.i.i.i.i44 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i44, 2
  %m_owner4.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i47 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear7.i.i.i.i.i.i48 = and i8 %bf.load5.i.i.i.i.i.i47, 2
  %bf.clear11.i.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i.i44, -3
  %bf.set.i.i.i.i.i.i50 = or disjoint i8 %bf.clear7.i.i.i.i.i.i48, %bf.clear11.i.i.i.i.i.i49
  store i8 %bf.set.i.i.i.i.i.i50, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load13.i.i.i.i.i.i51 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear16.i.i.i.i.i.i52 = and i8 %bf.load13.i.i.i.i.i.i51, -3
  %bf.set17.i.i.i.i.i.i53 = or disjoint i8 %bf.clear16.i.i.i.i.i.i52, %bf.clear.i.i.i.i.i.i45
  store i8 %bf.set17.i.i.i.i.i.i53, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.load18.i.i.i.i.i.i54 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear19.i.i.i.i.i.i55 = and i8 %bf.load18.i.i.i.i.i.i54, 1
  %bf.clear23.i.i.i.i.i.i56 = and i8 %bf.load13.i.i.i.i.i.i51, 1
  %bf.clear28.i.i.i.i.i.i57 = and i8 %bf.load18.i.i.i.i.i.i54, -2
  %bf.set29.i.i.i.i.i.i58 = or disjoint i8 %bf.clear28.i.i.i.i.i.i57, %bf.clear23.i.i.i.i.i.i56
  store i8 %bf.set29.i.i.i.i.i.i58, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load31.i.i.i.i.i.i59 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear33.i.i.i.i.i.i60 = and i8 %bf.load31.i.i.i.i.i.i59, -2
  %bf.set34.i.i.i.i.i.i61 = or disjoint i8 %bf.clear33.i.i.i.i.i.i60, %bf.clear19.i.i.i.i.i.i55
  store i8 %bf.set34.i.i.i.i.i.i61, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %m_den.i.i.i.i62 = getelementptr inbounds i8, ptr %new_entry.0, i64 32
  %m_den3.i.i.i.i63 = getelementptr inbounds i8, ptr %e, i64 24
  %23 = load i32, ptr %m_den.i.i.i.i62, align 4
  %24 = load i32, ptr %m_den3.i.i.i.i63, align 8
  store i32 %24, ptr %m_den.i.i.i.i62, align 4
  store i32 %23, ptr %m_den3.i.i.i.i63, align 8
  %m_ptr.i.i2.i.i.i.i64 = getelementptr inbounds i8, ptr %new_entry.0, i64 40
  %m_ptr3.i.i3.i.i.i.i65 = getelementptr inbounds i8, ptr %e, i64 32
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  %m_owner.i.i4.i.i.i.i66 = getelementptr inbounds i8, ptr %new_entry.0, i64 36
  %bf.load.i.i5.i.i.i.i67 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear.i.i6.i.i.i.i68 = and i8 %bf.load.i.i5.i.i.i.i67, 2
  %m_owner4.i.i7.i.i.i.i69 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i70 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear7.i.i9.i.i.i.i71 = and i8 %bf.load5.i.i8.i.i.i.i70, 2
  %bf.clear11.i.i10.i.i.i.i72 = and i8 %bf.load.i.i5.i.i.i.i67, -3
  %bf.set.i.i11.i.i.i.i73 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i71, %bf.clear11.i.i10.i.i.i.i72
  store i8 %bf.set.i.i11.i.i.i.i73, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load13.i.i12.i.i.i.i74 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear16.i.i13.i.i.i.i75 = and i8 %bf.load13.i.i12.i.i.i.i74, -3
  %bf.set17.i.i14.i.i.i.i76 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i75, %bf.clear.i.i6.i.i.i.i68
  store i8 %bf.set17.i.i14.i.i.i.i76, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.load18.i.i15.i.i.i.i77 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear19.i.i16.i.i.i.i78 = and i8 %bf.load18.i.i15.i.i.i.i77, 1
  %bf.clear23.i.i17.i.i.i.i79 = and i8 %bf.load13.i.i12.i.i.i.i74, 1
  %bf.clear28.i.i18.i.i.i.i80 = and i8 %bf.load18.i.i15.i.i.i.i77, -2
  %bf.set29.i.i19.i.i.i.i81 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i80, %bf.clear23.i.i17.i.i.i.i79
  store i8 %bf.set29.i.i19.i.i.i.i81, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load31.i.i20.i.i.i.i82 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear33.i.i21.i.i.i.i83 = and i8 %bf.load31.i.i20.i.i.i.i82, -2
  %bf.set34.i.i22.i.i.i.i84 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i83, %bf.clear19.i.i16.i.i.i.i78
  store i8 %bf.set34.i.i22.i.i.i.i84, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %m_state.i85 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i85, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0201, %land.lhs.true ], [ %del_entry.0201, %if.then9 ], [ %curr.0200, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.0200, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !23

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2205 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1204 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i86 = getelementptr inbounds i8, ptr %curr.1204, i64 4
  %28 = load i32, ptr %m_state.i86, align 4
  switch i32 %28, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %29 = load i32, ptr %curr.1204, align 8
  %cmp33 = icmp eq i32 %29, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i88 = getelementptr inbounds i8, ptr %curr.1204, i64 8
  %30 = load i32, ptr %m_data.i88, align 8
  %cmp.i.i.i89 = icmp eq i32 %30, %4
  br i1 %cmp.i.i.i89, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i86.le = getelementptr inbounds i8, ptr %curr.1204, i64 4
  %m_data.i88.le = getelementptr inbounds i8, ptr %curr.1204, i64 8
  store i32 %4, ptr %m_data.i88.le, align 8
  %m_value.i.i91 = getelementptr inbounds i8, ptr %curr.1204, i64 16
  %m_value3.i.i92 = getelementptr inbounds i8, ptr %e, i64 8
  %31 = load i32, ptr %m_value.i.i91, align 4
  %32 = load i32, ptr %m_value3.i.i92, align 8
  store i32 %32, ptr %m_value.i.i91, align 4
  store i32 %31, ptr %m_value3.i.i92, align 8
  %m_ptr.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %curr.1204, i64 24
  %m_ptr3.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %e, i64 16
  %33 = load ptr, ptr %m_ptr.i.i.i.i.i.i93, align 8
  %34 = load ptr, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i.i.i93, align 8
  store ptr %33, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  %m_owner.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %curr.1204, i64 20
  %bf.load.i.i.i.i.i.i96 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear.i.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i.i96, 2
  %m_owner4.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i99 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear7.i.i.i.i.i.i100 = and i8 %bf.load5.i.i.i.i.i.i99, 2
  %bf.clear11.i.i.i.i.i.i101 = and i8 %bf.load.i.i.i.i.i.i96, -3
  %bf.set.i.i.i.i.i.i102 = or disjoint i8 %bf.clear7.i.i.i.i.i.i100, %bf.clear11.i.i.i.i.i.i101
  store i8 %bf.set.i.i.i.i.i.i102, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load13.i.i.i.i.i.i103 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear16.i.i.i.i.i.i104 = and i8 %bf.load13.i.i.i.i.i.i103, -3
  %bf.set17.i.i.i.i.i.i105 = or disjoint i8 %bf.clear16.i.i.i.i.i.i104, %bf.clear.i.i.i.i.i.i97
  store i8 %bf.set17.i.i.i.i.i.i105, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.load18.i.i.i.i.i.i106 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear19.i.i.i.i.i.i107 = and i8 %bf.load18.i.i.i.i.i.i106, 1
  %bf.clear23.i.i.i.i.i.i108 = and i8 %bf.load13.i.i.i.i.i.i103, 1
  %bf.clear28.i.i.i.i.i.i109 = and i8 %bf.load18.i.i.i.i.i.i106, -2
  %bf.set29.i.i.i.i.i.i110 = or disjoint i8 %bf.clear28.i.i.i.i.i.i109, %bf.clear23.i.i.i.i.i.i108
  store i8 %bf.set29.i.i.i.i.i.i110, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load31.i.i.i.i.i.i111 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear33.i.i.i.i.i.i112 = and i8 %bf.load31.i.i.i.i.i.i111, -2
  %bf.set34.i.i.i.i.i.i113 = or disjoint i8 %bf.clear33.i.i.i.i.i.i112, %bf.clear19.i.i.i.i.i.i107
  store i8 %bf.set34.i.i.i.i.i.i113, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %m_den.i.i.i.i114 = getelementptr inbounds i8, ptr %curr.1204, i64 32
  %m_den3.i.i.i.i115 = getelementptr inbounds i8, ptr %e, i64 24
  %35 = load i32, ptr %m_den.i.i.i.i114, align 4
  %36 = load i32, ptr %m_den3.i.i.i.i115, align 8
  store i32 %36, ptr %m_den.i.i.i.i114, align 4
  store i32 %35, ptr %m_den3.i.i.i.i115, align 8
  %m_ptr.i.i2.i.i.i.i116 = getelementptr inbounds i8, ptr %curr.1204, i64 40
  %m_ptr3.i.i3.i.i.i.i117 = getelementptr inbounds i8, ptr %e, i64 32
  %37 = load ptr, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  %38 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  store ptr %37, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  %m_owner.i.i4.i.i.i.i118 = getelementptr inbounds i8, ptr %curr.1204, i64 36
  %bf.load.i.i5.i.i.i.i119 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear.i.i6.i.i.i.i120 = and i8 %bf.load.i.i5.i.i.i.i119, 2
  %m_owner4.i.i7.i.i.i.i121 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i122 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear7.i.i9.i.i.i.i123 = and i8 %bf.load5.i.i8.i.i.i.i122, 2
  %bf.clear11.i.i10.i.i.i.i124 = and i8 %bf.load.i.i5.i.i.i.i119, -3
  %bf.set.i.i11.i.i.i.i125 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i123, %bf.clear11.i.i10.i.i.i.i124
  store i8 %bf.set.i.i11.i.i.i.i125, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load13.i.i12.i.i.i.i126 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear16.i.i13.i.i.i.i127 = and i8 %bf.load13.i.i12.i.i.i.i126, -3
  %bf.set17.i.i14.i.i.i.i128 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i127, %bf.clear.i.i6.i.i.i.i120
  store i8 %bf.set17.i.i14.i.i.i.i128, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.load18.i.i15.i.i.i.i129 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear19.i.i16.i.i.i.i130 = and i8 %bf.load18.i.i15.i.i.i.i129, 1
  %bf.clear23.i.i17.i.i.i.i131 = and i8 %bf.load13.i.i12.i.i.i.i126, 1
  %bf.clear28.i.i18.i.i.i.i132 = and i8 %bf.load18.i.i15.i.i.i.i129, -2
  %bf.set29.i.i19.i.i.i.i133 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i132, %bf.clear23.i.i17.i.i.i.i131
  store i8 %bf.set29.i.i19.i.i.i.i133, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load31.i.i20.i.i.i.i134 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear33.i.i21.i.i.i.i135 = and i8 %bf.load31.i.i20.i.i.i.i134, -2
  %bf.set34.i.i22.i.i.i.i136 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i135, %bf.clear19.i.i16.i.i.i.i130
  store i8 %bf.set34.i.i22.i.i.i.i136, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  store i32 2, ptr %m_state.i86.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2205, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %39 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %39, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre215 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %40 = phi i32 [ %.pre215, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2205, %if.then44 ], [ %curr.1204, %if.then41 ]
  %m_data.i140 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  store i32 %40, ptr %m_data.i140, align 8
  %m_value.i.i141 = getelementptr inbounds i8, ptr %new_entry42.0, i64 16
  %m_value3.i.i142 = getelementptr inbounds i8, ptr %e, i64 8
  %41 = load i32, ptr %m_value.i.i141, align 4
  %42 = load i32, ptr %m_value3.i.i142, align 8
  store i32 %42, ptr %m_value.i.i141, align 4
  store i32 %41, ptr %m_value3.i.i142, align 8
  %m_ptr.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %new_entry42.0, i64 24
  %m_ptr3.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %e, i64 16
  %43 = load ptr, ptr %m_ptr.i.i.i.i.i.i143, align 8
  %44 = load ptr, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  store ptr %44, ptr %m_ptr.i.i.i.i.i.i143, align 8
  store ptr %43, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  %m_owner.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %new_entry42.0, i64 20
  %bf.load.i.i.i.i.i.i146 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear.i.i.i.i.i.i147 = and i8 %bf.load.i.i.i.i.i.i146, 2
  %m_owner4.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %e, i64 12
  %bf.load5.i.i.i.i.i.i149 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear7.i.i.i.i.i.i150 = and i8 %bf.load5.i.i.i.i.i.i149, 2
  %bf.clear11.i.i.i.i.i.i151 = and i8 %bf.load.i.i.i.i.i.i146, -3
  %bf.set.i.i.i.i.i.i152 = or disjoint i8 %bf.clear7.i.i.i.i.i.i150, %bf.clear11.i.i.i.i.i.i151
  store i8 %bf.set.i.i.i.i.i.i152, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load13.i.i.i.i.i.i153 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear16.i.i.i.i.i.i154 = and i8 %bf.load13.i.i.i.i.i.i153, -3
  %bf.set17.i.i.i.i.i.i155 = or disjoint i8 %bf.clear16.i.i.i.i.i.i154, %bf.clear.i.i.i.i.i.i147
  store i8 %bf.set17.i.i.i.i.i.i155, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.load18.i.i.i.i.i.i156 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear19.i.i.i.i.i.i157 = and i8 %bf.load18.i.i.i.i.i.i156, 1
  %bf.clear23.i.i.i.i.i.i158 = and i8 %bf.load13.i.i.i.i.i.i153, 1
  %bf.clear28.i.i.i.i.i.i159 = and i8 %bf.load18.i.i.i.i.i.i156, -2
  %bf.set29.i.i.i.i.i.i160 = or disjoint i8 %bf.clear28.i.i.i.i.i.i159, %bf.clear23.i.i.i.i.i.i158
  store i8 %bf.set29.i.i.i.i.i.i160, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load31.i.i.i.i.i.i161 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear33.i.i.i.i.i.i162 = and i8 %bf.load31.i.i.i.i.i.i161, -2
  %bf.set34.i.i.i.i.i.i163 = or disjoint i8 %bf.clear33.i.i.i.i.i.i162, %bf.clear19.i.i.i.i.i.i157
  store i8 %bf.set34.i.i.i.i.i.i163, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %m_den.i.i.i.i164 = getelementptr inbounds i8, ptr %new_entry42.0, i64 32
  %m_den3.i.i.i.i165 = getelementptr inbounds i8, ptr %e, i64 24
  %45 = load i32, ptr %m_den.i.i.i.i164, align 4
  %46 = load i32, ptr %m_den3.i.i.i.i165, align 8
  store i32 %46, ptr %m_den.i.i.i.i164, align 4
  store i32 %45, ptr %m_den3.i.i.i.i165, align 8
  %m_ptr.i.i2.i.i.i.i166 = getelementptr inbounds i8, ptr %new_entry42.0, i64 40
  %m_ptr3.i.i3.i.i.i.i167 = getelementptr inbounds i8, ptr %e, i64 32
  %47 = load ptr, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  %48 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  store ptr %48, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  store ptr %47, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  %m_owner.i.i4.i.i.i.i168 = getelementptr inbounds i8, ptr %new_entry42.0, i64 36
  %bf.load.i.i5.i.i.i.i169 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear.i.i6.i.i.i.i170 = and i8 %bf.load.i.i5.i.i.i.i169, 2
  %m_owner4.i.i7.i.i.i.i171 = getelementptr inbounds i8, ptr %e, i64 28
  %bf.load5.i.i8.i.i.i.i172 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear7.i.i9.i.i.i.i173 = and i8 %bf.load5.i.i8.i.i.i.i172, 2
  %bf.clear11.i.i10.i.i.i.i174 = and i8 %bf.load.i.i5.i.i.i.i169, -3
  %bf.set.i.i11.i.i.i.i175 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i173, %bf.clear11.i.i10.i.i.i.i174
  store i8 %bf.set.i.i11.i.i.i.i175, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load13.i.i12.i.i.i.i176 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear16.i.i13.i.i.i.i177 = and i8 %bf.load13.i.i12.i.i.i.i176, -3
  %bf.set17.i.i14.i.i.i.i178 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i177, %bf.clear.i.i6.i.i.i.i170
  store i8 %bf.set17.i.i14.i.i.i.i178, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.load18.i.i15.i.i.i.i179 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear19.i.i16.i.i.i.i180 = and i8 %bf.load18.i.i15.i.i.i.i179, 1
  %bf.clear23.i.i17.i.i.i.i181 = and i8 %bf.load13.i.i12.i.i.i.i176, 1
  %bf.clear28.i.i18.i.i.i.i182 = and i8 %bf.load18.i.i15.i.i.i.i179, -2
  %bf.set29.i.i19.i.i.i.i183 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i182, %bf.clear23.i.i17.i.i.i.i181
  store i8 %bf.set29.i.i19.i.i.i.i183, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load31.i.i20.i.i.i.i184 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear33.i.i21.i.i.i.i185 = and i8 %bf.load31.i.i20.i.i.i.i184, -2
  %bf.set34.i.i22.i.i.i.i186 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i185, %bf.clear19.i.i16.i.i.i.i180
  store i8 %bf.set34.i.i22.i.i.i.i186, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %m_state.i187 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i187, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %49 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %49, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2205, %land.lhs.true34 ], [ %del_entry.2205, %if.then31 ], [ %curr.1204, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.1204, i64 48
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !24

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 404, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %curr.06.i.i6, i64 48
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !9

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not76 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not76, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.077 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.077, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.077, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not72 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not72, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not74 = icmp eq i32 %and, 0
  br i1 %cmp13.not74, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.073 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.073, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.073, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !25

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.175 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.175, i64 4
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.175, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !26

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 212, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.073.sink115 = phi ptr [ %target_curr.175, %for.body14 ], [ %target_curr.073, %for.body8 ]
  %4 = load i64, ptr %source_curr.077, align 8
  store i64 %4, ptr %target_curr.073.sink115, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 8
  %5 = load i32, ptr %m_data3.i.i, align 8
  store i32 %5, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 16
  %m_value3.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 16
  %6 = load i32, ptr %m_value.i.i.i, align 4
  %7 = load i32, ptr %m_value3.i.i.i, align 4
  store i32 %7, ptr %m_value.i.i.i, align 4
  store i32 %6, ptr %m_value3.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 24
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 24
  %8 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 20
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 32
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 32
  %10 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %11, ptr %m_den.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 40
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 40
  %12 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.073.sink115, i64 36
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.077, i64 36
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i63 = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i64 = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i65 = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i66 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i65, %bf.clear23.i.i17.i.i.i.i.i64
  store i8 %bf.set29.i.i19.i.i.i.i.i66, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i67 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i68 = and i8 %bf.load31.i.i20.i.i.i.i.i67, -2
  %bf.set34.i.i22.i.i.i.i.i69 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i68, %bf.clear19.i.i16.i.i.i.i.i63
  store i8 %bf.set34.i.i22.i.i.i.i.i69, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.077, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !27

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.040, i64 4
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 8
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.040, i64 8
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.040, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !28

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds i8, ptr %curr.142, i64 4
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.142, align 8
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds i8, ptr %curr.142, i64 8
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.142, i64 48
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !29

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 48
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds i8, ptr %curr.2, i64 4
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 40
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !7

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i3 = phi i32 [ %inc.i.i6, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i4 = phi ptr [ %incdec.ptr.i.i7, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i2
  %m_den.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i5)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i6 = add nuw i32 %i.07.i.i3, 1
  %incdec.ptr.i.i7 = getelementptr inbounds i8, ptr %curr.06.i.i4, i64 48
  %exitcond.not.i.i8 = icmp eq i32 %inc.i.i6, %4
  br i1 %exitcond.not.i.i8, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !9

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not54 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not54, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.055 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds i8, ptr %source_curr.055, i64 4
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.055, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not50 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not50, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not52 = icmp eq i32 %and, 0
  br i1 %cmp13.not52, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds i8, ptr %target_curr.051, i64 4
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.055, align 8
  store i64 %3, ptr %target_curr.051, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 8
  %m_data3.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 8
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 16
  %m_value3.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 16
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 20
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then10
  %6 = load i32, ptr %m_value3.i.i.i, align 8
  store i32 %6, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 20
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then10
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 32
  %m_den3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 32
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %source_curr.055, i64 36
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %target_curr.051, i64 36
  %bf.load.i.i10.i.i.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i)
  br label %for.inc23

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds i8, ptr %target_curr.051, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !30

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.153 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds i8, ptr %target_curr.153, i64 4
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.055, align 8
  store i64 %9, ptr %target_curr.153, align 8
  %m_data.i.i22 = getelementptr inbounds i8, ptr %target_curr.153, i64 8
  %m_data3.i.i23 = getelementptr inbounds i8, ptr %source_curr.055, i64 8
  %10 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %10, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds i8, ptr %target_curr.153, i64 16
  %m_value3.i.i.i25 = getelementptr inbounds i8, ptr %source_curr.055, i64 16
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %source_curr.055, i64 20
  %bf.load.i.i.i.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i.i.i.i27, 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then16
  %12 = load i32, ptr %m_value3.i.i.i25, align 8
  store i32 %12, ptr %m_value.i.i.i24, align 8
  %m_kind.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %target_curr.153, i64 20
  %bf.load.i.i.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  %bf.clear.i.i.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i.i.i45, -2
  store i8 %bf.clear.i.i.i.i.i.i.i46, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i25)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i43
  %m_den.i.i.i.i.i32 = getelementptr inbounds i8, ptr %target_curr.153, i64 32
  %m_den3.i.i.i.i.i33 = getelementptr inbounds i8, ptr %source_curr.055, i64 32
  %m_kind.i.i.i3.i.i.i.i.i34 = getelementptr inbounds i8, ptr %source_curr.055, i64 36
  %bf.load.i.i.i4.i.i.i.i.i35 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i34, align 4
  %bf.clear.i.i.i5.i.i.i.i.i36 = and i8 %bf.load.i.i.i4.i.i.i.i.i35, 1
  %cmp.i.i.i6.i.i.i.i.i37 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i37, label %if.then.i.i8.i.i.i.i.i39, label %if.else.i.i7.i.i.i.i.i38

if.then.i.i8.i.i.i.i.i39:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  %13 = load i32, ptr %m_den3.i.i.i.i.i33, align 8
  store i32 %13, ptr %m_den.i.i.i.i.i32, align 8
  %m_kind.i.i9.i.i.i.i.i40 = getelementptr inbounds i8, ptr %target_curr.153, i64 36
  %bf.load.i.i10.i.i.i.i.i41 = load i8, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  %bf.clear.i.i11.i.i.i.i.i42 = and i8 %bf.load.i.i10.i.i.i.i.i41, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i42, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i38:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i33)
  br label %for.inc23

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds i8, ptr %target_curr.153, i64 48
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !31

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 180, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23:                                        ; preds = %if.else.i.i7.i.i.i.i.i38, %if.then.i.i8.i.i.i.i.i39, %if.else.i.i7.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i, %for.body
  %incdec.ptr24 = getelementptr inbounds i8, ptr %source_curr.055, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !32

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.122", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.122", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !33

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !34

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !34

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i20, %if.end13.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_basics_lemmas.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3nla11sign_to_ratEb: %agg.result"}
!6 = distinct !{!6, !"_ZN3nla11sign_to_ratEb"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3nla21factorization_factory8get_maskEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK3nla21factorization_factory8get_maskEv"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
