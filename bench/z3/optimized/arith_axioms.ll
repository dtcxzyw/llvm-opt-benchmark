; ModuleID = 'bench/z3/original/arith_axioms.ll'
source_filename = "bench/z3/original/arith_axioms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.369" = type <{ %class.rational, %"class.sat::literal", [4 x i8] }>
%"class.arith::solver::scoped_internalize_state" = type { ptr, ptr }
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.347, ptr }
%union.anon.347 = type { ptr }
%class.obj_ref.350 = type { ptr, ptr }
%"struct.lp::numeric_pair" = type { %class.rational, %class.rational }
%"class.std::allocator" = type { i8 }
%struct._key_data = type <{ %class.rational, i32, [4 x i8] }>

$_ZN10arith_util7mk_realEi = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZngRK8rational = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_Z3modRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN10arith_util6mk_intERK8rational = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZgeRK8rationali = comdat any

$_ZeqRK8rationali = comdat any

$_ZdvRK8rationali = comdat any

$_ZN10arith_util5mk_eqEP4exprS1_ = comdat any

$_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_Z5floorRK8rational = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_Z4ceilRK8rational = comdat any

$_ZN2lp12numeric_pairI8rationalED2Ev = comdat any

$_ZN2lp11explanation5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt4pairI8rationalN3sat7literalEED2Ev = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_ = comdat any

$_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE = comdat any

$_ZN9_key_dataI8rationaliED2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN6lp_api5boundIN3sat7literalEEE = comdat any

$_ZTIN6lp_api5boundIN3sat7literalEEE = comdat any

$_ZTSN6lp_api5boundIN3sat7literalEEE = comdat any

$_ZTV16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = comdat any

$_ZTI16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = comdat any

$_ZTS16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/arith_axioms.cpp\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to verify: a.is_to_int(n, x)\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Failed to verify: a.is_abs(n, x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Failed to verify: a.is_is_int(n, x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"Failed to verify: a.is_band(n, sz, _x, _y) || a.is_shl(n, sz, _x, _y) || a.is_ashr(n, sz, _x, _y) || a.is_lshr(n, sz, _x, _y)\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"could not get value of \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"band: \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"shl: \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"lshr: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" >>l \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Failed to verify: a.is_idiv(n, p, q)\0A\00", align 1
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTVN6lp_api5boundIN3sat7literalEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6lp_api5boundIN3sat7literalEEE, ptr @_ZN6lp_api5boundIN3sat7literalEED2Ev, ptr @_ZN6lp_api5boundIN3sat7literalEED0Ev, ptr @_ZNK6lp_api5boundIN3sat7literalEE7displayERSo] }, comdat, align 8
@_ZTIN6lp_api5boundIN3sat7literalEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6lp_api5boundIN3sat7literalEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6lp_api5boundIN3sat7literalEEE = linkonce_odr hidden constant [32 x i8] c"N6lp_api5boundIN3sat7literalEEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c" v\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@_ZTV16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEED0Ev, ptr @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE = linkonce_odr hidden constant [54 x i8] c"16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_axioms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12mk_div_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i32, ptr %5, align 8
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %16

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %16

16:                                               ; preds = %.noexc.i.i, %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %21 = icmp eq i32 %14, 0
  %22 = select i1 %12, i1 %21, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %32, label %23

23:                                               ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  %24 = call noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  %25 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %2, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %26, i32 noundef 5, i32 noundef 10, ptr noundef %1, ptr noundef %2)
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 5, i32 noundef 9, ptr noundef %2, ptr noundef %27)
  %30 = call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %29, ptr noundef %1)
  %31 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %25, i32 %30, ptr noundef null)
  br label %32

32:                                               ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit, %23
  ret void
}

declare i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 %1, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15mk_to_int_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %28, label %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i

_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i: ; preds = %11
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i32 %16, 5
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZNK17arith_recognizers9is_to_intEPK4exprRPS0_.exit, label %28

_ZNK17arith_recognizers9is_to_intEPK4exprRPS0_.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  br label %29

28:                                               ; preds = %22, %_ZNK17arith_recognizers9is_to_intEPK4expr.exit.i, %2, %11
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @.str.3)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %29

29:                                               ; preds = %_ZNK17arith_recognizers9is_to_intEPK4exprRPS0_.exit, %28
  %.03539 = phi ptr [ null, %28 ], [ %27, %_ZNK17arith_recognizers9is_to_intEPK4exprRPS0_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.03539, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.03539, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %.not.i.i.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i18, label %54, label %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i

_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i: ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp eq i32 %39, 5
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 18
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %54

45:                                               ; preds = %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.03539, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.03539, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %51, ptr noundef nonnull %1)
  %53 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %52, ptr noundef null)
  br label %130

54:                                               ; preds = %45, %_ZNK17arith_recognizers10is_to_realEPK4expr.exit.i, %29, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 5, i32 noundef 18, ptr noundef nonnull %1)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %56, ptr %3, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !54
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %54, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 5, i32 noundef 7, ptr noundef %56, ptr noundef nonnull %.03539)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %119

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %65 = invoke noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %66 unwind label %119

66:                                               ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 2, ptr noundef %64, ptr noundef %65)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %119

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %66
  %69 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %68, ptr %4, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !53
  %.not.i.i19 = icmp eq ptr %68, null
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i20

_ZN11ast_manager7inc_refEP3ast.exit.i.i20:        ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i20, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef 5, i32 noundef 7, ptr noundef nonnull %.03539, ptr noundef %56)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit22 unwind label %121

_ZNK10arith_util6mk_subEP4exprS1_.exit22:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21
  %76 = invoke noundef ptr @_ZN10arith_util7mk_realEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %77 unwind label %121

77:                                               ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit22
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 5, i32 noundef 3, ptr noundef %75, ptr noundef %76)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %121

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %77
  %80 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %79, ptr %5, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !53
  %.not.i.i23 = icmp eq ptr %79, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit25, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i24

_ZN11ast_manager7inc_refEP3ast.exit.i.i24:        ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit25

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit25: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i24, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %85 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %68)
          to label %86 unwind label %123

86:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit25
  %87 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %79)
          to label %88 unwind label %125

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %85, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit unwind label %125

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit: ; preds = %88
  %90 = xor i32 %87, 1
  %91 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %90, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit26 unwind label %125

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit26: ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %92

92:                                               ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit26
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !54
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit26, %92, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %101

101:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !54
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !54
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

106:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %101, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, label %110

110:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !54
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !54
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31

115:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit31 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit31:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, %110, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

119:                                              ; preds = %66, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %77, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit21, %_ZNK10arith_util6mk_subEP4exprS1_.exit22
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit25
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit, %88, %86
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %128

128:                                              ; preds = %127, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %129

129:                                              ; preds = %128, %119
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

130:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit31, %49
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12mk_abs_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK17arith_recognizers6is_absEPK4expr.exit.i

_ZNK17arith_recognizers6is_absEPK4expr.exit.i:    ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 21
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %_ZNK17arith_recognizers6is_absEPK4expr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZNK17arith_recognizers6is_absEPK4exprRPS0_.exit, label %25

_ZNK17arith_recognizers6is_absEPK4exprRPS0_.exit: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  br label %26

25:                                               ; preds = %19, %_ZNK17arith_recognizers6is_absEPK4expr.exit.i, %2, %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %26

26:                                               ; preds = %_ZNK17arith_recognizers6is_absEPK4exprRPS0_.exit, %25
  %.016 = phi ptr [ null, %25 ], [ %24, %_ZNK17arith_recognizers6is_absEPK4exprRPS0_.exit ]
  %27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %26
  %31 = load i32, ptr %29, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

33:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp eq i32 %35, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %33, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %26
  %37 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %36, %33 ], [ false, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %40, label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit

40:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pre.i.i.i = load ptr, ptr %38, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, %40
  %41 = phi ptr [ %.pre.i.i.i, %40 ], [ %39, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %42 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %37)
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  %44 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 5, i32 noundef 3, ptr noundef %.016, ptr noundef %42)
  %45 = tail call i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %44)
  %46 = xor i32 %45, 1
  %47 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %.016)
  %48 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %46, i32 %47, ptr noundef null)
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 5, i32 noundef 8, ptr noundef %.016)
  %51 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %50)
  %52 = tail call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %45, i32 %51, ptr noundef null)
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver16mk_power0_axiomsEP3appS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 5, i32 noundef 23, ptr noundef %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %11, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 0, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %18, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %24 unwind label %95

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %20, align 8, !tbaa !3
  %25 = load i8, ptr %21, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %21, align 4
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %31 = load i32, ptr %29, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

33:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp eq i32 %35, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %33, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc
  %37 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %36, %33 ], [ false, %.noexc ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i22, label %40, label %_ZNK10arith_util6pluginEv.exit.i

40:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc23 unwind label %97

.noexc23:                                         ; preds = %40
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc23, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %41 = phi ptr [ %.pre.i.i, %.noexc23 ], [ %39, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %42 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %41, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %37)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %97

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %43 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %2, ptr noundef %42)
          to label %44 unwind label %97

44:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %11)
          to label %50 unwind label %100

50:                                               ; preds = %_ZN8rationalD2Ev.exit
  %51 = xor i32 %43, 1
  %52 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %51, i32 %49, ptr noundef null)
          to label %53 unwind label %100

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %58, align 8, !tbaa !10
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %54, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %60 unwind label %102

60:                                               ; preds = %53
  store i32 1, ptr %56, align 8, !tbaa !3
  %61 = load i8, ptr %57, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %57, align 4
  %63 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc28 unwind label %104

.noexc28:                                         ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27: ; preds = %.noexc28
  %67 = load i32, ptr %65, align 8, !tbaa !29
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %_ZNK17arith_recognizers6is_intEPK4expr.exit29

69:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = icmp eq i32 %71, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit29

_ZNK17arith_recognizers6is_intEPK4expr.exit29:    ; preds = %69, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27, %.noexc28
  %73 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27 ], [ %72, %69 ], [ false, %.noexc28 ]
  %74 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i30 = icmp eq ptr %74, null
  br i1 %.not.i.i30, label %75, label %_ZNK10arith_util6pluginEv.exit.i31

75:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit29
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc33 unwind label %104

.noexc33:                                         ; preds = %75
  %.pre.i.i32 = load ptr, ptr %38, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i31

_ZNK10arith_util6pluginEv.exit.i31:               ; preds = %.noexc33, %_ZNK17arith_recognizers6is_intEPK4expr.exit29
  %76 = phi ptr [ %.pre.i.i32, %.noexc33 ], [ %74, %_ZNK17arith_recognizers6is_intEPK4expr.exit29 ]
  %77 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %76, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %73)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit35 unwind label %104

_ZNK10arith_util10mk_numeralERK8rationalb.exit35: ; preds = %_ZNK10arith_util6pluginEv.exit.i31
  %78 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %77)
          to label %79 unwind label %104

79:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit35
  %80 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %43, i32 %78, ptr noundef null)
          to label %81 unwind label %104

81:                                               ; preds = %79
  %82 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i36 unwind label %83

.noexc.i36:                                       ; preds = %81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %_ZN8rationalD2Ev.exit37 unwind label %83

83:                                               ; preds = %.noexc.i36, %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN8rationalD2Ev.exit37:                          ; preds = %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %86

86:                                               ; preds = %_ZN8rationalD2Ev.exit37
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !54
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !54
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit37, %86, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

95:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %40, %24, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

100:                                              ; preds = %50, %_ZN8rationalD2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %53
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i31, %75, %60, %79, %_ZNK10arith_util10mk_numeralERK8rationalb.exit35
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pn19 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %106, %100, %99
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %106 ], [ %101, %100 ], [ %.pn, %99 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15mk_is_int_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.i

_ZNK17arith_recognizers9is_is_intEPK4expr.exit.i: ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 20
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZNK17arith_recognizers9is_is_intEPK4exprRPS0_.exit, label %26

_ZNK17arith_recognizers9is_is_intEPK4exprRPS0_.exit: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  br label %27

26:                                               ; preds = %20, %_ZNK17arith_recognizers9is_is_intEPK4expr.exit.i, %2, %9
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %_ZNK17arith_recognizers9is_is_intEPK4exprRPS0_.exit, %26
  %.014 = phi ptr [ null, %26 ], [ %25, %_ZNK17arith_recognizers9is_is_intEPK4exprRPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 5, i32 noundef 19, ptr noundef %.014)
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 5, i32 noundef 18, ptr noundef %29)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %31, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %27, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %38 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %31, ptr noundef %.014)
          to label %39 unwind label %63

39:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1760
  %43 = load ptr, ptr %42, align 8, !tbaa !63, !nonnull !64, !noundef !64
  %44 = load i32, ptr %1, align 4, !tbaa !65
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %.fr.i.i.i.i = freeze i32 %46
  %47 = icmp ult i32 %44, %.fr.i.i.i.i
  tail call void @llvm.assume(i1 %47)
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %48
  %.pre.i.then.val.i.i = load ptr, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = shl i32 %51, 1
  invoke void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %52, i32 %38)
          to label %53 unwind label %65

53:                                               ; preds = %39
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !54
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %53, %54, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3euf13th_euf_solver9add_equivEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(108), i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver18mk_idiv_mod_axiomsEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.rational, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.svector.9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %38

32:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %33 = load i32, ptr %12, align 8
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK10arith_util7is_zeroEPK4expr.exit unwind label %35

35:                                               ; preds = %.noexc.i.i, %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

common.resume:                                    ; preds = %577, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %577 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZNK10arith_util7is_zeroEPK4expr.exit:            ; preds = %.noexc.i.i
  %40 = icmp eq i32 %33, 0
  %41 = select i1 %31, i1 %40, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %41, label %573, label %42

42:                                               ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %43 = load ptr, ptr %25, align 8, !tbaa !13
  %44 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 5, i32 noundef 11, ptr noundef %1, ptr noundef %2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %44, ptr %13, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %42, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = load ptr, ptr %25, align 8, !tbaa !13
  %52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef 5, i32 noundef 16, ptr noundef %1, ptr noundef %2)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %122

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %53 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %52, ptr %14, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !53
  %.not.i.i138 = icmp eq ptr %52, null
  br i1 %.not.i.i138, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit140, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i139

_ZN11ast_manager7inc_refEP3ast.exit.i.i139:       ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !54
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit140

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit140: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i139, %_ZN10arith_util6mk_modEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
          to label %59 unwind label %124

59:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit140
  %60 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %58, ptr %15, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !53
  %.not.i.i141 = icmp eq ptr %58, null
  br i1 %.not.i.i141, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit143, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i142

_ZN11ast_manager7inc_refEP3ast.exit.i.i142:       ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit143

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit143: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i142, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %69, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %71 unwind label %77

71:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load i32, ptr %10, align 8
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i144 unwind label %74

.noexc.i.i144:                                    ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %79 unwind label %74

74:                                               ; preds = %.noexc.i.i144, %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit143
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

79:                                               ; preds = %.noexc.i.i144
  %80 = icmp eq i32 %72, 0
  %81 = select i1 %70, i1 %80, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %25, align 8, !tbaa !13
  br i1 %81, label %83, label %138

83:                                               ; preds = %79
  %84 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 5, i32 noundef 3, ptr noundef %2, ptr noundef %58)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %126

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %83
  %85 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %84)
          to label %86 unwind label %126

86:                                               ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %87 = load ptr, ptr %25, align 8, !tbaa !13
  %88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef 5, i32 noundef 2, ptr noundef %2, ptr noundef %58)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %128

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %86
  %89 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %88)
          to label %90 unwind label %128

90:                                               ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %91 = load ptr, ptr %25, align 8, !tbaa !13
  %92 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef 5, i32 noundef 3, ptr noundef %44, ptr noundef %58)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit146 unwind label %130

_ZNK10arith_util5mk_geEP4exprS1_.exit146:         ; preds = %90
  %93 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %92)
          to label %94 unwind label %130

94:                                               ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit146
  %95 = load ptr, ptr %25, align 8, !tbaa !13
  %96 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 5, i32 noundef 2, ptr noundef %44, ptr noundef %58)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit147 unwind label %132

_ZNK10arith_util5mk_leEP4exprS1_.exit147:         ; preds = %94
  %97 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %96)
          to label %98 unwind label %132

98:                                               ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit147
  %99 = load ptr, ptr %25, align 8, !tbaa !13
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 5, i32 noundef 3, ptr noundef %52, ptr noundef %58)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit148 unwind label %134

_ZNK10arith_util5mk_geEP4exprS1_.exit148:         ; preds = %98
  %101 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %100)
          to label %102 unwind label %134

102:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit148
  %103 = load ptr, ptr %25, align 8, !tbaa !13
  %104 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 5, i32 noundef 2, ptr noundef %52, ptr noundef %58)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit149 unwind label %136

_ZNK10arith_util5mk_leEP4exprS1_.exit149:         ; preds = %102
  %105 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %104)
          to label %106 unwind label %136

106:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit149
  %107 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %85, i32 %93, ptr noundef null)
          to label %108 unwind label %136

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %85, i32 %97, ptr noundef null)
          to label %110 unwind label %136

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %85, i32 %101, ptr noundef null)
          to label %112 unwind label %136

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %85, i32 %105, ptr noundef null)
          to label %114 unwind label %136

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %89, i32 %93, ptr noundef null)
          to label %116 unwind label %136

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %89, i32 %97, ptr noundef null)
          to label %118 unwind label %136

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %89, i32 %101, ptr noundef null)
          to label %120 unwind label %136

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %89, i32 %105, ptr noundef null)
          to label %539 unwind label %136

122:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %577

124:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit140
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %576

126:                                              ; preds = %83, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %86, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %90, %_ZNK10arith_util5mk_geEP4exprS1_.exit146
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %94, %_ZNK10arith_util5mk_leEP4exprS1_.exit147
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %98, %_ZNK10arith_util5mk_geEP4exprS1_.exit148
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %102, %120, %118, %116, %114, %112, %110, %108, %106, %_ZNK10arith_util5mk_leEP4exprS1_.exit149
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %79
  %139 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 5, i32 noundef 9, ptr noundef %2, ptr noundef %44)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %199

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %138
  %140 = load ptr, ptr %25, align 8, !tbaa !13
  %141 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef 5, i32 noundef 6, ptr noundef %139, ptr noundef %52)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %199

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %142 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %141, ptr noundef %1)
          to label %143 unwind label %199

143:                                              ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %144 = load ptr, ptr %25, align 8, !tbaa !13
  %145 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %144, i32 noundef 5, i32 noundef 3, ptr noundef %52, ptr noundef %58)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit150 unwind label %201

_ZNK10arith_util5mk_geEP4exprS1_.exit150:         ; preds = %143
  %146 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %145)
          to label %147 unwind label %201

147:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, -4
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -4
  store i8 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %156, align 8, !tbaa !10
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 0, ptr %16, align 8, !tbaa !3
  store i8 %150, ptr %148, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %158 unwind label %203

158:                                              ; preds = %147
  store i32 1, ptr %152, align 8, !tbaa !3
  %159 = load i8, ptr %153, align 4
  %160 = and i8 %159, -2
  store i8 %160, ptr %153, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %161 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr null, ptr %17, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %163 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %164 unwind label %205

164:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %163, label %165, label %280

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 8, !tbaa !3
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %211

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !79
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %170, align 8, !tbaa !10, !noalias !79
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %171, align 8, !tbaa !3, !noalias !79
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %172, align 4, !noalias !79
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %173, align 8, !tbaa !10, !noalias !79
  %174 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !79
  store i32 1, ptr %7, align 8, !tbaa !3, !noalias !79
  store i8 0, ptr %169, align 4, !noalias !79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %174, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %168
  store i32 1, ptr %171, align 8, !tbaa !3, !noalias !79
  %175 = load i8, ptr %172, align 4, !noalias !79
  %176 = and i8 %175, -2
  store i8 %176, ptr %172, align 4, !noalias !79
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %177 unwind label %182

177:                                              ; preds = %.noexc
  %178 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !79
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i151 unwind label %179

.noexc.i.i151:                                    ; preds = %177
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %184 unwind label %179

179:                                              ; preds = %.noexc.i.i151, %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

182:                                              ; preds = %.noexc
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  br label %.body152

184:                                              ; preds = %.noexc.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %.not.i.i154 = icmp eq ptr %186, null
  br i1 %.not.i.i154, label %187, label %_ZNK10arith_util6pluginEv.exit.i

187:                                              ; preds = %184
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc155 unwind label %209

.noexc155:                                        ; preds = %187
  %.pre.i.i = load ptr, ptr %185, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc155, %184
  %188 = phi ptr [ %.pre.i.i, %.noexc155 ], [ %186, %184 ]
  %189 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %188, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %209

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %193, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !54
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !54
  br label %193

193:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %189, ptr %17, align 8, !tbaa !51
  %194 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i unwind label %196

.noexc.i:                                         ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %_ZN8rationalD2Ev.exit unwind label %196

196:                                              ; preds = %.noexc.i, %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %298

199:                                              ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %138, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %143, %_ZNK10arith_util5mk_geEP4exprS1_.exit150
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %147
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %575

205:                                              ; preds = %307, %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit186, %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit, %301, %297, %289, %158, %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit190, %_ZNK10arith_util5mk_leEP4exprS1_.exit188
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %574

207:                                              ; preds = %168
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

209:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %187
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body152

.body152:                                         ; preds = %207, %182, %209
  %.pn113 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %574

211:                                              ; preds = %165
  %212 = icmp slt i32 %166, 0
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store i32 0, ptr %20, align 8, !tbaa !3, !alias.scope !82
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %215 = load i8, ptr %214, align 4, !alias.scope !82
  %216 = and i8 %215, -4
  store i8 %216, ptr %214, align 4, !alias.scope !82
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %217, align 8, !tbaa !10, !alias.scope !82
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %218, align 8, !tbaa !3, !alias.scope !82
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %220 = load i8, ptr %219, align 4, !alias.scope !82
  %221 = and i8 %220, -4
  store i8 %221, ptr %219, align 4, !alias.scope !82
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %222, align 8, !tbaa !10, !alias.scope !82
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !82
  %224 = load i8, ptr %148, align 4, !noalias !82
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  store i32 %166, ptr %20, align 8, !tbaa !3, !alias.scope !82
  store i8 %216, ptr %214, align 4, !alias.scope !82
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

228:                                              ; preds = %213
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %223, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %274

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %228, %227
  %229 = load i8, ptr %153, align 4, !noalias !82
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %233 = load i32, ptr %152, align 8, !tbaa !3, !noalias !82
  store i32 %233, ptr %218, align 8, !tbaa !3, !alias.scope !82
  %234 = load i8, ptr %219, align 4, !alias.scope !82
  %235 = and i8 %234, -2
  store i8 %235, ptr %219, align 4, !alias.scope !82
  br label %_ZN8rationalC2ERKS_.exit.i

236:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %223, ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %274

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %236, %232
  %237 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !82
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %237, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZngRK8rational.exit unwind label %238

238:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body160

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %241, align 8, !tbaa !10, !noalias !85
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %242, align 8, !tbaa !3, !noalias !85
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %243, align 4, !noalias !85
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %244, align 8, !tbaa !10, !noalias !85
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !85
  store i32 1, ptr %6, align 8, !tbaa !3, !noalias !85
  store i8 0, ptr %240, align 4, !noalias !85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %245, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %.noexc163 unwind label %276

.noexc163:                                        ; preds = %_ZngRK8rational.exit
  store i32 1, ptr %242, align 8, !tbaa !3, !noalias !85
  %246 = load i8, ptr %243, align 4, !noalias !85
  %247 = and i8 %246, -2
  store i8 %247, ptr %243, align 4, !noalias !85
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %248 unwind label %253

248:                                              ; preds = %.noexc163
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i162 unwind label %250

.noexc.i.i162:                                    ; preds = %248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %255 unwind label %250

250:                                              ; preds = %.noexc.i.i162, %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

253:                                              ; preds = %.noexc163
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  br label %.body164

255:                                              ; preds = %.noexc.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %.not.i.i167 = icmp eq ptr %257, null
  br i1 %.not.i.i167, label %258, label %_ZNK10arith_util6pluginEv.exit.i168

258:                                              ; preds = %255
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc170 unwind label %278

.noexc170:                                        ; preds = %258
  %.pre.i.i169 = load ptr, ptr %256, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i168

_ZNK10arith_util6pluginEv.exit.i168:              ; preds = %.noexc170, %255
  %259 = phi ptr [ %.pre.i.i169, %.noexc170 ], [ %257, %255 ]
  %260 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %259, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit172 unwind label %278

_ZNK10arith_util10mk_numeralERK8rationalb.exit172: ; preds = %_ZNK10arith_util6pluginEv.exit.i168
  %.not.i173 = icmp eq ptr %260, null
  br i1 %.not.i173, label %264, label %_ZN11ast_manager7inc_refEP3ast.exit.i174

_ZN11ast_manager7inc_refEP3ast.exit.i174:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit172
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !54
  %263 = add i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !54
  br label %264

264:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit172, %_ZN11ast_manager7inc_refEP3ast.exit.i174
  store ptr %260, ptr %17, align 8, !tbaa !51
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i178 unwind label %267

.noexc.i178:                                      ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %_ZN8rationalD2Ev.exit179 unwind label %267

267:                                              ; preds = %.noexc.i178, %264
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #20
  unreachable

_ZN8rationalD2Ev.exit179:                         ; preds = %.noexc.i178
  %270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i180 unwind label %271

.noexc.i180:                                      ; preds = %_ZN8rationalD2Ev.exit179
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8rationalD2Ev.exit181 unwind label %271

271:                                              ; preds = %.noexc.i180, %_ZN8rationalD2Ev.exit179
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %298

274:                                              ; preds = %236, %228
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

276:                                              ; preds = %_ZngRK8rational.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

278:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i168, %258
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body164

.body164:                                         ; preds = %276, %253, %278
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ], [ %254, %253 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body160

.body160:                                         ; preds = %274, %238, %.body164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body164 ], [ %275, %274 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %574

280:                                              ; preds = %164
  %281 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %282 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %283 = and i8 %282, 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !3
  store i32 %286, ptr %16, align 8, !tbaa !3
  %287 = load i8, ptr %148, align 4
  %288 = and i8 %287, -2
  store i8 %288, ptr %148, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

289:                                              ; preds = %280
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %281, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %205

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %289, %285
  %290 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %291 = and i8 %290, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !3
  store i32 %294, ptr %152, align 8, !tbaa !3
  %295 = load i8, ptr %153, align 4
  %296 = and i8 %295, -2
  store i8 %296, ptr %153, align 4
  br label %298

297:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %281, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %298 unwind label %205

298:                                              ; preds = %_ZN8rationalD2Ev.exit181, %_ZN8rationalD2Ev.exit, %297, %293
  %299 = phi ptr [ %260, %_ZN8rationalD2Ev.exit181 ], [ %189, %_ZN8rationalD2Ev.exit ], [ null, %297 ], [ null, %293 ]
  %.pr = load i32, ptr %16, align 8, !tbaa !3
  %300 = icmp eq i32 %.pr, 0
  br i1 %300, label %.thread, label %301

301:                                              ; preds = %298
  %302 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %142, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit unwind label %205

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit: ; preds = %301
  %303 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %146, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit186 unwind label %205

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit186: ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit
  %304 = load ptr, ptr %25, align 8, !tbaa !13
  %305 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %304, i32 noundef 5, i32 noundef 2, ptr noundef %52, ptr noundef %299)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit188 unwind label %205

_ZNK10arith_util5mk_leEP4exprS1_.exit188:         ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit186
  %306 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %305)
          to label %307 unwind label %205

307:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit188
  %308 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %306, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit190 unwind label %205

.thread:                                          ; preds = %211, %298
  %309 = phi ptr [ null, %211 ], [ %299, %298 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %310 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef -1)
          to label %311 unwind label %369

311:                                              ; preds = %.thread
  %312 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %310, ptr %21, align 8, !tbaa !51
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %312, ptr %313, align 8, !tbaa !53
  %.not.i.i191 = icmp eq ptr %310, null
  br i1 %.not.i.i191, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit193, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i192

_ZN11ast_manager7inc_refEP3ast.exit.i.i192:       ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !54
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit193

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit193: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i192, %311
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %317 = load ptr, ptr %25, align 8, !tbaa !13
  %318 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %317, i32 noundef 5, i32 noundef 3, ptr noundef %2, ptr noundef %58)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit195 unwind label %371

_ZNK10arith_util5mk_geEP4exprS1_.exit195:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit193
  %319 = load ptr, ptr %25, align 8, !tbaa !13
  %320 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %319, i32 noundef 5, i32 noundef 8, ptr noundef %2)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit unwind label %371

_ZNK10arith_util9mk_uminusEP4expr.exit:           ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit195
  %321 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %312, i32 noundef 0, i32 noundef 4, ptr noundef %318, ptr noundef %2, ptr noundef %320)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %371

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit
  %322 = load ptr, ptr %45, align 8, !tbaa !37
  store ptr %321, ptr %22, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %322, ptr %323, align 8, !tbaa !53
  %.not.i.i198 = icmp eq ptr %321, null
  br i1 %.not.i.i198, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit200, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i199

_ZN11ast_manager7inc_refEP3ast.exit.i.i199:       ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !54
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit200

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit200: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i199, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %327 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %322, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %58)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %373

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit200
  %328 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %327)
          to label %329 unwind label %373

329:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %330 = load ptr, ptr %25, align 8, !tbaa !13
  %331 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %330, i32 noundef 5, i32 noundef 3, ptr noundef %52, ptr noundef %58)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit203 unwind label %375

_ZNK10arith_util5mk_geEP4exprS1_.exit203:         ; preds = %329
  %332 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %331)
          to label %333 unwind label %375

333:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit203
  %334 = load ptr, ptr %25, align 8, !tbaa !13
  %335 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %334, i32 noundef 5, i32 noundef 7, ptr noundef %52, ptr noundef %321)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %377

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %333
  %336 = load ptr, ptr %25, align 8, !tbaa !13
  %337 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %336, i32 noundef 5, i32 noundef 2, ptr noundef %335, ptr noundef %310)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit206 unwind label %377

_ZNK10arith_util5mk_leEP4exprS1_.exit206:         ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %338 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %337)
          to label %339 unwind label %377

339:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit206
  %340 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %328, i32 %142, ptr noundef null)
          to label %341 unwind label %377

341:                                              ; preds = %339
  %342 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %328, i32 %332, ptr noundef null)
          to label %343 unwind label %377

343:                                              ; preds = %341
  %344 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %328, i32 %338, ptr noundef null)
          to label %345 unwind label %377

345:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %347, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %350, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %351 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %352 unwind label %358

352:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %353 = load i32, ptr %5, align 8
  %354 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i207 unwind label %355

.noexc.i.i207:                                    ; preds = %352
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %360 unwind label %355

355:                                              ; preds = %.noexc.i.i207, %352
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #20
  unreachable

