; ModuleID = 'bench/z3/original/arith_axioms.cpp.ll'
source_filename = "bench/z3/original/arith_axioms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%"class.sat::literal" = type { i32 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%"struct.std::pair.388" = type <{ %class.rational, %"class.sat::literal", [4 x i8] }>
%"class.arith::solver::scoped_internalize_state" = type { ptr, ptr }
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.366, ptr }
%union.anon.366 = type { ptr }
%"struct.std::pair.367" = type <{ %"class.euf::th_eq", i8, [7 x i8] }>
%class.obj_ref.369 = type { ptr, ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.lp::ext_var_info" = type { i32, i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.default_hash_entry = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct._key_data = type <{ %class.rational, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry.407 }
%class.default_hash_entry.407 = type { i32, i32, %struct._key_data }

$_ZN10arith_util7mk_realEi = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZmiRK8rationali = comdat any

$_ZngRK8rational = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_Z3modRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZplRK8rationali = comdat any

$_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEED2Ev = comdat any

$_Z3absRK8rational = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_Z5floorRK8rational = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_Z4ceilRK8rational = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN2lp11explanation5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt4pairI8rationalN3sat7literalEED2Ev = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN5arith6solver17internalize_state5resetEv = comdat any

$_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6lp_api5boundIN3sat7literalEED2Ev = comdat any

$_ZN6lp_api5boundIN3sat7literalEED0Ev = comdat any

$_ZNK6lp_api5boundIN3sat7literalEE7displayERSo = comdat any

$_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE = comdat any

$_ZN9_key_dataI8rationaliED2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN6lp_api5boundIN3sat7literalEEE = comdat any

$_ZTSN6lp_api5boundIN3sat7literalEEE = comdat any

$_ZTIN6lp_api5boundIN3sat7literalEEE = comdat any

$_ZTV16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = comdat any

$_ZTS16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/arith_axioms.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Failed to verify: a.is_to_int(n, x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to verify: a.is_abs(n, x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Failed to verify: a.is_is_int(n, x)\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Failed to verify: a.is_band(n, sz, x, y)\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"could not get value of \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Failed to verify: a.is_idiv(n, p, q)\0A\00", align 1
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTVN6lp_api5boundIN3sat7literalEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6lp_api5boundIN3sat7literalEEE, ptr @_ZN6lp_api5boundIN3sat7literalEED2Ev, ptr @_ZN6lp_api5boundIN3sat7literalEED0Ev, ptr @_ZNK6lp_api5boundIN3sat7literalEE7displayERSo] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6lp_api5boundIN3sat7literalEEE = linkonce_odr hidden constant [32 x i8] c"N6lp_api5boundIN3sat7literalEEE\00", comdat, align 1
@_ZTIN6lp_api5boundIN3sat7literalEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6lp_api5boundIN3sat7literalEEE }, comdat, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@_ZTV16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE, ptr @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEED2Ev, ptr @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEED0Ev, ptr @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = linkonce_odr hidden constant [54 x i8] c"16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_axioms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12mk_div_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %p, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %0 = load i32, ptr %val.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #17
  resume { ptr, i32 } %4

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  %5 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  br i1 %5, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  %call3 = call noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
  %call4 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %q, ptr noundef %call3)
  %6 = load ptr, ptr %a, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 10, ptr noundef %p, ptr noundef %q)
  %7 = load ptr, ptr %a, align 8
  %call.i5 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 5, i32 noundef 9, ptr noundef %q, ptr noundef %call.i)
  %call9 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i5, ptr noundef %p)
  %call14 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call4, i32 %call9, ptr noundef null)
  br label %return

return:                                           ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit, %if.end
  ret void
}

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15mk_to_int_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_r = alloca %class.obj_ref, align 8
  %lo = alloca %class.obj_ref, align 8
  %hi = alloca %class.obj_ref, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i

_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 19
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i5 = getelementptr inbounds i8, ptr %6, i64 4
  %bf.load.i.i.i.i6 = load i32, ptr %m_kind.i.i.i.i5, align 4
  %bf.clear.i.i.i.i7 = and i32 %bf.load.i.i.i.i6, 65535
  %cmp.i.i.i8 = icmp eq i32 %bf.clear.i.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %land.rhs.i.i.i10, label %if.else

land.rhs.i.i.i10:                                 ; preds = %if.end
  %m_decl.i.i.i.i11 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i.i11, align 8
  %m_info.i.i.i.i.i12 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i12, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i13, label %if.else, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %land.rhs.i.i.i10
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i14 = icmp eq i32 %9, 5
  %m_kind.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i15, align 4
  %cmp2.i.i.i.i.i.i16 = icmp eq i32 %10, 18
  %11 = select i1 %cmp.i.i.i.i.i.i14, i1 %cmp2.i.i.i.i.i.i16, i1 false
  br i1 %11, label %land.lhs.true.i17, label %if.else

land.lhs.true.i17:                                ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %m_num_args.i.i18 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = load i32, ptr %m_num_args.i.i18, align 8
  %cmp.i19 = icmp eq i32 %12, 1
  br i1 %cmp.i19, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true.i17
  %m_args.i.i21 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load ptr, ptr %m_args.i.i21, align 8
  %call5 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %13, ptr noundef nonnull %n)
  %call.i = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call5, ptr noundef null)
  br label %if.end61

if.else:                                          ; preds = %land.lhs.true.i17, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %if.end, %land.rhs.i.i.i10
  %14 = load ptr, ptr %a, align 8
  %call.i22 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 5, i32 noundef 18, ptr noundef nonnull %n)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %15 = load ptr, ptr %m, align 8
  store ptr %call.i22, ptr %to_r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %to_r, i64 8
  store ptr %15, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i22, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.else
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i22, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.else, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %17 = load ptr, ptr %a, align 8
  %call.i2324 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 5, i32 noundef 7, ptr noundef %call.i22, ptr noundef nonnull %6)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %call17 = invoke noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %18 = load ptr, ptr %a, align 8
  %call.i2526 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 5, i32 noundef 2, ptr noundef %call.i2324, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %19 = load ptr, ptr %m, align 8
  store ptr %call.i2526, ptr %lo, align 8
  %m_manager.i27 = getelementptr inbounds i8, ptr %lo, i64 8
  store ptr %19, ptr %m_manager.i27, align 8
  %tobool.not.i.i28 = icmp eq ptr %call.i2526, null
  br i1 %tobool.not.i.i28, label %invoke.cont21, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i29

_ZN11ast_manager7inc_refEP3ast.exit.i.i29:        ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i30 = getelementptr inbounds i8, ptr %call.i2526, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %inc.i.i.i.i31 = add i32 %20, 1
  store i32 %inc.i.i.i.i31, ptr %m_ref_count.i.i.i.i30, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i29, %invoke.cont18
  %21 = load ptr, ptr %a, align 8
  %call.i3334 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5, i32 noundef 7, ptr noundef nonnull %6, ptr noundef %call.i22)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont21
  %call31 = invoke noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont27
  %22 = load ptr, ptr %a, align 8
  %call.i3637 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 3, ptr noundef %call.i3334, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont30
  %23 = load ptr, ptr %m, align 8
  store ptr %call.i3637, ptr %hi, align 8
  %m_manager.i38 = getelementptr inbounds i8, ptr %hi, i64 8
  store ptr %23, ptr %m_manager.i38, align 8
  %tobool.not.i.i39 = icmp eq ptr %call.i3637, null
  br i1 %tobool.not.i.i39, label %invoke.cont35, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i40

_ZN11ast_manager7inc_refEP3ast.exit.i.i40:        ; preds = %invoke.cont32
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %call.i3637, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %24, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i40, %invoke.cont32
  %call40 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i2526)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont35
  %call45 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i3637)
          to label %invoke.cont44 unwind label %lpad36

invoke.cont44:                                    ; preds = %invoke.cont39
  %call.i4445 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call40, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad36

invoke.cont49:                                    ; preds = %invoke.cont44
  %xor.i = xor i32 %call45, 1
  %call.i4647 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad36

invoke.cont58:                                    ; preds = %invoke.cont49
  br i1 %tobool.not.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont58
  %m_ref_count.i.i.i.i50 = getelementptr inbounds i8, ptr %call.i3637, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i50, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %call.i3637)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont58, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i55 = getelementptr inbounds i8, ptr %call.i2526, i64 8
  %28 = load i32, ptr %m_ref_count.i.i.i.i55, align 4
  %dec.i.i.i.i56 = add i32 %28, -1
  store i32 %dec.i.i.i.i56, ptr %m_ref_count.i.i.i.i55, align 4
  %cmp.i.i.i57 = icmp eq i32 %dec.i.i.i.i56, 0
  br i1 %cmp.i.i.i57, label %if.then2.i.i.i58, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

if.then2.i.i.i58:                                 ; preds = %if.then.i.i.i53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %call.i2526)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then2.i.i.i58
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i53, %if.then2.i.i.i58
  br i1 %tobool.not.i.i, label %if.end61, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  %m_ref_count.i.i.i.i64 = getelementptr inbounds i8, ptr %call.i22, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i64, align 4
  %dec.i.i.i.i65 = add i32 %31, -1
  store i32 %dec.i.i.i.i65, ptr %m_ref_count.i.i.i.i64, align 4
  %cmp.i.i.i66 = icmp eq i32 %dec.i.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.then2.i.i.i67, label %if.end61

if.then2.i.i.i67:                                 ; preds = %if.then.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %call.i22)
          to label %if.end61 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then2.i.i.i67
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

lpad:                                             ; preds = %invoke.cont16, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %invoke.cont13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad24:                                           ; preds = %invoke.cont30, %invoke.cont21, %invoke.cont27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont49, %invoke.cont44, %invoke.cont39, %invoke.cont35
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hi) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad24
  %.pn = phi { ptr, i32 } [ %36, %lpad36 ], [ %35, %lpad24 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lo) #17
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %to_r) #17
  resume { ptr, i32 } %.pn.pn

if.end61:                                         ; preds = %if.then2.i.i.i67, %if.then.i.i.i62, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, %if.then4
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12mk_abs_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK17arith_recognizers6is_absEPK4expr.exit.i

_ZNK17arith_recognizers6is_absEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 21
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers6is_absEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers6is_absEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %call5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i5 = getelementptr inbounds i8, ptr %call5, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i.i5, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %8 = load i32, ptr %7, align 8
  %cmp6.i.i.i.i = icmp eq i32 %8, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i6, align 4
  %cmp3.i.i.i.i = icmp eq i32 %9, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.end
  %10 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.end ]
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 936
  %11 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, %if.then.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %10)
  %13 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 5, i32 noundef 3, ptr noundef %6, ptr noundef %call2.i.i)
  %call8 = tail call i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i)
  %xor.i = xor i32 %call8, 1
  %call14 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %n, ptr noundef %6)
  %call18 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %call14, ptr noundef null)
  %14 = load ptr, ptr %a, align 8
  %call.i7 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 5, i32 noundef 8, ptr noundef %6)
  %call23 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %n, ptr noundef %call.i7)
  %call27 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call8, i32 %call23, ptr noundef null)
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver16mk_power0_axiomsEP3appS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %t, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p0 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %arrayidx.i = getelementptr inbounds i8, ptr %t, i64 40
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 5, i32 noundef 23, ptr noundef %n, ptr noundef %0)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %p0, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %p0, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %m_den.i.i, align 8
  %call.i89 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %call.i8.noexc unwind label %lpad5

call.i8.noexc:                                    ; preds = %invoke.cont
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i89, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont6, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i8.noexc
  %6 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i = icmp eq i32 %6, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont6

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %7, 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i8.noexc
  %8 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i8.noexc ]
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 936
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i10, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont6
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %invoke.cont6 ]
  %call2.i11 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %8)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %call11 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %n, ptr noundef %call2.i11)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %call21 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %t, ptr noundef %call.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZN8rationalD2Ev.exit
  %xor.i = xor i32 %call11, 1
  %call26 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %call21, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  %m_kind.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp30, i64 4
  %m_ptr.i.i.i16 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store ptr null, ptr %m_ptr.i.i.i16, align 8
  %m_den.i.i17 = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  store i32 1, ptr %m_den.i.i17, align 8
  %m_kind.i1.i.i18 = getelementptr inbounds i8, ptr %ref.tmp30, i64 20
  store i8 0, ptr %m_kind.i1.i.i18, align 4
  %m_ptr.i4.i.i21 = getelementptr inbounds i8, ptr %ref.tmp30, i64 24
  store ptr null, ptr %m_ptr.i4.i.i21, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp30, align 8
  store i8 0, ptr %m_kind.i.i.i13, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont25
  store i32 1, ptr %m_den.i.i17, align 8
  %call.i2432 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t)
          to label %call.i24.noexc unwind label %lpad33

call.i24.noexc:                                   ; preds = %invoke.cont31
  %m_info.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call.i2432, i64 24
  %15 = load ptr, ptr %m_info.i.i.i.i.i25, align 8
  %cmp.i.i.i.i.i26 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i26, label %invoke.cont34, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27: ; preds = %call.i24.noexc
  %16 = load i32, ptr %15, align 8
  %cmp6.i.i.i.i28 = icmp eq i32 %16, 5
  br i1 %cmp6.i.i.i.i28, label %cond.false.i3.i.i.i.i29, label %invoke.cont34

cond.false.i3.i.i.i.i29:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27
  %m_kind.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %m_kind.i.i.i.i.i.i30, align 4
  %cmp3.i.i.i.i31 = icmp eq i32 %17, 1
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.false.i3.i.i.i.i29, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27, %call.i24.noexc
  %18 = phi i1 [ %cmp3.i.i.i.i31, %cond.false.i3.i.i.i.i29 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27 ], [ false, %call.i24.noexc ]
  %19 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i35 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i35, label %if.then.i.i37, label %_ZNK10arith_util6pluginEv.exit.i36

if.then.i.i37:                                    ; preds = %invoke.cont34
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc39 unwind label %lpad33

.noexc39:                                         ; preds = %if.then.i.i37
  %.pre.i.i38 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i36

_ZNK10arith_util6pluginEv.exit.i36:               ; preds = %.noexc39, %invoke.cont34
  %20 = phi ptr [ %.pre.i.i38, %.noexc39 ], [ %19, %invoke.cont34 ]
  %call2.i40 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i1 noundef zeroext %18)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i36
  %call39 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %t, ptr noundef %call2.i40)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %call44 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call11, i32 %call39, ptr noundef null)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %.noexc.i43 unwind label %terminate.lpad.i42

.noexc.i43:                                       ; preds = %invoke.cont43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %_ZN8rationalD2Ev.exit45 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %.noexc.i43, %invoke.cont43
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN8rationalD2Ev.exit45:                          ; preds = %.noexc.i43
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8rationalD2Ev.exit45
  %m_ref_count.i.i.i.i47 = getelementptr inbounds i8, ptr %call.i, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then2.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit45, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont25, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %invoke.cont20, %_ZN8rationalD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont, %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

lpad33:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i36, %if.then.i.i37, %invoke.cont31, %invoke.cont38, %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad33 ], [ %27, %lpad ], [ %28, %lpad5 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN5arith6solver15mk_is_int_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs = alloca %class.obj_ref, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.i

_ZNK17arith_recognizers9is_is_intEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 20
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %n, i64 24
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %6 = load ptr, ptr %m_args.i.i, align 8
  %7 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 5, i32 noundef 19, ptr noundef %6)
  %8 = load ptr, ptr %a, align 8
  %call.i2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 18, ptr noundef %call.i)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %9 = load ptr, ptr %m, align 8
  store ptr %call.i2, ptr %lhs, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %lhs, i64 8
  store ptr %9, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %call8 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i2, ptr noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %11 = load ptr, ptr %ctx, align 8
  %m_expr2enode.i.i.i = getelementptr inbounds i8, ptr %11, i64 1784
  %12 = load ptr, ptr %m_expr2enode.i.i.i, align 8, !nonnull !4, !noundef !4
  %13 = load i32, ptr %n, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ugt i32 %14, %13
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %idxprom.i.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i
  %.then.val.i.i.i = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_bool_var.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i.i, i64 28
  %15 = load i32, ptr %m_bool_var.i.i.i, align 4
  %shl.i.i.i = shl i32 %15, 1
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %shl.i.i.i, i32 %call8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont9
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i4 = getelementptr inbounds i8, ptr %call.i2, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i5, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %call.i2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i, %if.then2.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont9, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lhs) #17
  resume { ptr, i32 } %19
}

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver18mk_idiv_mod_axiomsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %p, ptr noundef %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i183 = alloca i8, align 1
  %val.i184 = alloca %class.rational, align 8
  %is_int.i = alloca i8, align 1
  %is_int.i.i59 = alloca i8, align 1
  %val.i60 = alloca %class.rational, align 8
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %div = alloca %class.obj_ref, align 8
  %mod = alloca %class.obj_ref, align 8
  %zero = alloca %class.obj_ref, align 8
  %k = alloca %class.rational, align 8
  %upper = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp168 = alloca %class.rational, align 8
  %ref.tmp169 = alloca %class.rational, align 8
  %mone = alloca %class.obj_ref, align 8
  %abs_q = alloca %class.obj_ref, align 8
  %ref.tmp351 = alloca %class.rational, align 8
  %lits = alloca %class.svector.15, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %0 = load i32, ptr %val.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

common.resume:                                    ; preds = %ehcleanup385, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn41.pn.pn, %ehcleanup385 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #17
  br label %common.resume

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  %5 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  br i1 %5, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  %6 = load ptr, ptr %a, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 11, ptr noundef %p, ptr noundef %q)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %div, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %div, i64 8
  store ptr %7, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.end, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %9 = load ptr, ptr %a, align 8
  %call.i4546 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 16, ptr noundef %p, ptr noundef %q)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %10 = load ptr, ptr %m, align 8
  store ptr %call.i4546, ptr %mod, align 8
  %m_manager.i47 = getelementptr inbounds i8, ptr %mod, i64 8
  store ptr %10, ptr %m_manager.i47, align 8
  %tobool.not.i.i48 = icmp eq ptr %call.i4546, null
  br i1 %tobool.not.i.i48, label %invoke.cont7, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i49

_ZN11ast_manager7inc_refEP3ast.exit.i.i49:        ; preds = %invoke.cont
  %m_ref_count.i.i.i.i50 = getelementptr inbounds i8, ptr %call.i4546, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %inc.i.i.i.i51 = add i32 %11, 1
  store i32 %inc.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i49, %invoke.cont
  %call11 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %12 = load ptr, ptr %m, align 8
  store ptr %call11, ptr %zero, align 8
  %m_manager.i53 = getelementptr inbounds i8, ptr %zero, i64 8
  store ptr %12, ptr %m_manager.i53, align 8
  %tobool.not.i.i54 = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i54, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i55

_ZN11ast_manager7inc_refEP3ast.exit.i.i55:        ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i56 = getelementptr inbounds i8, ptr %call11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %inc.i.i.i.i57 = add i32 %13, 1
  store i32 %inc.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i55, %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i60)
  store i32 0, ptr %val.i60, align 8
  %m_kind.i.i.i.i61 = getelementptr inbounds i8, ptr %val.i60, i64 4
  store i8 0, ptr %m_kind.i.i.i.i61, align 4
  %m_ptr.i.i.i.i62 = getelementptr inbounds i8, ptr %val.i60, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i62, align 8
  %m_den.i.i.i63 = getelementptr inbounds i8, ptr %val.i60, i64 16
  store i32 1, ptr %m_den.i.i.i63, align 8
  %m_kind.i1.i.i.i64 = getelementptr inbounds i8, ptr %val.i60, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i64, align 4
  %m_ptr.i4.i.i.i65 = getelementptr inbounds i8, ptr %val.i60, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i65, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i59)
  %call.i1.i66 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %val.i60, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i59)
          to label %invoke.cont.i68 unwind label %lpad.i67

invoke.cont.i68:                                  ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i59)
  %14 = load i32, ptr %val.i60, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %val.i60)
          to label %.noexc.i.i70 unwind label %terminate.lpad.i.i69

.noexc.i.i70:                                     ; preds = %invoke.cont.i68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i63)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %.noexc.i.i70, %invoke.cont.i68
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

lpad.i67:                                         ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i60) #17
  br label %ehcleanup381

invoke.cont16:                                    ; preds = %.noexc.i.i70
  %cmp.i.i.i.i.i71 = icmp eq i32 %14, 0
  %19 = select i1 %call.i1.i66, i1 %cmp.i.i.i.i.i71, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i60)
  %20 = load ptr, ptr %a, align 8
  br i1 %19, label %if.then18, label %if.end121

if.then18:                                        ; preds = %invoke.cont16
  %call.i7374 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 5, i32 noundef 3, ptr noundef %q, ptr noundef %call11)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %if.then18
  %call25 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i7374)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %21 = load ptr, ptr %a, align 8
  %call.i7576 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5, i32 noundef 2, ptr noundef %q, ptr noundef %call11)
          to label %invoke.cont29 unwind label %lpad15

invoke.cont29:                                    ; preds = %invoke.cont24
  %call32 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i7576)
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %invoke.cont29
  %22 = load ptr, ptr %a, align 8
  %call.i7778 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 3, ptr noundef %call.i, ptr noundef %call11)
          to label %invoke.cont39 unwind label %lpad15

invoke.cont39:                                    ; preds = %invoke.cont31
  %call42 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i7778)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %invoke.cont39
  %23 = load ptr, ptr %a, align 8
  %call.i8081 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5, i32 noundef 2, ptr noundef %call.i, ptr noundef %call11)
          to label %invoke.cont49 unwind label %lpad15

invoke.cont49:                                    ; preds = %invoke.cont41
  %call52 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i8081)
          to label %invoke.cont51 unwind label %lpad15

invoke.cont51:                                    ; preds = %invoke.cont49
  %24 = load ptr, ptr %a, align 8
  %call.i8384 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 3, ptr noundef %call.i4546, ptr noundef %call11)
          to label %invoke.cont59 unwind label %lpad15

invoke.cont59:                                    ; preds = %invoke.cont51
  %call62 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i8384)
          to label %invoke.cont61 unwind label %lpad15

invoke.cont61:                                    ; preds = %invoke.cont59
  %25 = load ptr, ptr %a, align 8
  %call.i8687 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5, i32 noundef 2, ptr noundef %call.i4546, ptr noundef %call11)
          to label %invoke.cont69 unwind label %lpad15

invoke.cont69:                                    ; preds = %invoke.cont61
  %call72 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i8687)
          to label %invoke.cont71 unwind label %lpad15

invoke.cont71:                                    ; preds = %invoke.cont69
  %call78 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call25, i32 %call42, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad15

invoke.cont77:                                    ; preds = %invoke.cont71
  %call84 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call25, i32 %call52, ptr noundef null)
          to label %invoke.cont83 unwind label %lpad15

invoke.cont83:                                    ; preds = %invoke.cont77
  %call90 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call25, i32 %call62, ptr noundef null)
          to label %invoke.cont89 unwind label %lpad15

invoke.cont89:                                    ; preds = %invoke.cont83
  %call96 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call25, i32 %call72, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad15

invoke.cont95:                                    ; preds = %invoke.cont89
  %call102 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call32, i32 %call42, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad15

invoke.cont101:                                   ; preds = %invoke.cont95
  %call108 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call32, i32 %call52, ptr noundef null)
          to label %invoke.cont107 unwind label %lpad15

invoke.cont107:                                   ; preds = %invoke.cont101
  %call114 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call32, i32 %call62, ptr noundef null)
          to label %invoke.cont113 unwind label %lpad15

invoke.cont113:                                   ; preds = %invoke.cont107
  %call120 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call32, i32 %call72, ptr noundef null)
          to label %cleanup unwind label %lpad15

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad9:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad15:                                           ; preds = %invoke.cont142, %invoke.cont132, %invoke.cont126, %if.end121, %invoke.cont61, %invoke.cont51, %invoke.cont41, %invoke.cont31, %invoke.cont24, %if.then18, %invoke.cont140, %invoke.cont130, %invoke.cont113, %invoke.cont107, %invoke.cont101, %invoke.cont95, %invoke.cont89, %invoke.cont83, %invoke.cont77, %invoke.cont71, %invoke.cont69, %invoke.cont59, %invoke.cont49, %invoke.cont39, %invoke.cont29, %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

if.end121:                                        ; preds = %invoke.cont16
  %call.i8990 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 5, i32 noundef 9, ptr noundef %q, ptr noundef %call.i)
          to label %invoke.cont126 unwind label %lpad15

invoke.cont126:                                   ; preds = %if.end121
  %29 = load ptr, ptr %a, align 8
  %call.i9192 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 5, i32 noundef 6, ptr noundef %call.i8990, ptr noundef %call.i4546)
          to label %invoke.cont130 unwind label %lpad15

invoke.cont130:                                   ; preds = %invoke.cont126
  %call133 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i9192, ptr noundef %p)
          to label %invoke.cont132 unwind label %lpad15

invoke.cont132:                                   ; preds = %invoke.cont130
  %30 = load ptr, ptr %a, align 8
  %call.i9394 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 3, ptr noundef %call.i4546, ptr noundef %call11)
          to label %invoke.cont140 unwind label %lpad15

invoke.cont140:                                   ; preds = %invoke.cont132
  %call143 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i9394)
          to label %invoke.cont142 unwind label %lpad15

invoke.cont142:                                   ; preds = %invoke.cont140
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %k, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %k, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %k, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %k, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont145 unwind label %lpad15

invoke.cont145:                                   ; preds = %invoke.cont142
  store i32 1, ptr %m_den.i.i, align 8
  %32 = load ptr, ptr %m, align 8
  store ptr null, ptr %upper, align 8
  %m_manager.i96 = getelementptr inbounds i8, ptr %upper, i64 8
  store ptr %32, ptr %m_manager.i96, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i9798 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i9798, label %invoke.cont154, label %if.else180

invoke.cont154:                                   ; preds = %invoke.cont151
  %33 = load i32, ptr %k, align 8
  %cmp.i.i.i.i = icmp sgt i32 %33, 0
  br i1 %cmp.i.i.i.i, label %if.then156, label %invoke.cont164

if.then156:                                       ; preds = %invoke.cont154
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %k, i32 noundef 1)
          to label %invoke.cont158 unwind label %lpad150

invoke.cont158:                                   ; preds = %if.then156
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 936
  %34 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i99 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i99, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont158
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad159

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont158
  %35 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %invoke.cont158 ]
  %call2.i100 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i100, null
  br i1 %tobool.not.i, label %invoke.cont162, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont160
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i100, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %invoke.cont160, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call2.i100, ptr %upper, align 8
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont162
  %m_den.i.i103 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i103)
          to label %invoke.cont186 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont162
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

lpad150:                                          ; preds = %if.then360, %land.rhs, %invoke.cont205, %invoke.cont195, %invoke.cont191, %if.then188, %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont145, %if.end346, %if.else211, %invoke.cont203, %if.then166, %if.then156
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad159:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup379

invoke.cont164:                                   ; preds = %invoke.cont154
  %cmp.i.i.i.i105 = icmp slt i32 %33, 0
  br i1 %cmp.i.i.i.i105, label %if.then166, label %if.else211

if.then166:                                       ; preds = %invoke.cont164
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont170 unwind label %lpad150

invoke.cont170:                                   ; preds = %if.then166
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169, i32 noundef 1)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  %m_plugin.i.i106 = getelementptr inbounds i8, ptr %this, i64 936
  %42 = load ptr, ptr %m_plugin.i.i106, align 8
  %tobool.not.i.i107 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i107, label %if.then.i.i109, label %_ZNK10arith_util6pluginEv.exit.i108

if.then.i.i109:                                   ; preds = %invoke.cont172
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc111 unwind label %lpad173

.noexc111:                                        ; preds = %if.then.i.i109
  %.pre.i.i110 = load ptr, ptr %m_plugin.i.i106, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i108

_ZNK10arith_util6pluginEv.exit.i108:              ; preds = %.noexc111, %invoke.cont172
  %43 = phi ptr [ %.pre.i.i110, %.noexc111 ], [ %42, %invoke.cont172 ]
  %call2.i112 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, i1 noundef zeroext true)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i108
  %tobool.not.i114 = icmp eq ptr %call2.i112, null
  br i1 %tobool.not.i114, label %invoke.cont176, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %invoke.cont174
  %m_ref_count.i.i.i116 = getelementptr inbounds i8, ptr %call2.i112, i64 8
  %44 = load i32, ptr %m_ref_count.i.i.i116, align 4
  %inc.i.i.i117 = add i32 %44, 1
  store i32 %inc.i.i.i117, ptr %m_ref_count.i.i.i116, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %invoke.cont174, %_ZN11ast_manager7inc_refEP3ast.exit.i115
  store ptr %call2.i112, ptr %upper, align 8
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp168)
          to label %.noexc.i129 unwind label %terminate.lpad.i128