358:                                              ; preds = %345
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body208

360:                                              ; preds = %.noexc.i.i207
  %361 = icmp eq i32 %353, 0
  %362 = select i1 %351, i1 %361, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %362, label %363, label %379

363:                                              ; preds = %360
  %364 = load ptr, ptr %45, align 8, !tbaa !37
  %365 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %364, i32 noundef 0, i32 noundef 2, ptr noundef %52, ptr noundef %58)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit212 unwind label %377

_ZN11ast_manager5mk_eqEP4exprS1_.exit212:         ; preds = %363
  %366 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %365)
          to label %367 unwind label %377

367:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit212
  %368 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %328, i32 %366, ptr noundef null)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit216.invoke unwind label %377

369:                                              ; preds = %.thread
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %424

371:                                              ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit, %_ZNK10arith_util5mk_geEP4exprS1_.exit195, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit193
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %423

373:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit200, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

375:                                              ; preds = %329, %_ZNK10arith_util5mk_geEP4exprS1_.exit203
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

377:                                              ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit216.invoke, %_ZNK10arith_util5mk_leEP4exprS1_.exit218.invoke, %.invoke, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %363, %_ZNK10arith_util6mk_subEP4exprS1_.exit, %333, %367, %_ZN11ast_manager5mk_eqEP4exprS1_.exit212, %343, %341, %339, %_ZNK10arith_util5mk_leEP4exprS1_.exit206
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

379:                                              ; preds = %360
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, 65535
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

384:                                              ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %388, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %384
  %389 = load i32, ptr %388, align 8, !tbaa !29
  %390 = icmp eq i32 %389, 5
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 0
  %394 = select i1 %390, i1 %393, i1 false
  br i1 %394, label %404, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %384, %379, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %395 = load ptr, ptr %25, align 8, !tbaa !13
  %396 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %395, i32 noundef 5, i32 noundef 9, ptr noundef nonnull %2, ptr noundef %44)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit216.invoke unwind label %377

_ZNK10arith_util6mk_mulEP4exprS1_.exit216.invoke: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %367
  %.in = phi ptr [ %45, %367 ], [ %25, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ]
  %397 = phi i32 [ 0, %367 ], [ 5, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ]
  %398 = phi ptr [ %44, %367 ], [ %396, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ]
  %399 = phi ptr [ %58, %367 ], [ %1, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ]
  %400 = load ptr, ptr %.in, align 8, !tbaa !53
  %401 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %400, i32 noundef %397, i32 noundef 2, ptr noundef %398, ptr noundef %399)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit218.invoke unwind label %377

_ZNK10arith_util5mk_leEP4exprS1_.exit218.invoke:  ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit216.invoke
  %402 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %401)
          to label %.invoke unwind label %377

.invoke:                                          ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit218.invoke
  %403 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %328, i32 %402, ptr noundef null)
          to label %404 unwind label %377

404:                                              ; preds = %.invoke, %_ZNK10arith_util10is_numeralEPK4expr.exit
  br i1 %.not.i.i198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !54
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !54
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %321)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %404, %405, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not.i.i191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit221, label %414

414:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %415 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !54
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !54
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit221

419:                                              ; preds = %414
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit221 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit221:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %414, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit190

.body208:                                         ; preds = %377, %358, %375, %373
  %.pn115.pn = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %359, %358 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %423

423:                                              ; preds = %.body208, %371
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %.body208 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %424

424:                                              ; preds = %423, %369
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %423 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %574

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit190: ; preds = %307, %_ZN7obj_refI4expr11ast_managerED2Ev.exit221
  %425 = phi ptr [ %299, %307 ], [ %309, %_ZN7obj_refI4expr11ast_managerED2Ev.exit221 ]
  %426 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108) %0)
          to label %427 unwind label %205

427:                                              ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit190
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 337
  %429 = load i8, ptr %428, align 1, !tbaa !88, !range !95, !noundef !64
  %430 = trunc nuw i8 %429 to i1
  %431 = load i32, ptr %16, align 8
  %432 = icmp sgt i32 %431, 0
  %or.cond = select i1 %430, i1 %432, i1 false
  br i1 %or.cond, label %433, label %.critedge.thread

433:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %434 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %435 = load i8, ptr %434, align 4
  %436 = and i8 %435, -4
  %437 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %437, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %438, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %440 = load i8, ptr %439, align 4
  %441 = and i8 %440, -4
  store i8 %441, ptr %439, align 4
  %442 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %442, align 8, !tbaa !10
  %443 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 8, ptr %23, align 8, !tbaa !3
  store i8 %436, ptr %434, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %443, ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %444 unwind label %485

444:                                              ; preds = %433
  store i32 1, ptr %438, align 8, !tbaa !3
  %445 = load i8, ptr %439, align 4
  %446 = and i8 %445, -2
  store i8 %446, ptr %439, align 4
  %447 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %448 = load i8, ptr %153, align 4
  %449 = and i8 %448, 1
  %450 = icmp eq i8 %449, 0
  %451 = load i32, ptr %152, align 8
  %452 = icmp eq i32 %451, 1
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %454, label %469

454:                                              ; preds = %444
  %455 = load i8, ptr %148, align 4
  %456 = and i8 %455, 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %454
  %459 = load i8, ptr %434, align 4
  %460 = and i8 %459, 1
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = load i32, ptr %16, align 8, !tbaa !3
  %464 = load i32, ptr %23, align 8, !tbaa !3
  %465 = icmp slt i32 %463, %464
  br label %471

466:                                              ; preds = %458, %454
  %467 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %447, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc224 unwind label %487

.noexc224:                                        ; preds = %466
  %468 = icmp slt i32 %467, 0
  br label %471

469:                                              ; preds = %444
  %470 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %447, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %471 unwind label %487

471:                                              ; preds = %469, %462, %.noexc224
  %.ph = phi i1 [ %470, %469 ], [ %465, %462 ], [ %468, %.noexc224 ]
  %472 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i226 unwind label %473

.noexc.i226:                                      ; preds = %471
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %.critedge unwind label %473

473:                                              ; preds = %.noexc.i226, %471
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #20
  unreachable

.critedge:                                        ; preds = %.noexc.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.ph, label %476, label %.critedge.thread

476:                                              ; preds = %.critedge
  %477 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %478 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %477, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %479 unwind label %490

479:                                              ; preds = %476
  %480 = trunc i64 %478 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !96
  %.not = icmp eq i32 %480, 0
  br i1 %.not, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %505
  %481 = getelementptr inbounds i8, ptr %507, i64 -4
  %482 = load i32, ptr %481, align 4, !tbaa !66
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %479, %._crit_edge
  %483 = phi ptr [ %507, %._crit_edge ], [ null, %479 ]
  %.0.i.i229 = phi i32 [ %482, %._crit_edge ], [ 0, %479 ]
  %484 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEjPN3sat7literalEPKNS_13th_proof_hintEb(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 noundef %.0.i.i229, ptr noundef %483, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit unwind label %521

485:                                              ; preds = %433
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %469, %466
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %489

489:                                              ; preds = %485, %487
  %.pn120 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %574

490:                                              ; preds = %476
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %574

.lr.ph:                                           ; preds = %479, %505
  %.0245 = phi i32 [ %512, %505 ], [ 0, %479 ]
  %492 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %.0245)
          to label %493 unwind label %513

493:                                              ; preds = %.lr.ph
  %494 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %52, ptr noundef %492)
          to label %495 unwind label %513

495:                                              ; preds = %493
  %496 = load ptr, ptr %24, align 8, !tbaa !96
  %497 = icmp eq ptr %496, null
  br i1 %497, label %504, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %496, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !66
  %501 = getelementptr inbounds i8, ptr %496, i64 -8
  %502 = load i32, ptr %501, align 4, !tbaa !66
  %503 = icmp eq i32 %500, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %498, %495
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc231 unwind label %513

.noexc231:                                        ; preds = %504
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !96
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %505

505:                                              ; preds = %.noexc231, %498
  %506 = phi i32 [ %.pre2.i, %.noexc231 ], [ %500, %498 ]
  %507 = phi ptr [ %.pre.i, %.noexc231 ], [ %496, %498 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -4
  %509 = zext i32 %506 to i64
  %510 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %509
  store i32 %494, ptr %510, align 4, !tbaa !66
  %511 = add i32 %506, 1
  store i32 %511, ptr %508, align 4, !tbaa !66
  %512 = add nuw i32 %.0245, 1
  %exitcond.not = icmp eq i32 %512, %480
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

513:                                              ; preds = %504, %493, %.lr.ph
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %523

_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %515 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i232 = icmp eq ptr %515, null
  br i1 %.not.i.i232, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %516

516:                                              ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit
  %517 = getelementptr inbounds i8, ptr %515, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %517)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #20
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN3euf13th_euf_solver10add_clauseERK7svectorIN3sat7literalEjEPKNS_13th_proof_hintE.exit, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre = load ptr, ptr %17, align 8, !tbaa !51
  br label %.critedge.thread

521:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %521, %513
  %.pn122 = phi { ptr, i32 } [ %514, %513 ], [ %522, %521 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %574

.critedge.thread:                                 ; preds = %427, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %.critedge
  %524 = phi ptr [ %425, %427 ], [ %.pre, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %425, %.critedge ]
  %.not.i.i233 = icmp eq ptr %524, null
  br i1 %.not.i.i233, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit234, label %525

525:                                              ; preds = %.critedge.thread
  %526 = load ptr, ptr %162, align 8, !tbaa !55
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !54
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4, !tbaa !54
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit234

531:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %526, ptr noundef nonnull %524)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit234 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit234:      ; preds = %.critedge.thread, %525, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %535 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i235 unwind label %536

.noexc.i235:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit234
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %535, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN8rationalD2Ev.exit236 unwind label %536

536:                                              ; preds = %.noexc.i235, %_ZN7obj_refI4expr11ast_managerED2Ev.exit234
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #20
  unreachable

_ZN8rationalD2Ev.exit236:                         ; preds = %.noexc.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre250 = load ptr, ptr %15, align 8, !tbaa !51
  br label %539

539:                                              ; preds = %120, %_ZN8rationalD2Ev.exit236
  %540 = phi ptr [ %58, %120 ], [ %.pre250, %_ZN8rationalD2Ev.exit236 ]
  %.not.i.i237 = icmp eq ptr %540, null
  br i1 %.not.i.i237, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %61, align 8, !tbaa !55
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %544 = load i32, ptr %543, align 4, !tbaa !54
  %545 = add i32 %544, -1
  store i32 %545, ptr %543, align 4, !tbaa !54
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238

547:                                              ; preds = %541
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %542, ptr noundef nonnull %540)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit238 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit238:      ; preds = %539, %541, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %551 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i239 = icmp eq ptr %551, null
  br i1 %.not.i.i239, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, label %552

552:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238
  %553 = load ptr, ptr %54, align 8, !tbaa !55
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !54
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 4, !tbaa !54
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240

558:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %553, ptr noundef nonnull %551)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit240:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit238, %552, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %562 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i.i241 = icmp eq ptr %562, null
  br i1 %.not.i.i241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit242, label %563

563:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240
  %564 = load ptr, ptr %47, align 8, !tbaa !55
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !54
  %567 = add i32 %566, -1
  store i32 %567, ptr %565, align 4, !tbaa !54
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit242

569:                                              ; preds = %563
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %564, ptr noundef nonnull %562)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit242 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit242:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, %563, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %573

573:                                              ; preds = %_ZNK10arith_util7is_zeroEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit242
  ret void

574:                                              ; preds = %490, %523, %489, %424, %.body160, %.body152, %205
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn113, %.body152 ], [ %.pn120, %489 ], [ %.pn.pn, %.body160 ], [ %206, %205 ], [ %.pn115.pn.pn.pn, %424 ], [ %.pn122, %523 ], [ %491, %490 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %575

575:                                              ; preds = %574, %203
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %574 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.body:                                            ; preds = %77, %199, %575, %201, %126, %130, %134, %136, %132, %128
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %135, %134 ], [ %127, %126 ], [ %129, %128 ], [ %131, %130 ], [ %133, %132 ], [ %137, %136 ], [ %200, %199 ], [ %.pn122.pn.pn.pn, %575 ], [ %78, %77 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %576

576:                                              ; preds = %.body, %124
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %.body ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %577

577:                                              ; preds = %576, %122
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn, %576 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 %1, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %16

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %18, ptr %0, align 8, !tbaa !3
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
  %26 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %26, ptr %7, align 8, !tbaa !3
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rational3negEv.exit unwind label %31

31:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %32

_ZN8rational3negEv.exit:                          ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3euf13th_euf_solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12mk_rem_axiomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = tail call noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %10, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 5, i32 noundef 15, ptr noundef %1, ptr noundef %2)
          to label %_ZN10arith_util6mk_remEP4exprS1_.exit unwind label %101

_ZN10arith_util6mk_remEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %19 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %18, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !53
  %.not.i.i27 = icmp eq ptr %18, null
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit29, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i28

_ZN11ast_manager7inc_refEP3ast.exit.i.i28:        ; preds = %_ZN10arith_util6mk_remEP4exprS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit29

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit29: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i28, %_ZN10arith_util6mk_remEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 16, ptr noundef %1, ptr noundef %2)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %103

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit29
  %26 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %25, ptr %6, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !53
  %.not.i.i30 = icmp eq ptr %25, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit32, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i31

_ZN11ast_manager7inc_refEP3ast.exit.i.i31:        ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit32

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit32: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i31, %_ZN10arith_util6mk_modEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 5, i32 noundef 8, ptr noundef %25)
          to label %_ZNK10arith_util9mk_uminusEP4expr.exit unwind label %105

_ZNK10arith_util9mk_uminusEP4expr.exit:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit32
  %33 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %32, ptr %7, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !53
  %.not.i.i33 = icmp eq ptr %32, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i34

_ZN11ast_manager7inc_refEP3ast.exit.i.i34:        ; preds = %_ZNK10arith_util9mk_uminusEP4expr.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i34, %_ZNK10arith_util9mk_uminusEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 5, i32 noundef 3, ptr noundef %2, ptr noundef %10)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %107

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %39, ptr %8, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !53
  %.not.i.i36 = icmp eq ptr %39, null
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit38, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i37

_ZN11ast_manager7inc_refEP3ast.exit.i.i37:        ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit38

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit38: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i37, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %45 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %39)
          to label %46 unwind label %109

46:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit38
  %47 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %18, ptr noundef %25)
          to label %48 unwind label %111

48:                                               ; preds = %46
  %49 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %18, ptr noundef %32)
          to label %50 unwind label %113

50:                                               ; preds = %48
  %51 = xor i32 %45, 1
  %52 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %51, i32 %47, ptr noundef null)
          to label %53 unwind label %113

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %45, i32 %49, ptr noundef null)
          to label %55 unwind label %113

55:                                               ; preds = %53
  br i1 %.not.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !54
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

61:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %55, %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %65

65:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !54
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %65, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, label %74

74:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !54
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43

79:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit43 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit43:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %74, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %83

83:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit43
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !54
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !54
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

88:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit43, %83, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %92

92:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !54
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, %92, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

101:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %119

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit29
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %118

105:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit32
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit35
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %116

109:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit38
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %115

111:                                              ; preds = %46
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %53, %50, %48
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %111, %113, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %116

116:                                              ; preds = %115, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %117

117:                                              ; preds = %116, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %116 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %118

118:                                              ; preds = %117, %103
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %117 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %119

119:                                              ; preds = %118, %101
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %118 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver13check_bv_termEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %struct.mk_pp, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = tail call noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %30 = load i8, ptr %29, align 8, !tbaa !101, !range !95, !noundef !64
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit:    ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !124, !range !95, !noundef !64
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread, label %721

_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread: ; preds = %2, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr null, ptr %3, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %39, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %44, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %54, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread459

60:                                               ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %.thread459, label %_Z9is_app_ofPK4exprii.exit.i.i

_Z9is_app_ofPK4exprii.exit.i.i:                   ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp eq i32 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 36
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %_Z9is_app_ofPK4exprii.exit.i.i207

71:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !126
  %.not.i.i.i8.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i8.i.i, label %.sink.split, label %.invoke

_Z9is_app_ofPK4exprii.exit.i.i207:                ; preds = %_Z9is_app_ofPK4exprii.exit.i.i
  %76 = load i32, ptr %64, align 8, !tbaa !29
  %77 = icmp eq i32 %76, 5
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 37
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %_Z9is_app_ofPK4exprii.exit.i.i212

82:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i.i207
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !126
  %.not.i.i.i8.i.i208 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i8.i.i208, label %.sink.split, label %.invoke

_Z9is_app_ofPK4exprii.exit.i.i212:                ; preds = %_Z9is_app_ofPK4exprii.exit.i.i207
  %87 = load i32, ptr %64, align 8, !tbaa !29
  %88 = icmp eq i32 %87, 5
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 38
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %93, label %_Z9is_app_ofPK4exprii.exit.i.i217

93:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i.i212
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !126
  %.not.i.i.i8.i.i213 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i8.i.i213, label %.sink.split, label %.invoke

_Z9is_app_ofPK4exprii.exit.i.i217:                ; preds = %_Z9is_app_ofPK4exprii.exit.i.i212
  %98 = load i32, ptr %64, align 8, !tbaa !29
  %99 = icmp eq i32 %98, 5
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 39
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %104, label %.thread459

104:                                              ; preds = %_Z9is_app_ofPK4exprii.exit.i.i217
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !126
  %.not.i.i.i8.i.i218 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i8.i.i218, label %.sink.split, label %.invoke

.invoke:                                          ; preds = %104, %93, %82, %71
  %109 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %109, align 8, !tbaa !128
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr @.str.20, ptr %110, align 8, !tbaa !130
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.cont unwind label %112

.cont:                                            ; preds = %.invoke
  unreachable

.thread459:                                       ; preds = %60, %_Z9is_app_ofPK4exprii.exit.i.i217, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit.thread
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.6)
          to label %111 unwind label %112

111:                                              ; preds = %.thread459
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %119 unwind label %112

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke, %.invoke466, %.invoke, %215, %200, %159, %144, %213, %198, %197, %194, %190, %184, %178, %172, %157, %142, %141, %138, %134, %131, %129, %126, %124, %121, %119, %111, %.thread459
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %720

.sink.split:                                      ; preds = %104, %93, %82, %71
  %.sink = phi ptr [ %95, %93 ], [ %84, %82 ], [ %73, %71 ], [ %106, %104 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %118 = load i32, ptr %.sink, align 4, !tbaa !66
  br label %119

119:                                              ; preds = %.sink.split, %111
  %.0395 = phi ptr [ null, %111 ], [ %115, %.sink.split ]
  %.0390 = phi ptr [ null, %111 ], [ %117, %.sink.split ]
  %.0388 = phi i32 [ 0, %111 ], [ %118, %.sink.split ]
  %120 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %.0390)
          to label %121 unwind label %112

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %123 unwind label %112

123:                                              ; preds = %121
  br i1 %122, label %124, label %134

124:                                              ; preds = %123
  %125 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %.0395)
          to label %126 unwind label %112

126:                                              ; preds = %124
  %127 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %128 unwind label %112

128:                                              ; preds = %126
  br i1 %127, label %129, label %134

129:                                              ; preds = %128
  %130 = invoke noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1)
          to label %131 unwind label %112

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %133 unwind label %112

133:                                              ; preds = %131
  br i1 %132, label %172, label %134

134:                                              ; preds = %133, %128, %123
  %135 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %136 unwind label %112

136:                                              ; preds = %134
  %137 = icmp ugt i32 %135, 1
  br i1 %137, label %138, label %.invoke466

138:                                              ; preds = %136
  %139 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %140 unwind label %112

140:                                              ; preds = %138
  br i1 %139, label %141, label %157

141:                                              ; preds = %140
  invoke void @_Z12verbose_lockv()
          to label %142 unwind label %112

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %144 unwind label %112

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %146 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %146, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %151

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %148 unwind label %153

148:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %156

153:                                              ; preds = %148, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #21
  br label %156

156:                                              ; preds = %153, %151
  %.pn156 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %720

157:                                              ; preds = %140
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %159 unwind label %112

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226: ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %161 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %161, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit228 unwind label %166

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit228:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %163 unwind label %168

163:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit228
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.invoke466

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit226
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %171

168:                                              ; preds = %163, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit228
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #21
  br label %171

171:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %720

172:                                              ; preds = %133
  %173 = load ptr, ptr %5, align 8, !tbaa !51
  %174 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %175 unwind label %112

175:                                              ; preds = %172
  %176 = load i8, ptr %9, align 1, !range !95
  %177 = trunc nuw i8 %176 to i1
  %or.cond = select i1 %174, i1 %177, i1 false
  br i1 %or.cond, label %178, label %190

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !51
  %180 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %181 unwind label %112

181:                                              ; preds = %178
  %182 = load i8, ptr %9, align 1, !range !95
  %183 = trunc nuw i8 %182 to i1
  %or.cond4 = select i1 %180, i1 %183, i1 false
  br i1 %or.cond4, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !51
  %186 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %187 unwind label %112

187:                                              ; preds = %184
  %188 = load i8, ptr %9, align 1, !range !95
  %189 = trunc nuw i8 %188 to i1
  %or.cond6 = select i1 %186, i1 %189, i1 false
  br i1 %or.cond6, label %228, label %190

190:                                              ; preds = %187, %181, %175
  %191 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %192 unwind label %112

192:                                              ; preds = %190
  %193 = icmp ugt i32 %191, 1
  br i1 %193, label %194, label %.invoke466

194:                                              ; preds = %192
  %195 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %196 unwind label %112

196:                                              ; preds = %194
  br i1 %195, label %197, label %213

197:                                              ; preds = %196
  invoke void @_Z12verbose_lockv()
          to label %198 unwind label %112

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %200 unwind label %112

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %202 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %202, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit234 unwind label %207

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit234:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %204 unwind label %209

204:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit234
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  invoke void @_Z14verbose_unlockv()
          to label %.invoke466 unwind label %112

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %212

209:                                              ; preds = %204, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit234
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #21
  br label %212

212:                                              ; preds = %209, %207
  %.pn160 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %720

213:                                              ; preds = %196
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %215 unwind label %112

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.7, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238: ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %217 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %217, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit240 unwind label %222

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit240:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %219 unwind label %224

219:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit240
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.invoke466

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit238
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %227

224:                                              ; preds = %219, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit240
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #21
  br label %227

227:                                              ; preds = %224, %222
  %.pn158 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %720

.invoke466:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236.invoke, %192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, %136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  invoke void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %1)
          to label %674 unwind label %112

228:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, i32 noundef %.0388)
          to label %229 unwind label %289

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_Z3modRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %230 unwind label %291

230:                                              ; preds = %229
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z3modRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %232 unwind label %293

232:                                              ; preds = %230
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %234 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %235 unwind label %295

235:                                              ; preds = %232
  %236 = load ptr, ptr %55, align 8, !tbaa !13
  %237 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %236, i32 noundef 5, i32 noundef 16, ptr noundef %.0390, ptr noundef %234)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %295

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %235
  %238 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %237, ptr %17, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %238, ptr %239, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !54
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10arith_util6mk_modEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %243 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %244 unwind label %297

244:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %245 = load ptr, ptr %55, align 8, !tbaa !13
  %246 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %245, i32 noundef 5, i32 noundef 16, ptr noundef %.0395, ptr noundef %243)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit245 unwind label %297

_ZN10arith_util6mk_modEP4exprS1_.exit245:         ; preds = %244
  %247 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %246, ptr %18, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %247, ptr %248, align 8, !tbaa !53
  %.not.i.i246 = icmp eq ptr %246, null
  br i1 %.not.i.i246, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit248, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i247

_ZN11ast_manager7inc_refEP3ast.exit.i.i247:       ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit245
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !54
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit248

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit248: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i247, %_ZN10arith_util6mk_modEP4exprS1_.exit245
  %252 = load i32, ptr %56, align 4
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %.critedge199

255:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit248
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i, label %.critedge199, label %_ZNK17arith_recognizers7is_bandEPK4expr.exit

_ZNK17arith_recognizers7is_bandEPK4expr.exit:     ; preds = %255
  %260 = load i32, ptr %259, align 8, !tbaa !29
  %261 = icmp eq i32 %260, 5
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 36
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %266, label %.critedge199

266:                                              ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit
  %267 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %268 unwind label %299

268:                                              ; preds = %266
  %269 = icmp ugt i32 %267, 1
  br i1 %269, label %270, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %272 unwind label %299

272:                                              ; preds = %270
  br i1 %271, label %273, label %303

273:                                              ; preds = %272
  invoke void @_Z12verbose_lockv()
          to label %274 unwind label %299

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %276 unwind label %299

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %276
  %278 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %301

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %281 unwind label %301

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %281
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %284 unwind label %301

284:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %287 unwind label %301

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %301

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %287
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %299

289:                                              ; preds = %228
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %673

291:                                              ; preds = %229
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %672

293:                                              ; preds = %230
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %672

295:                                              ; preds = %235, %232
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %671

297:                                              ; preds = %244, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %670

299:                                              ; preds = %305, %276, %562, %559, %470, %467, %375, %372, %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %274, %273, %270, %266
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %669

301:                                              ; preds = %287, %284, %281, %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %669

303:                                              ; preds = %272
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %305 unwind label %299

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261 unwind label %299

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261: ; preds = %305
  %307 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit263 unwind label %318

_ZlsRSoRK13mk_bounded_pp.exit263:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265 unwind label %318

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit263
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %310 unwind label %318

310:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267 unwind label %318

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %313 unwind label %318

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269 unwind label %318

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269: ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %316 unwind label %318

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 unwind label %318

318:                                              ; preds = %316, %313, %310, %_ZlsRSoRK13mk_bounded_pp.exit263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %669

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271: ; preds = %316, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %268
  %.not165438.not = icmp eq i32 %.0388, 0
  br i1 %.not165438.not, label %.critedge199, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271, %.critedge
  %.0154439 = phi i32 [ %357, %.critedge ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271 ]
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %321 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %320, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.0154439)
          to label %_ZNK8rational7get_bitEj.exit unwind label %338

_ZNK8rational7get_bitEj.exit:                     ; preds = %.lr.ph
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %323 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %322, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0154439)
          to label %_ZNK8rational7get_bitEj.exit274 unwind label %340

_ZNK8rational7get_bitEj.exit274:                  ; preds = %_ZNK8rational7get_bitEj.exit
  %324 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %325 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %324, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %.0154439)
          to label %_ZNK8rational7get_bitEj.exit276 unwind label %.loopexit

_ZNK8rational7get_bitEj.exit276:                  ; preds = %_ZNK8rational7get_bitEj.exit274
  %or.cond8 = and i1 %321, %323
  %or.cond8.not = xor i1 %or.cond8, true
  %or.cond10 = or i1 %325, %or.cond8.not
  br i1 %or.cond10, label %342, label %326

326:                                              ; preds = %_ZNK8rational7get_bitEj.exit276
  %327 = load ptr, ptr %17, align 8, !tbaa !51
  %328 = invoke fastcc i32 @"_ZZN5arith6solver13check_bv_termEP3appENK3$_0clEP4exprj"(ptr nonnull %0, ptr noundef %327, i32 noundef %.0154439)
          to label %329 unwind label %.loopexit.split-lp

329:                                              ; preds = %326
  %330 = xor i32 %328, 1
  %331 = load ptr, ptr %18, align 8, !tbaa !51
  %332 = invoke fastcc i32 @"_ZZN5arith6solver13check_bv_termEP3appENK3$_0clEP4exprj"(ptr nonnull %0, ptr noundef %331, i32 noundef %.0154439)
          to label %333 unwind label %.loopexit.split-lp

333:                                              ; preds = %329
  %334 = invoke fastcc i32 @"_ZZN5arith6solver13check_bv_termEP3appENK3$_0clEP4exprj"(ptr nonnull %0, ptr noundef %1, i32 noundef %.0154439)
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %333
  %336 = xor i32 %332, 1
  %337 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %330, i32 %336, i32 %334, ptr noundef null)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %.loopexit.split-lp

338:                                              ; preds = %.lr.ph
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %669

340:                                              ; preds = %_ZNK8rational7get_bitEj.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %669

.loopexit:                                        ; preds = %_ZNK8rational7get_bitEj.exit274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %669

.loopexit.split-lp:                               ; preds = %.invoke469, %335, %326, %329, %333, %343, %345, %352, %354
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %669

342:                                              ; preds = %_ZNK8rational7get_bitEj.exit276
  %.not = xor i1 %325, true
  %or.cond12 = or i1 %321, %.not
  br i1 %or.cond12, label %351, label %343

343:                                              ; preds = %342
  %344 = invoke fastcc i32 @"_ZZN5arith6solver13check_bv_termEP3appENK3$_0clEP4exprj"(ptr nonnull %0, ptr noundef %1, i32 noundef %.0154439)
          to label %345 unwind label %.loopexit.split-lp

345:                                              ; preds = %343
  %346 = load ptr, ptr %17, align 8, !tbaa !51
  %347 = invoke fastcc i32 @"_ZZN5arith6solver13check_bv_termEP3appENK3$_0clEP4exprj"(ptr nonnull %0, ptr noundef %346, i32 noundef %.0154439)
          to label %.invoke469 unwind label %.loopexit.split-lp

.invoke469:                                       ; preds = %345, %354
  %.sink470 = phi i32 [ %353, %354 ], [ %344, %345 ]
  %348 = phi i32 [ %356, %354 ], [ %347, %345 ]
  %349 = xor i32 %.sink470, 1
  %350 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %349, i32 %348, ptr noundef null)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %.loopexit.split-lp

351:                                              ; preds = %342
  %or.cond15 = or i1 %323, %.not
  br i1 %or.cond15, label %.critedge, label %352

352:                                              ; preds = %351
  %353 = invoke fastcc i32 @"_ZZN5arith6solver13check_bv_termEP3appENK3$_0clEP4exprj"(ptr nonnull %0, ptr noundef %1, i32 noundef %.0154439)
          to label %354 unwind label %.loopexit.split-lp

354:                                              ; preds = %352
  %355 = load ptr, ptr %18, align 8, !tbaa !51
  %356 = invoke fastcc i32 @"_ZZN5arith6solver13check_bv_termEP3appENK3$_0clEP4exprj"(ptr nonnull %0, ptr noundef %355, i32 noundef %.0154439)
          to label %.invoke469 unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %351
  %357 = add nuw i32 %.0154439, 1
  %exitcond.not = icmp eq i32 %357, %.0388
  br i1 %exitcond.not, label %.critedge199, label %.lr.ph, !llvm.loop !133

.critedge199:                                     ; preds = %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271, %255, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit248, %_ZNK17arith_recognizers7is_bandEPK4expr.exit
  %358 = load i32, ptr %56, align 4
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305

361:                                              ; preds = %.critedge199
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !24
  %.not.i.i.i.i277 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i277, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %_ZNK17arith_recognizers6is_shlEPK4expr.exit

_ZNK17arith_recognizers6is_shlEPK4expr.exit:      ; preds = %361
  %366 = load i32, ptr %365, align 8, !tbaa !29
  %367 = icmp eq i32 %366, 5
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 37
  %371 = select i1 %367, i1 %370, i1 false
  br i1 %371, label %372, label %_ZNK17arith_recognizers7is_lshrEPK4expr.exit

372:                                              ; preds = %_ZNK17arith_recognizers6is_shlEPK4expr.exit
  %373 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0388)
          to label %374 unwind label %299

374:                                              ; preds = %372
  br i1 %373, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %375

375:                                              ; preds = %374
  %376 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %377 unwind label %299

377:                                              ; preds = %375
  br i1 %376, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %380 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %379, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %381 unwind label %402

381:                                              ; preds = %378
  %382 = trunc i64 %380 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, i32 noundef %382)
          to label %383 unwind label %404

383:                                              ; preds = %381
  %384 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %385 unwind label %406

385:                                              ; preds = %383
  %386 = load ptr, ptr %55, align 8, !tbaa !13
  %387 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %386, i32 noundef 5, i32 noundef 9, ptr noundef %.0390, ptr noundef %384)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %406

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %385
  %388 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %389 unwind label %406

389:                                              ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %390 = load ptr, ptr %55, align 8, !tbaa !13
  %391 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %390, i32 noundef 5, i32 noundef 16, ptr noundef %387, ptr noundef %388)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit281 unwind label %406

_ZN10arith_util6mk_modEP4exprS1_.exit281:         ; preds = %389
  %392 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %391)
          to label %393 unwind label %406

393:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit281
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !134
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 3288
  %397 = load ptr, ptr %396, align 8, !tbaa !135
  %398 = zext i32 %392 to i64
  %399 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !137
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %411

402:                                              ; preds = %378
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %669

404:                                              ; preds = %381
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %389, %385, %_ZN10arith_util6mk_modEP4exprS1_.exit281, %_ZNK10arith_util6mk_mulEP4exprS1_.exit, %383
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %408

408:                                              ; preds = %406, %404
  %.pn184 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %669

409:                                              ; preds = %446, %429, %444, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %427, %426, %423, %419, %416, %414, %411
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %669

411:                                              ; preds = %393
  %412 = load ptr, ptr %18, align 8, !tbaa !51
  %413 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %382)
          to label %414 unwind label %409

414:                                              ; preds = %411
  %415 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %412, ptr noundef %413)
          to label %416 unwind label %409

416:                                              ; preds = %414
  %417 = xor i32 %415, 1
  %418 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %417, i32 %392, ptr noundef null)
          to label %419 unwind label %409

419:                                              ; preds = %416
  %420 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %421 unwind label %409

421:                                              ; preds = %419
  %422 = icmp ugt i32 %420, 1
  br i1 %422, label %423, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305

423:                                              ; preds = %421
  %424 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %425 unwind label %409

425:                                              ; preds = %423
  br i1 %424, label %426, label %444

426:                                              ; preds = %425
  invoke void @_Z12verbose_lockv()
          to label %427 unwind label %409

427:                                              ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %429 unwind label %409

429:                                              ; preds = %427
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %429
  %431 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit285 unwind label %442

_ZlsRSoRK13mk_bounded_pp.exit285:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit285
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %434 unwind label %442

434:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %434
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %437 unwind label %442

437:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %437
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %440 unwind label %442

440:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %442

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %440
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %409

442:                                              ; preds = %440, %437, %434, %_ZlsRSoRK13mk_bounded_pp.exit285, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %669

444:                                              ; preds = %425
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %446 unwind label %409

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %446
  %448 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(976) %448, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit297 unwind label %459

_ZlsRSoRK13mk_bounded_pp.exit297:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit297
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %451 unwind label %459

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301 unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301: ; preds = %451
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %454 unwind label %459

454:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303 unwind label %459

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303: ; preds = %454
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %457 unwind label %459

457:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %459

459:                                              ; preds = %457, %454, %451, %_ZlsRSoRK13mk_bounded_pp.exit297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %669

_ZNK17arith_recognizers7is_lshrEPK4expr.exit:     ; preds = %_ZNK17arith_recognizers6is_shlEPK4expr.exit
  %461 = load i32, ptr %365, align 8, !tbaa !29
  %462 = icmp eq i32 %461, 5
  %463 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 39
  %466 = select i1 %462, i1 %465, i1 false
  br i1 %466, label %467, label %_ZNK17arith_recognizers7is_ashrEPK4expr.exit

467:                                              ; preds = %_ZNK17arith_recognizers7is_lshrEPK4expr.exit
  %468 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0388)
          to label %469 unwind label %299

469:                                              ; preds = %467
  br i1 %468, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %470

470:                                              ; preds = %469
  %471 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %472 unwind label %299

472:                                              ; preds = %470
  br i1 %471, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %475 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %474, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %476 unwind label %494

476:                                              ; preds = %473
  %477 = trunc i64 %475 to i32
  %478 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, i32 noundef %477)
          to label %479 unwind label %498

479:                                              ; preds = %476
  %480 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %481 unwind label %500

481:                                              ; preds = %479
  %482 = load ptr, ptr %55, align 8, !tbaa !13
  %483 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %482, i32 noundef 5, i32 noundef 11, ptr noundef %478, ptr noundef %480)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit unwind label %500

_ZN10arith_util7mk_idivEP4exprS1_.exit:           ; preds = %481
  %484 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %483)
          to label %485 unwind label %500

485:                                              ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !134
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 3288
  %489 = load ptr, ptr %488, align 8, !tbaa !135
  %490 = zext i32 %484 to i64
  %491 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !137
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %503

494:                                              ; preds = %473
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %669

496:                                              ; preds = %538, %521, %536, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321, %519, %518, %515, %511, %508, %506, %503
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %669

498:                                              ; preds = %476
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %481, %_ZN10arith_util7mk_idivEP4exprS1_.exit, %479
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %502

502:                                              ; preds = %500, %498
  %.pn179 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %669

503:                                              ; preds = %485
  %504 = load ptr, ptr %18, align 8, !tbaa !51
  %505 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %477)
          to label %506 unwind label %496

506:                                              ; preds = %503
  %507 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %504, ptr noundef %505)
          to label %508 unwind label %496

508:                                              ; preds = %506
  %509 = xor i32 %507, 1
  %510 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %509, i32 %484, ptr noundef null)
          to label %511 unwind label %496

511:                                              ; preds = %508
  %512 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %513 unwind label %496

513:                                              ; preds = %511
  %514 = icmp ugt i32 %512, 1
  br i1 %514, label %515, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305

515:                                              ; preds = %513
  %516 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %517 unwind label %496

517:                                              ; preds = %515
  br i1 %516, label %518, label %536

518:                                              ; preds = %517
  invoke void @_Z12verbose_lockv()
          to label %519 unwind label %496

519:                                              ; preds = %518
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %521 unwind label %496

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311 unwind label %496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311: ; preds = %521
  %523 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 8 dereferenceable(976) %523, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit313 unwind label %534

_ZlsRSoRK13mk_bounded_pp.exit313:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315 unwind label %534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit313
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %526 unwind label %534

526:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317 unwind label %534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317: ; preds = %526
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %529 unwind label %534

529:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %529
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %532 unwind label %534

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %532
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %496

534:                                              ; preds = %532, %529, %526, %_ZlsRSoRK13mk_bounded_pp.exit313, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %669

536:                                              ; preds = %517
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %538 unwind label %496

538:                                              ; preds = %536
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.15, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323 unwind label %496

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323: ; preds = %538
  %540 = load ptr, ptr %35, align 8, !tbaa !37
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(976) %540, ptr noundef nonnull %1, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit325 unwind label %551

_ZlsRSoRK13mk_bounded_pp.exit325:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327 unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit325
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %543 unwind label %551

543:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.11, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329 unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329: ; preds = %543
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %546 unwind label %551

546:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %551

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %546
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %549 unwind label %551

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %551

551:                                              ; preds = %549, %546, %543, %_ZlsRSoRK13mk_bounded_pp.exit325, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %669

_ZNK17arith_recognizers7is_ashrEPK4expr.exit:     ; preds = %_ZNK17arith_recognizers7is_lshrEPK4expr.exit
  %553 = load i32, ptr %365, align 8, !tbaa !29
  %554 = icmp eq i32 %553, 5
  %555 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 38
  %558 = select i1 %554, i1 %557, i1 false
  br i1 %558, label %559, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305

559:                                              ; preds = %_ZNK17arith_recognizers7is_ashrEPK4expr.exit
  %560 = invoke noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0388)
          to label %561 unwind label %299

561:                                              ; preds = %559
  br i1 %560, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %562

562:                                              ; preds = %561
  %563 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %564 unwind label %299

564:                                              ; preds = %562
  br i1 %563, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %567 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %566, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %568 unwind label %585

568:                                              ; preds = %565
  %569 = trunc i64 %567 to i32
  %570 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZdvRK8rationali(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2)
          to label %571 unwind label %587

571:                                              ; preds = %568
  %572 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %573 unwind label %589

573:                                              ; preds = %571
  %574 = load ptr, ptr %55, align 8, !tbaa !13
  %575 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %574, i32 noundef 5, i32 noundef 3, ptr noundef %570, ptr noundef %572)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %589

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %573
  %576 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %575)
          to label %577 unwind label %589

577:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !134
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 3288
  %581 = load ptr, ptr %580, align 8, !tbaa !135
  %582 = zext i32 %576 to i64
  %583 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !137
  switch i32 %584, label %660 [
    i32 1, label %594
    i32 -1, label %634
    i32 0, label %657
  ]

585:                                              ; preds = %565
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %669

587:                                              ; preds = %568
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %573, %_ZNK10arith_util5mk_geEP4exprS1_.exit, %571
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %591

591:                                              ; preds = %589, %587
  %.pn166 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %669

592:                                              ; preds = %657, %665, %663, %660
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %669

594:                                              ; preds = %577
  %595 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, i32 noundef %569)
          to label %596 unwind label %621

596:                                              ; preds = %594
  %597 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %598 unwind label %623

598:                                              ; preds = %596
  %599 = load ptr, ptr %55, align 8, !tbaa !13
  %600 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %599, i32 noundef 5, i32 noundef 11, ptr noundef %595, ptr noundef %597)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit339 unwind label %623

_ZN10arith_util7mk_idivEP4exprS1_.exit339:        ; preds = %598
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %601 = sub i32 %.0388, %569
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, i32 noundef %601)
          to label %602 unwind label %626

602:                                              ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit339
  invoke void @_ZngRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %603 unwind label %628

603:                                              ; preds = %602
  %604 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %605 unwind label %630

605:                                              ; preds = %603
  %606 = load ptr, ptr %55, align 8, !tbaa !13
  %607 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %606, i32 noundef 5, i32 noundef 6, ptr noundef %600, ptr noundef %604)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %630

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %605
  %608 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %609 unwind label %630

609:                                              ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %610 = load ptr, ptr %55, align 8, !tbaa !13
  %611 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %610, i32 noundef 5, i32 noundef 16, ptr noundef %607, ptr noundef %608)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit342 unwind label %630

_ZN10arith_util6mk_modEP4exprS1_.exit342:         ; preds = %609
  %612 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %611)
          to label %613 unwind label %630

613:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit342
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %614 = load ptr, ptr %578, align 8, !tbaa !134
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 3288
  %616 = load ptr, ptr %615, align 8, !tbaa !135
  %617 = zext i32 %612 to i64
  %618 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !137
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %660

621:                                              ; preds = %594
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %598, %596
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %625

625:                                              ; preds = %623, %621
  %.pn170 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %669

626:                                              ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit339
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %633

628:                                              ; preds = %602
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %609, %605, %_ZN10arith_util6mk_modEP4exprS1_.exit342, %_ZNK10arith_util6mk_addEP4exprS1_.exit, %603
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %632

632:                                              ; preds = %630, %628
  %.pn172 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %633

633:                                              ; preds = %632, %626
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %632 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %669

634:                                              ; preds = %577
  %635 = load ptr, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, i32 noundef %569)
          to label %636 unwind label %650

636:                                              ; preds = %634
  %637 = invoke noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %638 unwind label %652

638:                                              ; preds = %636
  %639 = load ptr, ptr %55, align 8, !tbaa !13
  %640 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %639, i32 noundef 5, i32 noundef 11, ptr noundef %635, ptr noundef %637)
          to label %_ZN10arith_util7mk_idivEP4exprS1_.exit344 unwind label %652

_ZN10arith_util7mk_idivEP4exprS1_.exit344:        ; preds = %638
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %641 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %1, ptr noundef %640)
          to label %642 unwind label %655

642:                                              ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit344
  %643 = load ptr, ptr %578, align 8, !tbaa !134
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 3288
  %645 = load ptr, ptr %644, align 8, !tbaa !135
  %646 = zext i32 %641 to i64
  %647 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !137
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305, label %660

650:                                              ; preds = %634
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %638, %636
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %654

654:                                              ; preds = %652, %650
  %.pn168 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %669

655:                                              ; preds = %_ZN10arith_util7mk_idivEP4exprS1_.exit344
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %669

657:                                              ; preds = %577
  %658 = load ptr, ptr %26, align 8, !tbaa !57
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 152
  invoke void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672) %659, i32 %576)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %592

660:                                              ; preds = %642, %613, %577
  %.sroa.0.0 = phi i32 [ -2, %577 ], [ %612, %613 ], [ %641, %642 ]
  %661 = load ptr, ptr %18, align 8, !tbaa !51
  %662 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %569)
          to label %663 unwind label %592

663:                                              ; preds = %660
  %664 = invoke i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %661, ptr noundef %662)
          to label %665 unwind label %592

665:                                              ; preds = %663
  %666 = xor i32 %664, 1
  %667 = xor i32 %576, 1
  %668 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %666, i32 %667, i32 %.sroa.0.0, ptr noundef null)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %592

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %.invoke469, %361, %.critedge199, %613, %642, %665, %657, %549, %457, %335, %_ZNK17arith_recognizers7is_ashrEPK4expr.exit, %561, %564, %485, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321, %513, %469, %472, %393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %421, %374, %377
  %.5 = phi i1 [ true, %_ZNK17arith_recognizers7is_ashrEPK4expr.exit ], [ true, %374 ], [ true, %393 ], [ true, %469 ], [ true, %485 ], [ false, %657 ], [ true, %561 ], [ true, %377 ], [ false, %421 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 ], [ false, %335 ], [ true, %472 ], [ false, %513 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 ], [ false, %457 ], [ true, %564 ], [ false, %.invoke469 ], [ true, %361 ], [ false, %549 ], [ false, %665 ], [ true, %642 ], [ true, %613 ], [ true, %.critedge199 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %674

669:                                              ; preds = %.loopexit, %.loopexit.split-lp, %592, %625, %633, %654, %655, %585, %591, %494, %551, %534, %502, %496, %402, %459, %442, %409, %408, %338, %340, %318, %301, %299
  %.pn186.pn.pn = phi { ptr, i32 } [ %341, %340 ], [ %300, %299 ], [ %.pn184, %408 ], [ %.pn179, %502 ], [ %319, %318 ], [ %302, %301 ], [ %339, %338 ], [ %.pn168, %654 ], [ %403, %402 ], [ %410, %409 ], [ %443, %442 ], [ %460, %459 ], [ %495, %494 ], [ %497, %496 ], [ %535, %534 ], [ %552, %551 ], [ %586, %585 ], [ %.pn166, %591 ], [ %593, %592 ], [ %.pn172.pn, %633 ], [ %.pn170, %625 ], [ %656, %655 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %670

670:                                              ; preds = %669, %297
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %669 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %671

671:                                              ; preds = %670, %295
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn, %670 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %672

672:                                              ; preds = %671, %293, %291
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn, %671 ], [ %294, %293 ], [ %292, %291 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %673

673:                                              ; preds = %672, %289
  %.pn186.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %672 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %720

674:                                              ; preds = %.invoke466, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %.1 = phi i1 [ %.5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 ], [ true, %.invoke466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %675 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %675, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %676

.noexc.i:                                         ; preds = %674
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %675, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalD2Ev.exit unwind label %676

676:                                              ; preds = %.noexc.i, %674
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %679 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %679, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i346 unwind label %680

.noexc.i346:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %679, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit347 unwind label %680

680:                                              ; preds = %.noexc.i346, %_ZN8rationalD2Ev.exit
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #20
  unreachable

_ZN8rationalD2Ev.exit347:                         ; preds = %.noexc.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %683 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %683, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i348 unwind label %684

.noexc.i348:                                      ; preds = %_ZN8rationalD2Ev.exit347
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %683, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit349 unwind label %684

684:                                              ; preds = %.noexc.i348, %_ZN8rationalD2Ev.exit347
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #20
  unreachable

_ZN8rationalD2Ev.exit349:                         ; preds = %.noexc.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %687 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i350 = icmp eq ptr %687, null
  br i1 %.not.i.i350, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %688

688:                                              ; preds = %_ZN8rationalD2Ev.exit349
  %689 = load ptr, ptr %39, align 8, !tbaa !55
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %691 = load i32, ptr %690, align 4, !tbaa !54
  %692 = add i32 %691, -1
  store i32 %692, ptr %690, align 4, !tbaa !54
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

694:                                              ; preds = %688
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %689, ptr noundef nonnull %687)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit349, %688, %694
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %698 = load ptr, ptr %4, align 8, !tbaa !51
  %.not.i.i351 = icmp eq ptr %698, null
  br i1 %.not.i.i351, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit352, label %699

699:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %700 = load ptr, ptr %38, align 8, !tbaa !55
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %702 = load i32, ptr %701, align 4, !tbaa !54
  %703 = add i32 %702, -1
  store i32 %703, ptr %701, align 4, !tbaa !54
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit352

705:                                              ; preds = %699
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %700, ptr noundef nonnull %698)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit352 unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit352:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %699, %705
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %709 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i353 = icmp eq ptr %709, null
  br i1 %.not.i.i353, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit354, label %710

710:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit352
  %711 = load ptr, ptr %37, align 8, !tbaa !55
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !54
  %714 = add i32 %713, -1
  store i32 %714, ptr %712, align 4, !tbaa !54
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit354

716:                                              ; preds = %710
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %711, ptr noundef nonnull %709)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit354 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit354:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit352, %710, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %721

720:                                              ; preds = %673, %227, %212, %171, %156, %112
  %.pn186.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn.pn, %673 ], [ %113, %112 ], [ %.pn160, %212 ], [ %.pn158, %227 ], [ %.pn156, %156 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn186.pn.pn.pn.pn.pn.pn.pn

721:                                              ; preds = %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit354
  %.0 = phi i1 [ %.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit354 ], [ true, %_ZNK3euf6solver11is_relevantEPNS_5enodeE.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK3euf13th_euf_solver10expr2enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5arith6solver9get_valueEPN3euf5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN5arith6solver17found_unsupportedEP4expr(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3modRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %.noexc
  store i32 1, ptr %8, align 8, !tbaa !3
  %17 = load i8, ptr %9, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !66
  %4 = load i32, ptr %1, align 8, !tbaa !66
  store i32 %4, ptr %0, align 8, !tbaa !66
  store i32 %3, ptr %1, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %8, ptr %5, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %10, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %9, align 4
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -3
  %19 = or disjoint i8 %18, %11
  store i8 %19, ptr %12, align 4
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 1
  %22 = and i8 %17, 1
  %23 = and i8 %20, -2
  %24 = or disjoint i8 %23, %22
  store i8 %24, ptr %9, align 4
  %25 = load i8, ptr %12, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %21
  store i8 %27, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 8, !tbaa !66
  %31 = load i32, ptr %29, align 8, !tbaa !66
  store i32 %31, ptr %28, align 8, !tbaa !66
  store i32 %30, ptr %29, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !138
  %35 = load ptr, ptr %33, align 8, !tbaa !138
  store ptr %35, ptr %32, align 8, !tbaa !138
  store ptr %34, ptr %33, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = and i8 %37, -3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %36, align 4
  %44 = load i8, ptr %39, align 4
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %38
  store i8 %46, ptr %39, align 4
  %47 = load i8, ptr %36, align 4
  %48 = and i8 %47, 1
  %49 = and i8 %44, 1
  %50 = and i8 %47, -2
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %36, align 4
  %52 = load i8, ptr %39, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %48
  store i8 %54, ptr %39, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

5:                                                ; preds = %2
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %2, %5
  %6 = phi ptr [ %.pre.i.i, %5 ], [ %4, %2 ]
  %7 = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !143
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !143
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc i32 @"_ZZN5arith6solver13check_bv_termEP3appENK3$_0clEP4exprj"(ptr %.0.val, ptr noundef %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr null, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 832
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = add i32 %1, 1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %10)
          to label %11 unwind label %51

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 840
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %14, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

14:                                               ; preds = %11
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %14
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %11
  %15 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %13, %11 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %53

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 5, i32 noundef 16, ptr noundef %0, ptr noundef %16)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %53

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, i32 noundef %1)
          to label %19 unwind label %55

19:                                               ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i16 = icmp eq ptr %20, null
  br i1 %.not.i.i.i16, label %21, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i17

21:                                               ; preds = %19
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc19 unwind label %57

.noexc19:                                         ; preds = %21
  %.pre.i.i.i18 = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i17

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i17: ; preds = %.noexc19, %19
  %22 = phi ptr [ %.pre.i.i.i18, %.noexc19 ], [ %20, %19 ]
  %23 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit21 unwind label %57

_ZN10arith_util6mk_intERK8rational.exit21:        ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i17
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 3, ptr noundef %18, ptr noundef %23)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %57

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit21
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !54
  br label %29

29:                                               ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %25, ptr %3, align 8, !tbaa !51
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i, %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i24 unwind label %37

.noexc.i24:                                       ; preds = %_ZN8rationalD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit25 unwind label %37

37:                                               ; preds = %.noexc.i24, %_ZN8rationalD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN8rationalD2Ev.exit25:                          ; preds = %.noexc.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %.0.val, ptr noundef %25)
          to label %41 unwind label %62

41:                                               ; preds = %_ZN8rationalD2Ev.exit25
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !54
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

47:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %41, %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %14
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZN10arith_util6mk_intERK8rational.exit21, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i17, %21
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %61

61:                                               ; preds = %60, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

62:                                               ; preds = %_ZN8rationalD2Ev.exit25
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %61
  %.pn12 = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn, %61 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 %1, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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
  %31 = load i32, ptr %0, align 8, !tbaa !3
  %32 = load i32, ptr %3, align 8, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br label %39

34:                                               ; preds = %26, %21
  %35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %34
  %36 = icmp slt i32 %35, 0
  br label %39

37:                                               ; preds = %2
  %38 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %45

39:                                               ; preds = %.noexc, %30, %37
  %.0.i.i.i = phi i1 [ %36, %.noexc ], [ %33, %30 ], [ %38, %37 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %41

41:                                               ; preds = %.noexc.i, %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %44 = xor i1 %.0.i.i.i, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

45:                                               ; preds = %37, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 %1, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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
  %22 = load i32, ptr %0, align 8, !tbaa !3
  %23 = load i32, ptr %3, align 8, !tbaa !3
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
  %38 = load i32, ptr %28, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 8, !tbaa !3
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
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 %2, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %5, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !3
  %11 = load i8, ptr %8, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %8, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %15

15:                                               ; preds = %.noexc.i, %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver14check_bv_termsEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %.loopexit, label %.critedge

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit, %10
  %.01216 = phi ptr [ %11, %10 ], [ %3, %_ZN6vectorIP3appLb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.01216, align 8, !tbaa !147
  %13 = tail call noundef zeroext i1 @_ZN5arith6solver13check_bv_termEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %12)
  br i1 %13, label %10, label %14

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !149
  br label %.loopexit

.loopexit:                                        ; preds = %10, %1, %_ZN6vectorIP3appLb0EjE3endEv.exit, %14
  %.not14 = phi i1 [ false, %14 ], [ true, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ true, %1 ], [ true, %10 ]
  ret i1 %.not14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver11mk_bv_axiomEP3app(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread260

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.thread260, label %_Z9is_app_ofPK4exprii.exit.i.i

_Z9is_app_ofPK4exprii.exit.i.i:                   ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 36
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_Z9is_app_ofPK4exprii.exit.i.i69

28:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !126
  %.not.i.i.i8.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i8.i.i, label %_ZN17arith_recognizers7is_bandEPK4exprRjRPS0_S5_.exit, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.20, ptr %35, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZN17arith_recognizers7is_bandEPK4exprRjRPS0_S5_.exit: ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load i32, ptr %30, align 4, !tbaa !66
  br label %98

_Z9is_app_ofPK4exprii.exit.i.i69:                 ; preds = %_Z9is_app_ofPK4exprii.exit.i.i
  %41 = load i32, ptr %21, align 8, !tbaa !29
  %42 = icmp eq i32 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 37
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_Z9is_app_ofPK4exprii.exit.i.i73

47:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i.i69
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !126
  %.not.i.i.i8.i.i70 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i8.i.i70, label %_ZN17arith_recognizers6is_shlEPK4exprRjRPS0_S5_.exit, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %53, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.20, ptr %54, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZN17arith_recognizers6is_shlEPK4exprRjRPS0_S5_.exit: ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = load i32, ptr %49, align 4, !tbaa !66
  br label %98

_Z9is_app_ofPK4exprii.exit.i.i73:                 ; preds = %_Z9is_app_ofPK4exprii.exit.i.i69
  %60 = load i32, ptr %21, align 8, !tbaa !29
  %61 = icmp eq i32 %60, 5
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 38
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %_Z9is_app_ofPK4exprii.exit.i.i77

66:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i.i73
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %69, align 8, !tbaa !126
  %.not.i.i.i8.i.i74 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i8.i.i74, label %_ZN17arith_recognizers7is_ashrEPK4exprRjRPS0_S5_.exit, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %72, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.20, ptr %73, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZN17arith_recognizers7is_ashrEPK4exprRjRPS0_S5_.exit: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = load i32, ptr %68, align 4, !tbaa !66
  br label %98

_Z9is_app_ofPK4exprii.exit.i.i77:                 ; preds = %_Z9is_app_ofPK4exprii.exit.i.i73
  %79 = load i32, ptr %21, align 8, !tbaa !29
  %80 = icmp eq i32 %79, 5
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 39
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %85, label %.thread260

85:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.i.i77
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !126
  %.not.i.i.i8.i.i78 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i8.i.i78, label %_ZN17arith_recognizers7is_lshrEPK4exprRjRPS0_S5_.exit, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %91, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @.str.20, ptr %92, align 8, !tbaa !130
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable

_ZN17arith_recognizers7is_lshrEPK4exprRjRPS0_S5_.exit: ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = load i32, ptr %87, align 4, !tbaa !66
  br label %98

.thread260:                                       ; preds = %17, %_Z9is_app_ofPK4exprii.exit.i.i77, %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %98

98:                                               ; preds = %_ZN17arith_recognizers7is_lshrEPK4exprRjRPS0_S5_.exit, %_ZN17arith_recognizers7is_ashrEPK4exprRjRPS0_S5_.exit, %_ZN17arith_recognizers6is_shlEPK4exprRjRPS0_S5_.exit, %_ZN17arith_recognizers7is_bandEPK4exprRjRPS0_S5_.exit, %.thread260
  %.0203 = phi i32 [ %40, %_ZN17arith_recognizers7is_bandEPK4exprRjRPS0_S5_.exit ], [ %59, %_ZN17arith_recognizers6is_shlEPK4exprRjRPS0_S5_.exit ], [ %78, %_ZN17arith_recognizers7is_ashrEPK4exprRjRPS0_S5_.exit ], [ %97, %_ZN17arith_recognizers7is_lshrEPK4exprRjRPS0_S5_.exit ], [ 0, %.thread260 ]
  %.0198 = phi ptr [ %39, %_ZN17arith_recognizers7is_bandEPK4exprRjRPS0_S5_.exit ], [ %58, %_ZN17arith_recognizers6is_shlEPK4exprRjRPS0_S5_.exit ], [ %77, %_ZN17arith_recognizers7is_ashrEPK4exprRjRPS0_S5_.exit ], [ %96, %_ZN17arith_recognizers7is_lshrEPK4exprRjRPS0_S5_.exit ], [ null, %.thread260 ]
  %.0 = phi ptr [ %37, %_ZN17arith_recognizers7is_bandEPK4exprRjRPS0_S5_.exit ], [ %56, %_ZN17arith_recognizers6is_shlEPK4exprRjRPS0_S5_.exit ], [ %75, %_ZN17arith_recognizers7is_ashrEPK4exprRjRPS0_S5_.exit ], [ %94, %_ZN17arith_recognizers7is_lshrEPK4exprRjRPS0_S5_.exit ], [ null, %.thread260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %.0203)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %101, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

101:                                              ; preds = %98
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %101
  %.pre.i.i.i = load ptr, ptr %99, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %98
  %102 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %100, %98 ]
  %103 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %102, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %185

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %104 = load ptr, ptr %12, align 8, !tbaa !13
  %105 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 5, i32 noundef 16, ptr noundef %.0198, ptr noundef %103)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit unwind label %185

_ZN10arith_util6mk_modEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  store ptr %105, ptr %7, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !54
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10arith_util6mk_modEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = load ptr, ptr %99, align 8, !tbaa !17
  %.not.i.i.i82 = icmp eq ptr %112, null
  br i1 %.not.i.i.i82, label %113, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i83

113:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc85 unwind label %187

.noexc85:                                         ; preds = %113
  %.pre.i.i.i84 = load ptr, ptr %99, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i83

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i83: ; preds = %.noexc85, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %114 = phi ptr [ %.pre.i.i.i84, %.noexc85 ], [ %112, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %115 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %114, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit87 unwind label %187

_ZN10arith_util6mk_intERK8rational.exit87:        ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i83
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %116, i32 noundef 5, i32 noundef 16, ptr noundef %.0, ptr noundef %115)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit89 unwind label %187

_ZN10arith_util6mk_modEP4exprS1_.exit89:          ; preds = %_ZN10arith_util6mk_intERK8rational.exit87
  %118 = load ptr, ptr %106, align 8, !tbaa !37
  store ptr %117, ptr %8, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !53
  %.not.i.i90 = icmp eq ptr %117, null
  br i1 %.not.i.i90, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i91

_ZN11ast_manager7inc_refEP3ast.exit.i.i91:        ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit89
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i91, %_ZN10arith_util6mk_modEP4exprS1_.exit89
  %123 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %124 unwind label %189

124:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92
  %125 = load ptr, ptr %12, align 8, !tbaa !13
  %126 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %125, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %1, ptr noundef %123)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %189

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %124
  %127 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %126)
          to label %128 unwind label %189

128:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %129 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %127, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit unwind label %189

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !248
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %131, align 8, !tbaa !10, !noalias !248
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %132, align 8, !tbaa !3, !noalias !248
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %133, align 4, !noalias !248
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %134, align 8, !tbaa !10, !noalias !248
  %135 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !248
  store i32 1, ptr %5, align 8, !tbaa !3, !noalias !248
  store i8 0, ptr %130, align 4, !noalias !248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %135, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %.noexc95 unwind label %191

.noexc95:                                         ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit
  store i32 1, ptr %132, align 8, !tbaa !3, !noalias !248
  %136 = load i8, ptr %133, align 4, !noalias !248
  %137 = and i8 %136, -2
  store i8 %137, ptr %133, align 4, !noalias !248
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %143

138:                                              ; preds = %.noexc95
  %139 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !248
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %140

.noexc.i.i:                                       ; preds = %138
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %145 unwind label %140

140:                                              ; preds = %.noexc.i.i, %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

143:                                              ; preds = %.noexc95
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !248
  br label %.body

145:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !248
  %146 = load ptr, ptr %99, align 8, !tbaa !17
  %.not.i.i.i96 = icmp eq ptr %146, null
  br i1 %.not.i.i.i96, label %147, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i97

147:                                              ; preds = %145
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc99 unwind label %193

.noexc99:                                         ; preds = %147
  %.pre.i.i.i98 = load ptr, ptr %99, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i97

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i97: ; preds = %.noexc99, %145
  %148 = phi ptr [ %.pre.i.i.i98, %.noexc99 ], [ %146, %145 ]
  %149 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %148, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit101 unwind label %193

_ZN10arith_util6mk_intERK8rational.exit101:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i97
  %150 = load ptr, ptr %12, align 8, !tbaa !13
  %151 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %150, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %149)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %193

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZN10arith_util6mk_intERK8rational.exit101
  %152 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %151)
          to label %153 unwind label %193

153:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %154 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %152, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit104 unwind label %193

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit104: ; preds = %153
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %157

.noexc.i:                                         ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit104
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN8rationalD2Ev.exit unwind label %157

157:                                              ; preds = %.noexc.i, %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit104
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = load i32, ptr %13, align 4
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZNK17arith_recognizers7is_ashrEPK4expr.exit.thread

163:                                              ; preds = %_ZN8rationalD2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers7is_ashrEPK4expr.exit.thread, label %_ZNK17arith_recognizers7is_bandEPK4expr.exit

_ZNK17arith_recognizers7is_bandEPK4expr.exit:     ; preds = %163
  %168 = load i32, ptr %167, align 8, !tbaa !29
  %169 = icmp eq i32 %168, 5
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 36
  %173 = select i1 %169, i1 %172, i1 false
  br i1 %173, label %174, label %_ZNK17arith_recognizers6is_shlEPK4expr.exit

174:                                              ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit
  %175 = load ptr, ptr %12, align 8, !tbaa !13
  %176 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %105)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit106 unwind label %189

_ZNK10arith_util5mk_leEP4exprS1_.exit106:         ; preds = %174
  %177 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %176)
          to label %178 unwind label %189

178:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit106
  %179 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %177, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit108 unwind label %189

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit108: ; preds = %178
  %180 = load ptr, ptr %12, align 8, !tbaa !13
  %181 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %180, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %117)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit110 unwind label %189

_ZNK10arith_util5mk_leEP4exprS1_.exit110:         ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit108
  %182 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %181)
          to label %183 unwind label %189

183:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit110
  %184 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %182, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit112 unwind label %189

185:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %101
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %416

187:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit87, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i83, %113
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %415

189:                                              ; preds = %.invoke, %253, %242, %234, %222, %211, %203, %183, %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit108, %178, %174, %128, %124, %390, %_ZNK17arith_recognizers7is_ashrEPK4expr.exit.thread, %_ZN11ast_manager5mk_eqEP4exprS1_.exit125, %251, %249, %247, %245, %_ZN11ast_manager5mk_eqEP4exprS1_.exit123, %238, %_ZNK10arith_util5mk_geEP4exprS1_.exit121, %232, %_ZN11ast_manager5mk_eqEP4exprS1_.exit118, %220, %218, %216, %214, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %207, %_ZNK10arith_util5mk_geEP4exprS1_.exit115, %201, %_ZNK10arith_util5mk_leEP4exprS1_.exit110, %_ZNK10arith_util5mk_leEP4exprS1_.exit106, %_ZNK10arith_util5mk_geEP4exprS1_.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit92
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %414

191:                                              ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %153, %_ZN10arith_util6mk_intERK8rational.exit101, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i97, %147, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

.body:                                            ; preds = %191, %143, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %414

_ZNK17arith_recognizers6is_shlEPK4expr.exit:      ; preds = %_ZNK17arith_recognizers7is_bandEPK4expr.exit
  %195 = load i32, ptr %167, align 8, !tbaa !29
  %196 = icmp eq i32 %195, 5
  %197 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 37
  %200 = select i1 %196, i1 %199, i1 false
  br i1 %200, label %201, label %_ZNK17arith_recognizers7is_lshrEPK4expr.exit

201:                                              ; preds = %_ZNK17arith_recognizers6is_shlEPK4expr.exit
  %202 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0203)
          to label %203 unwind label %189

203:                                              ; preds = %201
  %204 = load ptr, ptr %12, align 8, !tbaa !13
  %205 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %204, i32 noundef 5, i32 noundef 3, ptr noundef %117, ptr noundef %202)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit115 unwind label %189

_ZNK10arith_util5mk_geEP4exprS1_.exit115:         ; preds = %203
  %206 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %205)
          to label %207 unwind label %189

207:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit115
  %208 = xor i32 %206, 1
  %209 = load ptr, ptr %106, align 8, !tbaa !37
  %210 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %211 unwind label %189

211:                                              ; preds = %207
  %212 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %209, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %210)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %189

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %211
  %213 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %212)
          to label %214 unwind label %189

214:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %215 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %208, i32 %213, ptr noundef null)
          to label %216 unwind label %189

216:                                              ; preds = %214
  %217 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %218 unwind label %189

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZN10arith_util5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %117, ptr noundef %217)
          to label %220 unwind label %189

220:                                              ; preds = %218
  %221 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %219)
          to label %222 unwind label %189

222:                                              ; preds = %220
  %223 = load ptr, ptr %106, align 8, !tbaa !37
  %224 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %105)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit118 unwind label %189

_ZN11ast_manager5mk_eqEP4exprS1_.exit118:         ; preds = %222
  %225 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %224)
          to label %.invoke unwind label %189

_ZNK17arith_recognizers7is_lshrEPK4expr.exit:     ; preds = %_ZNK17arith_recognizers6is_shlEPK4expr.exit
  %226 = load i32, ptr %167, align 8, !tbaa !29
  %227 = icmp eq i32 %226, 5
  %228 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 39
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %232, label %_ZNK17arith_recognizers7is_ashrEPK4expr.exit

232:                                              ; preds = %_ZNK17arith_recognizers7is_lshrEPK4expr.exit
  %233 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0203)
          to label %234 unwind label %189

234:                                              ; preds = %232
  %235 = load ptr, ptr %12, align 8, !tbaa !13
  %236 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %235, i32 noundef 5, i32 noundef 3, ptr noundef %117, ptr noundef %233)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit121 unwind label %189

_ZNK10arith_util5mk_geEP4exprS1_.exit121:         ; preds = %234
  %237 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %236)
          to label %238 unwind label %189

238:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit121
  %239 = xor i32 %237, 1
  %240 = load ptr, ptr %106, align 8, !tbaa !37
  %241 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %242 unwind label %189

242:                                              ; preds = %238
  %243 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %240, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %241)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit123 unwind label %189

_ZN11ast_manager5mk_eqEP4exprS1_.exit123:         ; preds = %242
  %244 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %243)
          to label %245 unwind label %189

245:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit123
  %246 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %239, i32 %244, ptr noundef null)
          to label %247 unwind label %189

247:                                              ; preds = %245
  %248 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %249 unwind label %189

249:                                              ; preds = %247
  %250 = invoke noundef ptr @_ZN10arith_util5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %117, ptr noundef %248)
          to label %251 unwind label %189

251:                                              ; preds = %249
  %252 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %250)
          to label %253 unwind label %189

253:                                              ; preds = %251
  %254 = load ptr, ptr %106, align 8, !tbaa !37
  %255 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %254, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %105)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit125 unwind label %189

_ZN11ast_manager5mk_eqEP4exprS1_.exit125:         ; preds = %253
  %256 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %255)
          to label %.invoke unwind label %189

.invoke:                                          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit125, %_ZN11ast_manager5mk_eqEP4exprS1_.exit118
  %.in = phi i32 [ %221, %_ZN11ast_manager5mk_eqEP4exprS1_.exit118 ], [ %252, %_ZN11ast_manager5mk_eqEP4exprS1_.exit125 ]
  %257 = phi i32 [ %225, %_ZN11ast_manager5mk_eqEP4exprS1_.exit118 ], [ %256, %_ZN11ast_manager5mk_eqEP4exprS1_.exit125 ]
  %258 = xor i32 %.in, 1
  %259 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %258, i32 %257, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit112 unwind label %189

_ZNK17arith_recognizers7is_ashrEPK4expr.exit:     ; preds = %_ZNK17arith_recognizers7is_lshrEPK4expr.exit
  %260 = load i32, ptr %167, align 8, !tbaa !29
  %261 = icmp eq i32 %260, 5
  %262 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 38
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %266, label %_ZNK17arith_recognizers7is_ashrEPK4expr.exit.thread

266:                                              ; preds = %_ZNK17arith_recognizers7is_ashrEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !251
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %268, align 8, !tbaa !10, !noalias !251
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %269, align 8, !tbaa !3, !noalias !251
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %270, align 4, !noalias !251
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %271, align 8, !tbaa !10, !noalias !251
  %272 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !251
  store i32 2, ptr %4, align 8, !tbaa !3, !noalias !251
  store i8 0, ptr %267, align 4, !noalias !251
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %272, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %.noexc128 unwind label %382

.noexc128:                                        ; preds = %266
  store i32 1, ptr %269, align 8, !tbaa !3, !noalias !251
  %273 = load i8, ptr %270, align 4, !noalias !251
  %274 = and i8 %273, -2
  store i8 %274, ptr %270, align 4, !noalias !251
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %275 unwind label %280

275:                                              ; preds = %.noexc128
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !251
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i127 unwind label %277

.noexc.i.i127:                                    ; preds = %275
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %282 unwind label %277

277:                                              ; preds = %.noexc.i.i127, %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

280:                                              ; preds = %.noexc128
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  br label %.body129

282:                                              ; preds = %.noexc.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !251
  %283 = load ptr, ptr %99, align 8, !tbaa !17
  %.not.i.i.i131 = icmp eq ptr %283, null
  br i1 %.not.i.i.i131, label %284, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i132

284:                                              ; preds = %282
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc134 unwind label %384

.noexc134:                                        ; preds = %284
  %.pre.i.i.i133 = load ptr, ptr %99, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i132

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i132: ; preds = %.noexc134, %282
  %285 = phi ptr [ %.pre.i.i.i133, %.noexc134 ], [ %283, %282 ]
  %286 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %285, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit136 unwind label %384

_ZN10arith_util6mk_intERK8rational.exit136:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i132
  %287 = load ptr, ptr %12, align 8, !tbaa !13
  %288 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %287, i32 noundef 5, i32 noundef 3, ptr noundef %105, ptr noundef %286)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit138 unwind label %384

_ZNK10arith_util5mk_geEP4exprS1_.exit138:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit136
  %289 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %288)
          to label %290 unwind label %384

290:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit138
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i139 unwind label %293

.noexc.i139:                                      ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN8rationalD2Ev.exit140 unwind label %293

293:                                              ; preds = %.noexc.i139, %290
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

_ZN8rationalD2Ev.exit140:                         ; preds = %.noexc.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %296 = load ptr, ptr %99, align 8, !tbaa !17
  %.not.i.i.i141 = icmp eq ptr %296, null
  br i1 %.not.i.i.i141, label %297, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i142

297:                                              ; preds = %_ZN8rationalD2Ev.exit140
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc144 unwind label %380

.noexc144:                                        ; preds = %297
  %.pre.i.i.i143 = load ptr, ptr %99, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i142

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i142: ; preds = %.noexc144, %_ZN8rationalD2Ev.exit140
  %298 = phi ptr [ %.pre.i.i.i143, %.noexc144 ], [ %296, %_ZN8rationalD2Ev.exit140 ]
  %299 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %298, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit146 unwind label %380

_ZN10arith_util6mk_intERK8rational.exit146:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i142
  %300 = load ptr, ptr %12, align 8, !tbaa !13
  %301 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %300, i32 noundef 5, i32 noundef 16, ptr noundef %117, ptr noundef %299)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit148 unwind label %380

_ZN10arith_util6mk_modEP4exprS1_.exit148:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit146
  %302 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0203)
          to label %303 unwind label %380

303:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit148
  %304 = load ptr, ptr %12, align 8, !tbaa !13
  %305 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %304, i32 noundef 5, i32 noundef 3, ptr noundef %301, ptr noundef %302)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit150 unwind label %380

_ZNK10arith_util5mk_geEP4exprS1_.exit150:         ; preds = %303
  %306 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %305)
          to label %307 unwind label %380

307:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit150
  %308 = xor i32 %306, 1
  %309 = load ptr, ptr %106, align 8, !tbaa !37
  %310 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %311 unwind label %380

311:                                              ; preds = %307
  %312 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %309, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %310)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit152 unwind label %380

_ZN11ast_manager5mk_eqEP4exprS1_.exit152:         ; preds = %311
  %313 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %312)
          to label %314 unwind label %380

314:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit152
  %315 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %308, i32 %289, i32 %313, ptr noundef null)
          to label %316 unwind label %380

316:                                              ; preds = %314
  %317 = load ptr, ptr %99, align 8, !tbaa !17
  %.not.i.i.i153 = icmp eq ptr %317, null
  br i1 %.not.i.i.i153, label %318, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i154

318:                                              ; preds = %316
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc156 unwind label %380

.noexc156:                                        ; preds = %318
  %.pre.i.i.i155 = load ptr, ptr %99, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i154

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i154: ; preds = %.noexc156, %316
  %319 = phi ptr [ %.pre.i.i.i155, %.noexc156 ], [ %317, %316 ]
  %320 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %319, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit158 unwind label %380

_ZN10arith_util6mk_intERK8rational.exit158:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i154
  %321 = load ptr, ptr %12, align 8, !tbaa !13
  %322 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %321, i32 noundef 5, i32 noundef 16, ptr noundef %117, ptr noundef %320)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit160 unwind label %380

_ZN10arith_util6mk_modEP4exprS1_.exit160:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit158
  %323 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0203)
          to label %324 unwind label %380

324:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit160
  %325 = load ptr, ptr %12, align 8, !tbaa !13
  %326 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %325, i32 noundef 5, i32 noundef 3, ptr noundef %322, ptr noundef %323)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit162 unwind label %380

_ZNK10arith_util5mk_geEP4exprS1_.exit162:         ; preds = %324
  %327 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %326)
          to label %328 unwind label %380

328:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit162
  %329 = xor i32 %327, 1
  %330 = xor i32 %289, 1
  %331 = load ptr, ptr %106, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !254
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %333, align 8, !tbaa !10, !noalias !254
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %334, align 8, !tbaa !3, !noalias !254
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %335, align 4, !noalias !254
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %336, align 8, !tbaa !10, !noalias !254
  %337 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !254
  store i32 1, ptr %3, align 8, !tbaa !3, !noalias !254
  store i8 0, ptr %332, align 4, !noalias !254
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %337, ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %.noexc164 unwind label %386

.noexc164:                                        ; preds = %328
  store i32 1, ptr %334, align 8, !tbaa !3, !noalias !254
  %338 = load i8, ptr %335, align 4, !noalias !254
  %339 = and i8 %338, -2
  store i8 %339, ptr %335, align 4, !noalias !254
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %340 unwind label %345

340:                                              ; preds = %.noexc164
  %341 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !254
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i163 unwind label %342

.noexc.i.i163:                                    ; preds = %340
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %341, ptr noundef nonnull align 8 dereferenceable(16) %334)
          to label %347 unwind label %342

342:                                              ; preds = %.noexc.i.i163, %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

345:                                              ; preds = %.noexc164
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !254
  br label %.body165

347:                                              ; preds = %.noexc.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !254
  %348 = load ptr, ptr %99, align 8, !tbaa !17
  %.not.i.i.i168 = icmp eq ptr %348, null
  br i1 %.not.i.i.i168, label %349, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i169

349:                                              ; preds = %347
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc171 unwind label %388

.noexc171:                                        ; preds = %349
  %.pre.i.i.i170 = load ptr, ptr %99, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i169

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i169: ; preds = %.noexc171, %347
  %350 = phi ptr [ %.pre.i.i.i170, %.noexc171 ], [ %348, %347 ]
  %351 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %350, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit173 unwind label %388

_ZN10arith_util6mk_intERK8rational.exit173:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i169
  %352 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %331, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %351)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit175 unwind label %388

_ZN11ast_manager5mk_eqEP4exprS1_.exit175:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit173
  %353 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %352)
          to label %354 unwind label %388

354:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit175
  %355 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %329, i32 %330, i32 %353, ptr noundef null)
          to label %356 unwind label %388

356:                                              ; preds = %354
  %357 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i176 unwind label %359

.noexc.i176:                                      ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN8rationalD2Ev.exit177 unwind label %359

359:                                              ; preds = %.noexc.i176, %356
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN8rationalD2Ev.exit177:                         ; preds = %.noexc.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %362 = load ptr, ptr %99, align 8, !tbaa !17
  %.not.i.i.i178 = icmp eq ptr %362, null
  br i1 %.not.i.i.i178, label %363, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i179

363:                                              ; preds = %_ZN8rationalD2Ev.exit177
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc181 unwind label %380

.noexc181:                                        ; preds = %363
  %.pre.i.i.i180 = load ptr, ptr %99, align 8, !tbaa !17
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i179

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i179: ; preds = %.noexc181, %_ZN8rationalD2Ev.exit177
  %364 = phi ptr [ %.pre.i.i.i180, %.noexc181 ], [ %362, %_ZN8rationalD2Ev.exit177 ]
  %365 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %364, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit183 unwind label %380

_ZN10arith_util6mk_intERK8rational.exit183:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i179
  %366 = load ptr, ptr %12, align 8, !tbaa !13
  %367 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %366, i32 noundef 5, i32 noundef 16, ptr noundef %117, ptr noundef %365)
          to label %_ZN10arith_util6mk_modEP4exprS1_.exit185 unwind label %380

_ZN10arith_util6mk_modEP4exprS1_.exit185:         ; preds = %_ZN10arith_util6mk_intERK8rational.exit183
  %368 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %369 unwind label %380

369:                                              ; preds = %_ZN10arith_util6mk_modEP4exprS1_.exit185
  %370 = invoke noundef ptr @_ZN10arith_util5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %367, ptr noundef %368)
          to label %371 unwind label %380

371:                                              ; preds = %369
  %372 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %370)
          to label %373 unwind label %380

373:                                              ; preds = %371
  %374 = xor i32 %372, 1
  %375 = load ptr, ptr %106, align 8, !tbaa !37
  %376 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %375, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %105)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit187 unwind label %380

_ZN11ast_manager5mk_eqEP4exprS1_.exit187:         ; preds = %373
  %377 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %376)
          to label %378 unwind label %380

378:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit187
  %379 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %374, i32 %377, ptr noundef null)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit112 unwind label %380

380:                                              ; preds = %373, %_ZN10arith_util6mk_intERK8rational.exit183, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i179, %363, %324, %_ZN10arith_util6mk_intERK8rational.exit158, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i154, %318, %311, %303, %_ZN10arith_util6mk_intERK8rational.exit146, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i142, %297, %378, %_ZN11ast_manager5mk_eqEP4exprS1_.exit187, %371, %369, %_ZN10arith_util6mk_modEP4exprS1_.exit185, %_ZNK10arith_util5mk_geEP4exprS1_.exit162, %_ZN10arith_util6mk_modEP4exprS1_.exit160, %314, %_ZN11ast_manager5mk_eqEP4exprS1_.exit152, %307, %_ZNK10arith_util5mk_geEP4exprS1_.exit150, %_ZN10arith_util6mk_modEP4exprS1_.exit148
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %414

382:                                              ; preds = %266
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

384:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit136, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i132, %284, %_ZNK10arith_util5mk_geEP4exprS1_.exit138
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body129

.body129:                                         ; preds = %382, %280, %384
  %.pn58 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %414

386:                                              ; preds = %328
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

388:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit173, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i169, %349, %354, %_ZN11ast_manager5mk_eqEP4exprS1_.exit175
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body165

.body165:                                         ; preds = %386, %345, %388
  %.pn60 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %414

_ZNK17arith_recognizers7is_ashrEPK4expr.exit.thread: ; preds = %163, %_ZN8rationalD2Ev.exit, %_ZNK17arith_recognizers7is_ashrEPK4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.17)
          to label %390 unwind label %189

390:                                              ; preds = %_ZNK17arith_recognizers7is_ashrEPK4expr.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit112 unwind label %189

_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit112: ; preds = %.invoke, %183, %378, %390
  br i1 %.not.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %391

391:                                              ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit112
  %392 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !54
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !54
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

396:                                              ; preds = %391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3euf13th_euf_solver10add_clauseEN3sat7literalEPKNS_13th_proof_hintE.exit112, %391, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, label %400

400:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %401 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !54
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4, !tbaa !54
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190

405:                                              ; preds = %400
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit190:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %400, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %409 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i191 unwind label %411

.noexc.i191:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %_ZN8rationalD2Ev.exit192 unwind label %411

411:                                              ; preds = %.noexc.i191, %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN8rationalD2Ev.exit192:                         ; preds = %.noexc.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

414:                                              ; preds = %380, %.body129, %.body165, %.body, %189
  %.pn64 = phi { ptr, i32 } [ %190, %189 ], [ %.pn, %.body ], [ %381, %380 ], [ %.pn60, %.body165 ], [ %.pn58, %.body129 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %415

415:                                              ; preds = %414, %187
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %414 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %416

416:                                              ; preds = %415, %185
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %415 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn64.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit

_ZNK17arith_recognizers10is_numeralEPK4expr.exit: ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp eq i32 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %37, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread

_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread: ; preds = %8, %3, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4.thread

23:                                               ; preds = %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %.not.i.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i3, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4.thread, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4

_ZNK17arith_recognizers10is_numeralEPK4expr.exit4: ; preds = %23
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 5
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %38, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4.thread

_ZNK17arith_recognizers10is_numeralEPK4expr.exit4.thread: ; preds = %23, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit.thread, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4
  %34 = load i32, ptr %1, align 4, !tbaa !65
  %35 = load i32, ptr %2, align 4, !tbaa !65
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4.thread, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit
  br label %38

38:                                               ; preds = %37, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4.thread, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4
  %.019 = phi ptr [ %2, %37 ], [ %1, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4 ], [ %1, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4.thread ]
  %.018 = phi ptr [ %1, %37 ], [ %2, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4 ], [ %2, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit4.thread ]
  %39 = icmp eq ptr %2, %1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 856
  %43 = load ptr, ptr %42, align 8, !tbaa !257
  br label %82

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %.not.i.i.i.i5 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i5, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6

_ZNK17arith_recognizers10is_numeralEPK4expr.exit6: ; preds = %49
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = icmp eq i32 %54, 5
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %60, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread

60:                                               ; preds = %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6
  %61 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %.not.i.i.i.i7 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i7, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit8

_ZNK17arith_recognizers10is_numeralEPK4expr.exit8: ; preds = %65
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp eq i32 %70, 5
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread

76:                                               ; preds = %_ZNK17arith_recognizers10is_numeralEPK4expr.exit8
  %77 = load ptr, ptr %0, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 864
  %79 = load ptr, ptr %78, align 8, !tbaa !307
  br label %82

_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread: ; preds = %65, %60, %49, %44, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit8, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6
  %80 = load ptr, ptr %0, align 8, !tbaa !13
  %81 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %.019, ptr noundef nonnull %.018)
  br label %82

82:                                               ; preds = %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread, %76, %40
  %.0 = phi ptr [ %43, %40 ], [ %79, %76 ], [ %81, %_ZNK17arith_recognizers10is_numeralEPK4expr.exit6.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver15mk_bound_axiomsERN6lp_api5boundIN3sat7literalEEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !308
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !315
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread131, label %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE3endEv.exit

_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE3endEv.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not99 = icmp eq i32 %15, 0
  br i1 %.not99, label %.thread131, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %23

._crit_edge:                                      ; preds = %283
  %.not83 = icmp eq ptr %.1, null
  br i1 %.not83, label %286, label %285

23:                                               ; preds = %.lr.ph, %283
  %.0104 = phi ptr [ null, %.lr.ph ], [ %.1, %283 ]
  %.067103 = phi ptr [ null, %.lr.ph ], [ %.168, %283 ]
  %.071102 = phi ptr [ null, %.lr.ph ], [ %.172, %283 ]
  %.076101 = phi ptr [ null, %.lr.ph ], [ %.177, %283 ]
  %.080100 = phi ptr [ %12, %.lr.ph ], [ %284, %283 ]
  %24 = load ptr, ptr %.080100, align 8, !tbaa !316
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %283, label %26

26:                                               ; preds = %23
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i87 = load i32, ptr %27, align 8, !tbaa !66
  %28 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i87
  br i1 %28, label %283, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !313
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %34 = load i8, ptr %20, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %32, align 8, !tbaa !3
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %48, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %37, %29
  %46 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZeqRK8rationalS1_.exit.thread

48:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %50 = load i8, ptr %22, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %21, align 8, !tbaa !3
  %60 = load i32, ptr %49, align 8, !tbaa !3
  %61 = icmp eq i32 %59, %60
  br label %_ZeqRK8rationalS1_.exit

62:                                               ; preds = %53, %48
  %63 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %64 = icmp eq i32 %63, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %58, %62
  %65 = phi i1 [ %61, %58 ], [ %64, %62 ]
  %66 = icmp eq i32 %6, %31
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %283, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %42, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %_ZeqRK8rationalS1_.exit
  %67 = icmp eq i32 %31, 0
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %69, align 8
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %67, label %77, label %180

77:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread
  br i1 %76, label %78, label %97

78:                                               ; preds = %77
  %79 = load i8, ptr %22, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  %82 = load i32, ptr %21, align 8
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i8, ptr %20, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %_ZltRK8rationalS1_.exit, label %94

94:                                               ; preds = %90, %85
  %95 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %102, label %141

97:                                               ; preds = %78, %77
  %98 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %98, label %102, label %141

_ZltRK8rationalS1_.exit:                          ; preds = %90
  %99 = load i32, ptr %32, align 8, !tbaa !3
  %100 = load i32, ptr %7, align 8, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %141

102:                                              ; preds = %94, %97, %_ZltRK8rationalS1_.exit
  %103 = icmp eq ptr %.0104, null
  br i1 %103, label %140, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.0104, i64 24
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %.0104, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %.0104, i64 44
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  %112 = load i32, ptr %107, align 8
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %115, label %135

115:                                              ; preds = %104
  %116 = load i8, ptr %70, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %69, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %135

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %.0104, i64 28
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %_ZgtRK8rationalS1_.exit, label %132

132:                                              ; preds = %127, %122
  %133 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %140, label %283

135:                                              ; preds = %115, %104
  %136 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %136, label %140, label %283

_ZgtRK8rationalS1_.exit:                          ; preds = %127
  %137 = load i32, ptr %105, align 8, !tbaa !3
  %138 = load i32, ptr %32, align 8, !tbaa !3
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %283

140:                                              ; preds = %132, %135, %_ZgtRK8rationalS1_.exit, %102
  br label %283

141:                                              ; preds = %94, %97, %_ZltRK8rationalS1_.exit
  %142 = icmp eq ptr %.067103, null
  br i1 %142, label %179, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.067103, i64 24
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %146 = load i8, ptr %70, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = load i32, ptr %69, align 8
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %174

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %.067103, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %.067103, i64 44
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  %158 = load i32, ptr %153, align 8
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.067103, i64 28
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %_ZltRK8rationalS1_.exit90, label %171

171:                                              ; preds = %166, %161
  %172 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %144)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %179, label %283

174:                                              ; preds = %152, %143
  %175 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %144)
  br i1 %175, label %179, label %283

_ZltRK8rationalS1_.exit90:                        ; preds = %166
  %176 = load i32, ptr %32, align 8, !tbaa !3
  %177 = load i32, ptr %144, align 8, !tbaa !3
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %283

179:                                              ; preds = %171, %174, %_ZltRK8rationalS1_.exit90, %141
  br label %283

180:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  br i1 %76, label %181, label %200

181:                                              ; preds = %180
  %182 = load i8, ptr %22, align 4
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  %185 = load i32, ptr %21, align 8
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %184, i1 %186, i1 false
  br i1 %187, label %188, label %200

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %190 = load i8, ptr %189, align 4
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load i8, ptr %20, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %_ZltRK8rationalS1_.exit92, label %197

197:                                              ; preds = %193, %188
  %198 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %205, label %244

200:                                              ; preds = %181, %180
  %201 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %201, label %205, label %244

_ZltRK8rationalS1_.exit92:                        ; preds = %193
  %202 = load i32, ptr %32, align 8, !tbaa !3
  %203 = load i32, ptr %7, align 8, !tbaa !3
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %244

205:                                              ; preds = %197, %200, %_ZltRK8rationalS1_.exit92
  %206 = icmp eq ptr %.071102, null
  br i1 %206, label %243, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.071102, i64 24
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %.071102, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %.071102, i64 44
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  %215 = load i32, ptr %210, align 8
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %214, i1 %216, i1 false
  br i1 %217, label %218, label %238

218:                                              ; preds = %207
  %219 = load i8, ptr %70, align 4
  %220 = and i8 %219, 1
  %221 = icmp eq i8 %220, 0
  %222 = load i32, ptr %69, align 8
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %225, label %238

225:                                              ; preds = %218
  %226 = getelementptr inbounds nuw i8, ptr %.071102, i64 28
  %227 = load i8, ptr %226, align 4
  %228 = and i8 %227, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %_ZgtRK8rationalS1_.exit94, label %235

235:                                              ; preds = %230, %225
  %236 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %32)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %243, label %283

238:                                              ; preds = %218, %207
  %239 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %209, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %239, label %243, label %283

_ZgtRK8rationalS1_.exit94:                        ; preds = %230
  %240 = load i32, ptr %208, align 8, !tbaa !3
  %241 = load i32, ptr %32, align 8, !tbaa !3
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %283

243:                                              ; preds = %235, %238, %_ZgtRK8rationalS1_.exit94, %205
  br label %283