.noexc.i129:                                      ; preds = %invoke.cont176
  %m_den.i.i130 = getelementptr inbounds i8, ptr %ref.tmp168, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i130)
          to label %_ZN8rationalD2Ev.exit132 unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %.noexc.i129, %invoke.cont176
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN8rationalD2Ev.exit132:                         ; preds = %.noexc.i129
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp169)
          to label %.noexc.i134 unwind label %terminate.lpad.i133

.noexc.i134:                                      ; preds = %_ZN8rationalD2Ev.exit132
  %m_den.i.i135 = getelementptr inbounds i8, ptr %ref.tmp169, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i135)
          to label %invoke.cont186 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %.noexc.i134, %_ZN8rationalD2Ev.exit132
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

lpad171:                                          ; preds = %invoke.cont170
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad173:                                          ; preds = %_ZNK10arith_util6pluginEv.exit.i108, %if.then.i.i109
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad173, %lpad171
  %.pn = phi { ptr, i32 } [ %52, %lpad173 ], [ %51, %lpad171 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp169) #17
  br label %ehcleanup379

if.else180:                                       ; preds = %invoke.cont151
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i138 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i138, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else180
  %54 = load i32, ptr @_ZN8rational6m_zeroE, align 8
  store i32 %54, ptr %k, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.else180
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad150

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %55 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0), align 8
  store i32 %55, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont186

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational6m_zeroE, i64 0, i32 0, i32 1, i32 0))
          to label %invoke.cont186 unwind label %lpad150

invoke.cont186:                                   ; preds = %.noexc.i, %.noexc.i134, %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %56 = phi ptr [ %call2.i100, %.noexc.i ], [ %call2.i112, %.noexc.i134 ], [ null, %if.else.i.i7.i.i ], [ null, %if.then.i.i8.i.i ]
  %.pr = load i32, ptr %k, align 8
  %cmp.i.i.i.i143 = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i.i143, label %if.else211, label %if.then188

if.then188:                                       ; preds = %invoke.cont186
  %call.i144145 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call133, ptr noundef null)
          to label %invoke.cont191 unwind label %lpad150

invoke.cont191:                                   ; preds = %if.then188
  %call.i146147 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call143, ptr noundef null)
          to label %invoke.cont195 unwind label %lpad150

invoke.cont195:                                   ; preds = %invoke.cont191
  %57 = load ptr, ptr %a, align 8
  %call.i149150 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef 5, i32 noundef 2, ptr noundef %call.i4546, ptr noundef %56)
          to label %invoke.cont203 unwind label %lpad150

invoke.cont203:                                   ; preds = %invoke.cont195
  %call206 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i149150)
          to label %invoke.cont205 unwind label %lpad150

invoke.cont205:                                   ; preds = %invoke.cont203
  %call.i152153 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call206, ptr noundef null)
          to label %if.end346 unwind label %lpad150

if.else211:                                       ; preds = %invoke.cont164, %invoke.cont186
  %58 = phi ptr [ null, %invoke.cont164 ], [ %56, %invoke.cont186 ]
  %call214 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef -1)
          to label %invoke.cont213 unwind label %lpad150

invoke.cont213:                                   ; preds = %if.else211
  %59 = load ptr, ptr %m, align 8
  store ptr %call214, ptr %mone, align 8
  %m_manager.i155 = getelementptr inbounds i8, ptr %mone, i64 8
  store ptr %59, ptr %m_manager.i155, align 8
  %tobool.not.i.i156 = icmp eq ptr %call214, null
  br i1 %tobool.not.i.i156, label %invoke.cont216, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i157

_ZN11ast_manager7inc_refEP3ast.exit.i.i157:       ; preds = %invoke.cont213
  %m_ref_count.i.i.i.i158 = getelementptr inbounds i8, ptr %call214, i64 8
  %60 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %inc.i.i.i.i159 = add i32 %60, 1
  store i32 %inc.i.i.i.i159, ptr %m_ref_count.i.i.i.i158, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i157, %invoke.cont213
  %61 = phi ptr [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i157 ], [ %59, %invoke.cont213 ]
  %62 = load ptr, ptr %a, align 8
  %call.i161162 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 5, i32 noundef 3, ptr noundef %q, ptr noundef %call11)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %invoke.cont216
  %63 = load ptr, ptr %a, align 8
  %call.i164165 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 5, i32 noundef 8, ptr noundef %q)
          to label %invoke.cont225 unwind label %lpad219

invoke.cont225:                                   ; preds = %invoke.cont222
  %call.i166167 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 4, ptr noundef %call.i161162, ptr noundef %q, ptr noundef %call.i164165)
          to label %invoke.cont227 unwind label %lpad219

invoke.cont227:                                   ; preds = %invoke.cont225
  %64 = load ptr, ptr %m, align 8
  store ptr %call.i166167, ptr %abs_q, align 8
  %m_manager.i168 = getelementptr inbounds i8, ptr %abs_q, i64 8
  store ptr %64, ptr %m_manager.i168, align 8
  %tobool.not.i.i169 = icmp eq ptr %call.i166167, null
  br i1 %tobool.not.i.i169, label %invoke.cont230, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i170

_ZN11ast_manager7inc_refEP3ast.exit.i.i170:       ; preds = %invoke.cont227
  %m_ref_count.i.i.i.i171 = getelementptr inbounds i8, ptr %call.i166167, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %inc.i.i.i.i172 = add i32 %65, 1
  store i32 %inc.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %.pre316 = load ptr, ptr %m, align 8
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i170, %invoke.cont227
  %66 = phi ptr [ %.pre316, %_ZN11ast_manager7inc_refEP3ast.exit.i.i170 ], [ %64, %invoke.cont227 ]
  %call2.i174 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 0, i32 noundef 2, ptr noundef %q, ptr noundef %call11)
          to label %invoke.cont235 unwind label %lpad232

invoke.cont235:                                   ; preds = %invoke.cont230
  %call238 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call2.i174)
          to label %invoke.cont237 unwind label %lpad232

invoke.cont237:                                   ; preds = %invoke.cont235
  %67 = load ptr, ptr %a, align 8
  %call.i175176 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 3, ptr noundef %call.i4546, ptr noundef %call11)
          to label %invoke.cont246 unwind label %lpad232

invoke.cont246:                                   ; preds = %invoke.cont237
  %call249 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i175176)
          to label %invoke.cont248 unwind label %lpad232

invoke.cont248:                                   ; preds = %invoke.cont246
  %68 = load ptr, ptr %a, align 8
  %call.i178179 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 5, i32 noundef 7, ptr noundef %call.i4546, ptr noundef %call.i166167)
          to label %invoke.cont257 unwind label %lpad232

invoke.cont257:                                   ; preds = %invoke.cont248
  %69 = load ptr, ptr %a, align 8
  %call.i180181 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 5, i32 noundef 2, ptr noundef %call.i178179, ptr noundef %call214)
          to label %invoke.cont261 unwind label %lpad232

invoke.cont261:                                   ; preds = %invoke.cont257
  %call264 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i180181)
          to label %invoke.cont263 unwind label %lpad232

invoke.cont263:                                   ; preds = %invoke.cont261
  %call271 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call238, i32 %call133, ptr noundef null)
          to label %invoke.cont270 unwind label %lpad232

invoke.cont270:                                   ; preds = %invoke.cont263
  %call277 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call238, i32 %call249, ptr noundef null)
          to label %invoke.cont276 unwind label %lpad232

invoke.cont276:                                   ; preds = %invoke.cont270
  %call283 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call238, i32 %call264, ptr noundef null)
          to label %invoke.cont282 unwind label %lpad232

invoke.cont282:                                   ; preds = %invoke.cont276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i184)
  store i32 0, ptr %val.i184, align 8
  %m_kind.i.i.i.i185 = getelementptr inbounds i8, ptr %val.i184, i64 4
  store i8 0, ptr %m_kind.i.i.i.i185, align 4
  %m_ptr.i.i.i.i186 = getelementptr inbounds i8, ptr %val.i184, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i186, align 8
  %m_den.i.i.i187 = getelementptr inbounds i8, ptr %val.i184, i64 16
  store i32 1, ptr %m_den.i.i.i187, align 8
  %m_kind.i1.i.i.i188 = getelementptr inbounds i8, ptr %val.i184, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i188, align 4
  %m_ptr.i4.i.i.i189 = getelementptr inbounds i8, ptr %val.i184, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i189, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i183)
  %call.i1.i190 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %val.i184, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i183)
          to label %invoke.cont.i192 unwind label %lpad.i191

invoke.cont.i192:                                 ; preds = %invoke.cont282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i183)
  %70 = load i32, ptr %val.i184, align 8
  %71 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %val.i184)
          to label %.noexc.i.i194 unwind label %terminate.lpad.i.i193

.noexc.i.i194:                                    ; preds = %invoke.cont.i192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i187)
          to label %invoke.cont285 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %.noexc.i.i194, %invoke.cont.i192
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

lpad.i191:                                        ; preds = %invoke.cont282
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i184) #17
  br label %lpad232.body

invoke.cont285:                                   ; preds = %.noexc.i.i194
  %cmp.i.i.i.i.i195 = icmp eq i32 %70, 0
  %75 = select i1 %call.i1.i190, i1 %cmp.i.i.i.i.i195, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i184)
  br i1 %75, label %if.then287, label %if.else320

if.then287:                                       ; preds = %invoke.cont285
  %76 = load ptr, ptr %m, align 8
  %call2.i198 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 0, i32 noundef 2, ptr noundef %call.i4546, ptr noundef %call11)
          to label %invoke.cont295 unwind label %lpad232

invoke.cont295:                                   ; preds = %if.then287
  %call298 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call2.i198)
          to label %invoke.cont297 unwind label %lpad232

invoke.cont297:                                   ; preds = %invoke.cont295
  %call303 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call238, i32 %call298, ptr noundef null)
          to label %invoke.cont331.invoke unwind label %lpad232

lpad219:                                          ; preds = %invoke.cont225, %invoke.cont222, %invoke.cont216
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad232:                                          ; preds = %invoke.cont331.invoke, %invoke.cont333.invoke, %invoke.cont335.invoke, %if.then324, %if.then287, %invoke.cont257, %invoke.cont248, %invoke.cont237, %invoke.cont230, %invoke.cont297, %invoke.cont295, %invoke.cont276, %invoke.cont270, %invoke.cont263, %invoke.cont261, %invoke.cont246, %invoke.cont235
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad232.body

lpad232.body:                                     ; preds = %lpad.i191, %lpad232
  %eh.lpad-body196 = phi { ptr, i32 } [ %78, %lpad232 ], [ %74, %lpad.i191 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_q) #17
  br label %ehcleanup345

if.else320:                                       ; preds = %invoke.cont285
  %m_kind.i.i.i.i202 = getelementptr inbounds i8, ptr %q, i64 4
  %bf.load.i.i.i.i203 = load i32, ptr %m_kind.i.i.i.i202, align 4
  %bf.clear.i.i.i.i204 = and i32 %bf.load.i.i.i.i203, 65535
  %cmp.i.i.i205 = icmp eq i32 %bf.clear.i.i.i.i204, 0
  br i1 %cmp.i.i.i205, label %land.rhs.i.i.i, label %if.then324

land.rhs.i.i.i:                                   ; preds = %if.else320
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %q, i64 16
  %79 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 24
  %80 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then324, label %invoke.cont322

invoke.cont322:                                   ; preds = %land.rhs.i.i.i
  %81 = load i32, ptr %80, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %81, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %82, 0
  %83 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %83, label %if.end343, label %if.then324

if.then324:                                       ; preds = %land.rhs.i.i.i, %if.else320, %invoke.cont322
  %84 = load ptr, ptr %a, align 8
  %call.i206207 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %84, i32 noundef 5, i32 noundef 9, ptr noundef nonnull %q, ptr noundef %call.i)
          to label %invoke.cont331.invoke unwind label %lpad232

invoke.cont331.invoke:                            ; preds = %if.then324, %invoke.cont297
  %m.sink = phi ptr [ %m, %invoke.cont297 ], [ %a, %if.then324 ]
  %85 = phi i32 [ 0, %invoke.cont297 ], [ 5, %if.then324 ]
  %86 = phi ptr [ %call.i, %invoke.cont297 ], [ %call.i206207, %if.then324 ]
  %87 = phi ptr [ %call11, %invoke.cont297 ], [ %p, %if.then324 ]
  %88 = load ptr, ptr %m.sink, align 8
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef %85, i32 noundef 2, ptr noundef %86, ptr noundef %87)
          to label %invoke.cont333.invoke unwind label %lpad232

invoke.cont333.invoke:                            ; preds = %invoke.cont331.invoke
  %90 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %89)
          to label %invoke.cont335.invoke unwind label %lpad232

invoke.cont335.invoke:                            ; preds = %invoke.cont333.invoke
  %91 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call238, i32 %90, ptr noundef null)
          to label %if.end343 unwind label %lpad232

if.end343:                                        ; preds = %invoke.cont335.invoke, %invoke.cont322
  br i1 %tobool.not.i.i169, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %if.end343
  %m_ref_count.i.i.i.i215 = getelementptr inbounds i8, ptr %call.i166167, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %92, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i219:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %call.i166167)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then2.i.i.i219
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end343, %if.then.i.i.i213, %if.then2.i.i.i219
  br i1 %tobool.not.i.i156, label %if.end346, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i224 = getelementptr inbounds i8, ptr %call214, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i224, align 4
  %dec.i.i.i.i225 = add i32 %95, -1
  store i32 %dec.i.i.i.i225, ptr %m_ref_count.i.i.i.i224, align 4
  %cmp.i.i.i226 = icmp eq i32 %dec.i.i.i.i225, 0
  br i1 %cmp.i.i.i226, label %if.then2.i.i.i228, label %if.end346

if.then2.i.i.i228:                                ; preds = %if.then.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %call214)
          to label %if.end346 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %if.then2.i.i.i228
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

ehcleanup345:                                     ; preds = %lpad232.body, %lpad219
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body196, %lpad232.body ], [ %77, %lpad219 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mone) #17
  br label %ehcleanup379

if.end346:                                        ; preds = %if.then2.i.i.i228, %if.then.i.i.i222, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont205
  %98 = phi ptr [ %58, %if.then2.i.i.i228 ], [ %58, %if.then.i.i.i222 ], [ %58, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %56, %invoke.cont205 ]
  %call348 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %this)
          to label %invoke.cont347 unwind label %lpad150

invoke.cont347:                                   ; preds = %if.end346
  %m_arith_enum_const_mod = getelementptr inbounds i8, ptr %call348, i64 337
  %99 = load i8, ptr %m_arith_enum_const_mod, align 1
  %100 = and i8 %99, 1
  %tobool.not = icmp ne i8 %100, 0
  %101 = load i32, ptr %k, align 8
  %cmp.i.i.i.i231 = icmp sgt i32 %101, 0
  %or.cond = select i1 %tobool.not, i1 %cmp.i.i.i.i231, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end378

land.rhs:                                         ; preds = %invoke.cont347
  %m_kind.i.i.i232 = getelementptr inbounds i8, ptr %ref.tmp351, i64 4
  %bf.load.i.i.i233 = load i8, ptr %m_kind.i.i.i232, align 4
  %bf.clear3.i.i.i234 = and i8 %bf.load.i.i.i233, -4
  %m_ptr.i.i.i235 = getelementptr inbounds i8, ptr %ref.tmp351, i64 8
  store ptr null, ptr %m_ptr.i.i.i235, align 8
  %m_den.i.i236 = getelementptr inbounds i8, ptr %ref.tmp351, i64 16
  store i32 1, ptr %m_den.i.i236, align 8
  %m_kind.i1.i.i237 = getelementptr inbounds i8, ptr %ref.tmp351, i64 20
  %bf.load.i2.i.i238 = load i8, ptr %m_kind.i1.i.i237, align 4
  %bf.clear3.i3.i.i239 = and i8 %bf.load.i2.i.i238, -4
  store i8 %bf.clear3.i3.i.i239, ptr %m_kind.i1.i.i237, align 4
  %m_ptr.i4.i.i240 = getelementptr inbounds i8, ptr %ref.tmp351, i64 24
  store ptr null, ptr %m_ptr.i4.i.i240, align 8
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 8, ptr %ref.tmp351, align 8
  store i8 %bf.clear3.i.i.i234, ptr %m_kind.i.i.i232, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i236)
          to label %invoke.cont352 unwind label %lpad150

invoke.cont352:                                   ; preds = %land.rhs
  store i32 1, ptr %m_den.i.i236, align 8
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i245 = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %104 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i246 = icmp eq i32 %104, 1
  %105 = select i1 %cmp.i.i.i.i.i.i245, i1 %cmp.i.i.i.i.i246, i1 false
  br i1 %105, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont352
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i1.i.i237, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i247, label %if.else.i.i

if.then.i.i247:                                   ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i248 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i249 = and i8 %bf.load.i.i.i.i.i248, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i249, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i250

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i247
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i232, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i251, label %if.else.i.i.i.i250

if.then.i.i.i.i251:                               ; preds = %land.lhs.true.i.i.i.i
  %106 = load i32, ptr %k, align 8
  %107 = load i32, ptr %ref.tmp351, align 8
  %cmp.i.i.i.i252 = icmp slt i32 %106, %107
  br label %cleanup.action

if.else.i.i.i.i250:                               ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i247
  %call4.i.i.i.i253 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %103, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp351)
          to label %call4.i.i.i.i.noexc unwind label %lpad353

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i250
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i253, 0
  br label %cleanup.action

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont352
  %call5.i.i254 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %k, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351)
          to label %cleanup.action unwind label %lpad353

cleanup.action:                                   ; preds = %if.else.i.i, %if.then.i.i.i.i251, %call4.i.i.i.i.noexc
  %.ph = phi i1 [ %call5.i.i254, %if.else.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %cmp.i.i.i.i252, %if.then.i.i.i.i251 ]
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp351)
          to label %.noexc.i256 unwind label %terminate.lpad.i255

.noexc.i256:                                      ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i236)
          to label %cleanup.done unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %.noexc.i256, %cleanup.action
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

cleanup.done:                                     ; preds = %.noexc.i256
  br i1 %.ph, label %if.then360, label %if.end378

if.then360:                                       ; preds = %cleanup.done
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i.i260 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %invoke.cont361 unwind label %lpad150

invoke.cont361:                                   ; preds = %if.then360
  %conv.i = trunc i64 %call.i.i.i.i260 to i32
  store ptr null, ptr %lits, align 8
  %cmp314.not = icmp eq i32 %conv.i, 0
  br i1 %cmp314.not, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %for.body

for.body:                                         ; preds = %invoke.cont361, %for.inc
  %j.0315 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont361 ]
  %call369 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %j.0315)
          to label %invoke.cont368 unwind label %lpad364.loopexit

invoke.cont368:                                   ; preds = %for.body
  %call371 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i4546, ptr noundef %call369)
          to label %invoke.cont370 unwind label %lpad364.loopexit

invoke.cont370:                                   ; preds = %invoke.cont368
  %112 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %112, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont370
  %arrayidx.i = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %113, %114
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont370
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc262 unwind label %lpad364.loopexit

.noexc262:                                        ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc262, %lor.lhs.false.i
  %115 = phi i32 [ %.pre1.i, %.noexc262 ], [ %113, %lor.lhs.false.i ]
  %116 = phi ptr [ %.pre.i, %.noexc262 ], [ %112, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %115 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %116, i64 %idx.ext.i
  store i32 %call371, ptr %add.ptr.i, align 4
  %117 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %118, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %j.0315, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

lpad353:                                          ; preds = %if.else.i.i, %if.else.i.i.i.i250
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #17
  br label %ehcleanup379

lpad364.loopexit:                                 ; preds = %for.body, %invoke.cont368, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad364

lpad364.loopexit.split-lp:                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad364

lpad364:                                          ; preds = %lpad364.loopexit.split-lp, %lpad364.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad364.loopexit ], [ %lpad.loopexit.split-lp, %lpad364.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #17
  br label %ehcleanup379

for.end:                                          ; preds = %for.inc
  %.pre317 = load ptr, ptr %lits, align 8
  %cmp.i.i = icmp eq ptr %.pre317, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre317, i64 -4
  %120 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %invoke.cont361, %if.end.i.i, %for.end
  %121 = phi ptr [ %.pre317, %if.end.i.i ], [ null, %for.end ], [ null, %invoke.cont361 ]
  %retval.0.i.i263 = phi i32 [ %120, %if.end.i.i ], [ 0, %for.end ], [ 0, %invoke.cont361 ]
  %call3.i264 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %retval.0.i.i263, ptr noundef %121, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont375 unwind label %lpad364.loopexit.split-lp

invoke.cont375:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %122 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i, label %if.end378, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %invoke.cont375
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %if.end378 unwind label %terminate.lpad.i.i266

terminate.lpad.i.i266:                            ; preds = %if.then.i.i.i265
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

if.end378:                                        ; preds = %invoke.cont347, %if.then.i.i.i265, %invoke.cont375, %cleanup.done
  %tobool.not.i.i267 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i267, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit276, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %if.end378
  %m_ref_count.i.i.i.i270 = getelementptr inbounds i8, ptr %98, i64 8
  %125 = load i32, ptr %m_ref_count.i.i.i.i270, align 4
  %dec.i.i.i.i271 = add i32 %125, -1
  store i32 %dec.i.i.i.i271, ptr %m_ref_count.i.i.i.i270, align 4
  %cmp.i.i.i272 = icmp eq i32 %dec.i.i.i.i271, 0
  br i1 %cmp.i.i.i272, label %if.then2.i.i.i274, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit276

if.then2.i.i.i274:                                ; preds = %if.then.i.i.i268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit276 unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then2.i.i.i274
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit276:      ; preds = %if.end378, %if.then.i.i.i268, %if.then2.i.i.i274
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %k)
          to label %.noexc.i278 unwind label %terminate.lpad.i277

.noexc.i278:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit276
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc.i278.cleanup_crit_edge unwind label %terminate.lpad.i277

.noexc.i278.cleanup_crit_edge:                    ; preds = %.noexc.i278
  %.pre318 = load ptr, ptr %zero, align 8
  br label %cleanup

terminate.lpad.i277:                              ; preds = %.noexc.i278, %_ZN7obj_refI4expr11ast_managerED2Ev.exit276
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

cleanup:                                          ; preds = %.noexc.i278.cleanup_crit_edge, %invoke.cont113
  %131 = phi ptr [ %.pre318, %.noexc.i278.cleanup_crit_edge ], [ %call11, %invoke.cont113 ]
  %tobool.not.i.i282 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i282, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit291, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %cleanup
  %132 = load ptr, ptr %m_manager.i53, align 8
  %m_ref_count.i.i.i.i285 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i285, align 4
  %dec.i.i.i.i286 = add i32 %133, -1
  store i32 %dec.i.i.i.i286, ptr %m_ref_count.i.i.i.i285, align 4
  %cmp.i.i.i287 = icmp eq i32 %dec.i.i.i.i286, 0
  br i1 %cmp.i.i.i287, label %if.then2.i.i.i289, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit291

if.then2.i.i.i289:                                ; preds = %if.then.i.i.i283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %131)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit291 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %if.then2.i.i.i289
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit291:      ; preds = %cleanup, %if.then.i.i.i283, %if.then2.i.i.i289
  %136 = load ptr, ptr %mod, align 8
  %tobool.not.i.i292 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit291
  %137 = load ptr, ptr %m_manager.i47, align 8
  %m_ref_count.i.i.i.i295 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i32, ptr %m_ref_count.i.i.i.i295, align 4
  %dec.i.i.i.i296 = add i32 %138, -1
  store i32 %dec.i.i.i.i296, ptr %m_ref_count.i.i.i.i295, align 4
  %cmp.i.i.i297 = icmp eq i32 %dec.i.i.i.i296, 0
  br i1 %cmp.i.i.i297, label %if.then2.i.i.i299, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301

if.then2.i.i.i299:                                ; preds = %if.then.i.i.i293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit301 unwind label %terminate.lpad.i300

terminate.lpad.i300:                              ; preds = %if.then2.i.i.i299
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit301:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit291, %if.then.i.i.i293, %if.then2.i.i.i299
  %141 = load ptr, ptr %div, align 8
  %tobool.not.i.i302 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i302, label %cleanup.cont, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit301
  %142 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i305 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i305, align 4
  %dec.i.i.i.i306 = add i32 %143, -1
  store i32 %dec.i.i.i.i306, ptr %m_ref_count.i.i.i.i305, align 4
  %cmp.i.i.i307 = icmp eq i32 %dec.i.i.i.i306, 0
  br i1 %cmp.i.i.i307, label %if.then2.i.i.i309, label %cleanup.cont

if.then2.i.i.i309:                                ; preds = %if.then.i.i.i303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %cleanup.cont unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %if.then2.i.i.i309
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #16
  unreachable

cleanup.cont:                                     ; preds = %if.then2.i.i.i309, %if.then.i.i.i303, %_ZN7obj_refI4expr11ast_managerED2Ev.exit301, %_ZNK10arith_util7is_zeroEPK4expr.exit
  ret void

ehcleanup379:                                     ; preds = %lpad353, %lpad364, %ehcleanup345, %ehcleanup, %lpad159, %lpad150
  %.pn39 = phi { ptr, i32 } [ %lpad.phi, %lpad364 ], [ %40, %lpad150 ], [ %119, %lpad353 ], [ %.pn37, %ehcleanup345 ], [ %41, %lpad159 ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %upper) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #17
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %lpad15, %lpad.i67, %ehcleanup379
  %.pn41 = phi { ptr, i32 } [ %.pn39, %ehcleanup379 ], [ %28, %lpad15 ], [ %18, %lpad.i67 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #17
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup381, %lpad9
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup381 ], [ %27, %lpad9 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mod) #17
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %ehcleanup383, %lpad
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %ehcleanup383 ], [ %26, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %div) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %4
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

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp.i.i.i.i = icmp sgt i32 %i, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i32 %i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2Ej.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = zext i32 %i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv.i.i.i.i)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %_ZN8rationalC2Ej.exit ]
  %call2.i1 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call2.i1

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12mk_rem_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %dividend, ptr noundef %divisor) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %zero = alloca %class.obj_ref, align 8
  %rem = alloca %class.obj_ref, align 8
  %mod = alloca %class.obj_ref, align 8
  %mmod = alloca %class.obj_ref, align 8
  %degz_expr = alloca %class.obj_ref, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %call = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m, align 8
  store ptr %call, ptr %zero, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %zero, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = load ptr, ptr %a, align 8
  %call.i9 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 15, ptr noundef %dividend, ptr noundef %divisor)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %3 = load ptr, ptr %m, align 8
  store ptr %call.i9, ptr %rem, align 8
  %m_manager.i10 = getelementptr inbounds i8, ptr %rem, i64 8
  store ptr %3, ptr %m_manager.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i.i11, label %invoke.cont5, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i12

_ZN11ast_manager7inc_refEP3ast.exit.i.i12:        ; preds = %invoke.cont
  %m_ref_count.i.i.i.i13 = getelementptr inbounds i8, ptr %call.i9, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %inc.i.i.i.i14 = add i32 %4, 1
  store i32 %inc.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i12, %invoke.cont
  %5 = load ptr, ptr %a, align 8
  %call.i16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 16, ptr noundef %dividend, ptr noundef %divisor)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %m, align 8
  store ptr %call.i16, ptr %mod, align 8
  %m_manager.i17 = getelementptr inbounds i8, ptr %mod, i64 8
  store ptr %6, ptr %m_manager.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i.i18, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i19

_ZN11ast_manager7inc_refEP3ast.exit.i.i19:        ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i20 = getelementptr inbounds i8, ptr %call.i16, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i20, align 4
  %inc.i.i.i.i21 = add i32 %7, 1
  store i32 %inc.i.i.i.i21, ptr %m_ref_count.i.i.i.i20, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i19, %invoke.cont8
  %8 = load ptr, ptr %a, align 8
  %call.i23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 5, i32 noundef 8, ptr noundef %call.i16)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %m, align 8
  store ptr %call.i23, ptr %mmod, align 8
  %m_manager.i24 = getelementptr inbounds i8, ptr %mmod, i64 8
  store ptr %9, ptr %m_manager.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %call.i23, null
  br i1 %tobool.not.i.i25, label %invoke.cont19, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i26

_ZN11ast_manager7inc_refEP3ast.exit.i.i26:        ; preds = %invoke.cont16
  %m_ref_count.i.i.i.i27 = getelementptr inbounds i8, ptr %call.i23, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i27, align 4
  %inc.i.i.i.i28 = add i32 %10, 1
  store i32 %inc.i.i.i.i28, ptr %m_ref_count.i.i.i.i27, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i26, %invoke.cont16
  %11 = load ptr, ptr %a, align 8
  %call.i30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 3, ptr noundef %divisor, ptr noundef %call)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont19
  %12 = load ptr, ptr %m, align 8
  store ptr %call.i30, ptr %degz_expr, align 8
  %m_manager.i31 = getelementptr inbounds i8, ptr %degz_expr, i64 8
  store ptr %12, ptr %m_manager.i31, align 8
  %tobool.not.i.i32 = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i.i32, label %invoke.cont27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33