244:                                              ; preds = %197, %200, %_ZltRK8rationalS1_.exit92
  %245 = icmp eq ptr %.076101, null
  br i1 %245, label %282, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.076101, i64 24
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %249 = load i8, ptr %70, align 4
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  %252 = load i32, ptr %69, align 8
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %255, label %277

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %.076101, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %.076101, i64 44
  %258 = load i8, ptr %257, align 4
  %259 = and i8 %258, 1
  %260 = icmp eq i8 %259, 0
  %261 = load i32, ptr %256, align 8
  %262 = icmp eq i32 %261, 1
  %263 = select i1 %260, i1 %262, i1 false
  br i1 %263, label %264, label %277

264:                                              ; preds = %255
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %.076101, i64 28
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %_ZltRK8rationalS1_.exit96, label %274

274:                                              ; preds = %269, %264
  %275 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %248, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %247)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %282, label %283

277:                                              ; preds = %255, %246
  %278 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %248, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %247)
  br i1 %278, label %282, label %283

_ZltRK8rationalS1_.exit96:                        ; preds = %269
  %279 = load i32, ptr %32, align 8, !tbaa !3
  %280 = load i32, ptr %247, align 8, !tbaa !3
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %274, %277, %_ZltRK8rationalS1_.exit96, %244
  br label %283

283:                                              ; preds = %274, %277, %235, %238, %171, %174, %132, %135, %_ZeqRK8rationalS1_.exit, %243, %_ZgtRK8rationalS1_.exit94, %282, %_ZltRK8rationalS1_.exit96, %140, %_ZgtRK8rationalS1_.exit, %179, %_ZltRK8rationalS1_.exit90, %26, %23
  %.177 = phi ptr [ %.076101, %26 ], [ %.076101, %23 ], [ %.076101, %_ZeqRK8rationalS1_.exit ], [ %.076101, %140 ], [ %.076101, %_ZgtRK8rationalS1_.exit ], [ %.076101, %179 ], [ %.076101, %_ZltRK8rationalS1_.exit90 ], [ %.076101, %243 ], [ %.076101, %_ZgtRK8rationalS1_.exit94 ], [ %24, %282 ], [ %.076101, %_ZltRK8rationalS1_.exit96 ], [ %.076101, %135 ], [ %.076101, %132 ], [ %.076101, %174 ], [ %.076101, %171 ], [ %.076101, %238 ], [ %.076101, %235 ], [ %.076101, %277 ], [ %.076101, %274 ]
  %.172 = phi ptr [ %.071102, %26 ], [ %.071102, %23 ], [ %.071102, %_ZeqRK8rationalS1_.exit ], [ %.071102, %140 ], [ %.071102, %_ZgtRK8rationalS1_.exit ], [ %.071102, %179 ], [ %.071102, %_ZltRK8rationalS1_.exit90 ], [ %24, %243 ], [ %.071102, %_ZgtRK8rationalS1_.exit94 ], [ %.071102, %282 ], [ %.071102, %_ZltRK8rationalS1_.exit96 ], [ %.071102, %135 ], [ %.071102, %132 ], [ %.071102, %174 ], [ %.071102, %171 ], [ %.071102, %238 ], [ %.071102, %235 ], [ %.071102, %277 ], [ %.071102, %274 ]
  %.168 = phi ptr [ %.067103, %26 ], [ %.067103, %23 ], [ %.067103, %_ZeqRK8rationalS1_.exit ], [ %.067103, %140 ], [ %.067103, %_ZgtRK8rationalS1_.exit ], [ %24, %179 ], [ %.067103, %_ZltRK8rationalS1_.exit90 ], [ %.067103, %243 ], [ %.067103, %_ZgtRK8rationalS1_.exit94 ], [ %.067103, %282 ], [ %.067103, %_ZltRK8rationalS1_.exit96 ], [ %.067103, %135 ], [ %.067103, %132 ], [ %.067103, %174 ], [ %.067103, %171 ], [ %.067103, %238 ], [ %.067103, %235 ], [ %.067103, %277 ], [ %.067103, %274 ]
  %.1 = phi ptr [ %.0104, %26 ], [ %.0104, %23 ], [ %.0104, %_ZeqRK8rationalS1_.exit ], [ %24, %140 ], [ %.0104, %_ZgtRK8rationalS1_.exit ], [ %.0104, %179 ], [ %.0104, %_ZltRK8rationalS1_.exit90 ], [ %.0104, %243 ], [ %.0104, %_ZgtRK8rationalS1_.exit94 ], [ %.0104, %282 ], [ %.0104, %_ZltRK8rationalS1_.exit96 ], [ %.0104, %135 ], [ %.0104, %132 ], [ %.0104, %174 ], [ %.0104, %171 ], [ %.0104, %238 ], [ %.0104, %235 ], [ %.0104, %277 ], [ %.0104, %274 ]
  %284 = getelementptr inbounds nuw i8, ptr %.080100, i64 8
  %.not = icmp eq ptr %284, %18
  br i1 %.not, label %._crit_edge, label %23

285:                                              ; preds = %._crit_edge
  tail call void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %.1)
  br label %286

286:                                              ; preds = %285, %._crit_edge
  %.not84 = icmp eq ptr %.168, null
  br i1 %.not84, label %288, label %287

287:                                              ; preds = %286
  tail call void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %.168)
  br label %288

288:                                              ; preds = %287, %286
  %.not85 = icmp eq ptr %.172, null
  br i1 %.not85, label %290, label %289

289:                                              ; preds = %288
  tail call void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %.172)
  br label %290

290:                                              ; preds = %289, %288
  %.not86 = icmp eq ptr %.177, null
  br i1 %.not86, label %.thread131, label %291

291:                                              ; preds = %290
  tail call void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %.177)
  br label %.thread131

.thread131:                                       ; preds = %_ZN6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE3endEv.exit, %2, %291, %290
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14mk_bound_axiomERN6lp_api5boundIN3sat7literalEEES6_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i114 = load i32, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !313
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !318, !range !95, !noundef !64
  %18 = trunc nuw i8 %17 to i1
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 8, !tbaa !3
  %31 = load i32, ptr %11, align 8, !tbaa !3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %35, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %24, %3
  %33 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZeqRK8rationalS1_.exit.thread

35:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %36, align 8, !tbaa !3
  %49 = load i32, ptr %37, align 8, !tbaa !3
  %50 = icmp eq i32 %48, %49
  br label %_ZeqRK8rationalS1_.exit

51:                                               ; preds = %42, %35
  %52 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %53 = icmp eq i32 %52, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %47, %51
  %54 = phi i1 [ %50, %47 ], [ %53, %51 ]
  %55 = icmp eq i32 %13, %15
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %.critedge109.thread, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %29, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %_ZeqRK8rationalS1_.exit
  %56 = icmp eq i32 %13, 0
  %57 = icmp eq i32 %15, 0
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  br i1 %56, label %59, label %197

59:                                               ; preds = %_ZeqRK8rationalS1_.exit.thread
  br i1 %57, label %60, label %99

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = load i32, ptr %61, align 8
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %69, label %90

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = load i32, ptr %70, align 8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  %79 = load i8, ptr %20, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %_ZleRK8rationalS1_.exit, label %87

87:                                               ; preds = %82, %78
  %88 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %97, label %95

90:                                               ; preds = %69, %60
  %91 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %91, label %97, label %95

_ZleRK8rationalS1_.exit:                          ; preds = %82
  %92 = load i32, ptr %10, align 8, !tbaa !3
  %93 = load i32, ptr %11, align 8, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %87, %90, %_ZleRK8rationalS1_.exit
  %96 = xor i32 %.sroa.0.0.copyload.i, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %96, i32 %.sroa.0.0.copyload.i114)
  br label %.critedge109.thread

97:                                               ; preds = %87, %90, %_ZleRK8rationalS1_.exit
  %98 = xor i32 %.sroa.0.0.copyload.i114, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %.sroa.0.0.copyload.i, i32 %98)
  br label %.critedge109.thread

99:                                               ; preds = %59
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  %105 = load i32, ptr %100, align 8
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %129

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %112, 0
  %114 = load i32, ptr %109, align 8
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %129

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %119 = load i8, ptr %118, align 4
  %120 = and i8 %119, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i8, ptr %20, align 4
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %_ZleRK8rationalS1_.exit116, label %126

126:                                              ; preds = %122, %117
  %127 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %135, label %134

129:                                              ; preds = %108, %99
  %130 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %130, label %135, label %134

_ZleRK8rationalS1_.exit116:                       ; preds = %122
  %131 = load i32, ptr %11, align 8, !tbaa !3
  %132 = load i32, ptr %10, align 8, !tbaa !3
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %126, %129, %_ZleRK8rationalS1_.exit116
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.copyload.i114)
  br label %.critedge109.thread

135:                                              ; preds = %126, %129, %_ZleRK8rationalS1_.exit116
  %136 = xor i32 %.sroa.0.0.copyload.i, 1
  %137 = xor i32 %.sroa.0.0.copyload.i114, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %136, i32 %137)
  br i1 %18, label %138, label %.critedge109.thread

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %141, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %143, align 8, !tbaa !10
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %139, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(16) %141)
  store i32 1, ptr %141, align 8, !tbaa !3
  %145 = load i8, ptr %142, align 4
  %146 = and i8 %145, -2
  store i8 %146, ptr %142, align 4
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %147 unwind label %192

147:                                              ; preds = %138
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %149 = load i8, ptr %20, align 4
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i117

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i117

157:                                              ; preds = %152
  %158 = load i32, ptr %10, align 8, !tbaa !3
  %159 = load i32, ptr %4, align 8, !tbaa !3
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %163, label %.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i117:  ; preds = %152, %147
  %161 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i117
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %.noexc, %157
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load i32, ptr %164, align 8, !tbaa !3
  %177 = load i32, ptr %165, align 8, !tbaa !3
  %178 = icmp eq i32 %176, %177
  br label %.critedge

179:                                              ; preds = %170, %163
  %180 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %148, ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %.noexc118 unwind label %194

.noexc118:                                        ; preds = %179
  %181 = icmp eq i32 %180, 0
  br label %.critedge

.critedge:                                        ; preds = %.noexc118, %175, %.noexc, %157
  %.ph = phi i1 [ %181, %.noexc118 ], [ %178, %175 ], [ false, %157 ], [ false, %.noexc ]
  %182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %184

.noexc.i:                                         ; preds = %.critedge
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %_ZN8rationalD2Ev.exit unwind label %184

184:                                              ; preds = %.noexc.i, %.critedge
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i120 unwind label %188

.noexc.i120:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %.critedge109 unwind label %188

188:                                              ; preds = %.noexc.i120, %_ZN8rationalD2Ev.exit
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

.critedge109:                                     ; preds = %.noexc.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.ph, label %191, label %.critedge109.thread

191:                                              ; preds = %.critedge109
  call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.copyload.i114)
  br label %.critedge109.thread

192:                                              ; preds = %138
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %179, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i117
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %196

196:                                              ; preds = %192, %194
  %.pn105 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %325

197:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  %203 = load i32, ptr %198, align 8
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %57, label %206, label %294

206:                                              ; preds = %197
  br i1 %205, label %207, label %228

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %210 = load i8, ptr %209, align 4
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  %213 = load i32, ptr %208, align 8
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %228

216:                                              ; preds = %207
  %217 = load i8, ptr %20, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %_ZgeRK8rationalS1_.exit, label %225

225:                                              ; preds = %220, %216
  %226 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %234, label %233

228:                                              ; preds = %207, %206
  %229 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %229, label %234, label %233

_ZgeRK8rationalS1_.exit:                          ; preds = %220
  %230 = load i32, ptr %10, align 8, !tbaa !3
  %231 = load i32, ptr %11, align 8, !tbaa !3
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %225, %228, %_ZgeRK8rationalS1_.exit
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.copyload.i114)
  br label %.critedge109.thread

234:                                              ; preds = %225, %228, %_ZgeRK8rationalS1_.exit
  %235 = xor i32 %.sroa.0.0.copyload.i, 1
  %236 = xor i32 %.sroa.0.0.copyload.i114, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %235, i32 %236)
  br i1 %18, label %237, label %.critedge109.thread

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %239, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %242, align 8, !tbaa !10
  %243 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %238, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %243, ptr noundef nonnull align 8 dereferenceable(16) %240)
  store i32 1, ptr %240, align 8, !tbaa !3
  %244 = load i8, ptr %241, align 4
  %245 = and i8 %244, -2
  store i8 %245, ptr %241, align 4
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %246 unwind label %289

246:                                              ; preds = %237
  %247 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %248 = load i8, ptr %20, align 4
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i122

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %253 = load i8, ptr %252, align 4
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i122

256:                                              ; preds = %251
  %257 = load i32, ptr %10, align 8, !tbaa !3
  %258 = load i32, ptr %6, align 8, !tbaa !3
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %262, label %.critedge111

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i122:  ; preds = %251, %246
  %260 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %247, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc123 unwind label %291

.noexc123:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i122
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.critedge111

262:                                              ; preds = %.noexc123, %256
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %264 = load i8, ptr %199, align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %269 = load i8, ptr %268, align 4
  %270 = and i8 %269, 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load i32, ptr %198, align 8, !tbaa !3
  %274 = load i32, ptr %263, align 8, !tbaa !3
  %275 = icmp eq i32 %273, %274
  br label %.critedge111

276:                                              ; preds = %267, %262
  %277 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %247, ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %263)
          to label %.noexc124 unwind label %291

.noexc124:                                        ; preds = %276
  %278 = icmp eq i32 %277, 0
  br label %.critedge111

.critedge111:                                     ; preds = %.noexc124, %272, %.noexc123, %256
  %.ph133 = phi i1 [ %278, %.noexc124 ], [ %275, %272 ], [ false, %256 ], [ false, %.noexc123 ]
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i126 unwind label %281

.noexc.i126:                                      ; preds = %.critedge111
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN8rationalD2Ev.exit127 unwind label %281

281:                                              ; preds = %.noexc.i126, %.critedge111
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #20
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i126
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i128 unwind label %285

.noexc.i128:                                      ; preds = %_ZN8rationalD2Ev.exit127
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %.critedge113 unwind label %285

285:                                              ; preds = %.noexc.i128, %_ZN8rationalD2Ev.exit127
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

.critedge113:                                     ; preds = %.noexc.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.ph133, label %288, label %.critedge109.thread

288:                                              ; preds = %.critedge113
  call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %.sroa.0.0.copyload.i, i32 %.sroa.0.0.copyload.i114)
  br label %.critedge109.thread

289:                                              ; preds = %237
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %276, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i122
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %293

293:                                              ; preds = %289, %291
  %.pn = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %325

294:                                              ; preds = %197
  br i1 %205, label %295, label %316

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %298 = load i8, ptr %297, align 4
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  %301 = load i32, ptr %296, align 8
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %304, label %316

304:                                              ; preds = %295
  %305 = load i8, ptr %20, align 4
  %306 = and i8 %305, 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %310 = load i8, ptr %309, align 4
  %311 = and i8 %310, 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %_ZgeRK8rationalS1_.exit131, label %313

313:                                              ; preds = %308, %304
  %314 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %323, label %321

316:                                              ; preds = %295, %294
  %317 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %317, label %323, label %321

_ZgeRK8rationalS1_.exit131:                       ; preds = %308
  %318 = load i32, ptr %10, align 8, !tbaa !3
  %319 = load i32, ptr %11, align 8, !tbaa !3
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %323, label %321

321:                                              ; preds = %313, %316, %_ZgeRK8rationalS1_.exit131
  %322 = xor i32 %.sroa.0.0.copyload.i114, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %.sroa.0.0.copyload.i, i32 %322)
  br label %.critedge109.thread

323:                                              ; preds = %313, %316, %_ZgeRK8rationalS1_.exit131
  %324 = xor i32 %.sroa.0.0.copyload.i, 1
  tail call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %324, i32 %.sroa.0.0.copyload.i114)
  br label %.critedge109.thread

.critedge109.thread:                              ; preds = %234, %135, %134, %191, %.critedge109, %95, %97, %321, %323, %233, %288, %.critedge113, %_ZeqRK8rationalS1_.exit
  ret void

325:                                              ; preds = %293, %196
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %196 ], [ %.pn, %293 ]
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %1, i32 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %12 = load i8, ptr %11, align 8, !tbaa !319, !range !95, !noundef !64
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN3euf6solver8use_dratEv.exit.thread

14:                                               ; preds = %10
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  tail call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8456) %16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %17, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 1, ptr %19, align 8, !tbaa !3
  %23 = load i8, ptr %20, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %20, align 4
  %25 = xor i32 %1, 1
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %25)
          to label %26 unwind label %47

26:                                               ; preds = %14
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %28

28:                                               ; preds = %.noexc.i, %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %31, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 1, ptr %33, align 8, !tbaa !3
  %37 = load i8, ptr %34, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %34, align 4
  %39 = xor i32 %2, 1
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %39)
          to label %40 unwind label %49

40:                                               ; preds = %_ZN8rationalD2Ev.exit
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i15 unwind label %42

.noexc.i15:                                       ; preds = %40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8rationalD2Ev.exit16 unwind label %42

42:                                               ; preds = %.noexc.i15, %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8rationalD2Ev.exit16:                          ; preds = %.noexc.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = call noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8456) %45)
  br label %_ZN3euf6solver8use_dratEv.exit.thread

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

49:                                               ; preds = %_ZN8rationalD2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %3, %10, %_ZN8rationalD2Ev.exit16
  %.0 = phi ptr [ %46, %_ZN8rationalD2Ev.exit16 ], [ null, %10 ], [ null, %3 ]
  %51 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %1, i32 %2, ptr noundef %.0)
  ret void

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.369", align 8
  %5 = alloca %"struct.std::pair.369", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %0, align 8, !tbaa !330
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit: ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !331
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.thread

13:                                               ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %25, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

26:                                               ; preds = %13
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %26, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %33 = load i32, ptr %27, align 8, !tbaa !3
  store i32 %33, ptr %16, align 8, !tbaa !3
  %34 = load i8, ptr %17, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %17, align 4
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %32, %36
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %2, ptr %37, align 8, !tbaa !66
  %38 = load i32, ptr %6, align 8, !tbaa !331
  %39 = load ptr, ptr %0, align 8, !tbaa !330
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = load i32, ptr %4, align 8, !tbaa !66
  store i32 %43, ptr %41, align 4, !tbaa !66
  store i32 %42, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %46 = load ptr, ptr %15, align 8, !tbaa !138
  store ptr %46, ptr %44, align 8, !tbaa !138
  store ptr %45, ptr %15, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = load i8, ptr %14, align 4
  %51 = and i8 %50, 2
  %52 = and i8 %48, -3
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %47, align 4
  %54 = load i8, ptr %14, align 4
  %55 = and i8 %54, -3
  %56 = or disjoint i8 %55, %49
  store i8 %56, ptr %14, align 4
  %57 = load i8, ptr %47, align 4
  %58 = and i8 %57, 1
  %59 = and i8 %54, 1
  %60 = and i8 %57, -2
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %47, align 4
  %62 = load i8, ptr %14, align 4
  %63 = and i8 %62, -2
  %64 = or disjoint i8 %63, %58
  store i8 %64, ptr %14, align 4
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = load i32, ptr %16, align 8, !tbaa !66
  store i32 %67, ptr %65, align 8, !tbaa !66
  store i32 %66, ptr %16, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  %70 = load ptr, ptr %18, align 8, !tbaa !138
  store ptr %70, ptr %68, align 8, !tbaa !138
  store ptr %69, ptr %18, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 2
  %74 = load i8, ptr %17, align 4
  %75 = and i8 %74, 2
  %76 = and i8 %72, -3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = load i8, ptr %17, align 4
  %79 = and i8 %78, -3
  %80 = or disjoint i8 %79, %73
  store i8 %80, ptr %17, align 4
  %81 = load i8, ptr %71, align 4
  %82 = and i8 %81, 1
  %83 = and i8 %78, 1
  %84 = and i8 %81, -2
  %85 = or disjoint i8 %84, %83
  store i8 %85, ptr %71, align 4
  %86 = load i8, ptr %17, align 4
  %87 = and i8 %86, -2
  %88 = or disjoint i8 %87, %82
  store i8 %88, ptr %17, align 4
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %90 = load i32, ptr %37, align 8, !tbaa !66
  store i32 %90, ptr %89, align 8, !tbaa !66
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt4pairI8rationalN3sat7literalEED2Ev.exit unwind label %92

92:                                               ; preds = %.noexc.i.i, %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZNSt4pairI8rationalN3sat7literalEED2Ev.exit:     ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.thread: ; preds = %3, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %97, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %99, align 8, !tbaa !10
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.thread
  %106 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %106, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %95, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i4

107:                                              ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.thread
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i4

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i4: ; preds = %107, %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i4
  %114 = load i32, ptr %108, align 8, !tbaa !3
  store i32 %114, ptr %97, align 8, !tbaa !3
  %115 = load i8, ptr %98, align 4
  %116 = and i8 %115, -2
  store i8 %116, ptr %98, align 4
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5

117:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %108)
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5

_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5: ; preds = %113, %117
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %118, align 8, !tbaa !66
  %119 = load ptr, ptr %0, align 8, !tbaa !330
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !66
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !66
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5
  invoke void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %127
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !330
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %128

128:                                              ; preds = %.noexc, %121
  %129 = phi i32 [ %.pre2.i, %.noexc ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i, %.noexc ], [ %119, %121 ]
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [40 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %133, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i8, ptr %95, align 4
  %136 = and i8 %135, 1
  %137 = load i8, ptr %134, align 4
  %138 = and i8 %137, -2
  %139 = or disjoint i8 %138, %136
  store i8 %139, ptr %134, align 4
  %140 = load i8, ptr %95, align 4
  %141 = and i8 %140, 2
  %142 = and i8 %139, -3
  %143 = or disjoint i8 %142, %141
  store i8 %143, ptr %134, align 4
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %144, align 8, !tbaa !10
  %145 = load ptr, ptr %96, align 8, !tbaa !138
  store ptr %145, ptr %144, align 8, !tbaa !138
  store ptr null, ptr %96, align 8, !tbaa !138
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %147 = load i32, ptr %97, align 8, !tbaa !3
  store i32 %147, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %149 = load i8, ptr %98, align 4
  %150 = and i8 %149, 1
  %151 = load i8, ptr %148, align 4
  %152 = and i8 %151, -2
  %153 = or disjoint i8 %152, %150
  store i8 %153, ptr %148, align 4
  %154 = load i8, ptr %98, align 4
  %155 = and i8 %154, 2
  %156 = and i8 %153, -3
  %157 = or disjoint i8 %156, %155
  store i8 %157, ptr %148, align 4
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr null, ptr %158, align 8, !tbaa !10
  %159 = load ptr, ptr %99, align 8, !tbaa !138
  store ptr %159, ptr %158, align 8, !tbaa !138
  store ptr null, ptr %99, align 8, !tbaa !138
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %161 = load i32, ptr %118, align 8, !tbaa !66
  store i32 %161, ptr %160, align 8, !tbaa !66
  %162 = load ptr, ptr %0, align 8, !tbaa !330
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !66
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !66
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %.noexc.i.i6 unwind label %167

.noexc.i.i6:                                      ; preds = %128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZNSt4pairI8rationalN3sat7literalEED2Ev.exit7 unwind label %167

167:                                              ; preds = %.noexc.i.i6, %128
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZNSt4pairI8rationalN3sat7literalEED2Ev.exit7:    ; preds = %.noexc.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

170:                                              ; preds = %127
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %171

172:                                              ; preds = %_ZNSt4pairI8rationalN3sat7literalEED2Ev.exit7, %_ZNSt4pairI8rationalN3sat7literalEED2Ev.exit
  %173 = load i32, ptr %6, align 8, !tbaa !331
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 8, !tbaa !331
  ret void
}

declare noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %16, ptr %4, align 8, !tbaa !3
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
  %24 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %24, ptr %7, align 8, !tbaa !3
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %43, ptr %0, align 8, !tbaa !3
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
  %49 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %49, ptr %33, align 8, !tbaa !3
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %16, ptr %4, align 8, !tbaa !3
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
  %24 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %24, ptr %7, align 8, !tbaa !3
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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
  store i32 1, ptr %7, align 8, !tbaa !3
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !10
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %62, ptr %0, align 8, !tbaa !3
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
  %68 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %68, ptr %52, align 8, !tbaa !3
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
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
define hidden noundef ptr @_ZN5arith6solver12mk_var_boundEN3sat7literalEiN6lp_api10bound_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.arith::solver::scoped_internalize_state", align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !333
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !334
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !66
  br label %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i

_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i: ; preds = %15, %5
  %.0.i.i.i.i = phi i32 [ %17, %15 ], [ 0, %5 ]
  %18 = icmp eq i32 %11, %.0.i.i.i.i
  br i1 %18, label %19, label %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit

19:                                               ; preds = %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i
  %20 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %20, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !334
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i

33:                                               ; preds = %27, %19
  tail call void @_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !334
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !66
  br label %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i

_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i: ; preds = %33, %27
  %34 = phi i32 [ %.pre2.i.i.i.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i.i.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %20, ptr %38, align 8, !tbaa !335
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !66
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !333
  br label %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit

_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit: ; preds = %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i
  %40 = phi ptr [ %35, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i ], [ %13, %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i ]
  %41 = phi i32 [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN5arith6solver17internalize_stateEE9push_backEPS2_.exit.i.i ], [ %11, %_ZNK17scoped_ptr_vectorIN5arith6solver17internalize_stateEE4sizeEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = add i32 %41, 1
  store i32 %43, ptr %10, align 8, !tbaa !333
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !335
  tail call void @_ZN5arith6solver17internalize_state5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  store ptr %46, ptr %42, align 8, !tbaa !335
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !337
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %_ZN5arith6solver24scoped_internalize_stateC2ERS0_.exit
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %56
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !337
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  %.pre = load ptr, ptr %42, align 8, !tbaa !338
  br label %57

57:                                               ; preds = %.noexc, %50
  %58 = phi ptr [ %.pre, %.noexc ], [ %46, %50 ]
  %59 = phi i32 [ %.pre2.i, %.noexc ], [ %52, %50 ]
  %60 = phi ptr [ %.pre.i, %.noexc ], [ %48, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  store i32 %2, ptr %63, align 4, !tbaa !66
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %67 unwind label %139

67:                                               ; preds = %57
  invoke void @_ZN5arith6solver14init_left_sideERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %68 unwind label %139

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = zext i32 %2 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = load ptr, ptr %73, align 8, !tbaa !340
  %75 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
          to label %.noexc46 unwind label %141

.noexc46:                                         ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK5arith6solver6is_intEi.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %.noexc46
  %79 = load i32, ptr %77, align 8, !tbaa !29
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %_ZNK5arith6solver6is_intEi.exit

81:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = icmp eq i32 %83, 1
  br label %_ZNK5arith6solver6is_intEi.exit

_ZNK5arith6solver6is_intEi.exit:                  ; preds = %81, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %.noexc46
  %85 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i ], [ %84, %81 ], [ false, %.noexc46 ]
  %86 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %2)
          to label %87 unwind label %143

87:                                               ; preds = %_ZNK5arith6solver6is_intEi.exit
  switch i32 %3, label %88 [
    i32 0, label %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread
    i32 1, label %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread66
  ]

88:                                               ; preds = %87
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.17)
          to label %.noexc47 unwind label %145

.noexc47:                                         ; preds = %88
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit unwind label %145

_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread: ; preds = %87
  %89 = select i1 %85, i32 -2, i32 -1
  br label %91

_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread66: ; preds = %87
  %90 = select i1 %85, i32 2, i32 1
  br label %91

_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit: ; preds = %.noexc47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.17)
          to label %.noexc50 unwind label %147

.noexc50:                                         ; preds = %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %91 unwind label %147

91:                                               ; preds = %.noexc50, %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread, %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread66
  %.0.i64 = phi i32 [ -2, %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread66 ], [ 2, %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread ], [ 0, %.noexc50 ]
  %.0.i49 = phi i32 [ %90, %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread66 ], [ %89, %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit.thread ], [ 0, %.noexc50 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %93 = load ptr, ptr %92, align 8, !tbaa !341
  %94 = invoke noundef i32 @_ZN2lp10lar_solver12mk_var_boundEjNS_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(2128) %93, i32 noundef %86, i32 noundef %.0.i64, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %95 unwind label %147

95:                                               ; preds = %91
  br i1 %85, label %96, label %153

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = icmp eq i32 %3, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !342
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %100, align 8, !tbaa !10, !noalias !342
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %101, align 8, !tbaa !3, !noalias !342
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %102, align 4, !noalias !342
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %103, align 8, !tbaa !10, !noalias !342
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !342
  store i32 1, ptr %7, align 8, !tbaa !3, !noalias !342
  store i8 0, ptr %99, align 4, !noalias !342
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %104, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc53 unwind label %149

.noexc53:                                         ; preds = %98
  store i32 1, ptr %101, align 8, !tbaa !3, !noalias !342
  %105 = load i8, ptr %102, align 4, !noalias !342
  %106 = and i8 %105, -2
  store i8 %106, ptr %102, align 4, !noalias !342
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %107 unwind label %112

107:                                              ; preds = %.noexc53
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !342
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %109

.noexc.i.i:                                       ; preds = %107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZmiRK8rationali.exit unwind label %109

109:                                              ; preds = %.noexc.i.i, %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

112:                                              ; preds = %.noexc53
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !342
  br label %.body

_ZmiRK8rationali.exit:                            ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !342
  br label %130

114:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !345
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %116, align 8, !tbaa !10, !noalias !345
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %117, align 8, !tbaa !3, !noalias !345
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %118, align 4, !noalias !345
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %119, align 8, !tbaa !10, !noalias !345
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !345
  store i32 1, ptr %6, align 8, !tbaa !3, !noalias !345
  store i8 0, ptr %115, align 4, !noalias !345
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %120, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %.noexc55 unwind label %149

.noexc55:                                         ; preds = %114
  store i32 1, ptr %117, align 8, !tbaa !3, !noalias !345
  %121 = load i8, ptr %118, align 4, !noalias !345
  %122 = and i8 %121, -2
  store i8 %122, ptr %118, align 4, !noalias !345
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %123 unwind label %128

123:                                              ; preds = %.noexc55
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !345
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i54 unwind label %125

.noexc.i.i54:                                     ; preds = %123
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZplRK8rationali.exit unwind label %125

125:                                              ; preds = %.noexc.i.i54, %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

128:                                              ; preds = %.noexc55
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !345
  br label %.body

_ZplRK8rationali.exit:                            ; preds = %.noexc.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !345
  br label %130

130:                                              ; preds = %_ZmiRK8rationali.exit, %_ZplRK8rationali.exit
  %131 = load ptr, ptr %92, align 8, !tbaa !341
  %132 = invoke noundef i32 @_ZN2lp10lar_solver12mk_var_boundEjNS_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(2128) %131, i32 noundef %86, i32 noundef %.0.i49, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %133 unwind label %151

133:                                              ; preds = %130
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8rationalD2Ev.exit unwind label %136

136:                                              ; preds = %.noexc.i, %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

139:                                              ; preds = %56, %67, %57
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %203

141:                                              ; preds = %68
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %203

143:                                              ; preds = %_ZNK5arith6solver6is_intEi.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %203

145:                                              ; preds = %.noexc47, %88
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %203

147:                                              ; preds = %194, %184, %.noexc50, %_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb.exit, %159, %157, %156, %153, %91
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %203

149:                                              ; preds = %114, %98
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %130
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

.body:                                            ; preds = %112, %128, %149, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %113, %112 ], [ %150, %149 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

153:                                              ; preds = %95
  %154 = load ptr, ptr %92, align 8, !tbaa !341
  %155 = invoke noundef i32 @_ZN2lp10lar_solver12mk_var_boundEjNS_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(2128) %154, i32 noundef %86, i32 noundef %.0.i49, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %156 unwind label %147

156:                                              ; preds = %153, %_ZN8rationalD2Ev.exit
  %.038 = phi i32 [ %132, %_ZN8rationalD2Ev.exit ], [ %155, %153 ]
  invoke void @_ZN5arith6solver19add_ineq_constraintEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %94, i32 %1)
          to label %157 unwind label %147

157:                                              ; preds = %156
  %158 = xor i32 %1, 1
  invoke void @_ZN5arith6solver19add_ineq_constraintEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %.038, i32 %158)
          to label %159 unwind label %147

159:                                              ; preds = %157
  %160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %161 unwind label %147

161:                                              ; preds = %159
  %162 = zext i1 %85 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6lp_api5boundIN3sat7literalEEE, i64 16), ptr %160, align 8, !tbaa !128
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %1, ptr %163, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %2, ptr %164, align 4, !tbaa !308
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 %86, ptr %165, align 8, !tbaa !348
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i8 %162, ptr %166, align 4, !tbaa !318
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i32 0, ptr %167, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, -4
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr null, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 1, ptr %172, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %174 = load i8, ptr %173, align 4
  %175 = and i8 %174, -4
  store i8 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr null, ptr %176, align 8, !tbaa !10
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %161
  %183 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %183, ptr %167, align 8, !tbaa !3
  store i8 %170, ptr %168, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

184:                                              ; preds = %161
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %177, ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %147

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %184, %182
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %191 = load i32, ptr %185, align 8, !tbaa !3
  store i32 %191, ptr %172, align 8, !tbaa !3
  %192 = load i8, ptr %173, align 4
  %193 = and i8 %192, -2
  store i8 %193, ptr %173, align 4
  br label %195

194:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %177, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %195 unwind label %147

195:                                              ; preds = %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store i32 %3, ptr %196, align 8, !tbaa !313
  %197 = getelementptr inbounds nuw i8, ptr %160, i64 60
  store i32 %.038, ptr %197, align 4, !tbaa !66
  %198 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store i32 %94, ptr %198, align 8, !tbaa !66
  %199 = load ptr, ptr %8, align 8, !tbaa !349
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 168
  %201 = load i32, ptr %200, align 8, !tbaa !333
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !333
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %160

203:                                              ; preds = %141, %145, %.body, %147, %143, %139
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %.pn, %.body ]
  %204 = load ptr, ptr %8, align 8, !tbaa !349
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 168
  %206 = load i32, ptr %205, align 8, !tbaa !333
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !333
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !350
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !350
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !66
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %32, ptr %16, align 8, !tbaa !3
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !3
  store i32 %40, ptr %21, align 8, !tbaa !3
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !350
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !66
  ret ptr %0
}

declare void @_ZN5arith6solver14init_left_sideERNS0_24scoped_internalize_stateE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -2, 3) i32 @_ZN5arith6solver21bound2constraint_kindEbN6lp_api10bound_kindEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1000) %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  switch i32 %2, label %11 [
    i32 0, label %5
    i32 1, label %8
  ]

5:                                                ; preds = %4
  %6 = select i1 %1, i32 -2, i32 -1
  %7 = select i1 %3, i32 2, i32 %6
  br label %12

8:                                                ; preds = %4
  %9 = select i1 %1, i32 2, i32 1
  %10 = select i1 %3, i32 -2, i32 %9
  br label %12

11:                                               ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 517, ptr noundef nonnull @.str.17)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %12

12:                                               ; preds = %11, %8, %5
  %.0 = phi i32 [ 0, %11 ], [ %7, %5 ], [ %10, %8 ]
  ret i32 %.0
}

declare noundef i32 @_ZN2lp10lar_solver12mk_var_boundEjNS_16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5arith6solver19add_ineq_constraintEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver9new_eq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !351
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %11, align 8, !tbaa !340
  %15 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
  br i1 %15, label %55, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !354
  %.not1.i = icmp eq i32 %18, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %19 = load ptr, ptr %0, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %22 = load i32, ptr %17, align 8, !tbaa !354
  %23 = add i32 %22, -1
  store i32 %23, ptr %17, align 8, !tbaa !354
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !355

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %16
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %9
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %26, align 8, !tbaa !340
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %30, align 8, !tbaa !340
  %32 = load i32, ptr %27, align 4, !tbaa !65
  %33 = load i32, ptr %31, align 4, !tbaa !65
  %34 = icmp ugt i32 %32, %33
  %spec.select = select i1 %34, ptr %31, ptr %27
  %spec.select23 = select i1 %34, ptr %27, ptr %31
  %35 = load ptr, ptr %12, align 8, !tbaa !37
  %36 = tail call noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select23)
  br i1 %36, label %55, label %37

37:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load i32, ptr %38, align 8, !tbaa !356
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !356
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %41, align 8, !tbaa !357
  %42 = load ptr, ptr %7, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %9
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %28
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %4)
  %48 = tail call noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %6)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %50 = load ptr, ptr %49, align 8, !tbaa !341
  %51 = tail call noundef zeroext i1 @_ZN2lp10lar_solver9are_equalEjj(ptr noundef nonnull align 8 dereferenceable(2128) %50, i32 noundef %47, i32 noundef %48)
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %49, align 8, !tbaa !341
  %54 = tail call i64 @_ZN2lp10lar_solver12add_equalityEjj(ptr noundef nonnull align 8 dereferenceable(2128) %53, i32 noundef %47, i32 noundef %48)
  %.sroa.0.0.extract.trunc = trunc i64 %54 to i32
  %.sroa.4.0.extract.shift = lshr i64 %54, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  tail call void @_ZN5arith6solver17add_eq_constraintEjPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef %44, ptr noundef %46)
  tail call void @_ZN5arith6solver17add_eq_constraintEjPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %.sroa.4.0.extract.trunc, ptr noundef %44, ptr noundef %46)
  br label %55

55:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %37, %52, %2
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2lp10lar_solver9are_equalEjj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @_ZN2lp10lar_solver12add_equalityEjj(ptr noundef nonnull align 8 dereferenceable(2128), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver17add_eq_constraintEjPN3euf5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12new_diseq_ehERKN3euf5th_eqE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.06 = alloca %"class.euf::th_eq", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !351
  tail call void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !353
  tail call void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !358
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit

16:                                               ; preds = %10, %2
  tail call void @_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !359
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, i64 32, i1 false)
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %.sroa.47.0..sroa_idx, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !359
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !66
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2168
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2184
  %29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE, i64 16), ptr %29, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %30, align 8, !tbaa !360
  %31 = load ptr, ptr %27, align 8, !tbaa !362
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.noexc5, label %33

33:                                               ; preds = %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !66
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !66
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %.noexc5, label %39

.noexc5:                                          ; preds = %33, %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE9push_backEOS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
  %.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !362
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !66
  br label %39

39:                                               ; preds = %.noexc5, %33
  %40 = phi i32 [ %.pre2.i.i.i, %.noexc5 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i.i, %.noexc5 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %29, ptr %44, align 8, !tbaa !365
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !66
  ret void
}

declare void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver14mk_diseq_axiomEii(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.rational, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.rational, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %15, align 8, !tbaa !340
  %19 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18)
  br i1 %19, label %231, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !354
  %.not1.i = icmp eq i32 %22, 0
  br i1 %.not1.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %23 = load ptr, ptr %0, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(108) %0)
  %26 = load i32, ptr %21, align 8, !tbaa !354
  %27 = add i32 %26, -1
  store i32 %27, ptr %21, align 8, !tbaa !354
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN3euf13th_euf_solver10force_pushEv.exit, label %.lr.ph.i, !llvm.loop !355

_ZN3euf13th_euf_solver10force_pushEv.exit:        ; preds = %.lr.ph.i, %20
  %28 = load ptr, ptr %11, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %13
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %30, align 8, !tbaa !340
  %32 = zext i32 %2 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %34, align 8, !tbaa !340
  %36 = load i32, ptr %31, align 4, !tbaa !65
  %37 = load i32, ptr %35, align 4, !tbaa !65
  %38 = icmp ugt i32 %36, %37
  %spec.select = select i1 %38, ptr %35, ptr %31
  %spec.select84 = select i1 %38, ptr %31, ptr %35
  %39 = load ptr, ptr %16, align 8, !tbaa !37
  %40 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %spec.select, ptr noundef nonnull %spec.select84)
  br i1 %40, label %231, label %41

41:                                               ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %43 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = icmp eq i32 %52, 5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %53, i1 %56, i1 false
  %spec.select85 = select i1 %57, ptr %spec.select84, ptr %spec.select
  %spec.select86 = select i1 %57, ptr %spec.select, ptr %spec.select84
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %47, %41
  %.183 = phi ptr [ %spec.select, %47 ], [ %spec.select85, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %spec.select, %41 ]
  %.1 = phi ptr [ %spec.select84, %47 ], [ %spec.select86, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ %spec.select84, %41 ]
  %58 = tail call i32 @_ZN3euf13th_euf_solver14eq_internalizeEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull %.183, ptr noundef nonnull %.1)
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK10arith_util10is_numeralEPK4expr.exit41.thread

63:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %.not.i.i.i.i.i40 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i40, label %_ZNK10arith_util10is_numeralEPK4expr.exit41.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit41

_ZNK10arith_util10is_numeralEPK4expr.exit41:      ; preds = %63
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = icmp eq i32 %68, 5
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK10arith_util10is_numeralEPK4expr.exit41.thread

74:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit41
  %75 = load ptr, ptr %42, align 8, !tbaa !13
  %76 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %.183, ptr noundef nonnull %.1)
  %77 = tail call i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %76)
  %78 = load ptr, ptr %42, align 8, !tbaa !13
  %79 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %.183, ptr noundef nonnull %.1)
  %80 = tail call i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %79)
  br label %222

_ZNK10arith_util10is_numeralEPK4expr.exit41.thread: ; preds = %63, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = load ptr, ptr %42, align 8, !tbaa !13
  %82 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 5, i32 noundef 7, ptr noundef nonnull %.183, ptr noundef nonnull %.1)
  %83 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %82, ptr %8, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit41.thread
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %88 = and i8 %.pre, -4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit41.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %89 = phi i8 [ 0, %_ZNK10arith_util10is_numeralEPK4expr.exit41.thread ], [ %88, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %89, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %94, align 8, !tbaa !10
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 0, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %90, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %96 unwind label %159

96:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  store i32 1, ptr %92, align 8, !tbaa !3
  %97 = load i8, ptr %93, align 4
  %98 = and i8 %97, -2
  store i8 %98, ptr %93, align 4
  %99 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.183)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %103 = load i32, ptr %101, align 8, !tbaa !29
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

105:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = icmp eq i32 %107, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %105, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc
  %109 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %108, %105 ], [ false, %.noexc ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %.not.i.i42 = icmp eq ptr %111, null
  br i1 %.not.i.i42, label %112, label %_ZNK10arith_util6pluginEv.exit.i

112:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc43 unwind label %161

.noexc43:                                         ; preds = %112
  %.pre.i.i = load ptr, ptr %110, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc43, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %113 = phi ptr [ %.pre.i.i, %.noexc43 ], [ %111, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %114 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %113, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %109)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %161

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %115 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %114, ptr %9, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !53
  %.not.i.i45 = icmp eq ptr %114, null
  br i1 %.not.i.i45, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit47, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i46

_ZN11ast_manager7inc_refEP3ast.exit.i.i46:        ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !54
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit47

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit47: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i46, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %121

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN8rationalD2Ev.exit unwind label %121

121:                                              ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit47
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %124 unwind label %164

124:                                              ; preds = %_ZN8rationalD2Ev.exit
  %125 = load ptr, ptr %8, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZNK10arith_util10is_numeralEPK4expr.exit49.thread

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %.not.i.i.i.i.i48 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i48, label %_ZNK10arith_util10is_numeralEPK4expr.exit49.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit49

_ZNK10arith_util10is_numeralEPK4expr.exit49:      ; preds = %130
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = icmp eq i32 %135, 5
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %141, label %_ZNK10arith_util10is_numeralEPK4expr.exit49.thread

141:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %148 unwind label %154

148:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = load i32, ptr %7, align 8
  %150 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %151

.noexc.i.i:                                       ; preds = %148
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %156 unwind label %151

151:                                              ; preds = %.noexc.i.i, %148
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

156:                                              ; preds = %.noexc.i.i
  %157 = icmp eq i32 %149, 0
  %158 = select i1 %147, i1 %157, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %158, label %166, label %195

159:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZNK10arith_util6pluginEv.exit.i, %112, %96
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %221

164:                                              ; preds = %.invoke, %_ZN8rationalD2Ev.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %156
  %167 = load ptr, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %169, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %170, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %172, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %173 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %174 unwind label %180

174:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %175 = load i32, ptr %5, align 8
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i50 unwind label %177

.noexc.i.i50:                                     ; preds = %174
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %.invoke unwind label %177

177:                                              ; preds = %.noexc.i.i50, %174
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.invoke:                                          ; preds = %.noexc.i.i50
  %182 = icmp ne i32 %175, 0
  %not. = xor i1 %173, true
  %183 = select i1 %not., i1 true, i1 %182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = zext i1 %183 to i32
  %185 = xor i32 %58, %184
  %186 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %185, ptr noundef null)
          to label %195 unwind label %164

_ZNK10arith_util10is_numeralEPK4expr.exit49.thread: ; preds = %130, %124, %_ZNK10arith_util10is_numeralEPK4expr.exit49
  %187 = load ptr, ptr %42, align 8, !tbaa !13
  %188 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %187, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %125, ptr noundef %114)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %217

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit49.thread
  %189 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %188)
          to label %190 unwind label %217

190:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %191 = load ptr, ptr %8, align 8, !tbaa !51
  %192 = load ptr, ptr %42, align 8, !tbaa !13
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %192, i32 noundef 5, i32 noundef 3, ptr noundef %191, ptr noundef %114)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %219

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %190
  %194 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %193)
          to label %195 unwind label %219

195:                                              ; preds = %.invoke, %_ZNK10arith_util5mk_geEP4exprS1_.exit, %156
  %196 = phi i1 [ false, %_ZNK10arith_util5mk_geEP4exprS1_.exit ], [ true, %.invoke ], [ true, %156 ]
  %.sroa.061.1 = phi i32 [ %189, %_ZNK10arith_util5mk_geEP4exprS1_.exit ], [ -2, %.invoke ], [ -2, %156 ]
  %.sroa.0.1 = phi i32 [ %194, %_ZNK10arith_util5mk_geEP4exprS1_.exit ], [ -2, %.invoke ], [ -2, %156 ]
  br i1 %.not.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !54
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !54
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

202:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %195, %197, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %206 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i57 = icmp eq ptr %206, null
  br i1 %.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58, label %207

207:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %208 = load ptr, ptr %84, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !54
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !54
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58

213:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit58 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit58:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %207, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %196, label %231, label %222

217:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit49.thread, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %190, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %154, %180, %164, %219, %217
  %.pn37 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ], [ %155, %154 ], [ %165, %164 ], [ %181, %180 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %221

221:                                              ; preds = %.body, %163
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn37.pn

222:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit58, %74
  %.sroa.061.0 = phi i32 [ %77, %74 ], [ %.sroa.061.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit58 ]
  %.sroa.0.0 = phi i32 [ %80, %74 ], [ %.sroa.0.1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit58 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %224 = load i32, ptr %223, align 4, !tbaa !367
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !367
  %226 = xor i32 %58, 1
  call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %226, i32 %.sroa.061.0)
  call void @_ZN5arith6solver17add_farkas_clauseEN3sat7literalES2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %226, i32 %.sroa.0.0)
  %227 = xor i32 %.sroa.061.0, 1
  %228 = xor i32 %.sroa.0.0, 1
  %229 = call noundef ptr @_ZN5arith6solver18explain_trichotomyEN3sat7literalES2_S2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %.sroa.061.0, i32 %.sroa.0.0, i32 %58)
  %230 = call noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_S2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %227, i32 %228, i32 %58, ptr noundef %229)
  br label %231

231:                                              ; preds = %_ZN3euf13th_euf_solver10force_pushEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit58, %222, %3
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf13th_euf_solver7rewriteER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver8add_unitEN3sat7literalEPKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5arith6solver18explain_trichotomyEN3sat7literalES2_S2_(ptr noundef nonnull align 8 dereferenceable(1000), i32, i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver22assert_idiv_mod_axiomsEiiiRK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.350, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %6, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %5
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %5
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %5 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %17 unwind label %114

17:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = zext i32 %3 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !340
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 9, ptr noundef %16, ptr noundef %23)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %114

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %17
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge42, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !54
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  store ptr %25, ptr %6, align 8, !tbaa !368
  %29 = load ptr, ptr %18, align 8, !tbaa !63
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %32, align 8, !tbaa !340
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 5, i32 noundef 6, ptr noundef %33, ptr noundef %25)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %114

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %._crit_edge42
  %.not.i27 = icmp eq ptr %35, null
  br i1 %.not.i27, label %39, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

_ZN11ast_manager7inc_refEP3ast.exit.i28:          ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !54
  br label %39

39:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i28, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  br i1 %.not.i, label %46, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !54
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %25)
          to label %46 unwind label %114

46:                                               ; preds = %45, %39, %40
  store ptr %35, ptr %6, align 8, !tbaa !368
  %47 = load ptr, ptr %18, align 8, !tbaa !63
  %48 = zext i32 %1 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = load ptr, ptr %50, align 8, !tbaa !340
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 5, i32 noundef 7, ptr noundef %51, ptr noundef %35)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %114

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %46
  %.not.i33 = icmp eq ptr %53, null
  br i1 %.not.i33, label %57, label %_ZN11ast_manager7inc_refEP3ast.exit.i34

_ZN11ast_manager7inc_refEP3ast.exit.i34:          ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !54
  br label %57

57:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i34, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  br i1 %.not.i27, label %64, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !54
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %35)
          to label %64 unwind label %114

64:                                               ; preds = %58, %57, %63
  store ptr %53, ptr %6, align 8, !tbaa !368
  %65 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %53)
          to label %66 unwind label %116

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %65)
          to label %68 unwind label %118

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZN5arith6solver33register_theory_var_in_lar_solverEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %2)
          to label %70 unwind label %120

70:                                               ; preds = %68
  invoke void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %67, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %71 unwind label %120

71:                                               ; preds = %70
  invoke void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %67, i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %72 unwind label %120

72:                                               ; preds = %71
  invoke void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %69, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %73 unwind label %120

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  store i32 0, ptr %7, align 8, !tbaa !3, !alias.scope !370
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %74, align 4, !alias.scope !370
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %75, align 8, !tbaa !10, !alias.scope !370
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %76, align 8, !tbaa !3, !alias.scope !370
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %77, align 4, !alias.scope !370
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %78, align 8, !tbaa !10, !alias.scope !370
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !370
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = load i8, ptr %80, align 4, !noalias !370
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 8, !tbaa !3, !noalias !370
  store i32 %85, ptr %7, align 8, !tbaa !3, !alias.scope !370
  store i8 0, ptr %74, align 4, !alias.scope !370
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

86:                                               ; preds = %73
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %122

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %86, %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %89 = load i8, ptr %88, align 4, !noalias !370
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %93 = load i32, ptr %87, align 8, !tbaa !3, !noalias !370
  store i32 %93, ptr %76, align 8, !tbaa !3, !alias.scope !370
  %94 = load i8, ptr %77, align 4, !alias.scope !370
  %95 = and i8 %94, -2
  store i8 %95, ptr %77, align 4, !alias.scope !370
  br label %_ZN8rationalC2ERKS_.exit.i

96:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %79, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %122

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %96, %92
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !370
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3absRK8rational.exit unwind label %98

98:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  invoke void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %69, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %100 unwind label %124

100:                                              ; preds = %_Z3absRK8rational.exit
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalD2Ev.exit unwind label %102

102:                                              ; preds = %.noexc.i, %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i33, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %105

105:                                              ; preds = %_ZN8rationalD2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !54
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !54
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %53)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN8rationalD2Ev.exit, %105, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

114:                                              ; preds = %63, %46, %45, %._crit_edge42, %17, %_ZNK10arith_util6pluginEv.exit.i, %14
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %126

116:                                              ; preds = %64
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %66
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %126

120:                                              ; preds = %72, %71, %70, %68
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %126

122:                                              ; preds = %96, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %_Z3absRK8rational.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.body:                                            ; preds = %122, %98, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

126:                                              ; preds = %116, %120, %.body, %118, %114
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %.pn, %.body ], [ %121, %120 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef) local_unnamed_addr #0

declare void @_ZN5arith6solver31add_def_constraint_and_equalityEjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !368
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !54
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver17check_idiv_boundsEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.lp::numeric_pair", align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %"struct.lp::numeric_pair", align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !374
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %1
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph, %_ZN2lp12numeric_pairI8rationalED2Ev.exit132
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN2lp12numeric_pairI8rationalED2Ev.exit132 ]
  %64 = phi ptr [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %366, %_ZN2lp12numeric_pairI8rationalED2Ev.exit132 ]
  %.028201 = phi i1 [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.lr.ph ], [ %.1, %_ZN2lp12numeric_pairI8rationalED2Ev.exit132 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !66
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv, %67
  br i1 %68, label %69, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

69:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %95, label %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i

_ZNK17arith_recognizers7is_idivEPK4expr.exit.i:   ; preds = %76
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = icmp eq i32 %81, 5
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 11
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %95

87:                                               ; preds = %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !34
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit, label %95

_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  br label %96

95:                                               ; preds = %87, %_ZNK17arith_recognizers7is_idivEPK4expr.exit.i, %69, %76
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %96

96:                                               ; preds = %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit, %95
  %.0141150 = phi ptr [ null, %95 ], [ %94, %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit ]
  %.1143148 = phi ptr [ null, %95 ], [ %92, %_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_.exit ]
  %97 = call noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef %.1143148)
  call void @_ZN5arith6solver13ensure_columnEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5arith6solver10get_ivalueEi(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %98 = load i8, ptr %25, align 4
  %99 = and i8 %98, -4
  store i8 %99, ptr %25, align 4
  store ptr null, ptr %26, align 8, !tbaa !10
  store i32 1, ptr %27, align 8, !tbaa !3
  %100 = load i8, ptr %28, align 4
  %101 = and i8 %100, -4
  store i8 %101, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !10
  %102 = load i8, ptr %31, align 4
  %103 = trunc i8 %102 to i1
  %104 = load i32, ptr %30, align 8
  %105 = icmp eq i32 %104, 1
  %not. = xor i1 %103, true
  %.not164 = select i1 %not., i1 %105, i1 false
  %106 = load i32, ptr %4, align 8
  %107 = icmp sgt i32 %106, -1
  %or.cond = select i1 %.not164, i1 %107, i1 false
  %108 = load i32, ptr %32, align 8
  %109 = icmp eq i32 %108, 0
  %or.cond157 = select i1 %or.cond, i1 %109, i1 false
  br i1 %or.cond157, label %112, label %353

110:                                              ; preds = %112, %117
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %368

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %113 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %.0141150, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %114 unwind label %110

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load i32, ptr %5, align 8
  %116 = icmp sgt i32 %115, 0
  %or.cond159 = select i1 %113, i1 %116, i1 false
  br i1 %or.cond159, label %117, label %353

117:                                              ; preds = %114
  %118 = invoke noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %71)
          to label %119 unwind label %110

119:                                              ; preds = %117
  br i1 %118, label %120, label %353

120:                                              ; preds = %119
  %121 = invoke noundef i32 @_ZN5arith6solver15internalize_defEP4expr(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull %71)
          to label %122 unwind label %171

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arith6solver10get_ivalueEi(ptr dead_on_unwind nonnull writable sret(%"struct.lp::numeric_pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %121)
          to label %123 unwind label %173

123:                                              ; preds = %122
  %124 = load i32, ptr %33, align 8, !tbaa !3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.critedge.thread

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  store i32 0, ptr %7, align 8, !tbaa !3, !alias.scope !375
  %127 = load i8, ptr %34, align 4, !alias.scope !375
  %128 = and i8 %127, -4
  store i8 %128, ptr %34, align 4, !alias.scope !375
  store ptr null, ptr %35, align 8, !tbaa !10, !alias.scope !375
  store i32 1, ptr %36, align 8, !tbaa !3, !alias.scope !375
  %129 = load i8, ptr %37, align 4, !alias.scope !375
  %130 = and i8 %129, -4
  store i8 %130, ptr %37, align 4, !alias.scope !375
  store ptr null, ptr %38, align 8, !tbaa !10, !alias.scope !375
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !375
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %132

.noexc.i:                                         ; preds = %126
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %134 unwind label %132

132:                                              ; preds = %.noexc.i, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %.noexc.i
  store i32 1, ptr %36, align 8, !tbaa !3, !alias.scope !375
  %135 = load i8, ptr %37, align 4, !alias.scope !375
  %136 = and i8 %135, -2
  store i8 %136, ptr %37, align 4, !alias.scope !375
  %137 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %138 = load i8, ptr %39, align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

141:                                              ; preds = %134
  %142 = load i8, ptr %34, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 8, !tbaa !3
  %147 = load i32, ptr %7, align 8, !tbaa !3
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %151, label %166

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %141, %134
  %149 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %.noexc, %145
  %152 = load i8, ptr %41, align 4
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i8, ptr %37, align 4
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %40, align 8, !tbaa !3
  %161 = load i32, ptr %36, align 8, !tbaa !3
  %162 = icmp eq i32 %160, %161
  br label %166

163:                                              ; preds = %155, %151
  %164 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %137, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc76 unwind label %175

.noexc76:                                         ; preds = %163
  %165 = icmp eq i32 %164, 0
  br label %166

166:                                              ; preds = %.noexc76, %159, %.noexc, %145
  %.ph = phi i1 [ %165, %.noexc76 ], [ %162, %159 ], [ false, %145 ], [ false, %.noexc ]
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i77 unwind label %168

.noexc.i77:                                       ; preds = %166
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.critedge unwind label %168

168:                                              ; preds = %.noexc.i77, %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

.critedge:                                        ; preds = %.noexc.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.ph, label %342, label %.critedge.thread

171:                                              ; preds = %120
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %368

173:                                              ; preds = %122
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %352

175:                                              ; preds = %163, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %132, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %133, %132 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %351

.critedge.thread:                                 ; preds = %123, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  store i32 0, ptr %8, align 8, !tbaa !3, !alias.scope !378
  %177 = load i8, ptr %42, align 4, !alias.scope !378
  %178 = and i8 %177, -4
  store i8 %178, ptr %42, align 4, !alias.scope !378
  store ptr null, ptr %43, align 8, !tbaa !10, !alias.scope !378
  store i32 1, ptr %44, align 8, !tbaa !3, !alias.scope !378
  %179 = load i8, ptr %45, align 4, !alias.scope !378
  %180 = and i8 %179, -4
  store i8 %180, ptr %45, align 4, !alias.scope !378
  store ptr null, ptr %46, align 8, !tbaa !10, !alias.scope !378
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !378
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i78 unwind label %182

.noexc.i78:                                       ; preds = %.critedge.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %184 unwind label %182

182:                                              ; preds = %.noexc.i78, %.critedge.thread
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

184:                                              ; preds = %.noexc.i78
  store i32 1, ptr %44, align 8, !tbaa !3, !alias.scope !378
  %185 = load i8, ptr %45, align 4, !alias.scope !378
  %186 = and i8 %185, -2
  store i8 %186, ptr %45, align 4, !alias.scope !378
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %187 = load i8, ptr %47, align 4
  %188 = and i8 %187, -4
  store ptr null, ptr %48, align 8, !tbaa !10
  store i32 1, ptr %49, align 8, !tbaa !3
  %189 = load i8, ptr %50, align 4
  %190 = and i8 %189, -4
  store i8 %190, ptr %50, align 4
  store ptr null, ptr %51, align 8, !tbaa !10
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !3
  store i8 %188, ptr %47, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %192 unwind label %252

192:                                              ; preds = %184
  store i32 1, ptr %49, align 8, !tbaa !3
  %193 = load i8, ptr %50, align 4
  %194 = and i8 %193, -2
  store i8 %194, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %195 unwind label %254

195:                                              ; preds = %192
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %196 unwind label %256

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !381
  store ptr null, ptr %53, align 8, !tbaa !10, !noalias !381
  store i32 1, ptr %54, align 8, !tbaa !3, !noalias !381
  store i8 0, ptr %55, align 4, !noalias !381
  store ptr null, ptr %56, align 8, !tbaa !10, !noalias !381
  %197 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !381
  store i32 1, ptr %2, align 8, !tbaa !3, !noalias !381
  store i8 0, ptr %52, align 4, !noalias !381
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %197, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc83 unwind label %258

.noexc83:                                         ; preds = %196
  store i32 1, ptr %54, align 8, !tbaa !3, !noalias !381
  %198 = load i8, ptr %55, align 4, !noalias !381
  %199 = and i8 %198, -2
  store i8 %199, ptr %55, align 4, !noalias !381
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %200 unwind label %205

200:                                              ; preds = %.noexc83
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !381
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %202

.noexc.i.i:                                       ; preds = %200
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %207 unwind label %202

202:                                              ; preds = %.noexc.i.i, %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #20
  unreachable

205:                                              ; preds = %.noexc83
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !381
  br label %.body84

207:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !381
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i86 unwind label %209

.noexc.i86:                                       ; preds = %207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit87 unwind label %209

209:                                              ; preds = %.noexc.i86, %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i88 unwind label %213

.noexc.i88:                                       ; preds = %_ZN8rationalD2Ev.exit87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalD2Ev.exit89 unwind label %213

213:                                              ; preds = %.noexc.i88, %_ZN8rationalD2Ev.exit87
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %216 unwind label %262

216:                                              ; preds = %_ZN8rationalD2Ev.exit89
  %217 = getelementptr inbounds nuw i8, ptr %.1143148, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 65535
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.1143148, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %.not.i.i.i.i.i91 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i91, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %221
  %226 = load i32, ptr %225, align 8, !tbaa !29
  %227 = icmp eq i32 %226, 5
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 9
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %232, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

232:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %.1143148, i64 24
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.1143148, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw i8, ptr %.1143148, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %242 unwind label %264

242:                                              ; preds = %236
  %243 = load i32, ptr %9, align 8
  %244 = icmp sgt i32 %243, 0
  %or.cond161 = select i1 %241, i1 %244, i1 false
  br i1 %or.cond161, label %245, label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %246 unwind label %266

246:                                              ; preds = %245
  invoke void @_Z5floorRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %247 unwind label %268

247:                                              ; preds = %246
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %249 unwind label %271

249:                                              ; preds = %247
  invoke void @_Z4ceilRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %250 unwind label %273

250:                                              ; preds = %249
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread

252:                                              ; preds = %184
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %341

254:                                              ; preds = %192
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %261

256:                                              ; preds = %195
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %196
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %205, %258
  %eh.lpad-body85 = phi { ptr, i32 } [ %259, %258 ], [ %206, %205 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %260

260:                                              ; preds = %.body84, %256
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body85, %.body84 ], [ %257, %256 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %261

261:                                              ; preds = %260, %254
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %260 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %340

262:                                              ; preds = %_ZN8rationalD2Ev.exit89
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %339

264:                                              ; preds = %236
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %338

266:                                              ; preds = %245
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %246
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %270

270:                                              ; preds = %268, %266
  %.pn57 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %338

271:                                              ; preds = %247
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %249
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %275

275:                                              ; preds = %273, %271
  %.pn59 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %338

_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread: ; preds = %221, %216, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %232, %250, %242
  %.0142 = phi ptr [ %240, %250 ], [ %.1143148, %221 ], [ %.1143148, %242 ], [ %.1143148, %232 ], [ %.1143148, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ %.1143148, %216 ]
  %276 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i, label %277, label %_ZNK10arith_util6pluginEv.exit.i

277:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc92 unwind label %330

.noexc92:                                         ; preds = %277
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc92, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread
  %278 = phi ptr [ %.pre.i.i, %.noexc92 ], [ %276, %_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_.exit.thread ]
  %279 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %278, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %330

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %280 = load ptr, ptr %24, align 8, !tbaa !13
  %281 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %280, i32 noundef 5, i32 noundef 2, ptr noundef %.0142, ptr noundef %279)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %330

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %282 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %281)
          to label %283 unwind label %330

283:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %284 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i.i95 = icmp eq ptr %284, null
  br i1 %.not.i.i95, label %285, label %_ZNK10arith_util6pluginEv.exit.i96

285:                                              ; preds = %283
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc98 unwind label %332

.noexc98:                                         ; preds = %285
  %.pre.i.i97 = load ptr, ptr %59, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i96

_ZNK10arith_util6pluginEv.exit.i96:               ; preds = %.noexc98, %283
  %286 = phi ptr [ %.pre.i.i97, %.noexc98 ], [ %284, %283 ]
  %287 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %286, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit100 unwind label %332

_ZNK10arith_util10mk_numeralERK8rationalb.exit100: ; preds = %_ZNK10arith_util6pluginEv.exit.i96
  %288 = load ptr, ptr %24, align 8, !tbaa !13
  %289 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %288, i32 noundef 5, i32 noundef 3, ptr noundef %.0142, ptr noundef %287)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %332

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit100
  %290 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %289)
          to label %291 unwind label %332

291:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %292 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i.i102 = icmp eq ptr %292, null
  br i1 %.not.i.i102, label %293, label %_ZNK10arith_util6pluginEv.exit.i103

293:                                              ; preds = %291
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc105 unwind label %334

.noexc105:                                        ; preds = %293
  %.pre.i.i104 = load ptr, ptr %59, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i103

_ZNK10arith_util6pluginEv.exit.i103:              ; preds = %.noexc105, %291
  %294 = phi ptr [ %.pre.i.i104, %.noexc105 ], [ %292, %291 ]
  %295 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %294, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit107 unwind label %334

_ZNK10arith_util10mk_numeralERK8rationalb.exit107: ; preds = %_ZNK10arith_util6pluginEv.exit.i103
  %296 = load ptr, ptr %24, align 8, !tbaa !13
  %297 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %71, ptr noundef %295)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit109 unwind label %334

_ZNK10arith_util5mk_leEP4exprS1_.exit109:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit107
  %298 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %297)
          to label %299 unwind label %334

299:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit109
  %300 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i.i110 = icmp eq ptr %300, null
  br i1 %.not.i.i110, label %301, label %_ZNK10arith_util6pluginEv.exit.i111

301:                                              ; preds = %299
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc113 unwind label %336

.noexc113:                                        ; preds = %301
  %.pre.i.i112 = load ptr, ptr %59, align 8, !tbaa !17
  br label %_ZNK10arith_util6pluginEv.exit.i111

_ZNK10arith_util6pluginEv.exit.i111:              ; preds = %.noexc113, %299
  %302 = phi ptr [ %.pre.i.i112, %.noexc113 ], [ %300, %299 ]
  %303 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %302, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit115 unwind label %336

_ZNK10arith_util10mk_numeralERK8rationalb.exit115: ; preds = %_ZNK10arith_util6pluginEv.exit.i111
  %304 = load ptr, ptr %24, align 8, !tbaa !13
  %305 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %304, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %71, ptr noundef %303)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit117 unwind label %336

_ZNK10arith_util5mk_geEP4exprS1_.exit117:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit115
  %306 = invoke i32 @_ZNK3euf13th_euf_solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %305)
          to label %307 unwind label %336

307:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit117
  %308 = xor i32 %282, 1
  %309 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %308, i32 %298, ptr noundef null)
          to label %310 unwind label %336

310:                                              ; preds = %307
  %311 = xor i32 %290, 1
  %312 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, i32 %311, i32 %306, ptr noundef null)
          to label %313 unwind label %336

313:                                              ; preds = %310
  %314 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i118 unwind label %315

.noexc.i118:                                      ; preds = %313
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit119 unwind label %315

315:                                              ; preds = %.noexc.i118, %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #20
  unreachable

_ZN8rationalD2Ev.exit119:                         ; preds = %.noexc.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %318 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i120 unwind label %319

.noexc.i120:                                      ; preds = %_ZN8rationalD2Ev.exit119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalD2Ev.exit121 unwind label %319

319:                                              ; preds = %.noexc.i120, %_ZN8rationalD2Ev.exit119
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

_ZN8rationalD2Ev.exit121:                         ; preds = %.noexc.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i122 unwind label %323

.noexc.i122:                                      ; preds = %_ZN8rationalD2Ev.exit121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit123 unwind label %323

323:                                              ; preds = %.noexc.i122, %_ZN8rationalD2Ev.exit121
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #20
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %326 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i124 unwind label %327

.noexc.i124:                                      ; preds = %_ZN8rationalD2Ev.exit123
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %326, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit125 unwind label %327

327:                                              ; preds = %.noexc.i124, %_ZN8rationalD2Ev.exit123
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #20
  unreachable

_ZN8rationalD2Ev.exit125:                         ; preds = %.noexc.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %342

330:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %277, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %338

332:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit100, %_ZNK10arith_util6pluginEv.exit.i96, %285, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %338

334:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit107, %_ZNK10arith_util6pluginEv.exit.i103, %293, %_ZNK10arith_util5mk_leEP4exprS1_.exit109
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit115, %_ZNK10arith_util6pluginEv.exit.i111, %301, %310, %307, %_ZNK10arith_util5mk_geEP4exprS1_.exit117
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %330, %334, %336, %332, %275, %270, %264
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn59, %275 ], [ %.pn57, %270 ], [ %331, %330 ], [ %333, %332 ], [ %337, %336 ], [ %335, %334 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %339

339:                                              ; preds = %338, %262
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %338 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %340

340:                                              ; preds = %339, %261
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %339 ], [ %.pn54.pn, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %341

341:                                              ; preds = %340, %252
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %340 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body79

.body79:                                          ; preds = %182, %341
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %341 ], [ %183, %182 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %351

342:                                              ; preds = %.critedge, %_ZN8rationalD2Ev.exit125
  %.2 = phi i1 [ false, %_ZN8rationalD2Ev.exit125 ], [ %.028201, %.critedge ]
  %343 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i.i126 unwind label %344

.noexc.i.i126:                                    ; preds = %342
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalD2Ev.exit.i unwind label %344

344:                                              ; preds = %.noexc.i.i126, %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i126
  %347 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i1.i unwind label %348

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit unwind label %348

348:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #20
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit:         ; preds = %.noexc.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %353

351:                                              ; preds = %.body, %.body79
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %.body79 ], [ %.pn, %.body ]
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br label %352

352:                                              ; preds = %351, %173
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %351 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %368

353:                                              ; preds = %114, %119, %96, %_ZN2lp12numeric_pairI8rationalED2Ev.exit
  %.1 = phi i1 [ %.028201, %119 ], [ %.2, %_ZN2lp12numeric_pairI8rationalED2Ev.exit ], [ %.028201, %96 ], [ %.028201, %114 ]
  %354 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i127 unwind label %355

.noexc.i127:                                      ; preds = %353
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN8rationalD2Ev.exit128 unwind label %355

355:                                              ; preds = %.noexc.i127, %353
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #20
  unreachable

_ZN8rationalD2Ev.exit128:                         ; preds = %.noexc.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %358 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i.i129 unwind label %359

.noexc.i.i129:                                    ; preds = %_ZN8rationalD2Ev.exit128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8rationalD2Ev.exit.i130 unwind label %359

359:                                              ; preds = %.noexc.i.i129, %_ZN8rationalD2Ev.exit128
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #20
  unreachable

_ZN8rationalD2Ev.exit.i130:                       ; preds = %.noexc.i.i129
  %362 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i1.i131 unwind label %363

.noexc.i1.i131:                                   ; preds = %_ZN8rationalD2Ev.exit.i130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN2lp12numeric_pairI8rationalED2Ev.exit132 unwind label %363

363:                                              ; preds = %.noexc.i1.i131, %_ZN8rationalD2Ev.exit.i130
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #20
  unreachable

_ZN2lp12numeric_pairI8rationalED2Ev.exit132:      ; preds = %.noexc.i1.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = load ptr, ptr %18, align 8, !tbaa !374
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, !llvm.loop !384

368:                                              ; preds = %171, %352, %110
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn, %352 ], [ %172, %171 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN2lp12numeric_pairI8rationalED2Ev.exit132, %1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %.0 = phi i1 [ true, %1 ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %.028201, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.1, %_ZN2lp12numeric_pairI8rationalED2Ev.exit132 ]
  ret i1 %.0
}

declare void @_ZNK5arith6solver10get_ivalueEi(ptr dead_on_unwind writable sret(%"struct.lp::numeric_pair") align 8, ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %16, ptr %4, align 8, !tbaa !3
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
  %24 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %24, ptr %7, align 8, !tbaa !3
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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
  store i32 1, ptr %7, align 8, !tbaa !3
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !10
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %62, ptr %0, align 8, !tbaa !3
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
  %68 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %68, ptr %52, align 8, !tbaa !3
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
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

declare noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5floorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %8, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %16, ptr %4, align 8, !tbaa !3
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
  %24 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %24, ptr %7, align 8, !tbaa !3
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %43, ptr %0, align 8, !tbaa !3
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %49, ptr %33, align 8, !tbaa !3
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z4ceilRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %8, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp12numeric_pairI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver12fixed_var_ehEiPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERK8rational(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load i32, ptr %3, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  %15 = load ptr, ptr %9, align 8, !tbaa !340
  %16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %12
  %20 = load i32, ptr %18, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

22:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = icmp eq i32 %24, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %12, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %22
  %26 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %25, %22 ], [ false, %12 ]
  %27 = tail call noundef i32 @_ZN5arith6solver8get_zeroEb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i1 noundef zeroext %26)
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 1256
  %29 = load ptr, ptr %28, align 8, !tbaa !385
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK2lp10lar_solver17local_to_externalEj.exit, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %.not.i.i = icmp ult i32 %27, %32
  br i1 %.not.i.i, label %33, label %_ZNK2lp10lar_solver17local_to_externalEj.exit

33:                                               ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %34
  %36 = load i32, ptr %35, align 8, !tbaa !388
  br label %_ZNK2lp10lar_solver17local_to_externalEj.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  %42 = icmp eq i32 %10, 1
  %43 = and i1 %42, %41
  br i1 %43, label %_ZNK8rational6is_oneEv.exit, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = load i32, ptr %44, align 8
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %_ZNK8rational6is_oneEv.exit.thread

52:                                               ; preds = %_ZNK8rational6is_oneEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %54 = load ptr, ptr %53, align 8, !tbaa !341
  %55 = load ptr, ptr %9, align 8, !tbaa !340
  %56 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK17arith_recognizers6is_intEPK4expr.exit28, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27: ; preds = %52
  %60 = load i32, ptr %58, align 8, !tbaa !29
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %_ZNK17arith_recognizers6is_intEPK4expr.exit28

62:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp eq i32 %64, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit28

_ZNK17arith_recognizers6is_intEPK4expr.exit28:    ; preds = %52, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27, %62
  %66 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i27 ], [ %65, %62 ], [ false, %52 ]
  %67 = tail call noundef i32 @_ZN5arith6solver7get_oneEb(ptr noundef nonnull align 8 dereferenceable(1000) %0, i1 noundef zeroext %66)
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 1256
  %69 = load ptr, ptr %68, align 8, !tbaa !385
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK2lp10lar_solver17local_to_externalEj.exit, label %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i29

_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i29: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit28
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !66
  %.not.i.i30 = icmp ult i32 %67, %72
  br i1 %.not.i.i30, label %73, label %_ZNK2lp10lar_solver17local_to_externalEj.exit

73:                                               ; preds = %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i29
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds nuw [40 x i8], ptr %69, i64 %74
  %76 = load i32, ptr %75, align 8, !tbaa !388
  br label %_ZNK2lp10lar_solver17local_to_externalEj.exit

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %37, %_ZNK8rational6is_oneEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %78 = tail call noundef ptr @_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not37 = icmp eq ptr %78, null
  br i1 %.not37, label %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit, label %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit.thread

_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit.thread: ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !390
  br label %_ZNK2lp10lar_solver17local_to_externalEj.exit

_ZNK2lp10lar_solver17local_to_externalEj.exit:    ; preds = %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit.thread, %73, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i29, %_ZNK17arith_recognizers6is_intEPK4expr.exit28, %33, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %.035 = phi i32 [ %80, %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit.thread ], [ -1, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ %36, %33 ], [ -1, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i ], [ %76, %73 ], [ -1, %_ZNK6vectorIN2lp12ext_var_infoELb1EjE4sizeEv.exit.i.i29 ], [ -1, %_ZNK17arith_recognizers6is_intEPK4expr.exit28 ]
  %81 = load ptr, ptr %5, align 8, !tbaa !63
  %82 = zext i32 %.035 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = load ptr, ptr %9, align 8, !tbaa !340
  %86 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load ptr, ptr %84, align 8, !tbaa !340
  %88 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %.not = icmp eq ptr %86, %88
  br i1 %.not, label %89, label %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit

89:                                               ; preds = %_ZNK2lp10lar_solver17local_to_externalEj.exit
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !392
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !392
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit, label %95

95:                                               ; preds = %89
  tail call void @_ZN5arith6solver14reset_evidenceEv(ptr noundef nonnull align 8 dereferenceable(1000) %0)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %98 = load ptr, ptr %97, align 8, !tbaa !341
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1560
  %100 = load ptr, ptr %99, align 8, !tbaa !393
  %.not.i.i33 = icmp eq ptr %100, null
  br i1 %.not.i.i33, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 0, ptr %102, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %101, %95
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %103

103:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %104 = load i32, ptr %2, align 4
  %105 = or i32 %104, 1073741824
  store i32 %105, ptr %2, align 4
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 1552
  %107 = load ptr, ptr %106, align 8, !tbaa !394
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !66
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !66
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

115:                                              ; preds = %109, %103
  tail call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %.pre.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !394
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !66
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i: ; preds = %115, %109
  %116 = phi i32 [ %.pre2.i.i.i.i, %115 ], [ %111, %109 ]
  %117 = phi ptr [ %.pre.i.i.i.i, %115 ], [ %107, %109 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  store ptr %2, ptr %120, align 8, !tbaa !397
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !66
  tail call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %99)
  %122 = load ptr, ptr %106, align 8, !tbaa !394
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, label %123

123:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  store i32 0, ptr %124, align 4, !tbaa !66
  br label %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit

_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit.i.i.i, %123
  %125 = load ptr, ptr %99, align 8, !tbaa !393
  %126 = icmp eq ptr %125, null
  br i1 %126, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !66
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.not2638 = icmp eq i32 %128, 0
  br i1 %.not2638, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2lp10lar_solver7flattenEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %133 = load i32, ptr %132, align 4, !tbaa !399
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !399
  %135 = tail call noundef ptr @_ZN5arith6solver18explain_implied_eqERKN2lp11explanationEPN3euf5enodeES7_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull %9, ptr noundef nonnull %84)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %138 = tail call noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjESB_SB_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %9, ptr noundef nonnull %84, ptr noundef %135)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = getelementptr inbounds i8, ptr %138, i64 -8
  %142 = ptrtoint ptr %141 to i64
  %143 = tail call noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456) %140, ptr noundef nonnull %9, ptr noundef nonnull %84, i64 noundef %142)
  br label %_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %.lr.ph
  %.039 = phi ptr [ %145, %.lr.ph ], [ %125, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %144 = load i32, ptr %.039, align 4, !tbaa !66
  tail call void @_ZN5arith6solver7consumeERK8rationalj(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %144)
  %145 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %.not26 = icmp eq ptr %145, %131
  br i1 %.not26, label %._crit_edge, label %.lr.ph

_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE4findERKS1_Ri.exit: ; preds = %_ZNK8rational6is_oneEv.exit.thread, %._crit_edge, %_ZNK2lp10lar_solver17local_to_externalEj.exit, %89
  ret void
}