_ZN11ast_manager7inc_refEP3ast.exit.i.i33:        ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i34 = getelementptr inbounds i8, ptr %call.i30, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i34, align 4
  %inc.i.i.i.i35 = add i32 %13, 1
  store i32 %inc.i.i.i.i35, ptr %m_ref_count.i.i.i.i34, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i33, %invoke.cont24
  %call32 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i30)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  %call38 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i9, ptr noundef %call.i16)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont31
  %call45 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i9, ptr noundef %call.i23)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %invoke.cont37
  %xor.i = xor i32 %call32, 1
  %call56 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %call38, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad28

invoke.cont55:                                    ; preds = %invoke.cont44
  %call62 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call32, i32 %call45, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad28

invoke.cont61:                                    ; preds = %invoke.cont55
  br i1 %tobool.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont61
  %m_ref_count.i.i.i.i38 = getelementptr inbounds i8, ptr %call.i30, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %call.i30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont61, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i42 = getelementptr inbounds i8, ptr %call.i23, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %17, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %call.i23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then2.i.i.i45
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i40, %if.then2.i.i.i45
  br i1 %tobool.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %m_ref_count.i.i.i.i51 = getelementptr inbounds i8, ptr %call.i16, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %20, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %call.i16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then2.i.i.i54
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, %if.then.i.i.i49, %if.then2.i.i.i54
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56
  %m_ref_count.i.i.i.i60 = getelementptr inbounds i8, ptr %call.i9, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i60, align 4
  %dec.i.i.i.i61 = add i32 %23, -1
  store i32 %dec.i.i.i.i61, ptr %m_ref_count.i.i.i.i60, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65

if.then2.i.i.i63:                                 ; preds = %if.then.i.i.i58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %call.i9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit65 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then2.i.i.i63
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit65:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, %if.then.i.i.i58, %if.then2.i.i.i63
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit65
  %m_ref_count.i.i.i.i69 = getelementptr inbounds i8, ptr %call, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %26, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then2.i.i.i72
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit74:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit65, %if.then.i.i.i67, %if.then2.i.i.i72
  ret void

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad7:                                            ; preds = %invoke.cont5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad13:                                           ; preds = %invoke.cont11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad21:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont55, %invoke.cont44, %invoke.cont37, %invoke.cont31, %invoke.cont27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %degz_expr) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad21
  %.pn = phi { ptr, i32 } [ %33, %lpad28 ], [ %32, %lpad21 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mmod) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad13 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mod) #17
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %30, %lpad7 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rem) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup64 ], [ %29, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver15check_band_termEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vx = alloca %class.obj_ref, align 8
  %vy = alloca %class.obj_ref, align 8
  %vn = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp48 = alloca %struct.mk_pp, align 8
  %valn = alloca %class.rational, align 8
  %valx = alloca %class.rational, align 8
  %valy = alloca %class.rational, align 8
  %is_int = alloca i8, align 1
  %ref.tmp101 = alloca %struct.mk_pp, align 8
  %ref.tmp115 = alloca %struct.mk_pp, align 8
  %N = alloca %class.rational, align 8
  %ref.tmp128 = alloca %class.rational, align 8
  %ref.tmp132 = alloca %class.rational, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %n)
  %m_enabled.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load i8, ptr %m_enabled.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %entry
  %m_is_relevant.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %3 = load i8, ptr %m_is_relevant.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then4

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then4, label %_ZNK17arith_recognizers7is_bandEPK4expr.exit.i

_ZNK17arith_recognizers7is_bandEPK4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %7, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %8, 36
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.end.i, label %if.then4

if.end.i:                                         ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %10 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %n, i64 40
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp.not.i.i.i.i, label %if.end5, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

if.then4:                                         ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit.i, %if.end, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end5:                                          ; preds = %if.end.i
  %14 = load i32, ptr %12, align 4
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %15 = load ptr, ptr %m, align 8
  store ptr null, ptr %vx, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %vx, i64 8
  store ptr %15, ptr %m_manager.i, align 8
  store ptr null, ptr %vy, align 8
  %m_manager.i41 = getelementptr inbounds i8, ptr %vy, i64 8
  store ptr %15, ptr %m_manager.i41, align 8
  store ptr null, ptr %vn, align 8
  %m_manager.i42 = getelementptr inbounds i8, ptr %vn, i64 8
  store ptr %15, ptr %m_manager.i42, align 8
  %call12 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %10)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end5
  %call14 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(16) %vx)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %11)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %lor.lhs.false
  %call18 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call16, ptr noundef nonnull align 8 dereferenceable(16) %vy)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %invoke.cont17
  %call21 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %n)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %lor.lhs.false19
  %call23 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(16) %vn)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %invoke.cont64, label %if.then24

if.then24:                                        ; preds = %invoke.cont22, %invoke.cont17, %invoke.cont13
  %call26 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %if.then24
  %cmp = icmp ugt i32 %call26, 1
  br i1 %cmp, label %if.then27, label %if.end57

if.then27:                                        ; preds = %invoke.cont25
  %call29 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %if.then30
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.8)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont32
  %16 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.9)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %m_empty.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #17
  invoke void @_Z14verbose_unlockv()
          to label %if.end57 unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont46, %invoke.cont34, %if.end57, %invoke.cont44, %if.else, %invoke.cont41, %invoke.cont32, %invoke.cont31, %if.then30, %if.then27, %if.then24, %invoke.cont20, %lor.lhs.false19, %invoke.cont15, %lor.lhs.false, %invoke.cont11, %if.end5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i43 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i43) #17
  br label %ehcleanup228

if.else:                                          ; preds = %invoke.cont28
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %if.else
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.8)
          to label %invoke.cont46 unwind label %lpad10

invoke.cont46:                                    ; preds = %invoke.cont44
  %19 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad10

invoke.cont50:                                    ; preds = %invoke.cont46
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.9)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %m_empty.i.i45 = getelementptr inbounds i8, ptr %ref.tmp48, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i45) #17
  br label %if.end57

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %20 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i46 = getelementptr inbounds i8, ptr %ref.tmp48, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i46) #17
  br label %ehcleanup228

if.end57:                                         ; preds = %invoke.cont54, %invoke.cont41, %invoke.cont25
  invoke void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %n)
          to label %cleanup227 unwind label %lpad10

invoke.cont64:                                    ; preds = %invoke.cont22
  store i32 0, ptr %valn, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %valn, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %valn, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %valn, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %valn, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %valn, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %valx, align 8
  %m_kind.i.i.i47 = getelementptr inbounds i8, ptr %valx, i64 4
  %bf.load.i.i.i48 = load i8, ptr %m_kind.i.i.i47, align 4
  %bf.clear3.i.i.i49 = and i8 %bf.load.i.i.i48, -4
  store i8 %bf.clear3.i.i.i49, ptr %m_kind.i.i.i47, align 4
  %m_ptr.i.i.i50 = getelementptr inbounds i8, ptr %valx, i64 8
  store ptr null, ptr %m_ptr.i.i.i50, align 8
  %m_den.i.i51 = getelementptr inbounds i8, ptr %valx, i64 16
  store i32 1, ptr %m_den.i.i51, align 8
  %m_kind.i1.i.i52 = getelementptr inbounds i8, ptr %valx, i64 20
  %bf.load.i2.i.i53 = load i8, ptr %m_kind.i1.i.i52, align 4
  %bf.clear3.i3.i.i54 = and i8 %bf.load.i2.i.i53, -4
  store i8 %bf.clear3.i3.i.i54, ptr %m_kind.i1.i.i52, align 4
  %m_ptr.i4.i.i55 = getelementptr inbounds i8, ptr %valx, i64 24
  store ptr null, ptr %m_ptr.i4.i.i55, align 8
  store i32 0, ptr %valy, align 8
  %m_kind.i.i.i56 = getelementptr inbounds i8, ptr %valy, i64 4
  %bf.load.i.i.i57 = load i8, ptr %m_kind.i.i.i56, align 4
  %bf.clear3.i.i.i58 = and i8 %bf.load.i.i.i57, -4
  store i8 %bf.clear3.i.i.i58, ptr %m_kind.i.i.i56, align 4
  %m_ptr.i.i.i59 = getelementptr inbounds i8, ptr %valy, i64 8
  store ptr null, ptr %m_ptr.i.i.i59, align 8
  %m_den.i.i60 = getelementptr inbounds i8, ptr %valy, i64 16
  store i32 1, ptr %m_den.i.i60, align 8
  %m_kind.i1.i.i61 = getelementptr inbounds i8, ptr %valy, i64 20
  %bf.load.i2.i.i62 = load i8, ptr %m_kind.i1.i.i61, align 4
  %bf.clear3.i3.i.i63 = and i8 %bf.load.i2.i.i62, -4
  store i8 %bf.clear3.i3.i.i63, ptr %m_kind.i1.i.i61, align 4
  %m_ptr.i4.i.i64 = getelementptr inbounds i8, ptr %valy, i64 24
  store ptr null, ptr %m_ptr.i4.i.i64, align 8
  %21 = load ptr, ptr %vn, align 8
  %call70 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %valn, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont64
  br i1 %call70, label %lor.lhs.false71, label %if.then88

lor.lhs.false71:                                  ; preds = %invoke.cont69
  %22 = load i8, ptr %is_int, align 1
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.then88, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false71
  %24 = load ptr, ptr %vx, align 8
  %call77 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %valx, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont76 unwind label %lpad66

invoke.cont76:                                    ; preds = %lor.lhs.false72
  br i1 %call77, label %lor.lhs.false78, label %if.then88

lor.lhs.false78:                                  ; preds = %invoke.cont76
  %25 = load i8, ptr %is_int, align 1
  %26 = and i8 %25, 1
  %tobool79.not = icmp eq i8 %26, 0
  br i1 %tobool79.not, label %if.then88, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false78
  %27 = load ptr, ptr %vy, align 8
  %call85 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %valy, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
          to label %invoke.cont84 unwind label %lpad66

invoke.cont84:                                    ; preds = %lor.lhs.false80
  br i1 %call85, label %lor.lhs.false86, label %if.then88

lor.lhs.false86:                                  ; preds = %invoke.cont84
  %28 = load i8, ptr %is_int, align 1
  %29 = and i8 %28, 1
  %tobool87.not = icmp eq i8 %29, 0
  br i1 %tobool87.not, label %if.then88, label %if.end126

if.then88:                                        ; preds = %lor.lhs.false86, %invoke.cont84, %lor.lhs.false78, %invoke.cont76, %lor.lhs.false71, %invoke.cont69
  %call90 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont89 unwind label %lpad66

invoke.cont89:                                    ; preds = %if.then88
  %cmp91 = icmp ugt i32 %call90, 1
  br i1 %cmp91, label %if.then92, label %if.end124

if.then92:                                        ; preds = %invoke.cont89
  %call94 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont93 unwind label %lpad66

invoke.cont93:                                    ; preds = %if.then92
  br i1 %call94, label %if.then95, label %if.else110

if.then95:                                        ; preds = %invoke.cont93
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont96 unwind label %lpad66

invoke.cont96:                                    ; preds = %if.then95
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont97 unwind label %lpad66

invoke.cont97:                                    ; preds = %invoke.cont96
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.8)
          to label %invoke.cont99 unwind label %lpad66

invoke.cont99:                                    ; preds = %invoke.cont97
  %30 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp101, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont103 unwind label %lpad66

invoke.cont103:                                   ; preds = %invoke.cont99
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp101)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.9)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  %m_empty.i.i66 = getelementptr inbounds i8, ptr %ref.tmp101, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i66) #17
  invoke void @_Z14verbose_unlockv()
          to label %if.end124 unwind label %lpad66

lpad66:                                           ; preds = %invoke.cont113, %invoke.cont99, %if.end126, %if.end124, %invoke.cont111, %if.else110, %invoke.cont107, %invoke.cont97, %invoke.cont96, %if.then95, %if.then92, %if.then88, %lor.lhs.false80, %lor.lhs.false72, %invoke.cont64
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %32 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i67 = getelementptr inbounds i8, ptr %ref.tmp101, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i67) #17
  br label %ehcleanup

if.else110:                                       ; preds = %invoke.cont93
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont111 unwind label %lpad66

invoke.cont111:                                   ; preds = %if.else110
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.8)
          to label %invoke.cont113 unwind label %lpad66

invoke.cont113:                                   ; preds = %invoke.cont111
  %33 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp115, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad66

invoke.cont117:                                   ; preds = %invoke.cont113
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call114, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp115)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str.9)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  %m_empty.i.i69 = getelementptr inbounds i8, ptr %ref.tmp115, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i69) #17
  br label %if.end124

lpad118:                                          ; preds = %invoke.cont119, %invoke.cont117
  %34 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i70 = getelementptr inbounds i8, ptr %ref.tmp115, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i70) #17
  br label %ehcleanup

if.end124:                                        ; preds = %invoke.cont121, %invoke.cont107, %invoke.cont89
  invoke void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %n)
          to label %cleanup222 unwind label %lpad66

if.end126:                                        ; preds = %lor.lhs.false86
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %N, i32 noundef %14)
          to label %invoke.cont127 unwind label %lpad66

invoke.cont127:                                   ; preds = %if.end126
  invoke void @_Z3modRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %valx, ptr noundef nonnull align 8 dereferenceable(32) %N)
          to label %invoke.cont130 unwind label %lpad129.loopexit.split-lp

invoke.cont130:                                   ; preds = %invoke.cont127
  %call131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %valx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #17
  invoke void @_Z3modRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %valy, ptr noundef nonnull align 8 dereferenceable(32) %N)
          to label %invoke.cont133 unwind label %lpad129.loopexit.split-lp

invoke.cont133:                                   ; preds = %invoke.cont130
  %call134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %valy, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #17
  %cmp135126 = icmp eq i32 %14, 0
  br i1 %cmp135126, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont133, %for.inc
  %cmp135128 = phi i1 [ %cmp135, %for.inc ], [ false, %invoke.cont133 ]
  %i.0127 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont133 ]
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i71 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %valx, i32 noundef %i.0127)
          to label %invoke.cont136 unwind label %lpad129.loopexit

invoke.cont136:                                   ; preds = %for.body
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i72 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %valy, i32 noundef %i.0127)
          to label %invoke.cont138 unwind label %lpad129.loopexit

invoke.cont138:                                   ; preds = %invoke.cont136
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i74 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %valn, i32 noundef %i.0127)
          to label %invoke.cont141 unwind label %lpad129.loopexit

invoke.cont141:                                   ; preds = %invoke.cont138
  %brmerge.demorgan = and i1 %call.i.i71, %call.i.i72
  %brmerge = xor i1 %brmerge.demorgan, true
  %brmerge31 = or i1 %call.i.i74, %brmerge
  br i1 %brmerge31, label %if.else174, label %if.then148

if.then148:                                       ; preds = %invoke.cont141
  %call151 = invoke fastcc i32 @"_ZZN5arith6solver15check_band_termEP3appENK3$_0clEP4exprj"(ptr nonnull %this, ptr noundef %10, i32 noundef %i.0127)
          to label %invoke.cont150 unwind label %lpad129.loopexit.split-lp

invoke.cont150:                                   ; preds = %if.then148
  %xor.i = xor i32 %call151, 1
  %call159 = invoke fastcc i32 @"_ZZN5arith6solver15check_band_termEP3appENK3$_0clEP4exprj"(ptr nonnull %this, ptr noundef %11, i32 noundef %i.0127)
          to label %invoke.cont158 unwind label %lpad129.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont150
  %call167 = invoke fastcc i32 @"_ZZN5arith6solver15check_band_termEP3appENK3$_0clEP4exprj"(ptr nonnull %this, ptr noundef %n, i32 noundef %i.0127)
          to label %invoke.cont166 unwind label %lpad129.loopexit.split-lp

invoke.cont166:                                   ; preds = %invoke.cont158
  %xor.i76 = xor i32 %call159, 1
  %call173 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %xor.i76, i32 %call167, ptr noundef null)
          to label %cleanup unwind label %lpad129.loopexit.split-lp

lpad129.loopexit:                                 ; preds = %for.body, %invoke.cont136, %invoke.cont138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad129

lpad129.loopexit.split-lp:                        ; preds = %invoke.cont189.invoke, %invoke.cont127, %invoke.cont130, %invoke.cont166, %if.then148, %invoke.cont150, %invoke.cont158, %if.then178, %invoke.cont181, %if.then200, %invoke.cont203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad129

lpad129:                                          ; preds = %lpad129.loopexit.split-lp, %lpad129.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad129.loopexit ], [ %lpad.loopexit.split-lp, %lpad129.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %N) #17
  br label %ehcleanup

if.else174:                                       ; preds = %invoke.cont141
  %call142.not = xor i1 %call.i.i74, true
  %brmerge32 = or i1 %call.i.i71, %call142.not
  br i1 %brmerge32, label %if.else196, label %if.then178

if.then178:                                       ; preds = %if.else174
  %call182 = invoke fastcc i32 @"_ZZN5arith6solver15check_band_termEP3appENK3$_0clEP4exprj"(ptr nonnull %this, ptr noundef %n, i32 noundef %i.0127)
          to label %invoke.cont181 unwind label %lpad129.loopexit.split-lp

invoke.cont181:                                   ; preds = %if.then178
  %call190 = invoke fastcc i32 @"_ZZN5arith6solver15check_band_termEP3appENK3$_0clEP4exprj"(ptr nonnull %this, ptr noundef %10, i32 noundef %i.0127)
          to label %invoke.cont189.invoke unwind label %lpad129.loopexit.split-lp

invoke.cont189.invoke:                            ; preds = %invoke.cont181, %invoke.cont203
  %call204.sink = phi i32 [ %call204, %invoke.cont203 ], [ %call182, %invoke.cont181 ]
  %38 = phi i32 [ %call212, %invoke.cont203 ], [ %call190, %invoke.cont181 ]
  %xor.i78 = xor i32 %call204.sink, 1
  %39 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i78, i32 %38, ptr noundef null)
          to label %cleanup unwind label %lpad129.loopexit.split-lp

if.else196:                                       ; preds = %if.else174
  %brmerge34 = or i1 %call.i.i72, %call142.not
  br i1 %brmerge34, label %for.inc, label %if.then200

if.then200:                                       ; preds = %if.else196
  %call204 = invoke fastcc i32 @"_ZZN5arith6solver15check_band_termEP3appENK3$_0clEP4exprj"(ptr nonnull %this, ptr noundef %n, i32 noundef %i.0127)
          to label %invoke.cont203 unwind label %lpad129.loopexit.split-lp

invoke.cont203:                                   ; preds = %if.then200
  %call212 = invoke fastcc i32 @"_ZZN5arith6solver15check_band_termEP3appENK3$_0clEP4exprj"(ptr nonnull %this, ptr noundef %11, i32 noundef %i.0127)
          to label %invoke.cont189.invoke unwind label %lpad129.loopexit.split-lp

for.inc:                                          ; preds = %if.else196
  %inc = add nuw i32 %i.0127, 1
  %cmp135 = icmp uge i32 %inc, %14
  %exitcond = icmp eq i32 %inc, %14
  br i1 %exitcond, label %cleanup, label %for.body, !llvm.loop !7

cleanup:                                          ; preds = %for.inc, %invoke.cont189.invoke, %invoke.cont133, %invoke.cont166
  %cmp135121 = phi i1 [ %cmp135128, %invoke.cont166 ], [ true, %invoke.cont133 ], [ %cmp135128, %invoke.cont189.invoke ], [ %cmp135, %for.inc ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %N) #17
  br label %cleanup222

cleanup222:                                       ; preds = %if.end124, %cleanup
  %retval.1 = phi i1 [ %cmp135121, %cleanup ], [ true, %if.end124 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %valy)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup222
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i60)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup222
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %valx)
          to label %.noexc.i81 unwind label %terminate.lpad.i80

.noexc.i81:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i51)
          to label %_ZN8rationalD2Ev.exit83 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %.noexc.i81, %_ZN8rationalD2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i81
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %valn)
          to label %.noexc.i85 unwind label %terminate.lpad.i84

.noexc.i85:                                       ; preds = %_ZN8rationalD2Ev.exit83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup227 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %.noexc.i85, %_ZN8rationalD2Ev.exit83
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

ehcleanup:                                        ; preds = %lpad129, %lpad118, %lpad104, %lpad66
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad129 ], [ %31, %lpad66 ], [ %32, %lpad104 ], [ %34, %lpad118 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %valy) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %valx) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %valn) #17
  br label %ehcleanup228

cleanup227:                                       ; preds = %.noexc.i85, %if.end57
  %retval.2 = phi i1 [ true, %if.end57 ], [ %retval.1, %.noexc.i85 ]
  %49 = load ptr, ptr %vn, align 8
  %tobool.not.i.i88 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup227
  %50 = load ptr, ptr %m_manager.i42, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i89 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i89, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then2.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup227, %if.then.i.i.i, %if.then2.i.i.i
  %54 = load ptr, ptr %vy, align 8
  %tobool.not.i.i91 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %55 = load ptr, ptr %m_manager.i41, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %56, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99

if.then2.i.i.i97:                                 ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit99 unwind label %terminate.lpad.i98

terminate.lpad.i98:                               ; preds = %if.then2.i.i.i97
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit99:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i92, %if.then2.i.i.i97
  %59 = load ptr, ptr %vx, align 8
  %tobool.not.i.i100 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i100, label %return, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit99
  %60 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i103 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i.i103, align 4
  %dec.i.i.i.i104 = add i32 %61, -1
  store i32 %dec.i.i.i.i104, ptr %m_ref_count.i.i.i.i103, align 4
  %cmp.i.i.i105 = icmp eq i32 %dec.i.i.i.i104, 0
  br i1 %cmp.i.i.i105, label %if.then2.i.i.i106, label %return

if.then2.i.i.i106:                                ; preds = %if.then.i.i.i101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %return unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then2.i.i.i106
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

ehcleanup228:                                     ; preds = %ehcleanup, %lpad51, %lpad38, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad10 ], [ %18, %lpad38 ], [ %20, %lpad51 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vn) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vy) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vx) #17
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then2.i.i.i106, %if.then.i.i.i101, %_ZN7obj_refI4expr11ast_managerED2Ev.exit99, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  %retval.3 = phi i1 [ true, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit ], [ %retval.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit99 ], [ %retval.2, %if.then.i.i.i101 ], [ %retval.2, %if.then2.i.i.i106 ]
  ret i1 %retval.3
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3modRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
entry:
  %1 = load i32, ptr %this, align 8
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i32 %1, ptr %0, align 8
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_ptr3.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_ptr.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %m_den.i, align 8
  %6 = load i32, ptr %m_den3.i, align 8
  store i32 %6, ptr %m_den.i, align 8
  store i32 %5, ptr %m_den3.i, align 8
  %m_ptr.i.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_ptr3.i.i3.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %m_ptr.i.i2.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i3.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i, align 8
  store ptr %7, ptr %m_ptr3.i.i3.i, align 8
  %m_owner.i.i4.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i5.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear.i.i6.i = and i8 %bf.load.i.i5.i, 2
  %m_owner4.i.i7.i = getelementptr inbounds i8, ptr %0, i64 20
  %bf.load5.i.i8.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear7.i.i9.i = and i8 %bf.load5.i.i8.i, 2
  %bf.clear11.i.i10.i = and i8 %bf.load.i.i5.i, -3
  %bf.set.i.i11.i = or disjoint i8 %bf.clear7.i.i9.i, %bf.clear11.i.i10.i
  store i8 %bf.set.i.i11.i, ptr %m_owner.i.i4.i, align 4
  %bf.load13.i.i12.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear16.i.i13.i = and i8 %bf.load13.i.i12.i, -3
  %bf.set17.i.i14.i = or disjoint i8 %bf.clear16.i.i13.i, %bf.clear.i.i6.i
  store i8 %bf.set17.i.i14.i, ptr %m_owner4.i.i7.i, align 4
  %bf.load18.i.i15.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear19.i.i16.i = and i8 %bf.load18.i.i15.i, 1
  %bf.clear23.i.i17.i = and i8 %bf.load13.i.i12.i, 1
  %bf.clear28.i.i18.i = and i8 %bf.load18.i.i15.i, -2
  %bf.set29.i.i19.i = or disjoint i8 %bf.clear28.i.i18.i, %bf.clear23.i.i17.i
  store i8 %bf.set29.i.i19.i, ptr %m_owner.i.i4.i, align 4
  %bf.load31.i.i20.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear33.i.i21.i = and i8 %bf.load31.i.i20.i, -2
  %bf.set34.i.i22.i = or disjoint i8 %bf.clear33.i.i21.i, %bf.clear19.i.i16.i
  store i8 %bf.set34.i.i22.i, ptr %m_owner4.i.i7.i, align 4
  ret ptr %this
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @"_ZZN5arith6solver15check_band_termEP3appENK3$_0clEP4exprj"(ptr %this.0.val, ptr noundef %x, i32 noundef %i) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  %m = getelementptr inbounds i8, ptr %this.0.val, i64 72
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %r, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %a = getelementptr inbounds i8, ptr %this.0.val, i64 928
  %add = add i32 %i, 1
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this.0.val, i64 936
  %1 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %invoke.cont
  %2 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %1, %invoke.cont ]
  %call2.i.i5 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %3 = load ptr, ptr %a, align 8
  %call.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 5, i32 noundef 16, ptr noundef %x, ptr noundef %call2.i.i5)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, i32 noundef %i)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont6
  %4 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %if.then.i.i.i10, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i9

if.then.i.i.i10:                                  ; preds = %invoke.cont10
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc12 unwind label %lpad11

.noexc12:                                         ; preds = %if.then.i.i.i10
  %.pre.i.i.i11 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i9

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i9: ; preds = %.noexc12, %invoke.cont10
  %5 = phi ptr [ %.pre.i.i.i11, %.noexc12 ], [ %4, %invoke.cont10 ]
  %call2.i.i13 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i9
  %6 = load ptr, ptr %a, align 8
  %call.i15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 3, ptr noundef %call.i6, ptr noundef %call2.i.i13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool.not.i = icmp eq ptr %call.i15, null
  br i1 %tobool.not.i, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont14
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i15, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i15, ptr %r, align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont16
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i19 unwind label %terminate.lpad.i18

.noexc.i19:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i20 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN8rationalD2Ev.exit21 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %.noexc.i19, %_ZN8rationalD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN8rationalD2Ev.exit21:                          ; preds = %.noexc.i19
  %call21 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this.0.val, ptr noundef %call.i15)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZN8rationalD2Ev.exit21
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i24 = getelementptr inbounds i8, ptr %call.i15, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %14, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i27
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont20, %if.then.i.i.i22, %if.then2.i.i.i27
  ret i32 %call21

lpad:                                             ; preds = %_ZN8rationalD2Ev.exit21, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad4:                                            ; preds = %invoke.cont5, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i9, %if.then.i.i.i10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad11 ], [ %18, %lpad4 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #17
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver16check_band_termsEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_band_terms = getelementptr inbounds i8, ptr %this, i64 384
  %0 = load ptr, ptr %m_band_terms, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %for.cond
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.07, align 8
  %call3 = tail call noundef zeroext i1 @_ZN5arith6solver15check_band_termEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %3)
  br i1 %call3, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %m_band_axioms = getelementptr inbounds i8, ptr %this, i64 560
  %4 = load i32, ptr %m_band_axioms, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %m_band_axioms, align 8
  br label %return

return:                                           ; preds = %for.cond, %entry, %_ZN6vectorIP3appLb0EjE3endEv.exit, %if.then
  %cmp.not5 = phi i1 [ false, %if.then ], [ true, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ true, %entry ], [ true, %for.cond ]
  ret i1 %cmp.not5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver13mk_band_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %N = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %n, i64 16
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %_ZNK17arith_recognizers7is_bandEPK4expr.exit.i

_ZNK17arith_recognizers7is_bandEPK4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 4
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 36
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 32
  %5 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %n, i64 40
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.13, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #18
  unreachable

if.then:                                          ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit.i, %entry, %land.rhs.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %if.end.i
  %9 = load i32, ptr %7, align 4
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %N, i32 noundef %9)
  %call4 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %10 = load ptr, ptr %a, align 8
  %call.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %n, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i7 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call8, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %N, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont10
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %this, i64 936
  %11 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %invoke.cont15
  %12 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %11, %invoke.cont15 ]
  %call2.i.i8 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %13 = load ptr, ptr %a, align 8
  %call.i9 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %n, ptr noundef %call2.i.i8)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i9)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  %call.i10 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call22, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont21
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont25
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont25
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %17 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i13, label %if.then.i.i.i15, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i14