declare noundef i32 @_ZN5arith6solver8get_zeroEb(ptr noundef nonnull align 8 dereferenceable(1000), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN5arith6solver7get_oneEb(ptr noundef nonnull align 8 dereferenceable(1000), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5arith6solver14reset_evidenceEv(ptr noundef nonnull align 8 dereferenceable(1000)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !400
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, label %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !66
  %.not6.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %12 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !401

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIj8rationalEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !400
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %2, %_ZNK6vectorISt4pairIj8rationalELb1EjE4sizeEv.exit.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !66
  br label %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit

_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit: ; preds = %1, %_ZN6vectorISt4pairIj8rationalELb1EjE16destroy_elementsEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !402
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond.i = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit, label %22

22:                                               ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit
  %23 = load ptr, ptr %15, align 8, !tbaa !403
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !404
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 12
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not11.i = icmp eq i32 %25, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %34
  %.013.i = phi i32 [ %.1.i, %34 ], [ 0, %22 ]
  %.0712.i = phi ptr [ %35, %34 ], [ %23, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !405
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %28, align 4, !tbaa !405
  br label %34

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.013.i, 1
  br label %34

34:                                               ; preds = %32, %31
  %.1.i = phi i32 [ %33, %32 ], [ %.013.i, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 12
  %.not.i = icmp eq ptr %35, %27
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !408

._crit_edge.i:                                    ; preds = %34
  %36 = shl i32 %.1.i, 2
  %37 = icmp ugt i32 %25, 16
  %38 = mul i32 %25, 3
  %39 = icmp ugt i32 %36, %38
  %or.cond19.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond19.i, label %40, label %._crit_edge.thread.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp eq ptr %23, null
  br i1 %41, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i, label %42

42:                                               ; preds = %40
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
  %.pre.i = load i32, ptr %24, align 8, !tbaa !404
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i: ; preds = %42, %40
  %43 = phi i32 [ %25, %40 ], [ %.pre.i, %42 ]
  store ptr null, ptr %15, align 8, !tbaa !403
  %44 = lshr i32 %43, 1
  store i32 %44, ptr %24, align 8, !tbaa !404
  %45 = zext nneg i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %.not6.i.i.i.i.i.i1 = icmp eq i32 %44, 0
  br i1 %.not6.i.i.i.i.i.i1, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i2
  %.08.i.i.i.i.i.i3 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i2 ], [ %47, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %49, %.lr.ph.i.i.i.i.i.i2 ], [ %44, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i3, align 4, !tbaa !409
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i3, i64 4
  store i32 0, ptr %48, align 4, !tbaa !405
  %49 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i3, i64 12
  %.not.i.i.i.i.i.i4 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i4, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !410

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i2, %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE12delete_tableEv.exit.i
  store ptr %47, ptr %15, align 8, !tbaa !403
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE11alloc_tableEj.exit.i, %._crit_edge.i, %22
  store i32 0, ptr %16, align 4, !tbaa !402
  store i32 0, ptr %19, align 8, !tbaa !411
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIj8rationalELb1EjE5clearEv.exit, %._crit_edge.thread.i
  ret void
}

declare void @_ZN5arith6solver7consumeERK8rationalj(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5arith6solver18explain_implied_eqERKN2lp11explanationEPN3euf5enodeES7_(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf10th_explain9propagateERNS_13th_euf_solverERK7svectorIN3sat7literalEjERKS3_ISt4pairIPNS_5enodeESB_EjESB_SB_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf6solver9propagateEPNS_5enodeES2_m(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN3euf9relevancy13mark_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(672), i32) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !330
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !330
  br label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !412
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %34, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !142
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %27, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %104 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !143
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !330
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !3
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !138
  store ptr %69, ptr %67, align 8, !tbaa !138
  store ptr null, ptr %68, align 8, !tbaa !138
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !3
  store i32 %72, ptr %70, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !138
  store ptr %82, ptr %80, align 8, !tbaa !138
  store ptr null, ptr %81, align 8, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !66
  store i32 %85, ptr %83, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !413

_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(36) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %95

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i unwind label %95

95:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %99 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !414

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !330
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i
  %102 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %102, ptr %0, align 8, !tbaa !330
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %103

103:                                              ; preds = %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit, %6
  ret void

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !412
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !415

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !139
  store i64 %8, ptr %4, align 8, !tbaa !143
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !143
  store i8 %18, ptr %16, align 1, !tbaa !143
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !128
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !143
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
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
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !3
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
  %50 = load i32, ptr %44, align 8, !tbaa !3
  store i32 %50, ptr %43, align 8, !tbaa !3
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
  store i32 1, ptr %74, align 8, !tbaa !3
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

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith6solver17internalize_state5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !416
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !54
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !417

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !374
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !66
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !350
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %.not6.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %25, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %23, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %28

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %32 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i2 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i2, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !418

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i3 = load ptr, ptr %22, align 8, !tbaa !350
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i3, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %23, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !66
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  %.not.i4 = icmp eq ptr %36, null
  br i1 %.not.i4, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %37

37:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !66
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !374
  %.not.i5 = icmp eq ptr %40, null
  br i1 %.not.i5, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %41

41:                                               ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !66
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !374
  %.not.i6 = icmp eq ptr %44, null
  br i1 %.not.i6, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit7, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !66
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit7

_ZN6vectorIP4exprLb0EjE5resetEv.exit7:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5arith6solver17internalize_stateELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !334
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !334
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !412
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %34, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !142
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %27, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !143
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !334
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !3
  store i32 %42, ptr %35, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %58, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE14linearize_todoER10ptr_vectorINS3_10dependencyEER6vectorIjLb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !394
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %2, %.loopexit
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.loopexit ], [ 0, %2 ]
  %7 = phi ptr [ %104, %.loopexit ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv41, %10
  br i1 %11, label %12, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit

12:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv41
  %14 = load ptr, ptr %13, align 8, !tbaa !397
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %36

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load ptr, ptr %1, align 8, !tbaa !393
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !66
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

28:                                               ; preds = %22, %18
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !393
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %19, align 4, !tbaa !66
  store i32 %34, ptr %33, align 4, !tbaa !66
  %35 = add i32 %29, 1
  store i32 %35, ptr %31, align 4, !tbaa !66
  br label %.loopexit

36:                                               ; preds = %.preheader, %103
  %37 = phi i1 [ true, %.preheader ], [ false, %103 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %103 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !397
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1073741824
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %42, label %103

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !394
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

51:                                               ; preds = %42
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %52, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %0, align 8, !tbaa !394
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

55:                                               ; preds = %45
  %56 = mul i32 %47, 3
  %57 = add i32 %56, 1
  %58 = lshr i32 %57, 1
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %.not.i = icmp ugt i32 %58, %47
  br i1 %.not.i, label %61, label %64

61:                                               ; preds = %55
  %62 = shl i32 %47, 3
  %63 = add i32 %62, 8
  %.not27.i = icmp ugt i32 %60, %63
  br i1 %.not27.i, label %90, label %64

64:                                               ; preds = %61, %55
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !412
  %69 = load ptr, ptr %3, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !142
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !139
  %77 = load i64, ptr %70, align 8, !tbaa !143
  store i64 %77, ptr %68, align 8, !tbaa !143
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !142
  store ptr %70, ptr %3, align 8, !tbaa !139
  store i64 0, ptr %79, align 8, !tbaa !142
  store i8 0, ptr %70, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %94 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %3, align 8, !tbaa !139
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !143
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %65) #21
  br label %89

89:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %88, %87 ]
  resume { ptr, i32 } %.pn32.i

90:                                               ; preds = %61
  %91 = zext i32 %60 to i64
  %92 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %48, i64 noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %0, align 8, !tbaa !394
  store i32 %58, ptr %92, align 4, !tbaa !66
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %51, %90
  %.pre.i22 = phi ptr [ %54, %51 ], [ %93, %90 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !66
  br label %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit: ; preds = %45, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %95 = phi i32 [ %.pre2.i24, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %96 = phi ptr [ %.pre.i22, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %43, %45 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %39, ptr %99, align 8, !tbaa !397
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !66
  %101 = load i32, ptr %39, align 4
  %102 = or i32 %101, 1073741824
  store i32 %102, ptr %39, align 4
  br label %103

103:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE9push_backERKS6_.exit, %36
  br i1 %37, label %36, label %.loopexit, !llvm.loop !419

.loopexit:                                        ; preds = %103, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %104 = load ptr, ptr %0, align 8, !tbaa !394
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge, label %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !420

_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %106 = shl nuw nsw i64 %10, 3
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %2, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit, %.lr.ph
  %.02136 = phi ptr [ %111, %.lr.ph ], [ %7, %_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE3endEv.exit ]
  %108 = load ptr, ptr %.02136, align 8, !tbaa !397
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -1073741825
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not = icmp eq ptr %111, %107
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !394
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !394
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !412
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %34, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !142
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %27, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !143
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !394
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !393
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !393
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !412
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %34, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !142
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %27, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !143
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !393
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !96
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !412
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %34, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !142
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %27, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !143
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !96
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !350
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !350
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !412
  %23 = load ptr, ptr %2, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !142
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !139
  %31 = load i64, ptr %24, align 8, !tbaa !143
  store i64 %31, ptr %22, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !142
  store ptr %24, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %33, align 8, !tbaa !142
  store i8 0, ptr %24, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !139
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !143
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !350
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !3
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !138
  store ptr %67, ptr %65, align 8, !tbaa !138
  store ptr null, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !3
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %73 = load i8, ptr %72, align 4
  %74 = load i8, ptr %71, align 4
  %75 = and i8 %74, -4
  %76 = and i8 %73, 3
  %77 = or disjoint i8 %75, %76
  store i8 %77, ptr %71, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !138
  store ptr %80, ptr %78, align 8, !tbaa !138
  store ptr null, ptr %79, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !421

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %90

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %90

90:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %94 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !418

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !350
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !350
  store i32 %15, ptr %47, align 4, !tbaa !66
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !337
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !337
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !412
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %34, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !142
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %27, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !143
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !337
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6lp_api5boundIN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6lp_api5boundIN3sat7literalEEE, i64 16), ptr %0, align 8, !tbaa !128
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6lp_api5boundIN3sat7literalEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6lp_api5boundIN3sat7literalEEE, i64 16), ptr %0, align 8, !tbaa !128
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN6lp_api5boundIN3sat7literalEED2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN6lp_api5boundIN3sat7literalEED2Ev.exit:        ; preds = %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6lp_api5boundIN3sat7literalEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !143
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZlsRSoRK8rational.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !143
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.24, i64 noundef 2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !313
  switch i32 %24, label %_ZN6lp_apilsERSoRKNS_10bound_kindE.exit [
    i32 0, label %.sink.split.i
    i32 1, label %25
  ]

25:                                               ; preds = %_ZlsRSoRK8rational.exit
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %_ZlsRSoRK8rational.exit
  %.str.27.sink.i = phi ptr [ @.str.27, %25 ], [ @.str.26, %_ZlsRSoRK8rational.exit ]
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %.str.27.sink.i, i64 noundef 2)
  br label %_ZN6lp_apilsERSoRKNS_10bound_kindE.exit

_ZN6lp_apilsERSoRKNS_10bound_kindE.exit:          ; preds = %_ZlsRSoRK8rational.exit, %.sink.split.i
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !308
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %29)
  ret ptr %30
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !359
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !359
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !412
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %34, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !142
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %27, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %67 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !143
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !359
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.07.i.i.i.i.i.i, i64 40, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !422

_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3euf5th_eqEbELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIN3euf5th_eqEbEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !359
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIN3euf5th_eqEbELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  %4 = load ptr, ptr %3, align 8, !tbaa !359
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !362
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !362
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !66
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !412
  %26 = load ptr, ptr %2, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !139
  %34 = load i64, ptr %27, align 8, !tbaa !143
  store i64 %34, ptr %25, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !142
  store ptr %27, ptr %2, align 8, !tbaa !139
  store i64 0, ptr %36, align 8, !tbaa !142
  store i8 0, ptr %27, align 8, !tbaa !143
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !139
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !143
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !362
  store i32 %15, ptr %49, align 4, !tbaa !66
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE9find_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %15, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

16:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !3
  store i32 %23, ptr %6, align 8, !tbaa !3
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %7, align 4
  br label %_ZN8rationalC2ERKS_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %27, align 8, !tbaa !390
  %28 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %29 unwind label %34

29:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %.noexc.i.i unwind label %31

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9_key_dataI8rationaliED2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i.i, %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN9_key_dataI8rationaliED2Ev.exit:               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %28

34:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE9find_coreERK9_key_dataIS1_iE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = mul i32 %5, 3
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !426
  %10 = add i32 %9, -1
  %11 = and i32 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !427
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %15
  %.not32 = icmp eq i32 %11, %9
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread
  %.033 = phi ptr [ %14, %.lr.ph ], [ %58, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !428
  switch i32 %21, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread [
    i32 2, label %22
    i32 0, label %.loopexit
  ]

22:                                               ; preds = %19
  %23 = load i32, ptr %.033, align 8, !tbaa !430
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

32:                                               ; preds = %25
  %33 = load i8, ptr %17, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i

36:                                               ; preds = %32
  %37 = load i32, ptr %26, align 8, !tbaa !3
  %38 = load i32, ptr %1, align 8, !tbaa !3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %42, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i: ; preds = %32, %25
  %40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

42:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %36
  %43 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.033, i64 28
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

48:                                               ; preds = %42
  %49 = load i8, ptr %18, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit

52:                                               ; preds = %48
  %53 = load i32, ptr %43, align 8, !tbaa !3
  %54 = load i32, ptr %4, align 8, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit: ; preds = %42, %48
  %56 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread: ; preds = %19, %36, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i, %52, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %22
  %58 = getelementptr inbounds nuw i8, ptr %.033, i64 48
  %.not = icmp eq ptr %58, %16
  br i1 %.not, label %._crit_edge.loopexit, label %19, !llvm.loop !431

._crit_edge.loopexit:                             ; preds = %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !427
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %2 ]
  %.not2734 = icmp eq ptr %59, %14
  br i1 %.not2734, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %62

62:                                               ; preds = %.lr.ph37, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread
  %.135 = phi ptr [ %59, %.lr.ph37 ], [ %101, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %.135, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !428
  switch i32 %64, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread [
    i32 2, label %65
    i32 0, label %.loopexit
  ]

65:                                               ; preds = %62
  %66 = load i32, ptr %.135, align 8, !tbaa !430
  %67 = icmp eq i32 %66, %7
  br i1 %67, label %68, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.135, i64 8
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %.135, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28

75:                                               ; preds = %68
  %76 = load i8, ptr %60, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28

79:                                               ; preds = %75
  %80 = load i32, ptr %69, align 8, !tbaa !3
  %81 = load i32, ptr %1, align 8, !tbaa !3
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %85, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28: ; preds = %75, %68
  %83 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

85:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28, %79
  %86 = getelementptr inbounds nuw i8, ptr %.135, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.135, i64 28
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29

91:                                               ; preds = %85
  %92 = load i8, ptr %61, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29

95:                                               ; preds = %91
  %96 = load i32, ptr %86, align 8, !tbaa !3
  %97 = load i32, ptr %4, align 8, !tbaa !3
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29: ; preds = %85, %91
  %99 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.loopexit, label %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread

_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread: ; preds = %62, %79, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i.i.i28, %95, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29, %65
  %101 = getelementptr inbounds nuw i8, ptr %.135, i64 48
  %.not27 = icmp eq ptr %101, %14
  br i1 %.not27, label %.loopexit, label %62, !llvm.loop !432

.loopexit:                                        ; preds = %19, %52, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread, %95, %62, %._crit_edge
  %.026 = phi ptr [ null, %62 ], [ null, %._crit_edge ], [ null, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29.thread ], [ %.135, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit29 ], [ %.135, %95 ], [ null, %19 ], [ %.033, %_ZNK14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE6equalsERK9_key_dataIS1_iESD_.exit ], [ %.033, %52 ]
  ret ptr %.026
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataI8rationaliED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_axioms.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !433
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !433
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS10arith_util", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!16 = !{!"p1 _ZTS17arith_decl_plugin", !9, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !22, i64 16}
!19 = !{!"_ZTS3app", !20, i64 0, !22, i64 16, !5, i64 24, !23, i64 28, !6, i64 32}
!20 = !{!"_ZTS4expr", !21, i64 0}
!21 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!22 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!23 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!24 = !{!25, !28, i64 24}
!25 = !{!"_ZTS4decl", !21, i64 0, !26, i64 16, !28, i64 24}
!26 = !{!"_ZTS6symbol", !27, i64 0}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !31, i64 8, !33, i64 16}
!31 = !{!"_ZTS6vectorI9parameterLb1EjE", !32, i64 0}
!32 = !{!"p1 _ZTS9parameter", !9, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!19, !5, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS4expr", !9, i64 0}
!37 = !{!38, !15, i64 72}
!38 = !{!"_ZTSN3euf9th_solverE", !39, i64 0, !41, i64 32, !42, i64 40, !43, i64 48, !15, i64 72}
!39 = !{!"_ZTSN3sat9extensionE", !33, i64 8, !5, i64 12, !26, i64 16, !40, i64 24}
!40 = !{!"p1 _ZTSN3sat6solverE", !9, i64 0}
!41 = !{!"_ZTSN3euf16th_model_builderE"}
!42 = !{!"_ZTSN3euf12th_decompileE"}
!43 = !{!"_ZTSN3euf15th_internalizerE", !44, i64 8, !48, i64 16}
!44 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !45, i64 0}
!45 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTSN3euf5enodeE", !47, i64 0}
!47 = !{!"any p2 pointer", !9, i64 0}
!48 = !{!"_ZTS7svectorIN3sat6eframeEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSN3sat6eframeE", !9, i64 0}
!51 = !{!52, !36, i64 0}
!52 = !{!"_ZTS7obj_refI4expr11ast_managerE", !36, i64 0, !15, i64 8}
!53 = !{!15, !15, i64 0}
!54 = !{!21, !5, i64 8}
!55 = !{!52, !15, i64 8}
!56 = !{!30, !5, i64 4}
!57 = !{!58, !59, i64 80}
!58 = !{!"_ZTSN3euf13th_euf_solverE", !38, i64 0, !59, i64 80, !44, i64 88, !60, i64 96, !5, i64 104}
!59 = !{!"p1 _ZTSN3euf6solverE", !9, i64 0}
!60 = !{!"_ZTS7svectorIjjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIjLb0EjE", !62, i64 0}
!62 = !{!"p1 int", !9, i64 0}
!63 = !{!45, !46, i64 0}
!64 = !{}
!65 = !{!21, !5, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN3euf5enodeE", !9, i64 0}
!69 = !{!70, !5, i64 28}
!70 = !{!"_ZTSN3euf5enodeE", !36, i64 0, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !33, i64 16, !71, i64 20, !71, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !44, i64 48, !68, i64 56, !68, i64 64, !68, i64 72, !68, i64 80, !72, i64 88, !74, i64 104, !74, i64 128, !5, i64 152, !6, i64 156, !76, i64 160, !76, i64 168, !6, i64 176}
!71 = !{!"_ZTS5lbool", !6, i64 0}
!72 = !{!"_ZTS11id_var_listILin1ELin1EE", !5, i64 0, !5, i64 1, !73, i64 8}
!73 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !9, i64 0}
!74 = !{!"_ZTSN3euf13justificationE", !75, i64 0, !6, i64 8, !6, i64 16}
!75 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!76 = !{!"_ZTS10approx_set", !77, i64 0}
!77 = !{!"_ZTS14approx_set_tplIj3u2uyE", !78, i64 0}
!78 = !{!"long long", !6, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZmiRK8rationali: argument 0"}
!81 = distinct !{!81, !"_ZmiRK8rationali"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZngRK8rational: argument 0"}
!84 = distinct !{!84, !"_ZngRK8rational"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZmiRK8rationali: argument 0"}
!87 = distinct !{!87, !"_ZmiRK8rationali"}
!88 = !{!89, !33, i64 89}
!89 = !{!"_ZTS19theory_arith_params", !33, i64 0, !33, i64 1, !90, i64 4, !33, i64 8, !5, i64 12, !33, i64 16, !91, i64 20, !33, i64 24, !33, i64 25, !5, i64 28, !5, i64 32, !33, i64 36, !33, i64 37, !5, i64 40, !5, i64 44, !33, i64 48, !5, i64 52, !5, i64 56, !33, i64 60, !92, i64 64, !92, i64 72, !33, i64 80, !5, i64 84, !33, i64 88, !33, i64 89, !33, i64 90, !33, i64 91, !33, i64 92, !5, i64 96, !33, i64 100, !33, i64 101, !93, i64 104, !33, i64 108, !94, i64 112, !33, i64 116, !33, i64 117, !33, i64 118, !33, i64 119, !33, i64 120, !33, i64 121, !5, i64 124, !33, i64 128, !33, i64 129, !5, i64 132, !33, i64 136, !5, i64 140, !33, i64 144, !33, i64 145, !33, i64 146}
!90 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!91 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!92 = !{!"double", !6, i64 0}
!93 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!94 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN3sat7literalE", !9, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !33, i64 8}
!102 = !{!"_ZTSN3euf9relevancyE", !59, i64 0, !33, i64 8, !103, i64 16, !60, i64 24, !5, i64 32, !106, i64 40, !109, i64 48, !116, i64 616, !106, i64 624, !119, i64 632, !5, i64 640, !121, i64 648, !44, i64 656, !44, i64 664}
!103 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !104, i64 0}
!104 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !9, i64 0}
!106 = !{!"_ZTS7svectorIbjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIbLb0EjE", !108, i64 0}
!108 = !{!"p1 bool", !9, i64 0}
!109 = !{!"_ZTSN3sat16clause_allocatorE", !110, i64 0, !115, i64 552}
!110 = !{!"_ZTS13sat_allocator", !27, i64 0, !111, i64 8, !112, i64 16, !9, i64 24, !6, i64 32}
!111 = !{!"long", !6, i64 0}
!112 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN13sat_allocator5chunkE", !47, i64 0}
!115 = !{!"_ZTS6id_gen", !5, i64 0, !60, i64 8}
!116 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN3sat6clauseE", !47, i64 0}
!119 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !120, i64 0}
!120 = !{!"p1 _ZTS7svectorIjjE", !9, i64 0}
!121 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !9, i64 0}
!124 = !{!70, !33, i64 16}
!125 = !{!31, !32, i64 0}
!126 = !{!127, !6, i64 8}
!127 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!128 = !{!129, !129, i64 0}
!129 = !{!"vtable pointer", !7, i64 0}
!130 = !{!131, !27, i64 8}
!131 = !{!"_ZTSSt18bad_variant_access", !132, i64 0, !27, i64 8}
!132 = !{!"_ZTSSt9exception"}
!133 = distinct !{!133, !100}
!134 = !{!39, !40, i64 24}
!135 = !{!136, !9, i64 0}
!136 = !{!"_ZTS6vectorI5lboolLb0EjE", !9, i64 0}
!137 = !{!71, !71, i64 0}
!138 = !{!8, !8, i64 0}
!139 = !{!140, !27, i64 0}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !111, i64 8, !6, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!142 = !{!140, !111, i64 8}
!143 = !{!6, !6, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTS6vectorIP3appLb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTS3app", !47, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS3app", !9, i64 0}
!149 = !{!150, !5, i64 456}
!150 = !{!"_ZTSN5arith6solverE", !58, i64 0, !151, i64 112, !33, i64 152, !157, i64 160, !5, i64 168, !161, i64 176, !163, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !165, i64 208, !167, i64 216, !168, i64 224, !171, i64 232, !173, i64 240, !167, i64 248, !36, i64 256, !176, i64 264, !177, i64 272, !176, i64 280, !180, i64 288, !182, i64 296, !180, i64 320, !60, i64 328, !60, i64 336, !5, i64 344, !187, i64 352, !5, i64 360, !190, i64 368, !5, i64 392, !191, i64 396, !192, i64 464, !195, i64 472, !33, i64 480, !197, i64 488, !199, i64 496, !201, i64 504, !203, i64 520, !26, i64 528, !206, i64 536, !211, i64 560, !224, i64 712, !226, i64 720, !167, i64 752, !167, i64 760, !161, i64 768, !168, i64 776, !31, i64 784, !230, i64 792, !14, i64 832, !33, i64 848, !224, i64 856, !224, i64 864, !224, i64 872, !161, i64 880, !233, i64 888, !5, i64 912, !237, i64 916, !238, i64 920, !52, i64 936, !33, i64 952, !241, i64 960}
!151 = !{!"_ZTS13int_hashtableIN5arith6solver14var_value_hashENS1_12var_value_eqEE", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EEN5arith6solver14var_value_hashENS3_12var_value_eqEE", !153, i64 0, !155, i64 8, !156, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!153 = !{!"_ZTSN5arith6solver14var_value_hashE", !154, i64 0}
!154 = !{!"p1 _ZTSN5arith6solverE", !9, i64 0}
!155 = !{!"_ZTSN5arith6solver12var_value_eqE", !154, i64 0}
!156 = !{!"p1 _ZTS14int_hash_entryILin2147483648ELin2147483647EE", !9, i64 0}
!157 = !{!"_ZTS17scoped_ptr_vectorIN5arith6solver17internalize_stateEE", !158, i64 0}
!158 = !{!"_ZTS10ptr_vectorIN5arith6solver17internalize_stateEE", !159, i64 0}
!159 = !{!"_ZTS6vectorIPN5arith6solver17internalize_stateELb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTSN5arith6solver17internalize_stateE", !47, i64 0}
!161 = !{!"_ZTS6vectorI8rationalLb1EjE", !162, i64 0}
!162 = !{!"p1 _ZTS8rational", !9, i64 0}
!163 = !{!"_ZTS6vectorISt4pairI8rationaljELb1EjE", !164, i64 0}
!164 = !{!"p1 _ZTSSt4pairI8rationaljE", !9, i64 0}
!165 = !{!"_ZTS7svectorIN5arith6solver17constraint_sourceEjE", !166, i64 0}
!166 = !{!"_ZTS6vectorIN5arith6solver17constraint_sourceELb0EjE", !9, i64 0}
!167 = !{!"_ZTS7svectorIN3sat7literalEjE", !97, i64 0}
!168 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !169, i64 0}
!169 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !9, i64 0}
!171 = !{!"_ZTS7svectorIijE", !172, i64 0}
!172 = !{!"_ZTS6vectorIiLb0EjE", !62, i64 0}
!173 = !{!"_ZTS7svectorISt4pairIN3euf5th_eqEbEjE", !174, i64 0}
!174 = !{!"_ZTS6vectorISt4pairIN3euf5th_eqEbELb0EjE", !175, i64 0}
!175 = !{!"p1 _ZTSSt4pairIN3euf5th_eqEbE", !9, i64 0}
!176 = !{!"_ZTS10ptr_vectorI3appE", !145, i64 0}
!177 = !{!"_ZTS10ptr_vectorI4exprE", !178, i64 0}
!178 = !{!"_ZTS6vectorIP4exprLb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTS4expr", !47, i64 0}
!180 = !{!"_ZTS6vectorI10ptr_vectorIN6lp_api5boundIN3sat7literalEEEELb1EjE", !181, i64 0}
!181 = !{!"p1 _ZTS10ptr_vectorIN6lp_api5boundIN3sat7literalEEEE", !9, i64 0}
!182 = !{!"_ZTS5u_mapIPN6lp_api5boundIN3sat7literalEEEE", !183, i64 0}
!183 = !{!"_ZTS3mapIjPN6lp_api5boundIN3sat7literalEEE6u_hash4u_eqE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !186, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE", !9, i64 0}
!187 = !{!"_ZTS7svectorISt4pairIiiEjE", !188, i64 0}
!188 = !{!"_ZTS6vectorISt4pairIiiELb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTSSt4pairIiiE", !9, i64 0}
!190 = !{!"_ZTS16indexed_uint_set", !5, i64 0, !60, i64 8, !60, i64 16}
!191 = !{!"_ZTSN6lp_api5statsE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60}
!192 = !{!"_ZTS7svectorIN5arith6solver5scopeEjE", !193, i64 0}
!193 = !{!"_ZTS6vectorIN5arith6solver5scopeELb0EjE", !194, i64 0}
!194 = !{!"p1 _ZTSN5arith6solver5scopeE", !9, i64 0}
!195 = !{!"_ZTS10scoped_ptrIN3nla6solverEE", !196, i64 0}
!196 = !{!"p1 _ZTSN3nla6solverE", !9, i64 0}
!197 = !{!"_ZTS10scoped_ptrIN2lp10int_solverEE", !198, i64 0}
!198 = !{!"p1 _ZTSN2lp10int_solverE", !9, i64 0}
!199 = !{!"_ZTS10scoped_ptrIN2lp10lar_solverEE", !200, i64 0}
!200 = !{!"p1 _ZTSN2lp10lar_solverE", !9, i64 0}
!201 = !{!"_ZTSN5arith6solver14resource_limitE", !202, i64 0, !154, i64 8}
!202 = !{!"_ZTSN2lp17lp_resource_limitE"}
!203 = !{!"_ZTS10ptr_vectorIN6lp_api5boundIN3sat7literalEEEE", !204, i64 0}
!204 = !{!"_ZTS6vectorIPN6lp_api5boundIN3sat7literalEEELb0EjE", !205, i64 0}
!205 = !{!"p2 _ZTSN6lp_api5boundIN3sat7literalEEE", !47, i64 0}
!206 = !{!"_ZTSSt6vectorIN2lp13implied_boundE13std_allocatorIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN2lp13implied_boundE13std_allocatorIS1_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN2lp13implied_boundE", !9, i64 0}
!211 = !{!"_ZTSN2lp19lp_bound_propagatorIN5arith6solverEEE", !212, i64 0, !213, i64 8, !213, i64 32, !154, i64 56, !218, i64 64, !219, i64 72, !219, i64 96, !219, i64 120, !223, i64 144}
!212 = !{!"_ZTS8uint_set", !60, i64 0}
!213 = !{!"_ZTS5u_mapIjE", !214, i64 0}
!214 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !215, i64 0}
!215 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !216, i64 0}
!216 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !217, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!217 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!218 = !{!"p1 _ZTSSt6vectorIN2lp13implied_boundE13std_allocatorIS1_EE", !9, i64 0}
!219 = !{!"_ZTS3mapI8rationalj8obj_hashIS0_E10default_eqIS0_EE", !220, i64 0}
!220 = !{!"_ZTS9table2mapI17default_map_entryI8rationaljE8obj_hashIS1_E10default_eqIS1_EE", !221, i64 0}
!221 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationaljEN9table2mapIS2_8obj_hashIS1_E10default_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE", !222, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!222 = !{!"p1 _ZTS17default_map_entryI8rationaljE", !9, i64 0}
!223 = !{!"p1 _ZTS6vectorIN2lp11column_typeELb1EjE", !9, i64 0}
!224 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIj8rationalE", !9, i64 0}
!226 = !{!"_ZTSN2lp11explanationE", !224, i64 0, !227, i64 8}
!227 = !{!"_ZTS9hashtableIj6u_hash4u_eqE", !228, i64 0}
!228 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !229, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!229 = !{!"p1 _ZTS18default_hash_entryIjE", !9, i64 0}
!230 = !{!"_ZTSN3nla5lemmaE", !231, i64 0, !226, i64 8}
!231 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !232, i64 0}
!232 = !{!"p1 _ZTSN3nla4ineqE", !9, i64 0}
!233 = !{!"_ZTS3mapI8rationaliNS0_9hash_procENS0_7eq_procEE", !234, i64 0}
!234 = !{!"_ZTS9table2mapI17default_map_entryI8rationaliENS1_9hash_procENS1_7eq_procEE", !235, i64 0}
!235 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationaliEN9table2mapIS2_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS6_13entry_eq_procEE", !236, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!236 = !{!"p1 _ZTS17default_map_entryI8rationaliE", !9, i64 0}
!237 = !{!"_ZTSN3sat7literalE", !5, i64 0}
!238 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !239, i64 0}
!239 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !240, i64 0, !177, i64 8}
!240 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!241 = !{!"_ZTSN5arith24arith_proof_hint_builderE", !242, i64 0, !244, i64 8, !247, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!242 = !{!"_ZTS6vectorISt4pairI8rationalN3sat7literalEELb1EjE", !243, i64 0}
!243 = !{!"p1 _ZTSSt4pairI8rationalN3sat7literalEE", !9, i64 0}
!244 = !{!"_ZTS7svectorISt5tupleIJPN3euf5enodeES3_bEEjE", !245, i64 0}
!245 = !{!"_ZTS6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE", !246, i64 0}
!246 = !{!"p1 _ZTSSt5tupleIJPN3euf5enodeES2_bEE", !9, i64 0}
!247 = !{!"_ZTSN5arith9hint_typeE", !6, i64 0}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZmiRK8rationali: argument 0"}
!250 = distinct !{!250, !"_ZmiRK8rationali"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZdvRK8rationali: argument 0"}
!253 = distinct !{!253, !"_ZdvRK8rationali"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZmiRK8rationali: argument 0"}
!256 = distinct !{!256, !"_ZmiRK8rationali"}
!257 = !{!258, !148, i64 856}
!258 = !{!"_ZTS11ast_manager", !259, i64 0, !268, i64 40, !269, i64 560, !278, i64 616, !283, i64 648, !287, i64 672, !291, i64 704, !294, i64 712, !33, i64 716, !295, i64 720, !298, i64 784, !115, i64 808, !115, i64 824, !301, i64 840, !301, i64 848, !148, i64 856, !148, i64 864, !148, i64 872, !5, i64 880, !33, i64 884, !213, i64 888, !302, i64 912, !33, i64 920, !33, i64 921, !15, i64 928, !26, i64 936, !303, i64 944, !306, i64 968}
!259 = !{!"_ZTS8reslimit", !260, i64 0, !33, i64 4, !111, i64 8, !111, i64 16, !262, i64 24, !265, i64 32}
!260 = !{!"_ZTSSt6atomicIjE", !261, i64 0}
!261 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!262 = !{!"_ZTS7svectorImjE", !263, i64 0}
!263 = !{!"_ZTS6vectorImLb0EjE", !264, i64 0}
!264 = !{!"p1 long", !9, i64 0}
!265 = !{!"_ZTS10ptr_vectorI8reslimitE", !266, i64 0}
!266 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !267, i64 0}
!267 = !{!"p2 _ZTS8reslimit", !47, i64 0}
!268 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !111, i64 512}
!269 = !{!"_ZTS14family_manager", !5, i64 0, !270, i64 8, !275, i64 48}
!270 = !{!"_ZTS12symbol_tableIiE", !271, i64 0, !273, i64 24, !171, i64 32}
!271 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !272, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!272 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!273 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !274, i64 0}
!274 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!275 = !{!"_ZTS7svectorI6symboljE", !276, i64 0}
!276 = !{!"_ZTS6vectorI6symbolLb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTS6symbol", !9, i64 0}
!278 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !15, i64 0, !279, i64 8, !280, i64 16, !280, i64 24}
!279 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!280 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !281, i64 0}
!281 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !282, i64 0}
!282 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !47, i64 0}
!283 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !15, i64 0, !279, i64 8, !284, i64 16}
!284 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !285, i64 0}
!285 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !286, i64 0}
!286 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !47, i64 0}
!287 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !15, i64 0, !279, i64 8, !288, i64 16, !288, i64 24}
!288 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !289, i64 0}
!289 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !290, i64 0}
!290 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !47, i64 0}
!291 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !292, i64 0}
!292 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !293, i64 0}
!293 = !{!"p2 _ZTS11decl_plugin", !47, i64 0}
!294 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!295 = !{!"_ZTS9ast_table", !296, i64 0}
!296 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !297, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !297, i64 40, !297, i64 48, !297, i64 56}
!297 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!298 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !300, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!300 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!301 = !{!"p1 _ZTS4sort", !9, i64 0}
!302 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!303 = !{!"_ZTS7obj_mapI9func_declPS0_E", !304, i64 0}
!304 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !305, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!305 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!306 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!307 = !{!258, !148, i64 864}
!308 = !{!309, !5, i64 12}
!309 = !{!"_ZTSN6lp_api5boundIN3sat7literalEEE", !237, i64 8, !5, i64 12, !5, i64 16, !33, i64 20, !310, i64 24, !312, i64 56, !6, i64 60}
!310 = !{!"_ZTS8rational", !311, i64 0}
!311 = !{!"_ZTS3mpq", !4, i64 0, !4, i64 16}
!312 = !{!"_ZTSN6lp_api10bound_kindE", !6, i64 0}
!313 = !{!309, !312, i64 56}
!314 = !{!180, !181, i64 0}
!315 = !{!204, !205, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN6lp_api5boundIN3sat7literalEEE", !9, i64 0}
!318 = !{!309, !33, i64 20}
!319 = !{!320, !33, i64 328}
!320 = !{!"_ZTSN3sat6configE", !78, i64 0, !321, i64 8, !5, i64 12, !5, i64 16, !33, i64 20, !5, i64 24, !5, i64 28, !92, i64 32, !5, i64 40, !33, i64 44, !322, i64 48, !33, i64 52, !5, i64 56, !92, i64 64, !92, i64 72, !5, i64 80, !5, i64 84, !92, i64 88, !92, i64 96, !5, i64 104, !26, i64 112, !92, i64 120, !5, i64 128, !5, i64 132, !33, i64 136, !5, i64 140, !5, i64 144, !33, i64 148, !5, i64 152, !33, i64 156, !5, i64 160, !33, i64 164, !323, i64 168, !33, i64 172, !33, i64 173, !5, i64 176, !33, i64 180, !33, i64 181, !33, i64 182, !33, i64 183, !33, i64 184, !33, i64 185, !33, i64 186, !33, i64 187, !5, i64 188, !33, i64 192, !33, i64 193, !33, i64 194, !324, i64 196, !92, i64 200, !5, i64 208, !92, i64 216, !92, i64 224, !92, i64 232, !92, i64 240, !325, i64 248, !33, i64 252, !33, i64 253, !92, i64 256, !33, i64 264, !33, i64 265, !5, i64 268, !92, i64 272, !5, i64 280, !5, i64 284, !5, i64 288, !326, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !33, i64 312, !33, i64 313, !33, i64 314, !5, i64 316, !5, i64 320, !33, i64 324, !33, i64 325, !33, i64 326, !33, i64 327, !33, i64 328, !33, i64 329, !33, i64 330, !26, i64 336, !33, i64 344, !33, i64 345, !33, i64 346, !33, i64 347, !33, i64 348, !33, i64 349, !327, i64 352, !328, i64 356, !329, i64 360, !33, i64 364, !92, i64 368, !92, i64 376, !92, i64 384, !92, i64 392, !92, i64 400, !33, i64 408}
!321 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!322 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!323 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!324 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!325 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!326 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!327 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!328 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!329 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!330 = !{!242, !243, i64 0}
!331 = !{!241, !5, i64 24}
!332 = !{!154, !154, i64 0}
!333 = !{!150, !5, i64 168}
!334 = !{!159, !160, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN5arith6solver17internalize_stateE", !9, i64 0}
!337 = !{!172, !62, i64 0}
!338 = !{!339, !336, i64 8}
!339 = !{!"_ZTSN5arith6solver24scoped_internalize_stateE", !154, i64 0, !336, i64 8}
!340 = !{!70, !36, i64 0}
!341 = !{!199, !200, i64 0}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZmiRK8rationali: argument 0"}
!344 = distinct !{!344, !"_ZmiRK8rationali"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZplRK8rationali: argument 0"}
!347 = distinct !{!347, !"_ZplRK8rationali"}
!348 = !{!309, !5, i64 16}
!349 = !{!339, !154, i64 0}
!350 = !{!161, !162, i64 0}
!351 = !{!352, !5, i64 4}
!352 = !{!"_ZTSN3euf5th_eqE", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 16, !68, i64 24}
!353 = !{!352, !5, i64 8}
!354 = !{!58, !5, i64 104}
!355 = distinct !{!355, !100}
!356 = !{!150, !5, i64 440}
!357 = !{!150, !33, i64 152}
!358 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 4, !66, i64 16, i64 8, !143, i64 24, i64 8, !67}
!359 = !{!174, !175, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS7svectorISt4pairIN3euf5th_eqEbEjE", !9, i64 0}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTS6vectorIP5trailLb0EjE", !364, i64 0}
!364 = !{!"p2 _ZTS5trail", !47, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS5trail", !9, i64 0}
!367 = !{!150, !5, i64 436}
!368 = !{!369, !148, i64 0}
!369 = !{!"_ZTS7obj_refI3app11ast_managerE", !148, i64 0, !15, i64 8}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_Z3absRK8rational: argument 0"}
!372 = distinct !{!372, !"_Z3absRK8rational"}
!373 = !{!369, !15, i64 8}
!374 = !{!178, !179, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_Z3divRK8rationalS1_: argument 0"}
!377 = distinct !{!377, !"_Z3divRK8rationalS1_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_Z3divRK8rationalS1_: argument 0"}
!380 = distinct !{!380, !"_Z3divRK8rationalS1_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZmiRK8rationali: argument 0"}
!383 = distinct !{!383, !"_ZmiRK8rationali"}
!384 = distinct !{!384, !100}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTS6vectorIN2lp12ext_var_infoELb1EjE", !387, i64 0}
!387 = !{!"p1 _ZTSN2lp12ext_var_infoE", !9, i64 0}
!388 = !{!389, !5, i64 0}
!389 = !{!"_ZTSN2lp12ext_var_infoE", !5, i64 0, !33, i64 4, !140, i64 8}
!390 = !{!391, !5, i64 32}
!391 = !{!"_ZTS9_key_dataI8rationaliE", !310, i64 0, !5, i64 32}
!392 = !{!70, !68, i64 64}
!393 = !{!61, !62, i64 0}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !396, i64 0}
!396 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !47, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !9, i64 0}
!399 = !{!150, !5, i64 420}
!400 = !{!224, !225, i64 0}
!401 = distinct !{!401, !100}
!402 = !{!228, !5, i64 12}
!403 = !{!228, !229, i64 0}
!404 = !{!228, !5, i64 8}
!405 = !{!406, !407, i64 4}
!406 = !{!"_ZTS18default_hash_entryIjE", !5, i64 0, !407, i64 4, !5, i64 8}
!407 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!408 = distinct !{!408, !100}
!409 = !{!406, !5, i64 0}
!410 = distinct !{!410, !100}
!411 = !{!228, !5, i64 16}
!412 = !{!141, !27, i64 0}
!413 = distinct !{!413, !100}
!414 = distinct !{!414, !100}
!415 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!416 = !{!240, !15, i64 0}
!417 = distinct !{!417, !100}
!418 = distinct !{!418, !100}
!419 = distinct !{!419, !100}
!420 = distinct !{!420, !100}
!421 = distinct !{!421, !100}
!422 = distinct !{!422, !100}
!423 = !{!424, !361, i64 8}
!424 = !{!"_ZTS16push_back_vectorI7svectorISt4pairIN3euf5th_eqEbEjEE", !425, i64 0, !361, i64 8}
!425 = !{!"_ZTS5trail"}
!426 = !{!235, !5, i64 8}
!427 = !{!235, !236, i64 0}
!428 = !{!429, !407, i64 4}
!429 = !{!"_ZTS18default_hash_entryI9_key_dataI8rationaliEE", !5, i64 0, !407, i64 4, !391, i64 8}
!430 = !{!429, !5, i64 0}
!431 = distinct !{!431, !100}
!432 = distinct !{!432, !100}
!433 = !{!237, !5, i64 0}