if.then.i.i.i15:                                  ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %if.then.i.i.i15
  %.pre.i.i.i16 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i14

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i14: ; preds = %.noexc17, %_ZN8rationalD2Ev.exit
  %18 = phi ptr [ %.pre.i.i.i16, %.noexc17 ], [ %17, %_ZN8rationalD2Ev.exit ]
  %call2.i.i18 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %18, ptr noundef nonnull align 8 dereferenceable(32) %N, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i14
  %19 = load ptr, ptr %a, align 8
  %call.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 5, i32 noundef 16, ptr noundef %5, ptr noundef %call2.i.i18)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %a, align 8
  %call.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %n, ptr noundef %call.i20)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i21)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call.i23 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call38, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  %21 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i26, label %if.then.i.i.i28, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27

if.then.i.i.i28:                                  ; preds = %invoke.cont41
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %if.then.i.i.i28
  %.pre.i.i.i29 = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27: ; preds = %.noexc30, %invoke.cont41
  %22 = phi ptr [ %.pre.i.i.i29, %.noexc30 ], [ %21, %invoke.cont41 ]
  %call2.i.i31 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %22, ptr noundef nonnull align 8 dereferenceable(32) %N, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27
  %23 = load ptr, ptr %a, align 8
  %call.i33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 5, i32 noundef 16, ptr noundef %6, ptr noundef %call2.i.i31)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %24 = load ptr, ptr %a, align 8
  %call.i35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %n, ptr noundef %call.i33)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i35)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i37 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %call54, ptr noundef null)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %N)
          to label %.noexc.i40 unwind label %terminate.lpad.i39

.noexc.i40:                                       ; preds = %invoke.cont57
  %m_den.i.i41 = getelementptr inbounds i8, ptr %N, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i41)
          to label %_ZN8rationalD2Ev.exit42 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %.noexc.i40, %invoke.cont57
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i40
  ret void

lpad:                                             ; preds = %invoke.cont53, %invoke.cont49, %invoke.cont47, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i27, %if.then.i.i.i28, %invoke.cont37, %invoke.cont33, %invoke.cont31, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i14, %if.then.i.i.i15, %invoke.cont7, %invoke.cont, %invoke.cont51, %invoke.cont35, %invoke.cont10, %invoke.cont5, %if.end
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont17, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %invoke.cont19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad ], [ %29, %lpad16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %N) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15mk_bound_axiomsERN6lp_api5boundIN3sat7literalEEE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(68) %b) local_unnamed_addr #3 align 2 {
entry:
  %m_var.i = getelementptr inbounds i8, ptr %b, i64 12
  %0 = load i32, ptr %m_var.i, align 4
  %m_bound_kind.i = getelementptr inbounds i8, ptr %b, i64 56
  %1 = load i32, ptr %m_bound_kind.i, align 8
  %m_value.i = getelementptr inbounds i8, ptr %b, i64 24
  %m_bounds = getelementptr inbounds i8, ptr %this, i64 424
  %2 = load ptr, ptr %m_bounds, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %class.ptr_vector.36, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end66, label %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE3endEv.exit

_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not208 = icmp eq i32 %4, 0
  br i1 %cmp.not208, label %if.end66, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE3endEv.exit
  %m_bv.i = getelementptr inbounds i8, ptr %b, i64 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 28
  %m_den.i.i = getelementptr inbounds i8, ptr %b, i64 40
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %b, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %lo_inf.0213 = phi ptr [ null, %for.body.lr.ph ], [ %lo_inf.1, %for.inc ]
  %lo_sup.0212 = phi ptr [ null, %for.body.lr.ph ], [ %lo_sup.1, %for.inc ]
  %hi_inf.0211 = phi ptr [ null, %for.body.lr.ph ], [ %hi_inf.1, %for.inc ]
  %hi_sup.0210 = phi ptr [ null, %for.body.lr.ph ], [ %hi_sup.1, %for.inc ]
  %__begin1.0209 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load ptr, ptr %__begin1.0209, align 8
  %cmp7 = icmp eq ptr %6, %b
  br i1 %cmp7, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_bv.i, align 8
  %m_bv.i51 = getelementptr inbounds i8, ptr %6, i64 8
  %retval.sroa.0.0.copyload.i52 = load i32, ptr %m_bv.i51, align 8
  %cmp.i = icmp eq i32 %retval.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i52
  br i1 %cmp.i, label %for.inc, label %if.end14

if.end14:                                         ; preds = %if.end
  %m_bound_kind.i53 = getelementptr inbounds i8, ptr %6, i64 56
  %7 = load i32, ptr %m_bound_kind.i53, align 8
  %m_value.i54 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end14
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 28
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %9 = load i32, ptr %m_value.i, align 8
  %10 = load i32, ptr %m_value.i54, align 8
  %cmp.i.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.end20

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %if.end14
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i54)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.end20

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %6, i64 44
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %11 = load i32, ptr %m_den.i.i, align 8
  %12 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %11, %12
  br label %_ZeqRK8rationalS1_.exit

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %if.then.i.i16.i.i, %if.else.i.i7.i.i
  %13 = phi i1 [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %if.else.i.i7.i.i ]
  %cmp18 = icmp eq i32 %1, %7
  %or.cond = and i1 %cmp18, %13
  br i1 %or.cond, label %for.inc, label %if.end20

if.end20:                                         ; preds = %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %_ZeqRK8rationalS1_.exit
  %cmp21 = icmp eq i32 %7, 0
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 44
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %15 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i55 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i55, i1 false
  br i1 %cmp21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.end20
  br i1 %16, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then22
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %17 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i57 = getelementptr inbounds i8, ptr %6, i64 28
  %bf.load.i.i.i.i.i58 = load i8, ptr %m_kind.i.i.i.i.i57, align 4
  %bf.clear.i.i.i.i.i59 = and i8 %bf.load.i.i.i.i.i58, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i59, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i62, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i62:                          ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i64 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i65 = and i8 %bf.load.i6.i.i.i.i64, 1
  %cmp.i8.i.i.i.i66 = icmp eq i8 %bf.clear.i7.i.i.i.i65, 0
  br i1 %cmp.i8.i.i.i.i66, label %if.then.i.i.i.i67, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i67:                                ; preds = %land.lhs.true.i.i.i.i62
  %19 = load i32, ptr %m_value.i54, align 8
  %20 = load i32, ptr %m_value.i, align 8
  %cmp.i.i.i.i68 = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i68, label %if.then24, label %if.else

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then22
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i54, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i)
  br i1 %call5.i.i, label %if.then24, label %if.else

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i62
  %call4.i.i.i.i60 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  %cmp5.i.i.i.i61 = icmp slt i32 %call4.i.i.i.i60, 0
  br i1 %cmp5.i.i.i.i61, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then.i.i.i.i67, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %cmp25 = icmp eq ptr %lo_inf.0213, null
  br i1 %cmp25, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then24
  %m_value.i69 = getelementptr inbounds i8, ptr %lo_inf.0213, i64 24
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %lo_inf.0213, i64 40
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lo_inf.0213, i64 44
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %22 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i70, i1 false
  br i1 %23, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %24 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %24, 1
  %25 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %25, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %lo_inf.0213, i64 28
  %bf.load.i.i.i.i.i.i72 = load i8, ptr %m_kind.i.i.i.i.i.i71, align 4
  %bf.clear.i.i.i.i.i.i73 = and i8 %bf.load.i.i.i.i.i.i72, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 28
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgtRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %26 = load i32, ptr %m_value.i69, align 8
  %27 = load i32, ptr %m_value.i54, align 8
  %cmp.i.i.i.i.i74 = icmp slt i32 %26, %27
  br i1 %cmp.i.i.i.i.i74, label %if.then28, label %for.inc

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %lor.lhs.false
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i69, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i54)
  br i1 %call5.i.i.i, label %if.then28, label %for.inc

_ZgtRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i69, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i54)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgtRK8rationalS1_.exit, %if.then24
  br label %for.inc

if.else:                                          ; preds = %if.then.i.i.i.i67, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %cmp30 = icmp eq ptr %lo_sup.0212, null
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else
  %m_value.i75 = getelementptr inbounds i8, ptr %lo_sup.0212, i64 24
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i78 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i79 = and i8 %bf.load.i.i.i.i.i.i78, 1
  %cmp.i.i.i.i.i.i80 = icmp eq i8 %bf.clear.i.i.i.i.i.i79, 0
  %29 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i81 = icmp eq i32 %29, 1
  %30 = select i1 %cmp.i.i.i.i.i.i80, i1 %cmp.i.i.i.i.i81, i1 false
  br i1 %30, label %land.lhs.true.i.i85, label %if.else.i.i82

land.lhs.true.i.i85:                              ; preds = %lor.lhs.false31
  %m_den.i5.i.i86 = getelementptr inbounds i8, ptr %lo_sup.0212, i64 40
  %m_kind.i.i.i.i6.i.i87 = getelementptr inbounds i8, ptr %lo_sup.0212, i64 44
  %bf.load.i.i.i.i7.i.i88 = load i8, ptr %m_kind.i.i.i.i6.i.i87, align 4
  %bf.clear.i.i.i.i8.i.i89 = and i8 %bf.load.i.i.i.i7.i.i88, 1
  %cmp.i.i.i.i9.i.i90 = icmp eq i8 %bf.clear.i.i.i.i8.i.i89, 0
  %31 = load i32, ptr %m_den.i5.i.i86, align 8
  %cmp.i.i.i10.i.i91 = icmp eq i32 %31, 1
  %32 = select i1 %cmp.i.i.i.i9.i.i90, i1 %cmp.i.i.i10.i.i91, i1 false
  br i1 %32, label %if.then.i.i92, label %if.else.i.i82

if.then.i.i92:                                    ; preds = %land.lhs.true.i.i85
  %m_kind.i.i.i.i.i93 = getelementptr inbounds i8, ptr %6, i64 28
  %bf.load.i.i.i.i.i94 = load i8, ptr %m_kind.i.i.i.i.i93, align 4
  %bf.clear.i.i.i.i.i95 = and i8 %bf.load.i.i.i.i.i94, 1
  %cmp.i.i.i11.i.i96 = icmp eq i8 %bf.clear.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i11.i.i96, label %land.lhs.true.i.i.i.i100, label %_ZltRK8rationalS1_.exit107

land.lhs.true.i.i.i.i100:                         ; preds = %if.then.i.i92
  %m_kind.i5.i.i.i.i101 = getelementptr inbounds i8, ptr %lo_sup.0212, i64 28
  %bf.load.i6.i.i.i.i102 = load i8, ptr %m_kind.i5.i.i.i.i101, align 4
  %bf.clear.i7.i.i.i.i103 = and i8 %bf.load.i6.i.i.i.i102, 1
  %cmp.i8.i.i.i.i104 = icmp eq i8 %bf.clear.i7.i.i.i.i103, 0
  br i1 %cmp.i8.i.i.i.i104, label %if.then.i.i.i.i105, label %_ZltRK8rationalS1_.exit107

if.then.i.i.i.i105:                               ; preds = %land.lhs.true.i.i.i.i100
  %33 = load i32, ptr %m_value.i54, align 8
  %34 = load i32, ptr %m_value.i75, align 8
  %cmp.i.i.i.i106 = icmp slt i32 %33, %34
  br i1 %cmp.i.i.i.i106, label %if.then34, label %for.inc

if.else.i.i82:                                    ; preds = %land.lhs.true.i.i85, %lor.lhs.false31
  %call5.i.i83 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i54, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i75)
  br i1 %call5.i.i83, label %if.then34, label %for.inc

_ZltRK8rationalS1_.exit107:                       ; preds = %if.then.i.i92, %land.lhs.true.i.i.i.i100
  %call4.i.i.i.i98 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i75)
  %cmp5.i.i.i.i99 = icmp slt i32 %call4.i.i.i.i98, 0
  br i1 %cmp5.i.i.i.i99, label %if.then34, label %for.inc

if.then34:                                        ; preds = %if.then.i.i.i.i105, %if.else.i.i82, %_ZltRK8rationalS1_.exit107, %if.else
  br label %for.inc

if.else37:                                        ; preds = %if.end20
  br i1 %16, label %land.lhs.true.i.i117, label %if.else.i.i114

land.lhs.true.i.i117:                             ; preds = %if.else37
  %bf.load.i.i.i.i7.i.i120 = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i.i8.i.i121 = and i8 %bf.load.i.i.i.i7.i.i120, 1
  %cmp.i.i.i.i9.i.i122 = icmp eq i8 %bf.clear.i.i.i.i8.i.i121, 0
  %35 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i123 = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i9.i.i122, i1 %cmp.i.i.i10.i.i123, i1 false
  br i1 %36, label %if.then.i.i124, label %if.else.i.i114

if.then.i.i124:                                   ; preds = %land.lhs.true.i.i117
  %m_kind.i.i.i.i.i125 = getelementptr inbounds i8, ptr %6, i64 28
  %bf.load.i.i.i.i.i126 = load i8, ptr %m_kind.i.i.i.i.i125, align 4
  %bf.clear.i.i.i.i.i127 = and i8 %bf.load.i.i.i.i.i126, 1
  %cmp.i.i.i11.i.i128 = icmp eq i8 %bf.clear.i.i.i.i.i127, 0
  br i1 %cmp.i.i.i11.i.i128, label %land.lhs.true.i.i.i.i132, label %_ZltRK8rationalS1_.exit139

land.lhs.true.i.i.i.i132:                         ; preds = %if.then.i.i124
  %bf.load.i6.i.i.i.i134 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i135 = and i8 %bf.load.i6.i.i.i.i134, 1
  %cmp.i8.i.i.i.i136 = icmp eq i8 %bf.clear.i7.i.i.i.i135, 0
  br i1 %cmp.i8.i.i.i.i136, label %if.then.i.i.i.i137, label %_ZltRK8rationalS1_.exit139

if.then.i.i.i.i137:                               ; preds = %land.lhs.true.i.i.i.i132
  %37 = load i32, ptr %m_value.i54, align 8
  %38 = load i32, ptr %m_value.i, align 8
  %cmp.i.i.i.i138 = icmp slt i32 %37, %38
  br i1 %cmp.i.i.i.i138, label %if.then39, label %if.else46

if.else.i.i114:                                   ; preds = %land.lhs.true.i.i117, %if.else37
  %call5.i.i115 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i54, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i)
  br i1 %call5.i.i115, label %if.then39, label %if.else46

_ZltRK8rationalS1_.exit139:                       ; preds = %if.then.i.i124, %land.lhs.true.i.i.i.i132
  %call4.i.i.i.i130 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  %cmp5.i.i.i.i131 = icmp slt i32 %call4.i.i.i.i130, 0
  br i1 %cmp5.i.i.i.i131, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.then.i.i.i.i137, %if.else.i.i114, %_ZltRK8rationalS1_.exit139
  %cmp40 = icmp eq ptr %hi_inf.0211, null
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then39
  %m_value.i140 = getelementptr inbounds i8, ptr %hi_inf.0211, i64 24
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i141 = getelementptr inbounds i8, ptr %hi_inf.0211, i64 40
  %m_kind.i.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %hi_inf.0211, i64 44
  %bf.load.i.i.i.i.i.i.i143 = load i8, ptr %m_kind.i.i.i.i.i.i.i142, align 4
  %bf.clear.i.i.i.i.i.i.i144 = and i8 %bf.load.i.i.i.i.i.i.i143, 1
  %cmp.i.i.i.i.i.i.i145 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i144, 0
  %40 = load i32, ptr %m_den.i.i.i.i141, align 8
  %cmp.i.i.i.i.i.i146 = icmp eq i32 %40, 1
  %41 = select i1 %cmp.i.i.i.i.i.i.i145, i1 %cmp.i.i.i.i.i.i146, i1 false
  br i1 %41, label %land.lhs.true.i.i.i150, label %if.else.i.i.i147

land.lhs.true.i.i.i150:                           ; preds = %lor.lhs.false41
  %bf.load.i.i.i.i7.i.i.i153 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i154 = and i8 %bf.load.i.i.i.i7.i.i.i153, 1
  %cmp.i.i.i.i9.i.i.i155 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i154, 0
  %42 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i10.i.i.i156 = icmp eq i32 %42, 1
  %43 = select i1 %cmp.i.i.i.i9.i.i.i155, i1 %cmp.i.i.i10.i.i.i156, i1 false
  br i1 %43, label %if.then.i.i.i157, label %if.else.i.i.i147

if.then.i.i.i157:                                 ; preds = %land.lhs.true.i.i.i150
  %m_kind.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %hi_inf.0211, i64 28
  %bf.load.i.i.i.i.i.i159 = load i8, ptr %m_kind.i.i.i.i.i.i158, align 4
  %bf.clear.i.i.i.i.i.i160 = and i8 %bf.load.i.i.i.i.i.i159, 1
  %cmp.i.i.i11.i.i.i161 = icmp eq i8 %bf.clear.i.i.i.i.i.i160, 0
  br i1 %cmp.i.i.i11.i.i.i161, label %land.lhs.true.i.i.i.i.i165, label %_ZgtRK8rationalS1_.exit172

land.lhs.true.i.i.i.i.i165:                       ; preds = %if.then.i.i.i157
  %m_kind.i5.i.i.i.i.i166 = getelementptr inbounds i8, ptr %6, i64 28
  %bf.load.i6.i.i.i.i.i167 = load i8, ptr %m_kind.i5.i.i.i.i.i166, align 4
  %bf.clear.i7.i.i.i.i.i168 = and i8 %bf.load.i6.i.i.i.i.i167, 1
  %cmp.i8.i.i.i.i.i169 = icmp eq i8 %bf.clear.i7.i.i.i.i.i168, 0
  br i1 %cmp.i8.i.i.i.i.i169, label %if.then.i.i.i.i.i170, label %_ZgtRK8rationalS1_.exit172

if.then.i.i.i.i.i170:                             ; preds = %land.lhs.true.i.i.i.i.i165
  %44 = load i32, ptr %m_value.i140, align 8
  %45 = load i32, ptr %m_value.i54, align 8
  %cmp.i.i.i.i.i171 = icmp slt i32 %44, %45
  br i1 %cmp.i.i.i.i.i171, label %if.then44, label %for.inc

if.else.i.i.i147:                                 ; preds = %land.lhs.true.i.i.i150, %lor.lhs.false41
  %call5.i.i.i148 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i140, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i54)
  br i1 %call5.i.i.i148, label %if.then44, label %for.inc

_ZgtRK8rationalS1_.exit172:                       ; preds = %if.then.i.i.i157, %land.lhs.true.i.i.i.i.i165
  %call4.i.i.i.i.i163 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i140, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i54)
  %cmp5.i.i.i.i.i164 = icmp slt i32 %call4.i.i.i.i.i163, 0
  br i1 %cmp5.i.i.i.i.i164, label %if.then44, label %for.inc

if.then44:                                        ; preds = %if.then.i.i.i.i.i170, %if.else.i.i.i147, %_ZgtRK8rationalS1_.exit172, %if.then39
  br label %for.inc

if.else46:                                        ; preds = %if.then.i.i.i.i137, %if.else.i.i114, %_ZltRK8rationalS1_.exit139
  %cmp47 = icmp eq ptr %hi_sup.0210, null
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else46
  %m_value.i173 = getelementptr inbounds i8, ptr %hi_sup.0210, i64 24
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i176 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i177 = and i8 %bf.load.i.i.i.i.i.i176, 1
  %cmp.i.i.i.i.i.i178 = icmp eq i8 %bf.clear.i.i.i.i.i.i177, 0
  %47 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i179 = icmp eq i32 %47, 1
  %48 = select i1 %cmp.i.i.i.i.i.i178, i1 %cmp.i.i.i.i.i179, i1 false
  br i1 %48, label %land.lhs.true.i.i183, label %if.else.i.i180

land.lhs.true.i.i183:                             ; preds = %lor.lhs.false48
  %m_den.i5.i.i184 = getelementptr inbounds i8, ptr %hi_sup.0210, i64 40
  %m_kind.i.i.i.i6.i.i185 = getelementptr inbounds i8, ptr %hi_sup.0210, i64 44
  %bf.load.i.i.i.i7.i.i186 = load i8, ptr %m_kind.i.i.i.i6.i.i185, align 4
  %bf.clear.i.i.i.i8.i.i187 = and i8 %bf.load.i.i.i.i7.i.i186, 1
  %cmp.i.i.i.i9.i.i188 = icmp eq i8 %bf.clear.i.i.i.i8.i.i187, 0
  %49 = load i32, ptr %m_den.i5.i.i184, align 8
  %cmp.i.i.i10.i.i189 = icmp eq i32 %49, 1
  %50 = select i1 %cmp.i.i.i.i9.i.i188, i1 %cmp.i.i.i10.i.i189, i1 false
  br i1 %50, label %if.then.i.i190, label %if.else.i.i180

if.then.i.i190:                                   ; preds = %land.lhs.true.i.i183
  %m_kind.i.i.i.i.i191 = getelementptr inbounds i8, ptr %6, i64 28
  %bf.load.i.i.i.i.i192 = load i8, ptr %m_kind.i.i.i.i.i191, align 4
  %bf.clear.i.i.i.i.i193 = and i8 %bf.load.i.i.i.i.i192, 1
  %cmp.i.i.i11.i.i194 = icmp eq i8 %bf.clear.i.i.i.i.i193, 0
  br i1 %cmp.i.i.i11.i.i194, label %land.lhs.true.i.i.i.i198, label %_ZltRK8rationalS1_.exit205

land.lhs.true.i.i.i.i198:                         ; preds = %if.then.i.i190
  %m_kind.i5.i.i.i.i199 = getelementptr inbounds i8, ptr %hi_sup.0210, i64 28
  %bf.load.i6.i.i.i.i200 = load i8, ptr %m_kind.i5.i.i.i.i199, align 4
  %bf.clear.i7.i.i.i.i201 = and i8 %bf.load.i6.i.i.i.i200, 1
  %cmp.i8.i.i.i.i202 = icmp eq i8 %bf.clear.i7.i.i.i.i201, 0
  br i1 %cmp.i8.i.i.i.i202, label %if.then.i.i.i.i203, label %_ZltRK8rationalS1_.exit205

if.then.i.i.i.i203:                               ; preds = %land.lhs.true.i.i.i.i198
  %51 = load i32, ptr %m_value.i54, align 8
  %52 = load i32, ptr %m_value.i173, align 8
  %cmp.i.i.i.i204 = icmp slt i32 %51, %52
  br i1 %cmp.i.i.i.i204, label %if.then51, label %for.inc

if.else.i.i180:                                   ; preds = %land.lhs.true.i.i183, %lor.lhs.false48
  %call5.i.i181 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i54, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i173)
  br i1 %call5.i.i181, label %if.then51, label %for.inc

_ZltRK8rationalS1_.exit205:                       ; preds = %if.then.i.i190, %land.lhs.true.i.i.i.i198
  %call4.i.i.i.i196 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i54, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i173)
  %cmp5.i.i.i.i197 = icmp slt i32 %call4.i.i.i.i196, 0
  br i1 %cmp5.i.i.i.i197, label %if.then51, label %for.inc

if.then51:                                        ; preds = %if.then.i.i.i.i203, %if.else.i.i180, %_ZltRK8rationalS1_.exit205, %if.else46
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i203, %if.else.i.i180, %if.then.i.i.i.i.i170, %if.else.i.i.i147, %if.then.i.i.i.i105, %if.else.i.i82, %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit107, %if.then34, %_ZgtRK8rationalS1_.exit, %if.then28, %_ZltRK8rationalS1_.exit205, %if.then51, %_ZgtRK8rationalS1_.exit172, %if.then44, %if.end, %for.body
  %hi_sup.1 = phi ptr [ %hi_sup.0210, %for.body ], [ %hi_sup.0210, %if.end ], [ %hi_sup.0210, %if.then28 ], [ %hi_sup.0210, %_ZgtRK8rationalS1_.exit ], [ %hi_sup.0210, %if.then34 ], [ %hi_sup.0210, %_ZltRK8rationalS1_.exit107 ], [ %hi_sup.0210, %if.then44 ], [ %hi_sup.0210, %_ZgtRK8rationalS1_.exit172 ], [ %6, %if.then51 ], [ %hi_sup.0210, %_ZltRK8rationalS1_.exit205 ], [ %hi_sup.0210, %_ZeqRK8rationalS1_.exit ], [ %hi_sup.0210, %if.else.i.i.i ], [ %hi_sup.0210, %if.then.i.i.i.i.i ], [ %hi_sup.0210, %if.else.i.i82 ], [ %hi_sup.0210, %if.then.i.i.i.i105 ], [ %hi_sup.0210, %if.else.i.i.i147 ], [ %hi_sup.0210, %if.then.i.i.i.i.i170 ], [ %hi_sup.0210, %if.else.i.i180 ], [ %hi_sup.0210, %if.then.i.i.i.i203 ]
  %hi_inf.1 = phi ptr [ %hi_inf.0211, %for.body ], [ %hi_inf.0211, %if.end ], [ %hi_inf.0211, %if.then28 ], [ %hi_inf.0211, %_ZgtRK8rationalS1_.exit ], [ %hi_inf.0211, %if.then34 ], [ %hi_inf.0211, %_ZltRK8rationalS1_.exit107 ], [ %6, %if.then44 ], [ %hi_inf.0211, %_ZgtRK8rationalS1_.exit172 ], [ %hi_inf.0211, %if.then51 ], [ %hi_inf.0211, %_ZltRK8rationalS1_.exit205 ], [ %hi_inf.0211, %_ZeqRK8rationalS1_.exit ], [ %hi_inf.0211, %if.else.i.i.i ], [ %hi_inf.0211, %if.then.i.i.i.i.i ], [ %hi_inf.0211, %if.else.i.i82 ], [ %hi_inf.0211, %if.then.i.i.i.i105 ], [ %hi_inf.0211, %if.else.i.i.i147 ], [ %hi_inf.0211, %if.then.i.i.i.i.i170 ], [ %hi_inf.0211, %if.else.i.i180 ], [ %hi_inf.0211, %if.then.i.i.i.i203 ]
  %lo_sup.1 = phi ptr [ %lo_sup.0212, %for.body ], [ %lo_sup.0212, %if.end ], [ %lo_sup.0212, %if.then28 ], [ %lo_sup.0212, %_ZgtRK8rationalS1_.exit ], [ %6, %if.then34 ], [ %lo_sup.0212, %_ZltRK8rationalS1_.exit107 ], [ %lo_sup.0212, %if.then44 ], [ %lo_sup.0212, %_ZgtRK8rationalS1_.exit172 ], [ %lo_sup.0212, %if.then51 ], [ %lo_sup.0212, %_ZltRK8rationalS1_.exit205 ], [ %lo_sup.0212, %_ZeqRK8rationalS1_.exit ], [ %lo_sup.0212, %if.else.i.i.i ], [ %lo_sup.0212, %if.then.i.i.i.i.i ], [ %lo_sup.0212, %if.else.i.i82 ], [ %lo_sup.0212, %if.then.i.i.i.i105 ], [ %lo_sup.0212, %if.else.i.i.i147 ], [ %lo_sup.0212, %if.then.i.i.i.i.i170 ], [ %lo_sup.0212, %if.else.i.i180 ], [ %lo_sup.0212, %if.then.i.i.i.i203 ]
  %lo_inf.1 = phi ptr [ %lo_inf.0213, %for.body ], [ %lo_inf.0213, %if.end ], [ %6, %if.then28 ], [ %lo_inf.0213, %_ZgtRK8rationalS1_.exit ], [ %lo_inf.0213, %if.then34 ], [ %lo_inf.0213, %_ZltRK8rationalS1_.exit107 ], [ %lo_inf.0213, %if.then44 ], [ %lo_inf.0213, %_ZgtRK8rationalS1_.exit172 ], [ %lo_inf.0213, %if.then51 ], [ %lo_inf.0213, %_ZltRK8rationalS1_.exit205 ], [ %lo_inf.0213, %_ZeqRK8rationalS1_.exit ], [ %lo_inf.0213, %if.else.i.i.i ], [ %lo_inf.0213, %if.then.i.i.i.i.i ], [ %lo_inf.0213, %if.else.i.i82 ], [ %lo_inf.0213, %if.then.i.i.i.i105 ], [ %lo_inf.0213, %if.else.i.i.i147 ], [ %lo_inf.0213, %if.then.i.i.i.i.i170 ], [ %lo_inf.0213, %if.else.i.i180 ], [ %lo_inf.0213, %if.then.i.i.i.i203 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0209, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp55.not = icmp eq ptr %lo_inf.1, null
  br i1 %cmp55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.end
  tail call void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(68) %b, ptr noundef nonnull align 8 dereferenceable(68) %lo_inf.1)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %for.end
  %cmp58.not = icmp eq ptr %lo_sup.1, null
  br i1 %cmp58.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  tail call void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(68) %b, ptr noundef nonnull align 8 dereferenceable(68) %lo_sup.1)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %cmp61.not = icmp eq ptr %hi_inf.1, null
  br i1 %cmp61.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end60
  tail call void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(68) %b, ptr noundef nonnull align 8 dereferenceable(68) %hi_inf.1)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end60
  %cmp64.not = icmp eq ptr %hi_sup.1, null
  br i1 %cmp64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  tail call void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(68) %b, ptr noundef nonnull align 8 dereferenceable(68) %hi_sup.1)
  br label %if.end66

if.end66:                                         ; preds = %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE3endEv.exit, %entry, %if.then65, %if.end63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(68) %b1, ptr noundef nonnull align 8 dereferenceable(68) %b2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp52 = alloca %class.rational, align 8
  %ref.tmp98 = alloca %class.rational, align 8
  %ref.tmp99 = alloca %class.rational, align 8
  %m_bv.i = getelementptr inbounds i8, ptr %b1, i64 8
  %retval.sroa.0.0.copyload.i = load i32, ptr %m_bv.i, align 8
  %m_bv.i44 = getelementptr inbounds i8, ptr %b2, i64 8
  %retval.sroa.0.0.copyload.i45 = load i32, ptr %m_bv.i44, align 8
  %m_value.i = getelementptr inbounds i8, ptr %b1, i64 24
  %m_value.i46 = getelementptr inbounds i8, ptr %b2, i64 24
  %m_bound_kind.i = getelementptr inbounds i8, ptr %b1, i64 56
  %0 = load i32, ptr %m_bound_kind.i, align 8
  %m_bound_kind.i47 = getelementptr inbounds i8, ptr %b2, i64 56
  %1 = load i32, ptr %m_bound_kind.i47, align 8
  %m_is_int.i = getelementptr inbounds i8, ptr %b1, i64 20
  %2 = load i8, ptr %m_is_int.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %b1, i64 28
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %b2, i64 28
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %m_value.i, align 8
  %6 = load i32, ptr %m_value.i46, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i46)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %b1, i64 40
  %m_den3.i.i = getelementptr inbounds i8, ptr %b2, i64 40
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %b1, i64 44
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds i8, ptr %b2, i64 44
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %7 = load i32, ptr %m_den.i.i, align 8
  %8 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %7, %8
  br label %_ZeqRK8rationalS1_.exit

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %if.then.i.i16.i.i, %if.else.i.i7.i.i
  %9 = phi i1 [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ %cmp5.i.i9.i.i, %if.else.i.i7.i.i ]
  %cmp = icmp eq i32 %0, %1
  %or.cond = and i1 %cmp, %9
  br i1 %or.cond, label %if.end151, label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %_ZeqRK8rationalS1_.exit
  %cmp10 = icmp eq i32 %0, 0
  %cmp12 = icmp eq i32 %1, 0
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  br i1 %cmp10, label %if.then11, label %if.else74

if.then11:                                        ; preds = %if.end
  br i1 %cmp12, label %if.then13, label %if.else32

if.then13:                                        ; preds = %if.then11
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %b1, i64 40
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %b1, i64 44
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %11 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %land.lhs.true.i.i.i.i48, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i48:                          ; preds = %if.then13
  %m_den.i5.i.i.i.i = getelementptr inbounds i8, ptr %b2, i64 40
  %m_kind.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %b2, i64 44
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %13 = load i32, ptr %m_den.i5.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %14, label %if.then.i.i.i.i49, label %if.else.i.i.i.i

if.then.i.i.i.i49:                                ; preds = %land.lhs.true.i.i.i.i48
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZleRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i49
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %b2, i64 28
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZleRK8rationalS1_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %15 = load i32, ptr %m_value.i, align 8
  %16 = load i32, ptr %m_value.i46, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %if.else, label %if.then15

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i48, %if.then13
  %call5.i.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i46)
  br i1 %call5.i.i.i.i, label %if.else, label %if.then15

_ZleRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i.i49, %land.lhs.true.i.i.i.i.i.i
  %call4.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i46)
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZleRK8rationalS1_.exit
  %xor.i = xor i32 %retval.sroa.0.0.copyload.i, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %xor.i, i32 %retval.sroa.0.0.copyload.i45)
  br label %if.end151

if.else:                                          ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i, %_ZleRK8rationalS1_.exit
  %xor.i50 = xor i32 %retval.sroa.0.0.copyload.i45, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %retval.sroa.0.0.copyload.i, i32 %xor.i50)
  br label %if.end151

if.else32:                                        ; preds = %if.then11
  %m_den.i.i.i.i.i51 = getelementptr inbounds i8, ptr %b2, i64 40
  %m_kind.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %b2, i64 44
  %bf.load.i.i.i.i.i.i.i.i53 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i52, align 4
  %bf.clear.i.i.i.i.i.i.i.i54 = and i8 %bf.load.i.i.i.i.i.i.i.i53, 1
  %cmp.i.i.i.i.i.i.i.i55 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i54, 0
  %17 = load i32, ptr %m_den.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i.i56 = icmp eq i32 %17, 1
  %18 = select i1 %cmp.i.i.i.i.i.i.i.i55, i1 %cmp.i.i.i.i.i.i.i56, i1 false
  br i1 %18, label %land.lhs.true.i.i.i.i61, label %if.else.i.i.i.i57

land.lhs.true.i.i.i.i61:                          ; preds = %if.else32
  %m_den.i5.i.i.i.i62 = getelementptr inbounds i8, ptr %b1, i64 40
  %m_kind.i.i.i.i6.i.i.i.i63 = getelementptr inbounds i8, ptr %b1, i64 44
  %bf.load.i.i.i.i7.i.i.i.i64 = load i8, ptr %m_kind.i.i.i.i6.i.i.i.i63, align 4
  %bf.clear.i.i.i.i8.i.i.i.i65 = and i8 %bf.load.i.i.i.i7.i.i.i.i64, 1
  %cmp.i.i.i.i9.i.i.i.i66 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i65, 0
  %19 = load i32, ptr %m_den.i5.i.i.i.i62, align 8
  %cmp.i.i.i10.i.i.i.i67 = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i9.i.i.i.i66, i1 %cmp.i.i.i10.i.i.i.i67, i1 false
  br i1 %20, label %if.then.i.i.i.i68, label %if.else.i.i.i.i57

if.then.i.i.i.i68:                                ; preds = %land.lhs.true.i.i.i.i61
  %m_kind.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %b2, i64 28
  %bf.load.i.i.i.i.i.i.i70 = load i8, ptr %m_kind.i.i.i.i.i.i.i69, align 4
  %bf.clear.i.i.i.i.i.i.i71 = and i8 %bf.load.i.i.i.i.i.i.i70, 1
  %cmp.i.i.i11.i.i.i.i72 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i71, 0
  br i1 %cmp.i.i.i11.i.i.i.i72, label %land.lhs.true.i.i.i.i.i.i76, label %_ZleRK8rationalS1_.exit83

land.lhs.true.i.i.i.i.i.i76:                      ; preds = %if.then.i.i.i.i68
  %bf.load.i6.i.i.i.i.i.i78 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i79 = and i8 %bf.load.i6.i.i.i.i.i.i78, 1
  %cmp.i8.i.i.i.i.i.i80 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i79, 0
  br i1 %cmp.i8.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i81, label %_ZleRK8rationalS1_.exit83

if.then.i.i.i.i.i.i81:                            ; preds = %land.lhs.true.i.i.i.i.i.i76
  %21 = load i32, ptr %m_value.i46, align 8
  %22 = load i32, ptr %m_value.i, align 8
  %cmp.i.i.i.i.i.i82 = icmp slt i32 %21, %22
  br i1 %cmp.i.i.i.i.i.i82, label %if.else39, label %if.then34

if.else.i.i.i.i57:                                ; preds = %land.lhs.true.i.i.i.i61, %if.else32
  %call5.i.i.i.i58 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i46, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i)
  br i1 %call5.i.i.i.i58, label %if.else39, label %if.then34

_ZleRK8rationalS1_.exit83:                        ; preds = %if.then.i.i.i.i68, %land.lhs.true.i.i.i.i.i.i76
  %call4.i.i.i.i.i.i74 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i46, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
  %cmp5.i.i.i.i.i.i75 = icmp slt i32 %call4.i.i.i.i.i.i74, 0
  br i1 %cmp5.i.i.i.i.i.i75, label %if.else39, label %if.then34

if.then34:                                        ; preds = %if.then.i.i.i.i.i.i81, %if.else.i.i.i.i57, %_ZleRK8rationalS1_.exit83
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.0.0.copyload.i45)
  br label %if.end151

if.else39:                                        ; preds = %if.then.i.i.i.i.i.i81, %if.else.i.i.i.i57, %_ZleRK8rationalS1_.exit83
  %xor.i84 = xor i32 %retval.sroa.0.0.copyload.i, 1
  %xor.i85 = xor i32 %retval.sroa.0.0.copyload.i45, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %xor.i84, i32 %xor.i85)
  br i1 %tobool.i.not, label %if.end151, label %land.rhs

land.rhs:                                         ; preds = %if.else39
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i86 = getelementptr inbounds i8, ptr %ref.tmp52, i64 16
  store i32 1, ptr %m_den.i.i86, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp52, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
  store i32 1, ptr %m_den.i.i86, align 8
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i88 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i89 = and i8 %bf.load.i.i.i.i.i88, 1
  %cmp.i.i.i.i.i90 = icmp eq i8 %bf.clear.i.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i90, label %land.lhs.true.i.i.i.i111, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i91

land.lhs.true.i.i.i.i111:                         ; preds = %invoke.cont
  %m_kind.i5.i.i.i.i112 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i6.i.i.i.i113 = load i8, ptr %m_kind.i5.i.i.i.i112, align 4
  %bf.clear.i7.i.i.i.i114 = and i8 %bf.load.i6.i.i.i.i113, 1
  %cmp.i8.i.i.i.i115 = icmp eq i8 %bf.clear.i7.i.i.i.i114, 0
  br i1 %cmp.i8.i.i.i.i115, label %if.then.i.i.i.i116, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i91

if.then.i.i.i.i116:                               ; preds = %land.lhs.true.i.i.i.i111
  %25 = load i32, ptr %m_value.i, align 8
  %26 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i117 = icmp eq i32 %25, %26
  br i1 %cmp.i.i.i.i117, label %land.rhs.i.i94, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i91:   ; preds = %land.lhs.true.i.i.i.i111, %invoke.cont
  %call4.i.i.i.i92118 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i92.noexc unwind label %lpad54

call4.i.i.i.i92.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i91
  %cmp5.i.i.i.i93 = icmp eq i32 %call4.i.i.i.i92118, 0
  br i1 %cmp5.i.i.i.i93, label %land.rhs.i.i94, label %cleanup.action

land.rhs.i.i94:                                   ; preds = %call4.i.i.i.i92.noexc, %if.then.i.i.i.i116
  %m_den.i.i95 = getelementptr inbounds i8, ptr %b1, i64 40
  %m_den3.i.i96 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i.i.i3.i.i97 = getelementptr inbounds i8, ptr %b1, i64 44
  %bf.load.i.i.i4.i.i98 = load i8, ptr %m_kind.i.i.i3.i.i97, align 4
  %bf.clear.i.i.i5.i.i99 = and i8 %bf.load.i.i.i4.i.i98, 1
  %cmp.i.i.i6.i.i100 = icmp eq i8 %bf.clear.i.i.i5.i.i99, 0
  br i1 %cmp.i.i.i6.i.i100, label %land.lhs.true.i.i11.i.i104, label %if.else.i.i7.i.i101

land.lhs.true.i.i11.i.i104:                       ; preds = %land.rhs.i.i94
  %m_kind.i5.i.i12.i.i105 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i6.i.i13.i.i106 = load i8, ptr %m_kind.i5.i.i12.i.i105, align 4
  %bf.clear.i7.i.i14.i.i107 = and i8 %bf.load.i6.i.i13.i.i106, 1
  %cmp.i8.i.i15.i.i108 = icmp eq i8 %bf.clear.i7.i.i14.i.i107, 0
  br i1 %cmp.i8.i.i15.i.i108, label %if.then.i.i16.i.i109, label %if.else.i.i7.i.i101

if.then.i.i16.i.i109:                             ; preds = %land.lhs.true.i.i11.i.i104
  %27 = load i32, ptr %m_den.i.i95, align 8
  %28 = load i32, ptr %m_den3.i.i96, align 8
  %cmp.i.i17.i.i110 = icmp eq i32 %27, %28
  br label %cleanup.action

if.else.i.i7.i.i101:                              ; preds = %land.lhs.true.i.i11.i.i104, %land.rhs.i.i94
  %call4.i.i8.i.i102119 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i95, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i96)
          to label %call4.i.i8.i.i102.noexc unwind label %lpad54

call4.i.i8.i.i102.noexc:                          ; preds = %if.else.i.i7.i.i101
  %cmp5.i.i9.i.i103 = icmp eq i32 %call4.i.i8.i.i102119, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %call4.i.i8.i.i102.noexc, %if.then.i.i16.i.i109, %call4.i.i.i.i92.noexc, %if.then.i.i.i.i116
  %.ph = phi i1 [ %cmp5.i.i9.i.i103, %call4.i.i8.i.i102.noexc ], [ %cmp.i.i17.i.i110, %if.then.i.i16.i.i109 ], [ false, %if.then.i.i.i.i116 ], [ false, %call4.i.i.i.i92.noexc ]
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  %m_den.i.i121 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i121)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %.noexc.i123 unwind label %terminate.lpad.i122

.noexc.i123:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i86)
          to label %cleanup.done62 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %.noexc.i123, %_ZN8rationalD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

cleanup.done62:                                   ; preds = %.noexc.i123
  br i1 %.ph, label %if.then66, label %if.end151

if.then66:                                        ; preds = %cleanup.done62
  call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.0.0.copyload.i45)
  br label %if.end151

lpad:                                             ; preds = %land.rhs
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad54:                                           ; preds = %if.else.i.i7.i.i101, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i91
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

if.else74:                                        ; preds = %if.end
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %b1, i64 40
  %m_kind.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %b1, i64 44
  %bf.load.i.i.i.i.i.i.i127 = load i8, ptr %m_kind.i.i.i.i.i.i.i126, align 4
  %bf.clear.i.i.i.i.i.i.i128 = and i8 %bf.load.i.i.i.i.i.i.i127, 1
  %cmp.i.i.i.i.i.i.i129 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i128, 0
  %37 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i130 = icmp eq i32 %37, 1
  %38 = select i1 %cmp.i.i.i.i.i.i.i129, i1 %cmp.i.i.i.i.i.i130, i1 false
  br i1 %cmp12, label %if.then76, label %if.else129

if.then76:                                        ; preds = %if.else74
  br i1 %38, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then76
  %m_den.i5.i.i.i = getelementptr inbounds i8, ptr %b2, i64 40
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %b2, i64 44
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %39 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %39, 1
  %40 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %40, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %b2, i64 28
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZgeRK8rationalS1_.exit

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %41 = load i32, ptr %m_value.i, align 8
  %42 = load i32, ptr %m_value.i46, align 8
  %cmp.i.i.i.i.i132 = icmp slt i32 %41, %42
  br i1 %cmp.i.i.i.i.i132, label %if.else83, label %if.then78

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then76
  %call5.i.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i46)
  br i1 %call5.i.i.i, label %if.else83, label %if.then78

_ZgeRK8rationalS1_.exit:                          ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i.i.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i46)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %if.else83, label %if.then78

if.then78:                                        ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgeRK8rationalS1_.exit
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.0.0.copyload.i45)
  br label %if.end151

if.else83:                                        ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i, %_ZgeRK8rationalS1_.exit
  %xor.i133 = xor i32 %retval.sroa.0.0.copyload.i, 1
  %xor.i134 = xor i32 %retval.sroa.0.0.copyload.i45, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %xor.i133, i32 %xor.i134)
  br i1 %tobool.i.not, label %if.end151, label %land.rhs97

land.rhs97:                                       ; preds = %if.else83
  %m_kind.i.i.i135 = getelementptr inbounds i8, ptr %ref.tmp99, i64 4
  %m_ptr.i.i.i138 = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  store ptr null, ptr %m_ptr.i.i.i138, align 8
  %m_den.i.i139 = getelementptr inbounds i8, ptr %ref.tmp99, i64 16
  store i32 1, ptr %m_den.i.i139, align 8
  %m_kind.i1.i.i140 = getelementptr inbounds i8, ptr %ref.tmp99, i64 20
  store i8 0, ptr %m_kind.i1.i.i140, align 4
  %m_ptr.i4.i.i143 = getelementptr inbounds i8, ptr %ref.tmp99, i64 24
  store ptr null, ptr %m_ptr.i4.i.i143, align 8
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp99, align 8
  store i8 0, ptr %m_kind.i.i.i135, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i139)
  store i32 1, ptr %m_den.i.i139, align 8
  invoke void @_ZmiRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %land.rhs97
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i145 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i146 = and i8 %bf.load.i.i.i.i.i145, 1
  %cmp.i.i.i.i.i147 = icmp eq i8 %bf.clear.i.i.i.i.i146, 0
  br i1 %cmp.i.i.i.i.i147, label %land.lhs.true.i.i.i.i168, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i148

land.lhs.true.i.i.i.i168:                         ; preds = %invoke.cont102
  %m_kind.i5.i.i.i.i169 = getelementptr inbounds i8, ptr %ref.tmp98, i64 4
  %bf.load.i6.i.i.i.i170 = load i8, ptr %m_kind.i5.i.i.i.i169, align 4
  %bf.clear.i7.i.i.i.i171 = and i8 %bf.load.i6.i.i.i.i170, 1
  %cmp.i8.i.i.i.i172 = icmp eq i8 %bf.clear.i7.i.i.i.i171, 0
  br i1 %cmp.i8.i.i.i.i172, label %if.then.i.i.i.i173, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i148

if.then.i.i.i.i173:                               ; preds = %land.lhs.true.i.i.i.i168
  %45 = load i32, ptr %m_value.i, align 8
  %46 = load i32, ptr %ref.tmp98, align 8
  %cmp.i.i.i.i174 = icmp eq i32 %45, %46
  br i1 %cmp.i.i.i.i174, label %land.rhs.i.i151, label %cleanup.action109

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i148:  ; preds = %land.lhs.true.i.i.i.i168, %invoke.cont102
  %call4.i.i.i.i149175 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %call4.i.i.i.i149.noexc unwind label %lpad104

call4.i.i.i.i149.noexc:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i148
  %cmp5.i.i.i.i150 = icmp eq i32 %call4.i.i.i.i149175, 0
  br i1 %cmp5.i.i.i.i150, label %land.rhs.i.i151, label %cleanup.action109

land.rhs.i.i151:                                  ; preds = %call4.i.i.i.i149.noexc, %if.then.i.i.i.i173
  %m_den3.i.i153 = getelementptr inbounds i8, ptr %ref.tmp98, i64 16
  %bf.load.i.i.i4.i.i155 = load i8, ptr %m_kind.i.i.i.i.i.i.i126, align 4
  %bf.clear.i.i.i5.i.i156 = and i8 %bf.load.i.i.i4.i.i155, 1
  %cmp.i.i.i6.i.i157 = icmp eq i8 %bf.clear.i.i.i5.i.i156, 0
  br i1 %cmp.i.i.i6.i.i157, label %land.lhs.true.i.i11.i.i161, label %if.else.i.i7.i.i158

land.lhs.true.i.i11.i.i161:                       ; preds = %land.rhs.i.i151
  %m_kind.i5.i.i12.i.i162 = getelementptr inbounds i8, ptr %ref.tmp98, i64 20
  %bf.load.i6.i.i13.i.i163 = load i8, ptr %m_kind.i5.i.i12.i.i162, align 4
  %bf.clear.i7.i.i14.i.i164 = and i8 %bf.load.i6.i.i13.i.i163, 1
  %cmp.i8.i.i15.i.i165 = icmp eq i8 %bf.clear.i7.i.i14.i.i164, 0
  br i1 %cmp.i8.i.i15.i.i165, label %if.then.i.i16.i.i166, label %if.else.i.i7.i.i158

if.then.i.i16.i.i166:                             ; preds = %land.lhs.true.i.i11.i.i161
  %47 = load i32, ptr %m_den.i.i.i.i, align 8
  %48 = load i32, ptr %m_den3.i.i153, align 8
  %cmp.i.i17.i.i167 = icmp eq i32 %47, %48
  br label %cleanup.action109

if.else.i.i7.i.i158:                              ; preds = %land.lhs.true.i.i11.i.i161, %land.rhs.i.i151
  %call4.i.i8.i.i159176 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i153)
          to label %call4.i.i8.i.i159.noexc unwind label %lpad104

call4.i.i8.i.i159.noexc:                          ; preds = %if.else.i.i7.i.i158
  %cmp5.i.i9.i.i160 = icmp eq i32 %call4.i.i8.i.i159176, 0
  br label %cleanup.action109

cleanup.action109:                                ; preds = %call4.i.i8.i.i159.noexc, %if.then.i.i16.i.i166, %call4.i.i.i.i149.noexc, %if.then.i.i.i.i173
  %.ph223 = phi i1 [ %cmp5.i.i9.i.i160, %call4.i.i8.i.i159.noexc ], [ %cmp.i.i17.i.i167, %if.then.i.i16.i.i166 ], [ false, %if.then.i.i.i.i173 ], [ false, %call4.i.i.i.i149.noexc ]
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %.noexc.i179 unwind label %terminate.lpad.i178

.noexc.i179:                                      ; preds = %cleanup.action109
  %m_den.i.i180 = getelementptr inbounds i8, ptr %ref.tmp98, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i180)
          to label %_ZN8rationalD2Ev.exit181 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %.noexc.i179, %cleanup.action109
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i179
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99)
          to label %.noexc.i183 unwind label %terminate.lpad.i182

.noexc.i183:                                      ; preds = %_ZN8rationalD2Ev.exit181
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i139)
          to label %cleanup.done117 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %.noexc.i183, %_ZN8rationalD2Ev.exit181
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

cleanup.done117:                                  ; preds = %.noexc.i183
  br i1 %.ph223, label %if.then122, label %if.end151

if.then122:                                       ; preds = %cleanup.done117
  call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.0.0.copyload.i45)
  br label %if.end151

lpad101:                                          ; preds = %land.rhs97
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad104:                                          ; preds = %if.else.i.i7.i.i158, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i148
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #17
  br label %eh.resume

if.else129:                                       ; preds = %if.else74
  br i1 %38, label %land.lhs.true.i.i.i196, label %if.else.i.i.i192

land.lhs.true.i.i.i196:                           ; preds = %if.else129
  %m_den.i5.i.i.i197 = getelementptr inbounds i8, ptr %b2, i64 40
  %m_kind.i.i.i.i6.i.i.i198 = getelementptr inbounds i8, ptr %b2, i64 44
  %bf.load.i.i.i.i7.i.i.i199 = load i8, ptr %m_kind.i.i.i.i6.i.i.i198, align 4
  %bf.clear.i.i.i.i8.i.i.i200 = and i8 %bf.load.i.i.i.i7.i.i.i199, 1
  %cmp.i.i.i.i9.i.i.i201 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i200, 0
  %57 = load i32, ptr %m_den.i5.i.i.i197, align 8
  %cmp.i.i.i10.i.i.i202 = icmp eq i32 %57, 1
  %58 = select i1 %cmp.i.i.i.i9.i.i.i201, i1 %cmp.i.i.i10.i.i.i202, i1 false
  br i1 %58, label %if.then.i.i.i203, label %if.else.i.i.i192

if.then.i.i.i203:                                 ; preds = %land.lhs.true.i.i.i196
  %bf.load.i.i.i.i.i.i205 = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i206 = and i8 %bf.load.i.i.i.i.i.i205, 1
  %cmp.i.i.i11.i.i.i207 = icmp eq i8 %bf.clear.i.i.i.i.i.i206, 0
  br i1 %cmp.i.i.i11.i.i.i207, label %land.lhs.true.i.i.i.i.i211, label %_ZgeRK8rationalS1_.exit218

land.lhs.true.i.i.i.i.i211:                       ; preds = %if.then.i.i.i203
  %m_kind.i5.i.i.i.i.i212 = getelementptr inbounds i8, ptr %b2, i64 28
  %bf.load.i6.i.i.i.i.i213 = load i8, ptr %m_kind.i5.i.i.i.i.i212, align 4
  %bf.clear.i7.i.i.i.i.i214 = and i8 %bf.load.i6.i.i.i.i.i213, 1
  %cmp.i8.i.i.i.i.i215 = icmp eq i8 %bf.clear.i7.i.i.i.i.i214, 0
  br i1 %cmp.i8.i.i.i.i.i215, label %if.then.i.i.i.i.i216, label %_ZgeRK8rationalS1_.exit218

if.then.i.i.i.i.i216:                             ; preds = %land.lhs.true.i.i.i.i.i211
  %59 = load i32, ptr %m_value.i, align 8
  %60 = load i32, ptr %m_value.i46, align 8
  %cmp.i.i.i.i.i217 = icmp slt i32 %59, %60
  br i1 %cmp.i.i.i.i.i217, label %if.else140, label %if.then131

if.else.i.i.i192:                                 ; preds = %land.lhs.true.i.i.i196, %if.else129
  %call5.i.i.i193 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i, ptr noundef nonnull align 8 dereferenceable(32) %m_value.i46)
  br i1 %call5.i.i.i193, label %if.else140, label %if.then131

_ZgeRK8rationalS1_.exit218:                       ; preds = %if.then.i.i.i203, %land.lhs.true.i.i.i.i.i211
  %call4.i.i.i.i.i209 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i46)
  %cmp5.i.i.i.i.i210 = icmp slt i32 %call4.i.i.i.i.i209, 0
  br i1 %cmp5.i.i.i.i.i210, label %if.else140, label %if.then131

if.then131:                                       ; preds = %if.then.i.i.i.i.i216, %if.else.i.i.i192, %_ZgeRK8rationalS1_.exit218
  %xor.i219 = xor i32 %retval.sroa.0.0.copyload.i45, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %retval.sroa.0.0.copyload.i, i32 %xor.i219)
  br label %if.end151

if.else140:                                       ; preds = %if.then.i.i.i.i.i216, %if.else.i.i.i192, %_ZgeRK8rationalS1_.exit218
  %xor.i220 = xor i32 %retval.sroa.0.0.copyload.i, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %xor.i220, i32 %retval.sroa.0.0.copyload.i45)
  br label %if.end151

if.end151:                                        ; preds = %if.else83, %if.else39, %_ZeqRK8rationalS1_.exit, %cleanup.done117, %if.then122, %if.then78, %if.else140, %if.then131, %if.else, %if.then15, %cleanup.done62, %if.then66, %if.then34
  ret void

eh.resume:                                        ; preds = %lpad104, %lpad101, %lpad54, %lpad
  %ref.tmp99.sink = phi ptr [ %ref.tmp52, %lpad ], [ %ref.tmp52, %lpad54 ], [ %ref.tmp99, %lpad101 ], [ %ref.tmp99, %lpad104 ]
  %.pn41.pn = phi { ptr, i32 } [ %35, %lpad ], [ %36, %lpad54 ], [ %55, %lpad101 ], [ %56, %lpad104 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99.sink) #17
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %ctx, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %1, i64 352
  %2 = load i8, ptr %m_drat.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %0)
  %m_arith_hint = getelementptr inbounds i8, ptr %this, i64 1104
  %4 = load ptr, ptr %ctx, align 8
  tail call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(9136) %4, i32 noundef 0)
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %xor.i = xor i32 %l1.coerce, 1
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %xor.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_kind.i.i.i5 = getelementptr inbounds i8, ptr %ref.tmp12, i64 4
  %m_ptr.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store ptr null, ptr %m_ptr.i.i.i8, align 8
  %m_den.i.i9 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  store i32 1, ptr %m_den.i.i9, align 8
  %m_kind.i1.i.i10 = getelementptr inbounds i8, ptr %ref.tmp12, i64 20
  store i8 0, ptr %m_kind.i1.i.i10, align 4
  %m_ptr.i4.i.i13 = getelementptr inbounds i8, ptr %ref.tmp12, i64 24
  store ptr null, ptr %m_ptr.i4.i.i13, align 8
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp12, align 8
  store i8 0, ptr %m_kind.i.i.i5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9)
  store i32 1, ptr %m_den.i.i9, align 8
  %xor.i14 = xor i32 %l2.coerce, 1
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i32 %xor.i14)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %_ZN8rationalD2Ev.exit
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i16 unwind label %terminate.lpad.i15

.noexc.i16:                                       ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9)
          to label %_ZN8rationalD2Ev.exit18 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %.noexc.i16, %invoke.cont21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN8rationalD2Ev.exit18:                          ; preds = %.noexc.i16
  %13 = load ptr, ptr %ctx, align 8
  %call24 = call noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36) %m_arith_hint, ptr noundef nonnull align 8 dereferenceable(9136) %13)
  br label %if.end

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %_ZN8rationalD2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry, %land.lhs.true.i, %_ZN8rationalD2Ev.exit18
  %bound_params.0 = phi ptr [ %call24, %_ZN8rationalD2Ev.exit18 ], [ null, %land.lhs.true.i ], [ null, %entry ]
  %call29 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %l1.coerce, i32 %l2.coerce, ptr noundef %bound_params.0)
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad16 ], [ %14, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(9136), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %coeff, i32 %lit.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.388", align 8
  %ref.tmp7 = alloca %"struct.std::pair.388", align 8
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.else, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit: ; preds = %entry
  %1 = load i32, ptr %m_lit_tail, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %4 = load i32, ptr %coeff, align 8
  store i32 %4, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %5 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %5, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 %lit.coerce, ptr %second.i, align 8
  %6 = load i32, ptr %m_lit_tail, align 8
  %7 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i2 = getelementptr inbounds %"struct.std::pair.388", ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i2, align 4
  %9 = load i32, ptr %ref.tmp, align 8
  store i32 %9, ptr %arrayidx.i2, align 4
  store i32 %8, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 8
  %10 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %11 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i.i3 = getelementptr inbounds i8, ptr %arrayidx.i2, i64 16
  %12 = load i32, ptr %m_den.i.i.i3, align 4
  %13 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %13, ptr %m_den.i.i.i3, align 4
  store i32 %12, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 24
  %14 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %15 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %15, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 20
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %second3.i = getelementptr inbounds i8, ptr %arrayidx.i2, i64 32
  %16 = load i32, ptr %second.i, align 8
  store i32 %16, ptr %second3.i, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

if.else:                                          ; preds = %entry, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  store i32 0, ptr %ref.tmp7, align 8
  %m_kind.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp7, i64 4
  store i8 0, ptr %m_kind.i.i.i.i7, align 4
  %m_ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i10, align 8
  %m_den.i.i.i11 = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  store i32 1, ptr %m_den.i.i.i11, align 8
  %m_kind.i1.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i12, align 4
  %m_ptr.i4.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp7, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i15, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %coeff, i64 4
  %bf.load.i.i.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i.i.i16, align 4
  %bf.clear.i.i.i.i.i.i18 = and i8 %bf.load.i.i.i.i.i.i17, 1
  %cmp.i.i.i.i.i.i19 = icmp eq i8 %bf.clear.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i19, label %if.then.i.i.i.i.i32, label %if.else.i.i.i.i.i20

if.then.i.i.i.i.i32:                              ; preds = %if.else
  %21 = load i32, ptr %coeff, align 8
  store i32 %21, ptr %ref.tmp7, align 8
  store i8 0, ptr %m_kind.i.i.i.i7, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21

if.else.i.i.i.i.i20:                              ; preds = %if.else
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %coeff)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i32
  %m_den3.i.i.i22 = getelementptr inbounds i8, ptr %coeff, i64 16
  %m_kind.i.i.i3.i.i.i23 = getelementptr inbounds i8, ptr %coeff, i64 20
  %bf.load.i.i.i4.i.i.i24 = load i8, ptr %m_kind.i.i.i3.i.i.i23, align 4
  %bf.clear.i.i.i5.i.i.i25 = and i8 %bf.load.i.i.i4.i.i.i24, 1
  %cmp.i.i.i6.i.i.i26 = icmp eq i8 %bf.clear.i.i.i5.i.i.i25, 0
  br i1 %cmp.i.i.i6.i.i.i26, label %if.then.i.i8.i.i.i29, label %if.else.i.i7.i.i.i27

if.then.i.i8.i.i.i29:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21
  %22 = load i32, ptr %m_den3.i.i.i22, align 8
  store i32 %22, ptr %m_den.i.i.i11, align 8
  %bf.load.i.i10.i.i.i30 = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear.i.i11.i.i.i31 = and i8 %bf.load.i.i10.i.i.i30, -2
  store i8 %bf.clear.i.i11.i.i.i31, ptr %m_kind.i1.i.i.i12, align 4
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33

if.else.i.i7.i.i.i27:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i21
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i22)
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33

_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33: ; preds = %if.then.i.i8.i.i.i29, %if.else.i.i7.i.i.i27
  %second.i28 = getelementptr inbounds i8, ptr %ref.tmp7, i64 32
  store i32 %lit.coerce, ptr %second.i28, align 8
  %23 = load ptr, ptr %this, align 8
  %cmp.i34 = icmp eq ptr %23, null
  br i1 %cmp.i34, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33
  %arrayidx.i35 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont9

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit33
  invoke void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.388", ptr %27, i64 %idx.ext.i
  %28 = load i32, ptr %ref.tmp7, align 8
  store i32 %28, ptr %add.ptr.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %bf.load.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i7, align 4
  %bf.clear.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i37, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i39 = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i38
  store i8 %bf.set.i.i.i.i.i39, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i7, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i39, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i40 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i40, align 8
  %29 = load ptr, ptr %m_ptr.i.i.i.i10, align 8
  store ptr %29, ptr %m_ptr.i.i.i.i.i40, align 8
  store ptr null, ptr %m_ptr.i.i.i.i10, align 8
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %30 = load i32, ptr %m_den.i.i.i11, align 8
  store i32 %30, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i12, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %31 = load ptr, ptr %m_ptr.i4.i.i.i15, align 8
  store ptr %31, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr.i4.i.i.i15, align 8
  %second.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %32 = load i32, ptr %second.i28, align 8
  store i32 %32, ptr %second.i.i, align 8
  %33 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i.i42 unwind label %terminate.lpad.i.i41

.noexc.i.i42:                                     ; preds = %invoke.cont9
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11)
          to label %if.end unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %.noexc.i.i42, %invoke.cont9
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

lpad8:                                            ; preds = %if.then.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp7) #17
  resume { ptr, i32 } %38

if.end:                                           ; preds = %.noexc.i.i42, %.noexc.i.i
  %39 = load i32, ptr %m_lit_tail, align 8
  %inc = add i32 %39, 1
  store i32 %inc, ptr %m_lit_tail, align 8
  ret void
}

declare noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver12mk_var_boundEN3sat7literalEiN6lp_api10bound_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %lit.coerce, i32 noundef %v, i32 noundef %bk, ptr noundef nonnull align 8 dereferenceable(32) %bound) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.arith::solver::scoped_internalize_state", align 8
  %boundF = alloca %class.rational, align 8
  store ptr %this, ptr %st, align 8
  %m_internalize_head.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i32, ptr %m_internalize_head.i.i, align 8
  %m_internalize_states.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %m_internalize_states.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i

_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %entry
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %entry ]
  %cmp.i.i = icmp eq i32 %0, %retval.0.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit

if.then.i.i:                                      ; preds = %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i
  %call3.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %m.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %call3.i.i, align 8
  %m_nodes.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_nodes.i.i.i.i.i, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %m_internalize_states.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_internalize_states.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_internalize_states.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i

_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %6, %lor.lhs.false.i.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %5, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i.i
  store ptr %call3.i.i, ptr %add.ptr.i.i.i.i, align 8
  %10 = load ptr, ptr %m_internalize_states.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %.pre.i.i = load i32, ptr %m_internalize_head.i.i, align 8
  %.pre10.i.i = load ptr, ptr %m_internalize_states.i.i, align 8
  br label %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit

_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit: ; preds = %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i
  %12 = phi ptr [ %.pre10.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i ], [ %1, %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i ]
  %13 = phi i32 [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i ], [ %0, %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i ]
  %m_st.i = getelementptr inbounds i8, ptr %st, i64 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %m_internalize_head.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %13 to i64
  %arrayidx.i.i9.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i9.i.i, align 8
  tail call void @_ZN5arith6solver17internalize_state5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %14, ptr %m_st.i, align 8
  %m_vars.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %m_vars.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_vars.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %lor.lhs.false.i
  %18 = phi i32 [ %.pre1.i, %.noexc ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %idx.ext.i
  store i32 %v, ptr %add.ptr.i, align 4
  %20 = load ptr, ptr %m_vars.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %22 = load ptr, ptr %m_st.i, align 8
  %m_coeffs.i = getelementptr inbounds i8, ptr %22, i64 16
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_coeffs.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  invoke void @_ZN5arith6solver14init_left_sideERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %23 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %call.i.i.i22 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %invoke.cont10
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i22, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont11, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %call.i.i.i.noexc
  %27 = load i32, ptr %26, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %27, 5
  br i1 %cmp6.i.i.i.i.i.i, label %cond.false.i3.i.i.i.i.i.i, label %invoke.cont11

cond.false.i3.i.i.i.i.i.i:                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %28, 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.false.i3.i.i.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %call.i.i.i.noexc
  %29 = phi i1 [ %cmp3.i.i.i.i.i.i, %cond.false.i3.i.i.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i ], [ false, %call.i.i.i.noexc ]
  %call14 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  switch i32 %bk, label %sw.epilog.i [
    i32 0, label %sw.bb.i27
    i32 1, label %sw.bb5.i24
  ]

sw.epilog.i:                                      ; preds = %invoke.cont13
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.10)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %sw.epilog.i
  call void @exit(i32 noundef 114) #16
  unreachable

sw.bb.i27:                                        ; preds = %invoke.cont13
  %cond.i28 = select i1 %29, i32 -2, i32 -1
  br label %invoke.cont20

sw.bb5.i24:                                       ; preds = %invoke.cont13
  %cond10.i25 = select i1 %29, i32 2, i32 1
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %sw.bb.i27, %sw.bb5.i24
  %retval.0.i43 = phi i32 [ -2, %sw.bb5.i24 ], [ 2, %sw.bb.i27 ]
  %retval.0.i26 = phi i32 [ %cond10.i25, %sw.bb5.i24 ], [ %cond.i28, %sw.bb.i27 ]
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %30 = load ptr, ptr %m_solver.i, align 8
  %call23 = invoke noundef i32 @_ZN2lp10lar_solver12mk_var_boundEjNS_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1888) %30, i32 noundef %call14, i32 noundef %retval.0.i43, ptr noundef nonnull align 8 dereferenceable(32) %bound)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %29, label %if.then, label %invoke.cont32

if.then:                                          ; preds = %invoke.cont22
  %cmp = icmp eq i32 %bk, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %boundF, ptr noundef nonnull align 8 dereferenceable(32) %bound, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad

cond.false:                                       ; preds = %if.then
  invoke void @_ZplRK8rationali(ptr nonnull sret(%class.rational) align 8 %boundF, ptr noundef nonnull align 8 dereferenceable(32) %bound, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %cond.true, %cond.false
  %31 = load ptr, ptr %m_solver.i, align 8
  %call31 = invoke noundef i32 @_ZN2lp10lar_solver12mk_var_boundEjNS_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1888) %31, i32 noundef %call14, i32 noundef %retval.0.i26, ptr noundef nonnull align 8 dereferenceable(32) %boundF)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %boundF)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont30
  %m_den.i.i = getelementptr inbounds i8, ptr %boundF, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %sw.epilog.i, %invoke.cont10, %if.then.i, %invoke.cont45, %invoke.cont37, %if.end, %invoke.cont32, %cond.false, %cond.true, %invoke.cont20, %invoke.cont11, %invoke.cont8, %invoke.cont2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundF) #17
  br label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont22
  %37 = load ptr, ptr %m_solver.i, align 8
  %call35 = invoke noundef i32 @_ZN2lp10lar_solver12mk_var_boundEjNS_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1888) %37, i32 noundef %call14, i32 noundef %retval.0.i26, ptr noundef nonnull align 8 dereferenceable(32) %bound)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %.noexc.i, %invoke.cont32
  %cF.0 = phi i32 [ %call35, %invoke.cont32 ], [ %call31, %.noexc.i ]
  invoke void @_ZN5arith6solver19add_ineq_constraintEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call23, i32 %lit.coerce)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end
  %xor.i = xor i32 %lit.coerce, 1
  invoke void @_ZN5arith6solver19add_ineq_constraintEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %cF.0, i32 %xor.i)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont37
  %call47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont45
  %frombool.i = zext i1 %29 to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6lp_api5boundIN3sat7literalEEE, i64 0, inrange i32 0, i64 2), ptr %call47, align 8
  %m_bv.i = getelementptr inbounds i8, ptr %call47, i64 8
  store i32 %lit.coerce, ptr %m_bv.i, align 8
  %m_var.i = getelementptr inbounds i8, ptr %call47, i64 12
  store i32 %v, ptr %m_var.i, align 4
  %m_vi.i = getelementptr inbounds i8, ptr %call47, i64 16
  store i32 %call14, ptr %m_vi.i, align 8
  %m_is_int.i = getelementptr inbounds i8, ptr %call47, i64 20
  store i8 %frombool.i, ptr %m_is_int.i, align 4
  %m_value.i = getelementptr inbounds i8, ptr %call47, i64 24
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call47, i64 28
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call47, i64 32
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %call47, i64 40
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %call47, i64 44
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %call47, i64 48
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bound, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont46
  %39 = load i32, ptr %bound, align 8
  store i32 %39, ptr %m_value.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %bound)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %bound, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %bound, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %40 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %40, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont51

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %m_bound_kind.i = getelementptr inbounds i8, ptr %call47, i64 56
  store i32 %bk, ptr %m_bound_kind.i, align 8
  %m_constraints.i = getelementptr inbounds i8, ptr %call47, i64 60
  store i32 %cF.0, ptr %m_constraints.i, align 4
  %arrayidx4.i34 = getelementptr inbounds i8, ptr %call47, i64 64
  store i32 %call23, ptr %arrayidx4.i34, align 4
  %41 = load ptr, ptr %st, align 8
  %m_internalize_head.i = getelementptr inbounds i8, ptr %41, i64 168
  %42 = load i32, ptr %m_internalize_head.i, align 8
  %dec.i = add i32 %42, -1
  store i32 %dec.i, ptr %m_internalize_head.i, align 8
  ret ptr %call47

ehcleanup:                                        ; preds = %lpad27, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad ], [ %36, %lpad27 ]
  %43 = load ptr, ptr %st, align 8
  %m_internalize_head.i37 = getelementptr inbounds i8, ptr %43, i64 168
  %44 = load i32, ptr %m_internalize_head.i37, align 8
  %dec.i38 = add i32 %44, -1
  store i32 %dec.i38, ptr %m_internalize_head.i37, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %elem, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %elem, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %elem, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare void @_ZN5arith6solver14init_left_sideERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1144) %this, i1 noundef zeroext %is_int, i32 noundef %bk, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  switch i32 %bk, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %cond = select i1 %is_int, i32 -2, i32 -1
  %cond4 = select i1 %is_true, i32 2, i32 %cond
  br label %return

sw.bb5:                                           ; preds = %entry
  %cond10 = select i1 %is_int, i32 2, i32 1
  %cond12 = select i1 %is_true, i32 -2, i32 %cond10
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb
  %retval.0 = phi i32 [ %cond12, %sw.bb5 ], [ %cond4, %sw.bb ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN2lp10lar_solver12mk_var_boundEjNS_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
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
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %4
}

declare void @_ZN5arith6solver19add_ineq_constraintEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, i32) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %e) unnamed_addr #3 align 2 {
entry:
  %m_v1.i = getelementptr inbounds i8, ptr %e, i64 4
  %0 = load i32, ptr %m_v1.i, align 4
  %m_v2.i = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %m_v2.i, align 8
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load ptr, ptr %m.i.i, align 8
  %5 = load ptr, ptr %3, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br i1 %call2.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %6, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 496
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %8 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !8

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %if.end
  %9 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i.i11 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i11, align 8
  %11 = load ptr, ptr %10, align 8
  %idxprom.i.i.i13 = zext i32 %1 to i64
  %arrayidx.i.i.i14 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i13
  %12 = load ptr, ptr %arrayidx.i.i.i14, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %13, align 4
  %cmp = icmp ugt i32 %14, %15
  %spec.select = select i1 %cmp, ptr %13, ptr %11
  %spec.select22 = select i1 %cmp, ptr %11, ptr %13
  %16 = load ptr, ptr %m.i.i, align 8
  %call10 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select22)
  br i1 %call10, label %return, label %if.end12

if.end12:                                         ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %m_assert_eq = getelementptr inbounds i8, ptr %this, i64 544
  %17 = load i32, ptr %m_assert_eq, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_assert_eq, align 8
  %m_new_eq = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_new_eq, align 8
  %18 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i13
  %20 = load ptr, ptr %arrayidx.i.i17, align 8
  %call15 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %0)
  %call16 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %1)
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %21 = load ptr, ptr %m_solver.i, align 8
  %call18 = tail call i64 @_ZN2lp10lar_solver12add_equalityEjj(ptr noundef nonnull align 8 dereferenceable(1888) %21, i32 noundef %call15, i32 noundef %call16)
  %cs.sroa.0.0.extract.trunc = trunc i64 %call18 to i32
  %cs.sroa.2.0.extract.shift = lshr i64 %call18, 32
  %cs.sroa.2.0.extract.trunc = trunc i64 %cs.sroa.2.0.extract.shift to i32
  tail call void @_ZN5arith6solver17add_eq_constraintEjPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %cs.sroa.0.0.extract.trunc, ptr noundef %19, ptr noundef %20)
  tail call void @_ZN5arith6solver17add_eq_constraintEjPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %cs.sroa.2.0.extract.trunc, ptr noundef %19, ptr noundef %20)
  br label %return

return:                                           ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %entry, %if.end12
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i64 @_ZN2lp10lar_solver12add_equalityEjj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver17add_eq_constraintEjPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.0 = alloca %"class.euf::th_eq", align 8
  %m_v1.i = getelementptr inbounds i8, ptr %e, i64 4
  %0 = load i32, ptr %m_v1.i, align 4
  tail call void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %0)
  %m_v2.i = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load i32, ptr %m_v2.i, align 8
  tail call void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %1)
  %m_delayed_eqs = getelementptr inbounds i8, ptr %this, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %e, i64 32, i1 false)
  %2 = load ptr, ptr %m_delayed_eqs, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delayed_eqs)
  %.pre.i = load ptr, ptr %m_delayed_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.367", ptr %6, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0, i64 32, i1 false)
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i8 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %7 = load ptr, ptr %m_delayed_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load ptr, ptr %ctx, align 8
  %m_trail.i = getelementptr inbounds i8, ptr %9, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %9, i64 2208
  %call.i.i.i3 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i3, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i3, i64 8
  store ptr %m_delayed_eqs, ptr %m_vector.i.i.i, align 8
  %10 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %13 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %10, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i3, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  ret void
}

declare void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14mk_diseq_axiomEii(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i.i57 = alloca i8, align 1
  %val.i58 = alloca %class.rational, align 8
  %is_int.i.i = alloca i8, align 1
  %val.i = alloca %class.rational, align 8
  %diff = alloca %class.obj_ref, align 8
  %zero = alloca %class.obj_ref, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %m.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  br i1 %call2.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_num_scopes.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load i32, ptr %m_num_scopes.i, align 8
  %cmp.not1.i = icmp eq i32 %4, 0
  br i1 %cmp.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 496
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(108) %this)
  %6 = load i32, ptr %m_num_scopes.i, align 8
  %dec.i = add i32 %6, -1
  store i32 %dec.i, ptr %m_num_scopes.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %for.body.i, !llvm.loop !8

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %for.body.i, %if.end
  %7 = load ptr, ptr %m_var2enode.i.i, align 8
  %arrayidx.i.i.i10 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i10, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom.i.i.i12 = zext i32 %v2 to i64
  %arrayidx.i.i.i13 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i12
  %10 = load ptr, ptr %arrayidx.i.i.i13, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %11, align 4
  %cmp = icmp ugt i32 %12, %13
  %spec.select = select i1 %cmp, ptr %11, ptr %9
  %spec.select117 = select i1 %cmp, ptr %9, ptr %11
  %14 = load ptr, ptr %m.i.i, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select117)
  br i1 %call8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end13

land.rhs.i.i.i:                                   ; preds = %if.end10
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end13, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %land.rhs.i.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %17, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %spec.select118 = select i1 %19, ptr %spec.select117, ptr %spec.select
  %spec.select119 = select i1 %19, ptr %spec.select, ptr %spec.select117
  br label %if.end13

if.end13:                                         ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %land.rhs.i.i.i, %if.end10
  %e1.1 = phi ptr [ %spec.select, %if.end10 ], [ %spec.select, %land.rhs.i.i.i ], [ %spec.select118, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %e2.1 = phi ptr [ %spec.select117, %if.end10 ], [ %spec.select117, %land.rhs.i.i.i ], [ %spec.select119, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %call14 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull %e1.1, ptr noundef nonnull %e2.1)
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %e2.1, i64 4
  %bf.load.i.i.i.i15 = load i32, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i32 %bf.load.i.i.i.i15, 65535
  %cmp.i.i.i17 = icmp eq i32 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %land.rhs.i.i.i18, label %if.else

land.rhs.i.i.i18:                                 ; preds = %if.end13
  %m_decl.i.i.i.i19 = getelementptr inbounds i8, ptr %e2.1, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i.i19, align 8
  %m_info.i.i.i.i.i20 = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i.i20, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i21, label %if.else, label %_ZNK10arith_util10is_numeralEPK4expr.exit26

_ZNK10arith_util10is_numeralEPK4expr.exit26:      ; preds = %land.rhs.i.i.i18
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %22, 5
  %m_kind.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i.i24, align 4
  %cmp2.i.i.i.i.i.i25 = icmp eq i32 %23, 0
  %24 = select i1 %cmp.i.i.i.i.i.i23, i1 %cmp2.i.i.i.i.i.i25, i1 false
  br i1 %24, label %if.then17, label %if.else

if.then17:                                        ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit26
  %25 = load ptr, ptr %a, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %e1.1, ptr noundef nonnull %e2.1)
  %call20 = tail call i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i)
  %26 = load ptr, ptr %a, align 8
  %call.i27 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %e1.1, ptr noundef nonnull %e2.1)
  %call25 = tail call i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i27)
  br label %if.end99

if.else:                                          ; preds = %land.rhs.i.i.i18, %if.end13, %_ZNK10arith_util10is_numeralEPK4expr.exit26
  %27 = load ptr, ptr %a, align 8
  %call.i28 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 5, i32 noundef 7, ptr noundef nonnull %e1.1, ptr noundef nonnull %e2.1)
  %28 = load ptr, ptr %m.i.i, align 8
  store ptr %call.i28, ptr %diff, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %diff, i64 8
  store ptr %28, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i28, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.else
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i28, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %m_kind.i1.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp31, i64 20
  %bf.load.i2.i.i.pre = load i8, ptr %m_kind.i1.i.i.phi.trans.insert, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.else, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %bf.load.i2.i.i = phi i8 [ undef, %if.else ], [ %bf.load.i2.i.i.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 20
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp31, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %m_den.i.i, align 8
  %call.i2932 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e1.1)
          to label %call.i29.noexc unwind label %lpad33

call.i29.noexc:                                   ; preds = %invoke.cont
  %m_info.i.i.i.i.i30 = getelementptr inbounds i8, ptr %call.i2932, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i30, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont34, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i29.noexc
  %32 = load i32, ptr %31, align 8
  %cmp6.i.i.i.i = icmp eq i32 %32, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %invoke.cont34

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i31, align 4
  %cmp3.i.i.i.i = icmp eq i32 %33, 1
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call.i29.noexc
  %34 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %call.i29.noexc ]
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 936
  %35 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i33 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i33, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont34
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad33

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont34
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %35, %invoke.cont34 ]
  %call2.i34 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i1 noundef zeroext %34)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %37 = load ptr, ptr %m.i.i, align 8
  store ptr %call2.i34, ptr %zero, align 8
  %m_manager.i35 = getelementptr inbounds i8, ptr %zero, i64 8
  store ptr %37, ptr %m_manager.i35, align 8
  %tobool.not.i.i36 = icmp eq ptr %call2.i34, null
  br i1 %tobool.not.i.i36, label %invoke.cont39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i37:        ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i38 = getelementptr inbounds i8, ptr %call2.i34, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %inc.i.i.i.i39 = add i32 %38, 1
  store i32 %inc.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i37, %invoke.cont36
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont39
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(16) %diff)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZN8rationalD2Ev.exit
  %42 = load ptr, ptr %diff, align 8
  %m_kind.i.i.i.i42 = getelementptr inbounds i8, ptr %42, i64 4
  %bf.load.i.i.i.i43 = load i32, ptr %m_kind.i.i.i.i42, align 4
  %bf.clear.i.i.i.i44 = and i32 %bf.load.i.i.i.i43, 65535
  %cmp.i.i.i45 = icmp eq i32 %bf.clear.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %land.rhs.i.i.i46, label %if.end75

land.rhs.i.i.i46:                                 ; preds = %invoke.cont41
  %m_decl.i.i.i.i47 = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %m_decl.i.i.i.i47, align 8
  %m_info.i.i.i.i.i48 = getelementptr inbounds i8, ptr %43, i64 24
  %44 = load ptr, ptr %m_info.i.i.i.i.i48, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i49, label %if.end75, label %invoke.cont45

invoke.cont45:                                    ; preds = %land.rhs.i.i.i46
  %45 = load i32, ptr %44, align 8
  %cmp.i.i.i.i.i.i51 = icmp eq i32 %45, 5
  %m_kind.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %m_kind.i.i.i.i.i.i52, align 4
  %cmp2.i.i.i.i.i.i53 = icmp eq i32 %46, 0
  %47 = select i1 %cmp.i.i.i.i.i.i51, i1 %cmp2.i.i.i.i.i.i53, i1 false
  br i1 %47, label %if.then47, label %if.end75

if.then47:                                        ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 8
  %m_kind.i.i.i.i55 = getelementptr inbounds i8, ptr %val.i, i64 4
  store i8 0, ptr %m_kind.i.i.i.i55, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %val.i, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i)
  %call.i1.i = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(32) %val.i, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i)
  %48 = load i32, ptr %val.i, align 8
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %val.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont51 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

lpad.i:                                           ; preds = %if.then47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #17
  br label %lpad40.body

invoke.cont51:                                    ; preds = %.noexc.i.i
  %cmp.i.i.i.i.i56 = icmp eq i32 %48, 0
  %53 = select i1 %call.i1.i, i1 %cmp.i.i.i.i.i56, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i)
  br i1 %53, label %if.end54, label %cleanup

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont58, %invoke.cont84, %if.end75, %invoke.cont93, %invoke.cont82, %_ZN8rationalD2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body

lpad40.body:                                      ; preds = %lpad40, %lpad.i65, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %52, %lpad.i ], [ %56, %lpad40 ], [ %62, %lpad.i65 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #17
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont51
  %57 = load ptr, ptr %diff, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val.i58)
  store i32 0, ptr %val.i58, align 8
  %m_kind.i.i.i.i59 = getelementptr inbounds i8, ptr %val.i58, i64 4
  store i8 0, ptr %m_kind.i.i.i.i59, align 4
  %m_ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %val.i58, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i60, align 8
  %m_den.i.i.i61 = getelementptr inbounds i8, ptr %val.i58, i64 16
  store i32 1, ptr %m_den.i.i.i61, align 8
  %m_kind.i1.i.i.i62 = getelementptr inbounds i8, ptr %val.i58, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i62, align 4
  %m_ptr.i4.i.i.i63 = getelementptr inbounds i8, ptr %val.i58, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i63, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i.i57)
  %call.i1.i64 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %val.i58, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i.i57)
          to label %invoke.cont.i66 unwind label %lpad.i65

invoke.cont.i66:                                  ; preds = %if.end54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i.i57)
  %58 = load i32, ptr %val.i58, align 8
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %val.i58)
          to label %.noexc.i.i68 unwind label %terminate.lpad.i.i67

.noexc.i.i68:                                     ; preds = %invoke.cont.i66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i61)
          to label %invoke.cont58 unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %.noexc.i.i68, %invoke.cont.i66
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

lpad.i65:                                         ; preds = %if.end54
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i58) #17
  br label %lpad40.body

invoke.cont58:                                    ; preds = %.noexc.i.i68
  %cmp.i.i.i.i.i69 = icmp ne i32 %58, 0
  %not.call.i1.i64 = xor i1 %call.i1.i64, true
  %63 = select i1 %not.call.i1.i64, i1 true, i1 %cmp.i.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val.i58)
  %xor.i = zext i1 %63 to i32
  %64 = xor i32 %call14, %xor.i
  %65 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %64, ptr noundef null)
          to label %cleanup unwind label %lpad40

if.end75:                                         ; preds = %land.rhs.i.i.i46, %invoke.cont41, %invoke.cont45
  %66 = load ptr, ptr %a, align 8
  %call.i7374 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %42, ptr noundef %call2.i34)
          to label %invoke.cont82 unwind label %lpad40

invoke.cont82:                                    ; preds = %if.end75
  %call85 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i7374)
          to label %invoke.cont84 unwind label %lpad40

invoke.cont84:                                    ; preds = %invoke.cont82
  %67 = load ptr, ptr %diff, align 8
  %68 = load ptr, ptr %a, align 8
  %call.i7576 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 5, i32 noundef 3, ptr noundef %67, ptr noundef %call2.i34)
          to label %invoke.cont93 unwind label %lpad40

invoke.cont93:                                    ; preds = %invoke.cont84
  %call96 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i7576)
          to label %cleanup unwind label %lpad40

cleanup:                                          ; preds = %invoke.cont58, %invoke.cont93, %invoke.cont51
  %switch = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont93 ], [ false, %invoke.cont58 ]
  %le.sroa.0.0 = phi i32 [ -2, %invoke.cont51 ], [ %call85, %invoke.cont93 ], [ -2, %invoke.cont58 ]
  %ge.sroa.0.0 = phi i32 [ -2, %invoke.cont51 ], [ %call96, %invoke.cont93 ], [ -2, %invoke.cont58 ]
  br i1 %tobool.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i78 = getelementptr inbounds i8, ptr %call2.i34, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i = add i32 %69, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %call2.i34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then2.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  %72 = load ptr, ptr %diff, align 8
  %tobool.not.i.i82 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i82, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %73 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i86 = add i32 %74, -1
  store i32 %dec.i.i.i.i86, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i87 = icmp eq i32 %dec.i.i.i.i86, 0
  br i1 %cmp.i.i.i87, label %if.then2.i.i.i89, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then2.i.i.i89
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i83, %if.then2.i.i.i89
  br i1 %switch, label %if.end99, label %return

ehcleanup:                                        ; preds = %lpad40.body, %lpad33, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad40.body ], [ %55, %lpad33 ], [ %54, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %diff) #17
  resume { ptr, i32 } %.pn

if.end99:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %if.then17
  %le.sroa.0.1 = phi i32 [ %call20, %if.then17 ], [ %le.sroa.0.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ]
  %ge.sroa.0.1 = phi i32 [ %call25, %if.then17 ], [ %ge.sroa.0.0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ]
  %m_assert_diseq = getelementptr inbounds i8, ptr %this, i64 540
  %77 = load i32, ptr %m_assert_diseq, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %m_assert_diseq, align 4
  %xor.i92 = xor i32 %call14, 1
  call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %xor.i92, i32 %le.sroa.0.1)
  call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %xor.i92, i32 %ge.sroa.0.1)
  %xor.i94 = xor i32 %le.sroa.0.1, 1
  %xor.i95 = xor i32 %ge.sroa.0.1, 1
  %call133 = call noundef ptr @_ZN5arith6solver18explain_trichotomyEN3sat7literalES2_S2_(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 %le.sroa.0.1, i32 %ge.sroa.0.1, i32 %call14)
  %call137 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i94, i32 %xor.i95, i32 %call14, ptr noundef %call133)
  br label %return

return:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %_ZN3euf13th_euf_solver10force_pushEv.exit, %entry, %if.end99
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5arith6solver18explain_trichotomyEN3sat7literalES2_S2_(ptr noundef nonnull align 8 dereferenceable(1144), i32, i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver22assert_idiv_mod_axiomsEiiiRK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %u, i32 noundef %v, i32 noundef %w, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %term = alloca %class.obj_ref.369, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %term, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %term, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 936
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %entry
  %2 = phi ptr [ %.pre.i.i, %.noexc ], [ %1, %entry ]
  %call2.i6 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %2, ptr noundef nonnull align 8 dereferenceable(32) %r, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %w to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %a, align 8
  %call.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i6, ptr noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool.not.i = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i, label %invoke.cont10, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i7, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont5
  store ptr %call.i7, ptr %term, align 8
  %8 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i10 = zext i32 %v to i64
  %arrayidx.i.i.i11 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i10
  %9 = load ptr, ptr %arrayidx.i.i.i11, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %a, align 8
  %call.i12 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 6, ptr noundef %10, ptr noundef %call.i7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %tobool.not.i13 = icmp eq ptr %call.i12, null
  br i1 %tobool.not.i13, label %if.end.i17, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i15 = getelementptr inbounds i8, ptr %call.i12, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i15, align 4
  %inc.i.i.i16 = add i32 %12, 1
  store i32 %inc.i.i.i16, ptr %m_ref_count.i.i.i15, align 4
  br label %if.end.i17

if.end.i17:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %invoke.cont14
  br i1 %tobool.not.i, label %invoke.cont19, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.end.i17
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %call.i7, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %13, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %invoke.cont19

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then2.i.i.i24, %if.end.i17, %if.then.i.i.i19
  store ptr %call.i12, ptr %term, align 8
  %14 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i28 = zext i32 %u to i64
  %arrayidx.i.i.i29 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i.i28
  %15 = load ptr, ptr %arrayidx.i.i.i29, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %a, align 8
  %call.i30 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 5, i32 noundef 7, ptr noundef %16, ptr noundef %call.i12)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %tobool.not.i31 = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i31, label %if.end.i35, label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %invoke.cont23
  %m_ref_count.i.i.i33 = getelementptr inbounds i8, ptr %call.i30, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i33, align 4
  %inc.i.i.i34 = add i32 %18, 1
  store i32 %inc.i.i.i34, ptr %m_ref_count.i.i.i33, align 4
  br label %if.end.i35

if.end.i35:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32, %invoke.cont23
  br i1 %tobool.not.i13, label %invoke.cont25, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.end.i35
  %m_ref_count.i.i.i.i39 = getelementptr inbounds i8, ptr %call.i12, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i40 = add i32 %19, -1
  store i32 %dec.i.i.i.i40, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i41 = icmp eq i32 %dec.i.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %if.then2.i.i.i42, label %invoke.cont25

if.then2.i.i.i42:                                 ; preds = %if.then.i.i.i37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i12)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then.i.i.i37, %if.end.i35, %if.then2.i.i.i42
  store ptr %call.i30, ptr %term, align 8
  %call30 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %call.i30)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  %call32 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call32, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_Z3absRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call34, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont46
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont46
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  br i1 %tobool.not.i31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %_ZN8rationalD2Ev.exit
  %m_ref_count.i.i.i.i48 = getelementptr inbounds i8, ptr %call.i30, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i48, align 4
  %dec.i.i.i.i49 = add i32 %23, -1
  store i32 %dec.i.i.i.i49, ptr %m_ref_count.i.i.i.i48, align 4
  %cmp.i.i.i50 = icmp eq i32 %dec.i.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then2.i.i.i51, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i30)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then2.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i46, %if.then2.i.i.i51
  ret void

lpad:                                             ; preds = %if.then2.i.i.i42, %invoke.cont19, %if.then2.i.i.i24, %invoke.cont10, %invoke.cont3, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont43, %invoke.cont40, %invoke.cont37, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont25
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad45 ], [ %26, %lpad ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #17
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver17check_idiv_boundsEv(ptr noundef nonnull align 8 dereferenceable(1144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i = alloca i8, align 1
  %r1 = alloca %"struct.lp::numeric_pair", align 8
  %r2 = alloca %class.rational, align 8
  %val_v = alloca %"struct.lp::numeric_pair", align 8
  %ref.tmp = alloca %class.rational, align 8
  %div_r = alloca %class.rational, align 8
  %mul = alloca %class.rational, align 8
  %hi = alloca %class.rational, align 8
  %ref.tmp54 = alloca %class.rational, align 8
  %ref.tmp55 = alloca %class.rational, align 8
  %lo = alloca %class.rational, align 8
  %ref.tmp76 = alloca %class.rational, align 8
  %ref.tmp77 = alloca %class.rational, align 8
  %ref.tmp83 = alloca %class.rational, align 8
  %ref.tmp84 = alloca %class.rational, align 8
  %m_idiv_terms = getelementptr inbounds i8, ptr %this, i64 376
  %0 = load ptr, ptr %m_idiv_terms, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %a = getelementptr inbounds i8, ptr %this, i64 928
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r2, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r2, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r2, i64 24
  %m_den.i.i22 = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  %y = getelementptr inbounds i8, ptr %r1, i64 32
  %y35 = getelementptr inbounds i8, ptr %val_v, i64 32
  %m_kind.i.i.i.i28 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_kind.i.i.i.i.i30 = getelementptr inbounds i8, ptr %val_v, i64 4
  %m_den.i.i34 = getelementptr inbounds i8, ptr %val_v, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %val_v, i64 20
  %m_kind.i.i.i.i40 = getelementptr inbounds i8, ptr %div_r, i64 4
  %m_ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %div_r, i64 8
  %m_den.i.i.i44 = getelementptr inbounds i8, ptr %div_r, i64 16
  %m_kind.i1.i.i.i45 = getelementptr inbounds i8, ptr %div_r, i64 20
  %m_ptr.i4.i.i.i48 = getelementptr inbounds i8, ptr %div_r, i64 24
  %m_kind.i.i.i54 = getelementptr inbounds i8, ptr %mul, i64 4
  %m_ptr.i.i.i57 = getelementptr inbounds i8, ptr %mul, i64 8
  %m_den.i.i58 = getelementptr inbounds i8, ptr %mul, i64 16
  %m_kind.i1.i.i59 = getelementptr inbounds i8, ptr %mul, i64 20
  %m_ptr.i4.i.i62 = getelementptr inbounds i8, ptr %mul, i64 24
  %m_den.i.i65 = getelementptr inbounds i8, ptr %ref.tmp54, i64 16
  %m_den.i.i69 = getelementptr inbounds i8, ptr %ref.tmp55, i64 16
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 936
  %m_den.i.i124 = getelementptr inbounds i8, ptr %lo, i64 16
  %m_den.i.i128 = getelementptr inbounds i8, ptr %hi, i64 16
  %m_den.i.i.i138 = getelementptr inbounds i8, ptr %val_v, i64 48
  %m_den.i.i.i146 = getelementptr inbounds i8, ptr %r1, i64 48
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN2lp12numeric_pairI8rationalED2Ev.exit151
  %2 = phi ptr [ %0, %for.cond.preheader ], [ %.pre, %_ZN2lp12numeric_pairI8rationalED2Ev.exit151 ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %_ZN2lp12numeric_pairI8rationalED2Ev.exit151 ]
  %all_divs_valid.0 = phi i8 [ 1, %for.cond.preheader ], [ %all_divs_valid.2, %_ZN2lp12numeric_pairI8rationalED2Ev.exit151 ]
  %cmp.i17 = icmp eq ptr %2, null
  br i1 %cmp.i17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i18 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i19, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then7

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then7, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %8, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %9, 11
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %10, label %land.lhs.true.i, label %if.then7

land.lhs.true.i:                                  ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i21 = icmp eq i32 %11, 2
  br i1 %cmp.i21, label %invoke.cont11, label %if.then7

if.then7:                                         ; preds = %land.lhs.true.i, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i, %for.body, %land.rhs.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.11)
  call void @exit(i32 noundef 114) #16
  unreachable

invoke.cont11:                                    ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %call9 = call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef %12)
  call void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call9)
  call void @_ZNK5arith6solver10get_ivalueEi(ptr nonnull sret(%"struct.lp::numeric_pair") align 8 %r1, ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call9)
  store i32 0, ptr %r2, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %14 = load i32, ptr %m_den.i.i22, align 8
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  %.not164.not = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  %15 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i23 = icmp sgt i32 %15, -1
  %or.cond = select i1 %.not164.not, i1 %cmp.i.i.i.i23, i1 false
  %16 = load i32, ptr %y, align 8
  %cmp.i.i.i.i24 = icmp eq i32 %16, 0
  %or.cond161 = select i1 %or.cond, i1 %cmp.i.i.i.i24, i1 false
  br i1 %or.cond161, label %if.end20, label %cleanup153

lpad10:                                           ; preds = %if.end20, %invoke.cont32, %if.end31, %if.then26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end20:                                         ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i25 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %if.end20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  %18 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i26 = icmp sgt i32 %18, 0
  %or.cond162 = select i1 %call.i25, i1 %cmp.i.i.i.i26, i1 false
  br i1 %or.cond162, label %if.then26, label %cleanup153

if.then26:                                        ; preds = %invoke.cont22
  %call29 = invoke noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull %5)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %if.then26
  br i1 %call29, label %if.end31, label %cleanup153

if.end31:                                         ; preds = %invoke.cont28
  %call33 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull %5)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %if.end31
  invoke void @_ZNK5arith6solver10get_ivalueEi(ptr nonnull sret(%"struct.lp::numeric_pair") align 8 %val_v, ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %call33)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont32
  %19 = load i32, ptr %y35, align 8
  %cmp.i.i.i.i27 = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i.i27, label %land.rhs, label %if.end49

land.rhs:                                         ; preds = %invoke.cont37
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !9
  %bf.load.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i28, align 4, !alias.scope !9
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i29, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i28, align 4, !alias.scope !9
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !9
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !9
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !9
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !9
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !9
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !9
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %land.rhs
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont41 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %land.rhs
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

invoke.cont41:                                    ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !9
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i31 = load i8, ptr %m_kind.i.i.i.i.i30, align 4
  %bf.clear.i.i.i.i.i32 = and i8 %bf.load.i.i.i.i.i31, 1
  %cmp.i.i.i.i.i33 = icmp eq i8 %bf.clear.i.i.i.i.i32, 0
  br i1 %cmp.i.i.i.i.i33, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont41
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %23 = load i32, ptr %val_v, align 8
  %24 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i35 = icmp eq i32 %23, %24
  br i1 %cmp.i.i.i.i35, label %land.rhs.i.i, label %cleanup.action

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %invoke.cont41
  %call4.i.i.i.i36 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %val_v, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.noexc unwind label %lpad42

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i36, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %cleanup.action

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %25 = load i32, ptr %m_den.i.i34, align 8
  %26 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %25, %26
  br label %cleanup.action

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i37 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %call4.i.i8.i.i.noexc unwind label %lpad42

call4.i.i8.i.i.noexc:                             ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i37, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %call4.i.i8.i.i.noexc, %if.then.i.i16.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %.ph = phi i1 [ %cmp5.i.i9.i.i, %call4.i.i8.i.i.noexc ], [ %cmp.i.i17.i.i, %if.then.i.i16.i.i ], [ false, %if.then.i.i.i.i ], [ false, %call4.i.i.i.i.noexc ]
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i38 unwind label %terminate.lpad.i

.noexc.i38:                                       ; preds = %cleanup.action
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i38, %cleanup.action
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

cleanup.done:                                     ; preds = %.noexc.i38
  br i1 %.ph, label %cleanup, label %if.end49

lpad42:                                           ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.end49:                                         ; preds = %invoke.cont37, %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, ptr %div_r, align 8, !alias.scope !12
  %bf.load.i.i.i.i41 = load i8, ptr %m_kind.i.i.i.i40, align 4, !alias.scope !12
  %bf.clear3.i.i.i.i42 = and i8 %bf.load.i.i.i.i41, -4
  store i8 %bf.clear3.i.i.i.i42, ptr %m_kind.i.i.i.i40, align 4, !alias.scope !12
  store ptr null, ptr %m_ptr.i.i.i.i43, align 8, !alias.scope !12
  store i32 1, ptr %m_den.i.i.i44, align 8, !alias.scope !12
  %bf.load.i2.i.i.i46 = load i8, ptr %m_kind.i1.i.i.i45, align 4, !alias.scope !12
  %bf.clear3.i3.i.i.i47 = and i8 %bf.load.i2.i.i.i46, -4
  store i8 %bf.clear3.i3.i.i.i47, ptr %m_kind.i1.i.i.i45, align 4, !alias.scope !12
  store ptr null, ptr %m_ptr.i4.i.i.i48, align 8, !alias.scope !12
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !12
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %div_r)
          to label %.noexc.i50 unwind label %lpad.i49

.noexc.i50:                                       ; preds = %if.end49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i44)
          to label %invoke.cont51 unwind label %lpad.i49

lpad.i49:                                         ; preds = %.noexc.i50, %if.end49
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

invoke.cont51:                                    ; preds = %.noexc.i50
  store i32 1, ptr %m_den.i.i.i44, align 8, !alias.scope !12
  %bf.load.i.i.i55 = load i8, ptr %m_kind.i.i.i54, align 4
  %bf.clear3.i.i.i56 = and i8 %bf.load.i.i.i55, -4
  store ptr null, ptr %m_ptr.i.i.i57, align 8
  store i32 1, ptr %m_den.i.i58, align 8
  %bf.load.i2.i.i60 = load i8, ptr %m_kind.i1.i.i59, align 4
  %bf.clear3.i3.i.i61 = and i8 %bf.load.i2.i.i60, -4
  store i8 %bf.clear3.i3.i.i61, ptr %m_kind.i1.i.i59, align 4
  store ptr null, ptr %m_ptr.i4.i.i62, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %mul, align 8
  store i8 %bf.clear3.i.i.i56, ptr %m_kind.i.i.i54, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i58)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  store i32 1, ptr %m_den.i.i58, align 8
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %div_r)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZmiRK8rationali(ptr nonnull sret(%class.rational) align 8 %hi, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc.i64 unwind label %terminate.lpad.i63

.noexc.i64:                                       ; preds = %invoke.cont61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i65)
          to label %_ZN8rationalD2Ev.exit66 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %.noexc.i64, %invoke.cont61
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i64
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %_ZN8rationalD2Ev.exit66
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i69)
          to label %_ZN8rationalD2Ev.exit70 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %.noexc.i68, %_ZN8rationalD2Ev.exit66
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i68
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %lo, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %div_r)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %_ZN8rationalD2Ev.exit70
  %m_kind.i.i.i.i71 = getelementptr inbounds i8, ptr %12, i64 4
  %bf.load.i.i.i.i72 = load i32, ptr %m_kind.i.i.i.i71, align 4
  %bf.clear.i.i.i.i73 = and i32 %bf.load.i.i.i.i72, 65535
  %cmp.i.i.i74 = icmp eq i32 %bf.clear.i.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %land.rhs.i.i.i76, label %if.end90

land.rhs.i.i.i76:                                 ; preds = %invoke.cont63
  %m_decl.i.i.i.i77 = getelementptr inbounds i8, ptr %12, i64 16
  %40 = load ptr, ptr %m_decl.i.i.i.i77, align 8
  %m_info.i.i.i.i.i78 = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i.i78, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i79, label %if.end90, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %land.rhs.i.i.i76
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i80 = icmp eq i32 %42, 5
  %m_kind.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i81, align 4
  %cmp2.i.i.i.i.i.i82 = icmp eq i32 %43, 9
  %44 = select i1 %cmp.i.i.i.i.i.i80, i1 %cmp2.i.i.i.i.i.i82, i1 false
  br i1 %44, label %land.lhs.true.i83, label %if.end90

land.lhs.true.i83:                                ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %m_num_args.i.i84 = getelementptr inbounds i8, ptr %12, i64 24
  %45 = load i32, ptr %m_num_args.i.i84, align 8
  %cmp.i85 = icmp eq i32 %45, 2
  br i1 %cmp.i85, label %land.lhs.true68, label %if.end90

land.lhs.true68:                                  ; preds = %land.lhs.true.i83
  %m_args.i.i87 = getelementptr inbounds i8, ptr %12, i64 32
  %46 = load ptr, ptr %m_args.i.i87, align 8
  %arrayidx.i.i88 = getelementptr inbounds i8, ptr %12, i64 40
  %47 = load ptr, ptr %arrayidx.i.i88, align 8
  %call71 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %land.lhs.true68
  %48 = load i32, ptr %mul, align 8
  %cmp.i.i.i.i89 = icmp sgt i32 %48, 0
  %or.cond163 = select i1 %call71, i1 %cmp.i.i.i.i89, i1 false
  br i1 %or.cond163, label %if.then75, label %if.end90

if.then75:                                        ; preds = %invoke.cont70
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %if.then75
  invoke void @_Z5floorRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %hi, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #17
  invoke void @_ZdvRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont85 unwind label %lpad65

invoke.cont85:                                    ; preds = %invoke.cont80
  invoke void @_Z4ceilRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #17
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #17
  br label %if.end90

lpad52:                                           ; preds = %invoke.cont51
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad56:                                           ; preds = %invoke.cont53
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad58:                                           ; preds = %invoke.cont57
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont59
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad58
  %.pn = phi { ptr, i32 } [ %52, %lpad60 ], [ %51, %lpad58 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  br label %ehcleanup149

lpad62:                                           ; preds = %_ZN8rationalD2Ev.exit70
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad65:                                           ; preds = %invoke.cont119, %_ZNK10arith_util6pluginEv.exit.i113, %if.then.i.i114, %invoke.cont110, %_ZNK10arith_util6pluginEv.exit.i103, %if.then.i.i104, %invoke.cont101, %_ZNK10arith_util6pluginEv.exit.i94, %if.then.i.i95, %invoke.cont93, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont134, %invoke.cont123, %invoke.cont121, %invoke.cont112, %invoke.cont103, %invoke.cont95, %invoke.cont80, %if.then75, %land.lhs.true68
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad79:                                           ; preds = %invoke.cont78
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #17
  br label %ehcleanup147

lpad86:                                           ; preds = %invoke.cont85
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #17
  br label %ehcleanup147

if.end90:                                         ; preds = %land.rhs.i.i.i76, %invoke.cont63, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %land.lhs.true.i83, %invoke.cont87, %invoke.cont70
  %p.1 = phi ptr [ %47, %invoke.cont87 ], [ %12, %invoke.cont70 ], [ %12, %land.lhs.true.i83 ], [ %12, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ %12, %invoke.cont63 ], [ %12, %land.rhs.i.i.i76 ]
  %57 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.end90
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad65

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %if.end90
  %58 = phi ptr [ %.pre.i.i, %.noexc ], [ %57, %if.end90 ]
  %call2.i90 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %58, ptr noundef nonnull align 8 dereferenceable(32) %hi, i1 noundef zeroext true)
          to label %invoke.cont93 unwind label %lpad65

invoke.cont93:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %59 = load ptr, ptr %a, align 8
  %call.i91 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 5, i32 noundef 2, ptr noundef %p.1, ptr noundef %call2.i90)
          to label %invoke.cont95 unwind label %lpad65

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i91)
          to label %invoke.cont97 unwind label %lpad65

invoke.cont97:                                    ; preds = %invoke.cont95
  %60 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i93 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i93, label %if.then.i.i95, label %_ZNK10arith_util6pluginEv.exit.i94

if.then.i.i95:                                    ; preds = %invoke.cont97
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc97 unwind label %lpad65

.noexc97:                                         ; preds = %if.then.i.i95
  %.pre.i.i96 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i94

_ZNK10arith_util6pluginEv.exit.i94:               ; preds = %.noexc97, %invoke.cont97
  %61 = phi ptr [ %.pre.i.i96, %.noexc97 ], [ %60, %invoke.cont97 ]
  %call2.i98 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %61, ptr noundef nonnull align 8 dereferenceable(32) %lo, i1 noundef zeroext true)
          to label %invoke.cont101 unwind label %lpad65

invoke.cont101:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i94
  %62 = load ptr, ptr %a, align 8
  %call.i100 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 5, i32 noundef 3, ptr noundef %p.1, ptr noundef %call2.i98)
          to label %invoke.cont103 unwind label %lpad65

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i100)
          to label %invoke.cont105 unwind label %lpad65

invoke.cont105:                                   ; preds = %invoke.cont103
  %63 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i102 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i102, label %if.then.i.i104, label %_ZNK10arith_util6pluginEv.exit.i103

if.then.i.i104:                                   ; preds = %invoke.cont105
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc106 unwind label %lpad65

.noexc106:                                        ; preds = %if.then.i.i104
  %.pre.i.i105 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i103

_ZNK10arith_util6pluginEv.exit.i103:              ; preds = %.noexc106, %invoke.cont105
  %64 = phi ptr [ %.pre.i.i105, %.noexc106 ], [ %63, %invoke.cont105 ]
  %call2.i107 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %64, ptr noundef nonnull align 8 dereferenceable(32) %div_r, i1 noundef zeroext true)
          to label %invoke.cont110 unwind label %lpad65

invoke.cont110:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i103
  %65 = load ptr, ptr %a, align 8
  %call.i109 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %5, ptr noundef %call2.i107)
          to label %invoke.cont112 unwind label %lpad65

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i109)
          to label %invoke.cont114 unwind label %lpad65

invoke.cont114:                                   ; preds = %invoke.cont112
  %66 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i112 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i112, label %if.then.i.i114, label %_ZNK10arith_util6pluginEv.exit.i113

if.then.i.i114:                                   ; preds = %invoke.cont114
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc116 unwind label %lpad65

.noexc116:                                        ; preds = %if.then.i.i114
  %.pre.i.i115 = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i113

_ZNK10arith_util6pluginEv.exit.i113:              ; preds = %.noexc116, %invoke.cont114
  %67 = phi ptr [ %.pre.i.i115, %.noexc116 ], [ %66, %invoke.cont114 ]
  %call2.i117 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %67, ptr noundef nonnull align 8 dereferenceable(32) %div_r, i1 noundef zeroext true)
          to label %invoke.cont119 unwind label %lpad65

invoke.cont119:                                   ; preds = %_ZNK10arith_util6pluginEv.exit.i113
  %68 = load ptr, ptr %a, align 8
  %call.i119 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %5, ptr noundef %call2.i117)
          to label %invoke.cont121 unwind label %lpad65

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %call.i119)
          to label %invoke.cont123 unwind label %lpad65

invoke.cont123:                                   ; preds = %invoke.cont121
  %xor.i = xor i32 %call98, 1
  %call135 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i, i32 %call115, ptr noundef null)
          to label %invoke.cont134 unwind label %lpad65

invoke.cont134:                                   ; preds = %invoke.cont123
  %xor.i121 = xor i32 %call106, 1
  %call146 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 %xor.i121, i32 %call124, ptr noundef null)
          to label %invoke.cont145 unwind label %lpad65

invoke.cont145:                                   ; preds = %invoke.cont134
  %69 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc.i123 unwind label %terminate.lpad.i122

.noexc.i123:                                      ; preds = %invoke.cont145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i124)
          to label %_ZN8rationalD2Ev.exit125 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %.noexc.i123, %invoke.cont145
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i123
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %hi)
          to label %.noexc.i127 unwind label %terminate.lpad.i126

.noexc.i127:                                      ; preds = %_ZN8rationalD2Ev.exit125
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i128)
          to label %_ZN8rationalD2Ev.exit129 unwind label %terminate.lpad.i126

terminate.lpad.i126:                              ; preds = %.noexc.i127, %_ZN8rationalD2Ev.exit125
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN8rationalD2Ev.exit129:                         ; preds = %.noexc.i127
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %mul)
          to label %.noexc.i131 unwind label %terminate.lpad.i130

.noexc.i131:                                      ; preds = %_ZN8rationalD2Ev.exit129
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i58)
          to label %_ZN8rationalD2Ev.exit133 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %.noexc.i131, %_ZN8rationalD2Ev.exit129
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN8rationalD2Ev.exit133:                         ; preds = %.noexc.i131
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %div_r)
          to label %.noexc.i135 unwind label %terminate.lpad.i134

.noexc.i135:                                      ; preds = %_ZN8rationalD2Ev.exit133
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i44)
          to label %cleanup unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %.noexc.i135, %_ZN8rationalD2Ev.exit133
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

ehcleanup147:                                     ; preds = %lpad86, %lpad79, %lpad65
  %.pn9 = phi { ptr, i32 } [ %54, %lpad65 ], [ %56, %lpad86 ], [ %55, %lpad79 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #17
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad62
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup147 ], [ %53, %lpad62 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %hi) #17
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %ehcleanup, %lpad56
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup148 ], [ %.pn, %ehcleanup ], [ %50, %lpad56 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mul) #17
  br label %ehcleanup151

cleanup:                                          ; preds = %.noexc.i135, %cleanup.done
  %all_divs_valid.1 = phi i8 [ %all_divs_valid.0, %cleanup.done ], [ 0, %.noexc.i135 ]
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %y35)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i138)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %cleanup
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %val_v)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %cleanup153 unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

ehcleanup151:                                     ; preds = %lpad52, %ehcleanup149, %lpad.i, %lpad.i49, %lpad42
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad.i ], [ %div_r, %lpad.i49 ], [ %ref.tmp, %lpad42 ], [ %div_r, %ehcleanup149 ], [ %div_r, %lpad52 ]
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad.i ], [ %32, %lpad.i49 ], [ %30, %lpad42 ], [ %.pn9.pn.pn, %ehcleanup149 ], [ %49, %lpad52 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #17
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %val_v) #17
  br label %ehcleanup154

cleanup153:                                       ; preds = %.noexc.i2.i, %invoke.cont22, %invoke.cont28, %invoke.cont11
  %all_divs_valid.2 = phi i8 [ %all_divs_valid.0, %invoke.cont11 ], [ %all_divs_valid.0, %invoke.cont28 ], [ %all_divs_valid.0, %invoke.cont22 ], [ %all_divs_valid.1, %.noexc.i2.i ]
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc.i140 unwind label %terminate.lpad.i139

.noexc.i140:                                      ; preds = %cleanup153
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit142 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %.noexc.i140, %cleanup153
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN8rationalD2Ev.exit142:                         ; preds = %.noexc.i140
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc.i.i145 unwind label %terminate.lpad.i.i144

.noexc.i.i145:                                    ; preds = %_ZN8rationalD2Ev.exit142
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i146)
          to label %_ZN8rationalD2Ev.exit.i147 unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %.noexc.i.i145, %_ZN8rationalD2Ev.exit142
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZN8rationalD2Ev.exit.i147:                       ; preds = %.noexc.i.i145
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %.noexc.i2.i149 unwind label %terminate.lpad.i1.i148

.noexc.i2.i149:                                   ; preds = %_ZN8rationalD2Ev.exit.i147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit151 unwind label %terminate.lpad.i1.i148

terminate.lpad.i1.i148:                           ; preds = %.noexc.i2.i149, %_ZN8rationalD2Ev.exit.i147
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit151:      ; preds = %.noexc.i2.i149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %m_idiv_terms, align 8
  br label %for.cond, !llvm.loop !15

ehcleanup154:                                     ; preds = %ehcleanup151, %lpad10
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup151 ], [ %17, %lpad10 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2) #17
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %r1) #17
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn

for.end:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %96 = and i8 %all_divs_valid.0, 1
  %tobool = icmp ne i8 %96, 0
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %for.end
  %retval.0 = phi i1 [ %tobool, %for.end ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ true, %entry ]
  ret i1 %retval.0
}

declare void @_ZNK5arith6solver10get_ivalueEi(ptr sret(%"struct.lp::numeric_pair") align 8, ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5floorRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z4ceilRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %y = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %y)
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
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12fixed_var_ehEiPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERK8rational(ptr noundef nonnull align 8 dereferenceable(1144) %this, i32 noundef %v, ptr noundef %dep, ptr noundef nonnull align 8 dereferenceable(32) %bound) local_unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load i32, ptr %bound, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 592
  %3 = load ptr, ptr %m_solver.i, align 8
  %4 = load ptr, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.then
  %6 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i = icmp eq i32 %6, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %7, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %cond.false.i3.i.i.i.i
  %8 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.then ]
  %call6 = tail call noundef i32 @_ZN5arith6solver8get_zeroEb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i1 noundef zeroext %8)
  %tobool.i.i = icmp slt i32 %call6, 0
  br i1 %tobool.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m_term_register.i = getelementptr inbounds i8, ptr %3, i64 1128
  %9 = load ptr, ptr %m_term_register.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.end20, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i: ; preds = %cond.true.i
  %m_locals_mask_inverted.i.i = getelementptr inbounds i8, ptr %3, i64 1196
  %10 = load i32, ptr %m_locals_mask_inverted.i.i, align 4
  %and.i.i = and i32 %10, %call6
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %11
  br i1 %cmp.not.i.i, label %cond.end.sink.split.i, label %if.end20

cond.false.i:                                     ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %m_var_register.i = getelementptr inbounds i8, ptr %3, i64 1056
  %12 = load ptr, ptr %m_var_register.i, align 8
  %cmp.i.i5.i = icmp eq ptr %12, null
  br i1 %cmp.i.i5.i, label %if.end20, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i: ; preds = %cond.false.i
  %m_locals_mask_inverted.i3.i = getelementptr inbounds i8, ptr %3, i64 1124
  %13 = load i32, ptr %m_locals_mask_inverted.i3.i, align 4
  %and.i4.i = and i32 %13, %call6
  %arrayidx.i.i7.i = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %arrayidx.i.i7.i, align 4
  %cmp.not.i8.i = icmp ult i32 %and.i4.i, %14
  br i1 %cmp.not.i8.i, label %cond.end.sink.split.i, label %if.end20

cond.end.sink.split.i:                            ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i
  %and.i4.sink.i = phi i32 [ %and.i.i, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i ], [ %and.i4.i, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i ]
  %.sink.i = phi ptr [ %9, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i ], [ %12, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i ]
  %idxprom.i.i11.i = zext i32 %and.i4.sink.i to i64
  %arrayidx.i2.i12.i = getelementptr inbounds %"class.lp::ext_var_info", ptr %.sink.i, i64 %idxprom.i.i11.i
  br label %if.end20.sink.split

if.else:                                          ; preds = %entry
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %bound, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %cmp.i.i.i.i17 = icmp eq i32 %2, 1
  %15 = and i1 %cmp.i.i.i.i17, %cmp.i.i.i.i.i16
  br i1 %15, label %_ZNK8rational6is_oneEv.exit, label %if.else16

_ZNK8rational6is_oneEv.exit:                      ; preds = %if.else
  %m_den.i.i = getelementptr inbounds i8, ptr %bound, i64 16
  %m_kind.i.i.i2.i.i = getelementptr inbounds i8, ptr %bound, i64 20
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %16 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br i1 %17, label %if.then9, label %if.else16

if.then9:                                         ; preds = %_ZNK8rational6is_oneEv.exit
  %m_solver.i18 = getelementptr inbounds i8, ptr %this, i64 592
  %18 = load ptr, ptr %m_solver.i18, align 8
  %19 = load ptr, ptr %1, align 8
  %call.i19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %m_info.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call.i19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i20, align 8
  %cmp.i.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i21, label %_ZNK17arith_recognizers6is_intEPK4expr.exit27, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22: ; preds = %if.then9
  %21 = load i32, ptr %20, align 8
  %cmp6.i.i.i.i23 = icmp eq i32 %21, 5
  br i1 %cmp6.i.i.i.i23, label %cond.false.i3.i.i.i.i24, label %_ZNK17arith_recognizers6is_intEPK4expr.exit27

cond.false.i3.i.i.i.i24:                          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22
  %m_kind.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i25, align 4
  %cmp3.i.i.i.i26 = icmp eq i32 %22, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit27

_ZNK17arith_recognizers6is_intEPK4expr.exit27:    ; preds = %if.then9, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22, %cond.false.i3.i.i.i.i24
  %23 = phi i1 [ %cmp3.i.i.i.i26, %cond.false.i3.i.i.i.i24 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i22 ], [ false, %if.then9 ]
  %call14 = tail call noundef i32 @_ZN5arith6solver7get_oneEb(ptr noundef nonnull align 8 dereferenceable(1144) %this, i1 noundef zeroext %23)
  %tobool.i.i28 = icmp slt i32 %call14, 0
  br i1 %tobool.i.i28, label %cond.true.i43, label %cond.false.i29

cond.true.i43:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit27
  %m_term_register.i44 = getelementptr inbounds i8, ptr %18, i64 1128
  %24 = load ptr, ptr %m_term_register.i44, align 8
  %cmp.i.i.i45 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i45, label %if.end20, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i46

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i46: ; preds = %cond.true.i43
  %m_locals_mask_inverted.i.i47 = getelementptr inbounds i8, ptr %18, i64 1196
  %25 = load i32, ptr %m_locals_mask_inverted.i.i47, align 4
  %and.i.i48 = and i32 %25, %call14
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i49, align 4
  %cmp.not.i.i50 = icmp ult i32 %and.i.i48, %26
  br i1 %cmp.not.i.i50, label %cond.end.sink.split.i38, label %if.end20

cond.false.i29:                                   ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit27
  %m_var_register.i30 = getelementptr inbounds i8, ptr %18, i64 1056
  %27 = load ptr, ptr %m_var_register.i30, align 8
  %cmp.i.i5.i31 = icmp eq ptr %27, null
  br i1 %cmp.i.i5.i31, label %if.end20, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i32

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i32: ; preds = %cond.false.i29
  %m_locals_mask_inverted.i3.i33 = getelementptr inbounds i8, ptr %18, i64 1124
  %28 = load i32, ptr %m_locals_mask_inverted.i3.i33, align 4
  %and.i4.i34 = and i32 %28, %call14
  %arrayidx.i.i7.i35 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %arrayidx.i.i7.i35, align 4
  %cmp.not.i8.i36 = icmp ult i32 %and.i4.i34, %29
  br i1 %cmp.not.i8.i36, label %cond.end.sink.split.i38, label %if.end20

cond.end.sink.split.i38:                          ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i32, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i46
  %and.i4.sink.i39 = phi i32 [ %and.i.i48, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i46 ], [ %and.i4.i34, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i32 ]
  %.sink.i40 = phi ptr [ %24, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i46 ], [ %27, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i32 ]
  %idxprom.i.i11.i41 = zext i32 %and.i4.sink.i39 to i64
  %arrayidx.i2.i12.i42 = getelementptr inbounds %"class.lp::ext_var_info", ptr %.sink.i40, i64 %idxprom.i.i11.i41
  br label %if.end20.sink.split

if.else16:                                        ; preds = %if.else, %_ZNK8rational6is_oneEv.exit
  %m_value2var = getelementptr inbounds i8, ptr %this, i64 984
  %call.i52 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_value2var, ptr noundef nonnull align 8 dereferenceable(32) %bound)
  %tobool.i.not = icmp eq ptr %call.i52, null
  br i1 %tobool.i.not, label %return, label %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit.thread

_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit.thread: ; preds = %if.else16
  %m_value.i = getelementptr inbounds i8, ptr %call.i52, i64 40
  br label %if.end20.sink.split

if.end20.sink.split:                              ; preds = %cond.end.sink.split.i, %cond.end.sink.split.i38, %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit.thread
  %m_value.i.sink = phi ptr [ %m_value.i, %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit.thread ], [ %arrayidx.i2.i12.i42, %cond.end.sink.split.i38 ], [ %arrayidx.i2.i12.i, %cond.end.sink.split.i ]
  %30 = load i32, ptr %m_value.i.sink, align 8
  %31 = zext i32 %30 to i64
  br label %if.end20

if.end20:                                         ; preds = %if.end20.sink.split, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i32, %cond.false.i29, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i46, %cond.true.i43, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i, %cond.false.i, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i, %cond.true.i
  %w.1 = phi i64 [ 4294967295, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i ], [ 4294967295, %cond.true.i ], [ 4294967295, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i ], [ 4294967295, %cond.false.i ], [ 4294967295, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i46 ], [ 4294967295, %cond.true.i43 ], [ 4294967295, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i6.i32 ], [ 4294967295, %cond.false.i29 ], [ %31, %if.end20.sink.split ]
  %32 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %32, i64 %w.1
  %33 = load ptr, ptr %arrayidx.i.i55, align 8
  %34 = load ptr, ptr %1, align 8
  %call.i56 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load ptr, ptr %33, align 8
  %call.i57 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %cmp.not = icmp eq ptr %call.i56, %call.i57
  br i1 %cmp.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end20
  %m_root.i = getelementptr inbounds i8, ptr %1, i64 64
  %36 = load ptr, ptr %m_root.i, align 8
  %m_root.i58 = getelementptr inbounds i8, ptr %33, i64 64
  %37 = load ptr, ptr %m_root.i58, align 8
  %cmp28 = icmp eq ptr %36, %37
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  tail call void @_ZN5arith6solver14reset_evidenceEv(ptr noundef nonnull align 8 dereferenceable(1144) %this)
  %m_explanation = getelementptr inbounds i8, ptr %this, i64 816
  tail call void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_explanation)
  %m_solver.i59 = getelementptr inbounds i8, ptr %this, i64 592
  %38 = load ptr, ptr %m_solver.i59, align 8
  %m_tmp_dependencies.i = getelementptr inbounds i8, ptr %38, i64 1440
  %39 = load ptr, ptr %m_tmp_dependencies.i, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end30
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %arrayidx.i.i60, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i.i, %if.end30
  %tobool.not.i.i.i = icmp eq ptr %dep, null
  br i1 %tobool.not.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %bf.load.i.i.i.i = load i32, ptr %dep, align 4
  %bf.set.i.i.i.i = or i32 %bf.load.i.i.i.i, 1073741824
  store i32 %bf.set.i.i.i.i, ptr %dep, align 4
  %m_todo.i.i.i = getelementptr inbounds i8, ptr %38, i64 1432
  %40 = load ptr, ptr %m_todo.i.i.i, align 8
  %cmp.i.i.i.i61 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i61, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_todo.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %43 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %41, %lor.lhs.false.i.i.i.i ]
  %44 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %40, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %43 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i.i.i
  store ptr %dep, ptr %add.ptr.i.i.i.i, align 8
  %45 = load ptr, ptr %m_todo.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  tail call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_dependencies.i)
  %47 = load ptr, ptr %m_todo.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %if.then.i1.i.i.i

if.then.i1.i.i.i:                                 ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 0, ptr %arrayidx.i2.i.i.i, align 4
  br label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit

_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i, %if.then.i1.i.i.i
  %48 = load ptr, ptr %m_tmp_dependencies.i, align 8
  %cmp.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i.i62, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %48, i64 %50
  %cmp35.not64 = icmp eq i32 %49, 0
  br i1 %cmp35.not64, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.body
  %__begin1.065 = phi ptr [ %incdec.ptr, %for.body ], [ %48, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %51 = load i32, ptr %__begin1.065, align 4
  tail call void @_ZN5arith6solver7consumeERK8rationalj(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %51)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.065, i64 4
  %cmp35.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp35.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_fixed_eqs = getelementptr inbounds i8, ptr %this, i64 524
  %52 = load i32, ptr %m_fixed_eqs, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %m_fixed_eqs, align 4
  %call38 = tail call noundef ptr @_ZN5arith6solver18explain_implied_eqERKN2lp11explanationEPN3euf5enodeES7_(ptr noundef nonnull align 8 dereferenceable(1144) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_explanation, ptr noundef nonnull %1, ptr noundef nonnull %33)
  %m_core = getelementptr inbounds i8, ptr %this, i64 848
  %m_eqs = getelementptr inbounds i8, ptr %this, i64 872
  %call39 = tail call noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjESB_SB_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_core, ptr noundef nonnull align 8 dereferenceable(8) %m_eqs, ptr noundef nonnull %1, ptr noundef nonnull %33, ptr noundef %call38)
  %ctx = getelementptr inbounds i8, ptr %this, i64 80
  %53 = load ptr, ptr %ctx, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call39, i64 -8
  %54 = ptrtoint ptr %add.ptr.i.i.i to i64
  %call41 = tail call noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136) %53, ptr noundef nonnull %1, ptr noundef nonnull %33, i64 noundef %54)
  br label %return

return:                                           ; preds = %if.else16, %if.end25, %if.end20, %for.end
  ret void
}

declare noundef i32 @_ZN5arith6solver8get_zeroEb(ptr noundef nonnull align 8 dereferenceable(1144), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN5arith6solver7get_oneEb(ptr noundef nonnull align 8 dereferenceable(1144), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5arith6solver14reset_evidenceEv(ptr noundef nonnull align 8 dereferenceable(1144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit

_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit: ; preds = %entry, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %m_set = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  %m_num_deleted.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %7, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit
  %8 = load ptr, ptr %m_set, align 8
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %8, i64 %idx.ext.i
  %cmp4.not6.i = icmp eq i32 %9, 0
  br i1 %cmp4.not6.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.08.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %8, %if.end.i ]
  %m_state.i.i = getelementptr inbounds i8, ptr %curr.07.i, i64 4
  %10 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store i32 0, ptr %m_state.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.08.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.08.i, %if.then5.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.07.i, i64 12
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %11 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %11, %mul.i
  %or.cond12.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond12.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %12 = load ptr, ptr %m_set, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre9.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %13 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre9.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %m_set, align 8
  %shr.i = lshr i32 %13, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 12
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %m_set, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, %if.end18.i
  ret void
}

declare void @_ZN5arith6solver7consumeERK8rationalj(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5arith6solver18explain_implied_eqERKN2lp11explanationEPN3euf5enodeES7_(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjESB_SB_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.388", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %12 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store i32 %12, ptr %second.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %13 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i
  %18 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %13, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #18
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith6solver17internalize_state5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_coeffs = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_coeffs, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i1 = load ptr, ptr %m_coeffs, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i1, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %m_vars = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %m_vars, align 8
  %tobool.not.i2 = icmp eq ptr %13, null
  br i1 %tobool.not.i2, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %if.then.i
  %m_to_ensure_enode = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load ptr, ptr %m_to_ensure_enode, align 8
  %tobool.not.i4 = icmp eq ptr %14, null
  br i1 %tobool.not.i4, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %if.then.i5
  %m_to_ensure_var = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load ptr, ptr %m_to_ensure_var, align 8
  %tobool.not.i7 = icmp eq ptr %15, null
  br i1 %tobool.not.i7, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit10, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i9 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %arrayidx.i9, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit10

_ZN6vectorIP4exprLb0EjE5resetEv.exit10:           ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %todo, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %entry, %if.end11
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %if.end11 ], [ 0, %entry ]
  %1 = phi ptr [ %24, %if.end11 ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = zext i32 %2 to i64
  %cmp44 = icmp ult i64 %indvars.iv56, %3
  br i1 %cmp44, label %while.body, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

while.body:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv56
  %4 = load ptr, ptr %arrayidx.i13, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %bf.load.i = load i32, ptr %4, align 4
  %cmp.i14 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i14, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %m_children = getelementptr inbounds i8, ptr %4, i64 8
  br label %for.body

if.then:                                          ; preds = %while.body
  %m_value = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load ptr, ptr %vs, align 8
  %cmp.i15 = icmp eq ptr %5, null
  br i1 %cmp.i15, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i16 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %.pre.i = load ptr, ptr %vs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  %10 = load i32, ptr %m_value, align 4
  store i32 %10, ptr %add.ptr.i, align 4
  %11 = load ptr, ptr %vs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end11

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %cmp5 = phi i1 [ true, %for.cond.preheader ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8
  %bf.load.i18 = load i32, ptr %13, align 4
  %14 = and i32 %bf.load.i18, 1073741824
  %cmp.i19.not = icmp eq i32 %14, 0
  br i1 %cmp.i19.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %15 = load ptr, ptr %todo, align 8
  %cmp.i20 = icmp eq ptr %15, null
  br i1 %cmp.i20, label %if.then.i41, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %if.then8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i23 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i32, ptr %arrayidx4.i23, align 4
  %cmp5.i24 = icmp eq i32 %16, %17
  br i1 %cmp5.i24, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

if.then.i41:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %16, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i39, label %if.then17.i

lor.lhs.false.i39:                                ; preds = %if.else.i
  %mul6.i = shl i32 %16, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i40, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i39, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #17
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

if.end.i40:                                       ; preds = %lor.lhs.false.i39
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i23, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i41, %if.end.i40
  %.pre.i31 = phi ptr [ %incdec.ptr2.i, %if.then.i41 ], [ %add.ptr26.i, %if.end.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %lor.lhs.false.i21, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %20 = phi i32 [ %.pre1.i33, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %16, %lor.lhs.false.i21 ]
  %21 = phi ptr [ %.pre.i31, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %15, %lor.lhs.false.i21 ]
  %idx.ext.i26 = zext i32 %20 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i26
  store ptr %13, ptr %add.ptr.i27, align 8
  %22 = load ptr, ptr %todo, align 8
  %arrayidx10.i28 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %23, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  %bf.load.i34 = load i32, ptr %13, align 4
  %bf.set.i = or i32 %bf.load.i34, 1073741824
  store i32 %bf.set.i, ptr %13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit
  br i1 %cmp5, label %for.body, label %if.end11, !llvm.loop !22

if.end11:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %24 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %24, null
  br i1 %cmp.i, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !23

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp15.not50 = icmp eq i32 %2, 0
  br i1 %cmp15.not50, label %for.end19, label %for.body16

for.body16:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %for.body16
  %__begin0.051 = phi ptr [ %incdec.ptr, %for.body16 ], [ %1, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %25 = load ptr, ptr %__begin0.051, align 8
  %bf.load.i36 = load i32, ptr %25, align 4
  %bf.clear.i = and i32 %bf.load.i36, -1073741825
  store i32 %bf.clear.i, ptr %25, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin0.051, i64 8
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp15.not, label %for.end19, label %for.body16

for.end19:                                        ; preds = %if.end11, %for.body16, %entry, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 4
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 20
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 20
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6lp_api5boundIN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6lp_api5boundIN3sat7literalEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 40
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6lp_api5boundIN3sat7literalEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6lp_api5boundIN3sat7literalEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6lp_api5boundIN3sat7literalEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6lp_api5boundIN3sat7literalEED2Ev.exit:        ; preds = %.noexc.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6lp_api5boundIN3sat7literalEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZlsRSoRK8rational.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  resume { ptr, i32 } %1

_ZlsRSoRK8rational.exit:                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str.16)
  %m_bound_kind.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i32, ptr %m_bound_kind.i, align 8
  switch i32 %2, label %_ZN6lp_apilsERSoRKNS_10bound_kindE.exit [
    i32 0, label %return.sink.split.i
    i32 1, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %_ZlsRSoRK8rational.exit
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb1.i, %_ZlsRSoRK8rational.exit
  %.str.19.sink.i = phi ptr [ @.str.19, %sw.bb1.i ], [ @.str.18, %_ZlsRSoRK8rational.exit ]
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %.str.19.sink.i)
  br label %_ZN6lp_apilsERSoRKNS_10bound_kindE.exit

_ZN6lp_apilsERSoRKNS_10bound_kindE.exit:          ; preds = %_ZlsRSoRK8rational.exit, %return.sink.split.i
  %retval.0.i = phi ptr [ %call2, %_ZlsRSoRK8rational.exit ], [ %call2.i, %return.sink.split.i ]
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull @.str.17)
  %m_var.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %m_var.i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %3)
  ret ptr %call7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.367", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.08.i.i.i.i.i.i, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 40
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !25

_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %k, i64 4
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %k, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %k)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds i8, ptr %k, i64 16
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %k, i64 20
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %2 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %2, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataI8rationaliEC2ERKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataI8rationaliEC2ERKS0_.exit

_ZN9_key_dataI8rationaliEC2ERKS0_.exit:           ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %call = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataI8rationaliEC2ERKS0_.exit
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataI8rationaliED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN9_key_dataI8rationaliED2Ev.exit:               ; preds = %.noexc.i.i
  ret ptr %call

lpad:                                             ; preds = %_ZN9_key_dataI8rationaliEC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp) #17
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(36) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %m_den.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %call.i2.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %mul.i.i.i.i.i = mul i32 %call.i2.i.i.i.i.i, 3
  %add.i.i.i.i.i = add i32 %mul.i.i.i.i.i, %call.i.i.i.i.i.i
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %0, -1
  %and = and i32 %add.i.i.i.i.i, %sub
  %1 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  %idx.ext4 = zext i32 %0 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4
  %cmp.not61 = icmp eq i32 %and, %0
  br i1 %cmp.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %m_kind.i5.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 20
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.062 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.062, i64 4
  %2 = load i32, ptr %m_state.i, align 4
  switch i32 %2, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %curr.062, align 8
  %cmp8 = icmp eq i32 %3, %add.i.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds i8, ptr %curr.062, i64 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.062, i64 12
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %5 = load i32, ptr %m_data.i, align 8
  %6 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i, %land.lhs.true
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i19 = getelementptr inbounds i8, ptr %curr.062, i64 24
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %curr.062, i64 28
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %land.lhs.true.i.i11.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

land.lhs.true.i.i11.i.i.i.i.i:                    ; preds = %land.rhs.i.i.i.i.i
  %bf.load.i6.i.i13.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i.i.i, 1
  %cmp.i8.i.i15.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i, label %if.then.i.i16.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

if.then.i.i16.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i11.i.i.i.i.i
  %7 = load i32, ptr %m_den.i.i.i.i.i19, align 8
  %8 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i17.i.i.i.i.i, label %return, label %for.inc

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit: ; preds = %land.rhs.i.i.i.i.i, %land.lhs.true.i.i11.i.i.i.i.i
  %call4.i.i8.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i = icmp eq i32 %call4.i.i8.i.i.i.i.i, 0
  br i1 %cmp5.i.i9.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then.i.i.i.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %if.then.i.i16.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.062, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !26

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %cmp19.not63 = icmp eq ptr %9, %add.ptr
  br i1 %cmp19.not63, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.end
  %m_kind.i5.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %e, i64 4
  %m_kind.i5.i.i12.i.i.i.i.i43 = getelementptr inbounds i8, ptr %e, i64 20
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.164 = phi ptr [ %9, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds i8, ptr %curr.164, i64 4
  %10 = load i32, ptr %m_state.i22, align 4
  switch i32 %10, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %11 = load i32, ptr %curr.164, align 8
  %cmp24 = icmp eq i32 %11, %add.i.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds i8, ptr %curr.164, i64 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %curr.164, i64 12
  %bf.load.i.i.i.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i25, align 4
  %bf.clear.i.i.i.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %land.lhs.true.i.i.i.i.i.i.i49, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29

land.lhs.true.i.i.i.i.i.i.i49:                    ; preds = %land.lhs.true25
  %bf.load.i6.i.i.i.i.i.i.i51 = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i50, align 4
  %bf.clear.i7.i.i.i.i.i.i.i52 = and i8 %bf.load.i6.i.i.i.i.i.i.i51, 1
  %cmp.i8.i.i.i.i.i.i.i53 = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i52, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i54, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29

if.then.i.i.i.i.i.i.i54:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i49
  %13 = load i32, ptr %m_data.i24, align 8
  %14 = load i32, ptr %e, align 8
  %cmp.i.i.i.i.i.i.i55 = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i.i.i.i.i55, label %land.rhs.i.i.i.i.i32, label %for.inc36

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29: ; preds = %land.lhs.true.i.i.i.i.i.i.i49, %land.lhs.true25
  %call4.i.i.i.i.i.i.i30 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_data.i24, ptr noundef nonnull align 8 dereferenceable(16) %e)
  %cmp5.i.i.i.i.i.i.i31 = icmp eq i32 %call4.i.i.i.i.i.i.i30, 0
  br i1 %cmp5.i.i.i.i.i.i.i31, label %land.rhs.i.i.i.i.i32, label %for.inc36

land.rhs.i.i.i.i.i32:                             ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i54
  %m_den.i.i.i.i.i33 = getelementptr inbounds i8, ptr %curr.164, i64 24
  %m_kind.i.i.i3.i.i.i.i.i35 = getelementptr inbounds i8, ptr %curr.164, i64 28
  %bf.load.i.i.i4.i.i.i.i.i36 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i35, align 4
  %bf.clear.i.i.i5.i.i.i.i.i37 = and i8 %bf.load.i.i.i4.i.i.i.i.i36, 1
  %cmp.i.i.i6.i.i.i.i.i38 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i38, label %land.lhs.true.i.i11.i.i.i.i.i42, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56

land.lhs.true.i.i11.i.i.i.i.i42:                  ; preds = %land.rhs.i.i.i.i.i32
  %bf.load.i6.i.i13.i.i.i.i.i44 = load i8, ptr %m_kind.i5.i.i12.i.i.i.i.i43, align 4
  %bf.clear.i7.i.i14.i.i.i.i.i45 = and i8 %bf.load.i6.i.i13.i.i.i.i.i44, 1
  %cmp.i8.i.i15.i.i.i.i.i46 = icmp eq i8 %bf.clear.i7.i.i14.i.i.i.i.i45, 0
  br i1 %cmp.i8.i.i15.i.i.i.i.i46, label %if.then.i.i16.i.i.i.i.i47, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56

if.then.i.i16.i.i.i.i.i47:                        ; preds = %land.lhs.true.i.i11.i.i.i.i.i42
  %15 = load i32, ptr %m_den.i.i.i.i.i33, align 8
  %16 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i17.i.i.i.i.i48 = icmp eq i32 %15, %16
  br i1 %cmp.i.i17.i.i.i.i.i48, label %return, label %for.inc36

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56: ; preds = %land.rhs.i.i.i.i.i32, %land.lhs.true.i.i11.i.i.i.i.i42
  %call4.i.i8.i.i.i.i.i40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
  %cmp5.i.i9.i.i.i.i.i41 = icmp eq i32 %call4.i.i8.i.i.i.i.i40, 0
  br i1 %cmp5.i.i9.i.i.i.i.i41, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %if.then.i.i.i.i.i.i.i54, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i29, %if.then.i.i16.i.i.i.i.i47, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56, %if.then22
  %incdec.ptr37 = getelementptr inbounds i8, ptr %curr.164, i64 48
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !27

return:                                           ; preds = %for.body, %if.then.i.i16.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56, %for.inc36, %if.then.i.i16.i.i.i.i.i47, %for.body20, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %curr.164, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit56 ], [ null, %for.inc36 ], [ %curr.164, %if.then.i.i16.i.i.i.i.i47 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.062, %if.then.i.i16.i.i.i.i.i ], [ %curr.062, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 16
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

declare noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_axioms.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_Z3divRK8rationalS1_: %agg.result"}
!11 = distinct !{!11, !"_Z3divRK8rationalS1_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z3divRK8rationalS1_: %agg.result"}
!14 = distinct !{!14, !"_Z3divRK8rationalS1_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
