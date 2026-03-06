; ModuleID = 'bench/z3/original/arith_diagnostics.ll'
source_filename = "bench/z3/original/arith_diagnostics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%"class.lp::explanation::iterator" = type { i8, %class.rational, ptr, %"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" }
%"class.core_hashtable<default_hash_entry<unsigned int>, u_hash, u_eq>::iterator" = type { ptr, ptr }
%"struct.std::pair.348" = type <{ %class.rational, %"class.sat::literal", [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.scoped_ptr.97 = type { ptr }
%class.cancel_eh = type { %class.event_handler.base, i8, i8, ptr }
%class.event_handler.base = type <{ ptr, i32 }>
%class.scoped_timer = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK6lp_api5stats18collect_statisticsER10statistics = comdat any

$_ZNK2lp10statistics18collect_statisticsER10statistics = comdat any

$_ZNK2lp11explanation5beginEv = comdat any

$_ZNK2lp11explanation3endEv = comdat any

$_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE = comdat any

$_ZN2lp11explanation8iteratorppEv = comdat any

$_ZN2lp11explanation8iteratorD2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN9cancel_ehI8reslimitED2Ev = comdat any

$_ZN10scoped_ptrI6solverED2Ev = comdat any

$_ZN3sat10proof_hintD2Ev = comdat any

$_ZN5arith16arith_proof_hintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairI8rationalN3sat7literalEED2Ev = comdat any

$_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN9cancel_ehI8reslimitED0Ev = comdat any

$_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV9cancel_ehI8reslimitE = comdat any

$_ZTI9cancel_ehI8reslimitE = comdat any

$_ZTS9cancel_ehI8reslimitE = comdat any

$_ZTI13event_handler = comdat any

$_ZTS13event_handler = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c", int\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c", shared\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"arith \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@_ZTIN3euf9th_solverE = external constant ptr
@_ZTIN5arith6solverE = external constant ptr
@.str.16 = private unnamed_addr constant [7 x i8] c"farkas\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"implied-eq\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"nla\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"unknown-arithmetic\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN5arith16arith_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5arith16arith_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN5arith16arith_proof_hintD0Ev, ptr @_ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE] }, align 8
@_ZTIN5arith16arith_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5arith16arith_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5arith16arith_proof_hintE = hidden constant [27 x i8] c"N5arith16arith_proof_hintE\00", align 1
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"arith-lower\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"arith-upper\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"arith-propagations\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"arith-iterations\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"arith-pivots\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"arith-plateau-iterations\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"arith-fixed-eqs\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"arith-conflicts\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"arith-bound-propagations-lp\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"arith-bound-propagations-cheap\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"arith-diseq\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"arith-eq\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"arith-cuts\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"arith-assume-eqs\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"arith-branch\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"arith-bv-axioms\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"arith-factorizations\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"arith-make-feasible\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"arith-max-columns\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"arith-max-rows\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"arith-gcd-calls\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"arith-gcd-conflict\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"arith-cube-calls\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"arith-cube-success\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"arith-patches\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"arith-patches-success\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"arith-hnf-calls\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"arith-hnf-cuts\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"arith-gomory-cuts\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"arith-horner-calls\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"arith-horner-conflicts\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"arith-horner-cross-nested-forms\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"arith-grobner-calls\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"arith-grobner-conflicts\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"arith-offset-eqs\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"arith-nla-add-bounds\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"arith-nla-propagate-bounds\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"arith-nla-propagate-eq\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"arith-nla-lemmas\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"arith-nra-calls\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"arith-bounds-improvements\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"arith-dio-calls\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"arith-dio-normalize-conflicts\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"arith-dio-tighten-conflicts\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"arith-dio-branch-iterations\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"arith-dio-branch-depths\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"arith-dio-branch-from-proofs\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"arith-dio-branching-infeasibles\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"arith-dio-rewrite-conflicts\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"arith-dio-branching-sats\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"arith-dio-branching-depth\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"arith-dio-branching-conflicts\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"arith-bounds-tightening-conflicts\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"arith-bounds-tightenings\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV9cancel_ehI8reslimitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9cancel_ehI8reslimitE, ptr @_ZN9cancel_ehI8reslimitED2Ev, ptr @_ZN9cancel_ehI8reslimitED0Ev, ptr @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t] }, comdat, align 8
@_ZTI9cancel_ehI8reslimitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9cancel_ehI8reslimitE, ptr @_ZTI13event_handler }, comdat, align 8
@_ZTS9cancel_ehI8reslimitE = linkonce_odr hidden constant [22 x i8] c"9cancel_ehI8reslimitE\00", comdat, align 1
@_ZTI13event_handler = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13event_handler }, comdat, align 8
@_ZTS13event_handler = linkonce_odr hidden constant [16 x i8] c"13event_handler\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_diagnostics.cpp, ptr null }]
@switch.table._ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE = private unnamed_addr constant [5 x ptr] [ptr @.str.16, ptr @.str.18, ptr @.str.17, ptr @.str.19, ptr @.str.20], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %7 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %.sroa.616.8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %.sroa.616.8..sroa_idx, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.noexc7, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %.noexc7, label %.noexc11

.noexc7:                                          ; preds = %11, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !9
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %.noexc11

.noexc11:                                         ; preds = %.noexc7, %11
  %17 = phi i32 [ %.pre2.i.i.i, %.noexc7 ], [ %13, %11 ]
  %18 = phi ptr [ %.pre.i.i.i, %.noexc7 ], [ %9, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %7, ptr %21, align 8, !tbaa !14
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %25, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %26, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %24, ptr %.sroa.6.8..sroa_idx, align 8
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.noexc12, label %29

29:                                               ; preds = %.noexc11
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %.noexc12, label %35

.noexc12:                                         ; preds = %29, %.noexc11
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %.pre.i.i.i8 = load ptr, ptr %5, align 8, !tbaa !9
  %.phi.trans.insert.i.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i.i8, i64 -4
  %.pre2.i.i.i10 = load i32, ptr %.phi.trans.insert.i.i.i9, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %.noexc12, %29
  %36 = phi i32 [ %.pre2.i.i.i10, %.noexc12 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i.i8, %.noexc12 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %25, ptr %40, align 8, !tbaa !14
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %42, align 8, !tbaa !16
  %43 = load i32, ptr %23, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %43, ptr %44, align 4, !tbaa !25
  %45 = load i32, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith24arith_proof_hint_builder2mkERN3euf6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  %4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 32)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arith16arith_proof_hintE, i64 16), ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %8, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %12, ptr %18, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %14, ptr %19, align 8, !tbaa !35
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class._scoped_numeral, align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(2128) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZNK3euf13th_euf_solver12get_num_varsEv.exit

_ZNK3euf13th_euf_solver12get_num_varsEv.exit:     ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %.not64 = icmp eq i32 %18, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %18 to i64
  br label %29

._crit_edge:                                      ; preds = %237, %13, %_ZNK3euf13th_euf_solver12get_num_varsEv.exit
  ret ptr %1

29:                                               ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1288
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %.not.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.not.i.i.i.i, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1280
  br label %35

35:                                               ; preds = %37, %33
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i, %37 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !53
  %36 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %36, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %indvars.iv, %40
  br i1 %41, label %.loopexit.i, label %35, !llvm.loop !54

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 1264
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 1272
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = urem i64 %indvars.iv, %45
  %47 = load ptr, ptr %43, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %49, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = icmp eq i64 %indvars.iv, %54
  br i1 %55, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq i64 %indvars.iv, %62
  br i1 %57, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i.i.i:                               ; preds = %50, %56
  %.020.i.i.i.i.i.i = phi ptr [ %58, %56 ], [ %51, %50 ]
  %58 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK2lp10lar_solver17external_to_localEj.exit, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = urem i64 %62, %45
  %.not19.i.i.i.i.i.i = icmp eq i64 %63, %46
  br i1 %.not19.i.i.i.i.i.i, label %56, label %..loopexit_crit_edge21.i.i.i.i.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i.i.i.i.i:               ; preds = %59
  br label %_ZNK2lp10lar_solver17external_to_localEj.exit, !llvm.loop !59

.loopexit.i:                                      ; preds = %56, %37, %50
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %37 ], [ %51, %50 ], [ %58, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !60
  br label %_ZNK2lp10lar_solver17external_to_localEj.exit

_ZNK2lp10lar_solver17external_to_localEj.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %35, %42, %..loopexit_crit_edge21.i.i.i.i.i.i, %.loopexit.i
  %66 = phi i32 [ %65, %.loopexit.i ], [ -1, %..loopexit_crit_edge21.i.i.i.i.i.i ], [ -1, %35 ], [ -1, %42 ], [ -1, %.lr.ph.i.i.i.i.i.i ]
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.3, i64 noundef 1)
  %70 = load ptr, ptr %14, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = load ptr, ptr %19, align 8, !tbaa !64
  %74 = load ptr, ptr %72, align 8, !tbaa !79
  %75 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %74)
  br i1 %75, label %76, label %134

76:                                               ; preds = %_ZNK2lp10lar_solver17external_to_localEj.exit
  %77 = load ptr, ptr %14, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = load i32, ptr %27, align 8, !tbaa !91
  %83 = add i32 %82, -1
  %84 = and i32 %83, %81
  %85 = load ptr, ptr %26, align 8, !tbaa !94
  %86 = zext i32 %84 to i64
  %.idx.i.i.i = mul nuw nsw i64 %86, 24
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %88
  %.not30.i.i.i = icmp eq i32 %84, %82
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %99, %76
  %.not2732.i.i.i = icmp eq i32 %84, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %99
  %.031.i.i.i = phi ptr [ %100, %99 ], [ %87, %76 ]
  %90 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !95
  switch i32 %91, label %99 [
    i32 2, label %92
    i32 0, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  ]

92:                                               ; preds = %.lr.ph.i.i.i
  %93 = load i32, ptr %.031.i.i.i, align 8, !tbaa !100
  %94 = icmp eq i32 %93, %81
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !101
  %98 = icmp eq i32 %97, %81
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %95, %92, %.lr.ph.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %100, %89
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !102

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %110
  %.133.i.i.i = phi ptr [ %111, %110 ], [ %85, %.preheader.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !95
  switch i32 %102, label %110 [
    i32 2, label %103
    i32 0, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  ]

103:                                              ; preds = %.lr.ph34.i.i.i
  %104 = load i32, ptr %.133.i.i.i, align 8, !tbaa !100
  %105 = icmp eq i32 %104, %81
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !101
  %109 = icmp eq i32 %108, %81
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106, %103, %.lr.ph34.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %111, %87
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !103

.loopexit:                                        ; preds = %95, %106
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %106 ], [ %.031.i.i.i, %95 ]
  %112 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %114, align 8, !tbaa !3
  %115 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %115, label %116, label %118

116:                                              ; preds = %.loopexit
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

118:                                              ; preds = %.loopexit
  %119 = trunc i32 %.sroa.0.0.copyload.i to i1
  %120 = select i1 %119, ptr @.str.22, ptr @.str.23
  %.mask.i = and i32 %.sroa.0.0.copyload.i, 1
  %121 = zext nneg i32 %.mask.i to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %120, i64 noundef %121)
  %123 = lshr i32 %.sroa.0.0.copyload.i, 1
  %124 = zext nneg i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %124)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %116, %118
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
  %127 = load ptr, ptr %28, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 3288
  %129 = load ptr, ptr %128, align 8, !tbaa !106
  %130 = zext i32 %.sroa.0.0.copyload.i to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !108
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %132)
  br label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread

134:                                              ; preds = %_ZNK2lp10lar_solver17external_to_localEj.exit
  %135 = icmp eq i32 %66, -1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 4)
  br label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1320
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %142 = zext i32 %66 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !112
  %.not48 = icmp eq ptr %145, null
  %.str.5..str.6 = select i1 %.not48, ptr @.str.6, ptr @.str.5
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.5..str.6, i64 noundef 1)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %142)
  br label %148

148:                                              ; preds = %138, %136
  %149 = load ptr, ptr %9, align 8, !tbaa !39
  %.not49 = icmp eq ptr %149, null
  br i1 %.not49, label %171, label %150

150:                                              ; preds = %148
  %151 = call noundef zeroext i1 @_ZNK3nla6solver13use_nra_modelEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  br i1 %151, label %152, label %171

152:                                              ; preds = %150
  %153 = trunc nuw i64 %indvars.iv to i32
  %154 = call noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %153)
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = load ptr, ptr %9, align 8, !tbaa !39
  %157 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  store ptr %157, ptr %4, align 8, !tbaa !116
  store ptr null, ptr %20, align 8, !tbaa !118
  %158 = load ptr, ptr %9, align 8, !tbaa !39
  %159 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %169

160:                                              ; preds = %155
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver8nl_valueEiR15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %163 unwind label %169

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %159, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 10)
          to label %_ZN17algebraic_numbers7manager7displayERSoRKNS_4anumE.exit unwind label %169

_ZN17algebraic_numbers7manager7displayERSoRKNS_4anumE.exit: ; preds = %163
  %165 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %165, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %166

166:                                              ; preds = %_ZN17algebraic_numbers7manager7displayERSoRKNS_4anumE.exit
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN17algebraic_numbers7manager7displayERSoRKNS_4anumE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %203

169:                                              ; preds = %163, %160, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %244

171:                                              ; preds = %152, %150, %148
  %172 = trunc nuw i64 %indvars.iv to i32
  %173 = call noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %172)
  %174 = load i8, ptr %21, align 8, !range !122
  %175 = trunc nuw i8 %174 to i1
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %203

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1432
  %180 = load i32, ptr %179, align 8, !tbaa !123
  %.not50 = icmp eq i32 %180, 0
  br i1 %.not50, label %181, label %203

181:                                              ; preds = %177
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5arith6solver9get_valueEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %183, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %201

.noexc:                                           ; preds = %181
  %184 = load ptr, ptr %3, align 8, !tbaa !130
  %185 = load i64, ptr %22, align 8, !tbaa !133
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %184, i64 noundef %185)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %187 = load ptr, ptr %3, align 8, !tbaa !130
  %188 = icmp eq ptr %187, %23
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %189 = load i64, ptr %23, align 8, !tbaa !134
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

191:                                              ; preds = %.noexc
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %3, align 8, !tbaa !130
  %194 = icmp eq ptr %193, %23
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %191
  %195 = load i64, ptr %23, align 8, !tbaa !134
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %197 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %198

.noexc.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %198

198:                                              ; preds = %.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

201:                                              ; preds = %181
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %201
  %eh.lpad-body = phi { ptr, i32 } [ %202, %201 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %244

203:                                              ; preds = %171, %177, %_ZN8rationalD2Ev.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %204 = load ptr, ptr %14, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8, !tbaa !62
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %207)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !135
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZNK5arith6solver6is_intEi.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %203
  %212 = load i32, ptr %210, align 8, !tbaa !139
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %_ZNK5arith6solver6is_intEi.exit, label %_ZNK5arith6solver6is_intEi.exit.thread

_ZNK5arith6solver6is_intEi.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !143
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZNK5arith6solver6is_intEi.exit.thread

217:                                              ; preds = %_ZNK5arith6solver6is_intEi.exit
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 5)
  br label %_ZNK5arith6solver6is_intEi.exit.thread

_ZNK5arith6solver6is_intEi.exit.thread:           ; preds = %203, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %217, %_ZNK5arith6solver6is_intEi.exit
  %219 = load ptr, ptr %25, align 8, !tbaa !144
  %220 = load ptr, ptr %14, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = call noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %219, ptr noundef %222)
  br i1 %223, label %224, label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread

224:                                              ; preds = %_ZNK5arith6solver6is_intEi.exit.thread
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 8)
  br label %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread

_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %110, %.preheader.i.i.i, %_ZN3satlsERSoNS_7literalE.exit, %_ZNK5arith6solver6is_intEi.exit.thread, %224
  %226 = load ptr, ptr %14, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv
  %228 = load ptr, ptr %227, align 8, !tbaa !62
  %229 = load ptr, ptr %228, align 8, !tbaa !79
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 4)
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %237, label %231

231:                                              ; preds = %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %233 = load i32, ptr %229, align 4, !tbaa !147
  %234 = zext i32 %233 to i64
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.12, i64 noundef 2)
  br label %237

237:                                              ; preds = %231, %_ZNK9table2mapI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  %238 = load ptr, ptr %14, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  %241 = load ptr, ptr %240, align 8, !tbaa !79
  %242 = load ptr, ptr %19, align 8, !tbaa !64
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %241, i32 noundef 3)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !148

244:                                              ; preds = %.body, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2lp10lar_solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(2128), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK3nla6solver13use_nra_modelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5arith6solver17is_registered_varEi(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(17) ptr @_ZN3nla6solver2amEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver8nl_valueEiR15_scoped_numeralIN17algebraic_numbers7managerEE(ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNK5arith6solver9get_valueEi(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(1000), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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

declare noundef zeroext i1 @_ZNK3euf6solver9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver21display_justificationERSom(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 6)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf10th_explain7displayERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arith6solver18display_constraintERSom(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5arith6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  tail call void @_ZNK6lp_api5stats18collect_statisticsER10statistics(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call noundef nonnull align 8 dereferenceable(380) ptr @_ZNK2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @_ZNK2lp10statistics18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6lp_api5stats18collect_statisticsER10statistics(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !149
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.24, i32 noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !151
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.25, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !152
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.26, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !153
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.27, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !154
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !155
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.29, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !156
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.30, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !157
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.31, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !158
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.32, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !159
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.33, i32 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 4, !tbaa !160
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.34, i32 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !161
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.35, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 4, !tbaa !162
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.36, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !163
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.37, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 4, !tbaa !164
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.38, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !165
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.39, i32 noundef %33)
  ret void
}

declare noundef nonnull align 8 dereferenceable(380) ptr @_ZNK2lp10lar_solver8settingsEv(ptr noundef nonnull align 8 dereferenceable(2128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp10statistics18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !166
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.40, i32 noundef %4)
  %5 = load i32, ptr %0, align 8, !tbaa !175
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !176
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.42, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !177
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.43, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !178
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.44, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !179
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.45, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !180
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.46, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !181
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.47, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !182
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.48, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !183
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.49, i32 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !184
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.50, i32 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !185
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.51, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !186
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.52, i32 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !187
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.53, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !188
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.54, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !189
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.55, i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = load i32, ptr %34, align 4, !tbaa !190
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.56, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !191
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.57, i32 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = load i32, ptr %38, align 4, !tbaa !192
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.58, i32 noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !193
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.30, i32 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !194
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.59, i32 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !195
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.60, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !196
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.61, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4, !tbaa !197
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.62, i32 noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !198
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.63, i32 noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %53 = load i32, ptr %52, align 4, !tbaa !199
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.64, i32 noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %55 = load i32, ptr %54, align 4, !tbaa !200
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.65, i32 noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !201
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.66, i32 noundef %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %59 = load i32, ptr %58, align 4, !tbaa !202
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.67, i32 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load i32, ptr %60, align 8, !tbaa !203
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.68, i32 noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %63 = load i32, ptr %62, align 4, !tbaa !204
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.69, i32 noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %64, align 8, !tbaa !205
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.70, i32 noundef %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %67 = load i32, ptr %66, align 4, !tbaa !206
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.71, i32 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load i32, ptr %68, align 8, !tbaa !207
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.72, i32 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %71 = load i32, ptr %70, align 4, !tbaa !208
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.73, i32 noundef %71)
  %72 = load i32, ptr %62, align 4, !tbaa !204
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.74, i32 noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load i32, ptr %73, align 8, !tbaa !209
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.75, i32 noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %76 = load i32, ptr %75, align 4, !tbaa !210
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.76, i32 noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load i32, ptr %77, align 8, !tbaa !211
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.77, i32 noundef %78)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %79)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lp::explanation::iterator", align 8
  %4 = alloca %"class.lp::explanation::iterator", align 8
  %5 = alloca %"class.lp::explanation::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit29.preheader unwind label %38

_ZN2lp11explanation8iteratorD2Ev.exit29.preheader: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZN2lp11explanation8iteratorD2Ev.exit29

_ZN2lp11explanation8iteratorD2Ev.exit29:          ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit29.preheader, %.noexc.i.i28
  %18 = load i8, ptr %3, align 8, !tbaa !212, !range !122, !noundef !221
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNK2lp11explanation8iteratorneERKS1_.exit

20:                                               ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit29
  %21 = load ptr, ptr %8, align 8, !tbaa !222
  %22 = load ptr, ptr %9, align 8, !tbaa !222
  %.not34 = icmp eq ptr %21, %22
  br i1 %.not34, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre36 = load ptr, ptr %6, align 8
  br label %42

_ZNK2lp11explanation8iteratorneERKS1_.exit:       ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit29
  %23 = load ptr, ptr %6, align 8, !tbaa !223
  %24 = load ptr, ptr %7, align 8, !tbaa !223
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %25, label %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge

_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge: ; preds = %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %.pre = load ptr, ptr %8, align 8
  br label %42

25:                                               ; preds = %20, %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i.i unwind label %29

.noexc.i.i:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i.i, %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit:            ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i.i26 unwind label %35

.noexc.i.i26:                                     ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit27 unwind label %35

35:                                               ; preds = %.noexc.i.i26, %_ZN2lp11explanation8iteratorD2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit27:          ; preds = %.noexc.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %97

40:                                               ; preds = %90
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %96

42:                                               ; preds = %._crit_edge, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge
  %.pn.i.sroa.sel.v.sroa.sel.v = phi ptr [ %3, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %21, %._crit_edge ]
  %43 = phi ptr [ %23, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %.pre36, %._crit_edge ]
  %44 = phi ptr [ %.pre, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %21, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.in.i = select i1 %19, ptr %44, ptr %45
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !3
  %.pn.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn.i.sroa.sel.v.sroa.sel.v, i64 8
  %46 = icmp eq i32 %.sroa.0.0.i, -1
  br i1 %46, label %90, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !224
  %49 = zext i32 %.sroa.0.0.i to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !226
  switch i32 %51, label %90 [
    i32 0, label %52
    i32 1, label %57
  ]

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !228
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %49
  %.sroa.02.0.copyload = load i32, ptr %54, align 4, !tbaa !3
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(32) %.pn.i.sroa.sel.v.sroa.sel, i32 %.sroa.02.0.copyload)
          to label %90 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %96

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8, !tbaa !231
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %49
  %.sroa.0.0.copyload = load ptr, ptr %59, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %60 = load i32, ptr %12, align 8, !tbaa !26
  %61 = load ptr, ptr %13, align 8, !tbaa !234
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread.i.i, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i: ; preds = %57
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %.sroa.0.0.copyload, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.sroa.5.0.copyload, ptr %70, align 8, !tbaa !62
  store i8 1, ptr %68, align 8, !tbaa !235
  br label %85

71:                                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %72 = getelementptr inbounds i8, ptr %61, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp eq i32 %64, %73
  br i1 %74, label %.thread.i.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

.thread.i.i:                                      ; preds = %71, %57
  invoke void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.thread.i.i
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !234
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i: ; preds = %.noexc, %71
  %75 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %64, %71 ]
  %76 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %61, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %78
  store i8 1, ptr %79, align 1, !tbaa !235
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = ptrtoint ptr %.sroa.5.0.copyload to i64
  store i64 %81, ptr %80, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %83, ptr %82, align 8, !tbaa !62
  %84 = add i32 %75, 1
  store i32 %84, ptr %77, align 4, !tbaa !3
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i, %66
  %86 = phi i32 [ %.pre.i.i, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i ], [ %60, %66 ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 8, !tbaa !26
  br label %90

88:                                               ; preds = %.thread.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %96

90:                                               ; preds = %85, %47, %52, %42
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %91 unwind label %40

91:                                               ; preds = %90
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i.i28 unwind label %93

.noexc.i.i28:                                     ; preds = %91
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit29 unwind label %93

93:                                               ; preds = %.noexc.i.i28, %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

96:                                               ; preds = %55, %88, %40
  %.pn23 = phi { ptr, i32 } [ %41, %40 ], [ %89, %88 ], [ %56, %55 ]
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  br label %97

97:                                               ; preds = %96, %38
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %96 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !236
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit: ; preds = %2, %5
  %10 = phi i8 [ 0, %2 ], [ %9, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !240
  %15 = zext i32 %14 to i64
  %.idx.i = mul nuw nsw i64 %15, 12
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit, %20
  %.sroa.0.0.i = phi ptr [ %21, %20 ], [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !241
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 12
  %.not.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !243

_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %20, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit
  %.sroa.0.1.i = phi ptr [ %12, %_ZNK6vectorISt4pairIj8rationalELb1EjE5emptyEv.exit ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ], [ %16, %20 ]
  store i8 %10, ptr %0, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  store i32 0, ptr %22, align 8, !tbaa !247, !alias.scope !244
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i8, ptr %23, align 4, !alias.scope !244
  %25 = and i8 %24, -4
  store i8 %25, ptr %23, align 4, !alias.scope !244
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !248, !alias.scope !244
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %27, align 8, !tbaa !247, !alias.scope !244
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i8, ptr %28, align 4, !alias.scope !244
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4, !alias.scope !244
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %31, align 8, !tbaa !248, !alias.scope !244
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128, !noalias !244
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !244
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit
  %37 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !247, !noalias !244
  store i32 %37, ptr %22, align 8, !tbaa !247, !alias.scope !244
  store i8 %25, ptr %23, align 4, !alias.scope !244
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

38:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE5beginEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %38, %36
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !244
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !247, !noalias !244
  store i32 %43, ptr %27, align 8, !tbaa !247, !alias.scope !244
  %44 = load i8, ptr %28, align 4, !alias.scope !244
  %45 = and i8 %44, -2
  store i8 %45, ptr %28, align 4, !alias.scope !244
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit: ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %47, align 8, !tbaa !222
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.1.i, ptr %48, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !236
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  %9 = zext i32 %7 to i64
  %10 = zext i1 %8 to i8
  br label %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit

_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit: ; preds = %2, %5
  %11 = phi i8 [ %10, %5 ], [ 0, %2 ]
  %.0.i.i = phi i64 [ %9, %5 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !240
  store i8 %11, ptr %0, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  store i32 0, ptr %16, align 8, !tbaa !247, !alias.scope !250
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i8, ptr %17, align 4, !alias.scope !250
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4, !alias.scope !250
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %20, align 8, !tbaa !248, !alias.scope !250
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %21, align 8, !tbaa !247, !alias.scope !250
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 4, !alias.scope !250
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4, !alias.scope !250
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %25, align 8, !tbaa !248, !alias.scope !250
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128, !noalias !250
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4, !noalias !250
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit
  %31 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !247, !noalias !250
  store i32 %31, ptr %16, align 8, !tbaa !247, !alias.scope !250
  store i8 %19, ptr %17, align 4, !alias.scope !250
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

32:                                               ; preds = %_ZNK6vectorISt4pairIj8rationalELb1EjE3endEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %32, %30
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4, !noalias !250
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !247, !noalias !250
  store i32 %37, ptr %21, align 8, !tbaa !247, !alias.scope !250
  %38 = load i8, ptr %22, align 4, !alias.scope !250
  %39 = and i8 %38, -2
  store i8 %39, ptr %22, align 4, !alias.scope !250
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

40:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit

_ZN2lp11explanation8iteratorC2EbPKSt4pairIj8rationalEN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE.exit: ; preds = %36, %40
  %41 = zext i32 %15 to i64
  %42 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %41
  %43 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %.0.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %45, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.348", align 8
  %5 = alloca %"struct.std::pair.348", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %0, align 8, !tbaa !253
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit: ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.thread

13:                                               ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !247
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %16, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %18, align 8, !tbaa !248
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %1, align 8, !tbaa !247
  store i32 %25, ptr %4, align 8, !tbaa !247
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
  %33 = load i32, ptr %27, align 8, !tbaa !247
  store i32 %33, ptr %16, align 8, !tbaa !247
  %34 = load i8, ptr %17, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %17, align 4
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit

_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit: ; preds = %32, %36
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %2, ptr %37, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 8, !tbaa !24
  %39 = load ptr, ptr %0, align 8, !tbaa !253
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %43, ptr %41, align 4, !tbaa !3
  store i32 %42, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !254
  %46 = load ptr, ptr %15, align 8, !tbaa !254
  store ptr %46, ptr %44, align 8, !tbaa !254
  store ptr %45, ptr %15, align 8, !tbaa !254
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
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %67, ptr %65, align 8, !tbaa !3
  store i32 %66, ptr %16, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !254
  %70 = load ptr, ptr %18, align 8, !tbaa !254
  store ptr %70, ptr %68, align 8, !tbaa !254
  store ptr %69, ptr %18, align 8, !tbaa !254
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
  %90 = load i32, ptr %37, align 8, !tbaa !3
  store i32 %90, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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
  store i32 0, ptr %5, align 8, !tbaa !247
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %96, align 8, !tbaa !248
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %97, align 8, !tbaa !247
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %99, align 8, !tbaa !248
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.thread
  %106 = load i32, ptr %1, align 8, !tbaa !247
  store i32 %106, ptr %5, align 8, !tbaa !247
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
  %114 = load i32, ptr %108, align 8, !tbaa !247
  store i32 %114, ptr %97, align 8, !tbaa !247
  %115 = load i8, ptr %98, align 4
  %116 = and i8 %115, -2
  store i8 %116, ptr %98, align 4
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5

117:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %108)
  br label %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5

_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5: ; preds = %113, %117
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %118, align 8, !tbaa !3
  %119 = load ptr, ptr %0, align 8, !tbaa !253
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %_ZNSt4pairI8rationalN3sat7literalEEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_.exit5
  invoke void @_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %127
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !253
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %.noexc, %121
  %129 = phi i32 [ %.pre2.i, %.noexc ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i, %.noexc ], [ %119, %121 ]
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [40 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %5, align 8, !tbaa !247
  store i32 %133, ptr %132, align 8, !tbaa !247
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
  store ptr null, ptr %144, align 8, !tbaa !248
  %145 = load ptr, ptr %96, align 8, !tbaa !254
  store ptr %145, ptr %144, align 8, !tbaa !254
  store ptr null, ptr %96, align 8, !tbaa !254
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %147 = load i32, ptr %97, align 8, !tbaa !247
  store i32 %147, ptr %146, align 8, !tbaa !247
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
  store ptr null, ptr %158, align 8, !tbaa !248
  %159 = load ptr, ptr %99, align 8, !tbaa !254
  store ptr %159, ptr %158, align 8, !tbaa !254
  store ptr null, ptr %99, align 8, !tbaa !254
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %161 = load i32, ptr %118, align 8, !tbaa !3
  store i32 %161, ptr %160, align 8, !tbaa !3
  %162 = load ptr, ptr %0, align 8, !tbaa !253
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !3
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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
  %173 = load i32, ptr %6, align 8, !tbaa !24
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind noalias writable sret(%"class.lp::explanation::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !212, !range !122, !noundef !221
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %6, align 8, !tbaa !222
  br label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !249
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 12
  store ptr %11, ptr %10, align 8, !tbaa !223
  %.not1.i.i.i = icmp eq ptr %11, %.sroa.2.0.copyload.i
  br i1 %.not1.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %16
  %12 = phi ptr [ %17, %16 ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !241
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %17, ptr %10, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %17, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit, label %.lr.ph.i.i.i, !llvm.loop !243

_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit: ; preds = %16, %.lr.ph.i.i.i, %9, %5
  store i8 %3, ptr %0, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %18, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %23, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %24, align 8, !tbaa !247
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %28, align 8, !tbaa !248
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit
  %35 = load i32, ptr %19, align 8, !tbaa !247
  store i32 %35, ptr %18, align 8, !tbaa !247
  store i8 %22, ptr %20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

36:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorppEi.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %36, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %43 = load i32, ptr %37, align 8, !tbaa !247
  store i32 %43, ptr %24, align 8, !tbaa !247
  %44 = load i8, ptr %25, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %25, align 4
  br label %_ZN2lp11explanation8iteratorC2ERKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %_ZN2lp11explanation8iteratorC2ERKS1_.exit

_ZN2lp11explanation8iteratorC2ERKS1_.exit:        ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver7explainENS_9hint_typeEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, i32 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load i8, ptr %10, align 8, !tbaa !255, !range !122, !noundef !221
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN3euf6solver8use_dratEv.exit.thread

13:                                               ; preds = %9
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %15 = load ptr, ptr %5, align 8, !tbaa !144
  tail call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(8456) %15, i32 noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %.not = icmp eq i32 %2, -2
  br i1 %.not, label %34, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %20, align 8, !tbaa !247
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8, !tbaa !248
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  store i32 1, ptr %4, align 8, !tbaa !247
  store i8 0, ptr %18, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 1, ptr %20, align 8, !tbaa !247
  %24 = load i8, ptr %21, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %21, align 4
  %26 = xor i32 %2, 1
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %26)
          to label %27 unwind label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN8rationalD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZN8rationalD2Ev.exit, %13
  %35 = load ptr, ptr %5, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2184
  %37 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 32)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %47 = load i32, ptr %46, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arith16arith_proof_hintE, i64 16), ptr %37, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %39, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %41, ptr %49, align 4, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %43, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %45, ptr %51, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %47, ptr %52, align 8, !tbaa !35
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %3, %9, %34
  %.0 = phi ptr [ %37, %34 ], [ null, %9 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver16explain_conflictENS_9hint_typeERK7svectorIN3sat7literalEjERKS2_ISt4pairIPN3euf5enodeESB_EjE(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lp::explanation::iterator", align 8
  %6 = alloca %"class.lp::explanation::iterator", align 8
  %7 = alloca %"class.lp::explanation::iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !255, !range !122, !noundef !221
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN3euf6solver8use_dratEv.exit.thread

16:                                               ; preds = %12
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %18 = load ptr, ptr %17, align 8, !tbaa !267
  %.not.i53 = icmp eq ptr %18, null
  br i1 %.not.i53, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %16
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %.not6.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %27, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %20, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %23

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %27 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !267
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %18, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !3
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %16, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2lp11explanation5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2lp11explanation3endEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit58.preheader unwind label %72

_ZN2lp11explanation8iteratorD2Ev.exit58.preheader: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZN2lp11explanation8iteratorD2Ev.exit58

_ZN2lp11explanation8iteratorD2Ev.exit58:          ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit58.preheader, %.noexc.i.i57
  %38 = load i8, ptr %5, align 8, !tbaa !212, !range !122, !noundef !221
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK2lp11explanation8iteratorneERKS1_.exit

40:                                               ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit58
  %41 = load ptr, ptr %33, align 8, !tbaa !222
  %42 = load ptr, ptr %34, align 8, !tbaa !222
  %.not72 = icmp eq ptr %41, %42
  br i1 %.not72, label %45, label %._crit_edge86

._crit_edge86:                                    ; preds = %40
  %.pre87 = load ptr, ptr %31, align 8
  br label %76

_ZNK2lp11explanation8iteratorneERKS1_.exit:       ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit58
  %43 = load ptr, ptr %31, align 8, !tbaa !223
  %44 = load ptr, ptr %32, align 8, !tbaa !223
  %.not71 = icmp eq ptr %43, %44
  br i1 %.not71, label %45, label %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge

_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge: ; preds = %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %.pre = load ptr, ptr %33, align 8
  br label %76

45:                                               ; preds = %40, %_ZNK2lp11explanation8iteratorneERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i.i unwind label %49

.noexc.i.i:                                       ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i.i, %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit:            ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc.i.i54 unwind label %55

.noexc.i.i54:                                     ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit55 unwind label %55

55:                                               ; preds = %.noexc.i.i54, %_ZN2lp11explanation8iteratorD2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN2lp11explanation8iteratorD2Ev.exit55:          ; preds = %.noexc.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %59 = load ptr, ptr %8, align 8, !tbaa !144
  call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef nonnull align 8 dereferenceable(8456) %59, i32 noundef %1)
  %60 = load ptr, ptr %17, align 8, !tbaa !267
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit55
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = load ptr, ptr %2, align 8, !tbaa !228
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread:   ; preds = %_ZN2lp11explanation8iteratorD2Ev.exit55
  %66 = load ptr, ptr %2, align 8, !tbaa !228
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread
  %68 = phi ptr [ %66, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ %64, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.0.i68 = phi i32 [ 0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread ], [ %63, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp eq i32 %.0.i68, %70
  br i1 %71, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit60

72:                                               ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %96

74:                                               ; preds = %89
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %95

76:                                               ; preds = %._crit_edge86, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge
  %.pn.i.sroa.sel.v.sroa.sel.v = phi ptr [ %5, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %41, %._crit_edge86 ]
  %77 = phi ptr [ %43, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %.pre87, %._crit_edge86 ]
  %78 = phi ptr [ %.pre, %_ZNK2lp11explanation8iteratorneERKS1_.exit._crit_edge ], [ %41, %._crit_edge86 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.in.i = select i1 %39, ptr %78, ptr %79
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !3
  %80 = load ptr, ptr %35, align 8, !tbaa !224
  %81 = zext i32 %.sroa.0.0.i to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !226
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %.pn.i.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.pn.i.sroa.sel.v.sroa.sel.v, i64 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %.pn.i.sroa.sel.v.sroa.sel)
          to label %89 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %85, %76
  invoke void @_ZN2lp11explanation8iteratorppEv(ptr dead_on_unwind nonnull writable sret(%"class.lp::explanation::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %90 unwind label %74

90:                                               ; preds = %89
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.i57 unwind label %92

.noexc.i.i57:                                     ; preds = %90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN2lp11explanation8iteratorD2Ev.exit58 unwind label %92

92:                                               ; preds = %.noexc.i.i57, %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

95:                                               ; preds = %87, %74
  %.pn50 = phi { ptr, i32 } [ %75, %74 ], [ %88, %87 ]
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br label %96

96:                                               ; preds = %95, %72
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %95 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2lp11explanation8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn50.pn

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %97 = zext i32 %.0.i68 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 %98
  %.not4776 = icmp eq i32 %.0.i68, 0
  br i1 %.not4776, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph79
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph79 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.04577 = phi ptr [ %102, %.lr.ph79 ], [ %68, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.018.0.copyload = load i32, ptr %.04577, align 4, !tbaa !3
  %100 = load ptr, ptr %17, align 8, !tbaa !267
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %indvars.iv
  call void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 %.sroa.018.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %.04577, i64 4
  %.not47 = icmp eq ptr %102, %99
  br i1 %.not47, label %.loopexit, label %.lr.ph79

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit60:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %103 = zext i32 %70 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %68, i64 %104
  %.not74 = icmp eq i32 %70, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit60, %.lr.ph
  %.04675 = phi ptr [ %106, %.lr.ph ], [ %68, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit60 ]
  %.sroa.010.0.copyload = load i32, ptr %.04675, align 4, !tbaa !3
  call void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 %.sroa.010.0.copyload)
  %106 = getelementptr inbounds nuw i8, ptr %.04675, i64 4
  %.not = icmp eq ptr %106, %105
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph79, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit60, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %107 = load ptr, ptr %3, align 8, !tbaa !231
  %108 = icmp eq ptr %107, null
  br i1 %108, label %._crit_edge, label %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit: ; preds = %.loopexit
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %.not4880 = icmp eq i32 %110, 0
  br i1 %.not4880, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.pre88 = load i32, ptr %114, align 8, !tbaa !26
  %.pre89 = load ptr, ptr %115, align 8, !tbaa !234
  br label %134

._crit_edge:                                      ; preds = %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit, %.loopexit, %_ZNK6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %116 = load ptr, ptr %8, align 8, !tbaa !144
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2184
  %118 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef 32)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %124 = load i32, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %128 = load i32, ptr %127, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arith16arith_proof_hintE, i64 16), ptr %118, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %120, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %122, ptr %130, align 4, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %124, ptr %131, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 %126, ptr %132, align 4, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 %128, ptr %133, align 8, !tbaa !35
  br label %_ZN3euf6solver8use_dratEv.exit.thread

134:                                              ; preds = %.lr.ph82, %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit
  %135 = phi ptr [ %.pre89, %.lr.ph82 ], [ %163, %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit ]
  %136 = phi i32 [ %.pre88, %.lr.ph82 ], [ %165, %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit ]
  %.04481 = phi ptr [ %107, %.lr.ph82 ], [ %166, %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.04481, i64 8
  %138 = load ptr, ptr %.04481, align 8, !tbaa !62
  %139 = load ptr, ptr %137, align 8, !tbaa !62
  %140 = icmp eq ptr %135, null
  br i1 %140, label %.thread.i.i, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i: ; preds = %134
  %141 = getelementptr inbounds i8, ptr %135, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = icmp ult i32 %136, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %145 = zext i32 %136 to i64
  %146 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %138, ptr %147, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %139, ptr %148, align 8, !tbaa !62
  store i8 1, ptr %146, align 8, !tbaa !235
  br label %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit

149:                                              ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %150 = getelementptr inbounds i8, ptr %135, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = icmp eq i32 %142, %151
  br i1 %152, label %.thread.i.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

.thread.i.i:                                      ; preds = %149, %134
  call void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %.pre.i.i.i = load ptr, ptr %115, align 8, !tbaa !234
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i: ; preds = %.thread.i.i, %149
  %153 = phi ptr [ %.pre.i.i.i, %.thread.i.i ], [ %135, %149 ]
  %154 = phi i32 [ %.pre2.i.i.i, %.thread.i.i ], [ %142, %149 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %156
  store i8 1, ptr %157, align 1, !tbaa !235
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = ptrtoint ptr %139 to i64
  store i64 %159, ptr %158, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = ptrtoint ptr %138 to i64
  store i64 %161, ptr %160, align 8, !tbaa !62
  %162 = add i32 %154, 1
  store i32 %162, ptr %155, align 4, !tbaa !3
  %.pre.i.i = load i32, ptr %114, align 8, !tbaa !26
  br label %_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit

_ZN5arith24arith_proof_hint_builder6add_eqEPN3euf5enodeES3_.exit: ; preds = %144, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i
  %163 = phi ptr [ %153, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i ], [ %135, %144 ]
  %164 = phi i32 [ %.pre.i.i, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i ], [ %136, %144 ]
  %165 = add i32 %164, 1
  store i32 %165, ptr %114, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %.04481, i64 16
  %.not48 = icmp eq ptr %166, %113
  br i1 %.not48, label %._crit_edge, label %134

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %4, %12, %._crit_edge
  %.0 = phi ptr [ %118, %._crit_edge ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !267
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !267
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !248
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !247
  store i32 %32, ptr %16, align 8, !tbaa !247
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
  %40 = load i32, ptr %34, align 8, !tbaa !247
  store i32 %40, ptr %21, align 8, !tbaa !247
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !267
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver18explain_implied_eqERKN2lp11explanationEPN3euf5enodeES7_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load i8, ptr %10, align 8, !tbaa !255, !range !122, !noundef !221
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN3euf6solver8use_dratEv.exit.thread

13:                                               ; preds = %9
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %15 = load ptr, ptr %5, align 8, !tbaa !144
  tail call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(8456) %15, i32 noundef 3)
  tail call void @_ZN5arith6solver19explain_assumptionsERKN2lp11explanationE(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread.i.i, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i: ; preds = %13
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = icmp ult i32 %17, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %28, align 8, !tbaa !62
  store i8 0, ptr %26, align 8, !tbaa !235
  br label %_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit

29:                                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %19, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %22, %31
  br i1 %32, label %.thread.i.i, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

.thread.i.i:                                      ; preds = %29, %13
  tail call void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !234
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !3
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i

_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i: ; preds = %.thread.i.i, %29
  %33 = phi i32 [ %.pre2.i.i.i, %.thread.i.i ], [ %22, %29 ]
  %34 = phi ptr [ %.pre.i.i.i, %.thread.i.i ], [ %19, %29 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !235
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = ptrtoint ptr %3 to i64
  store i64 %39, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = ptrtoint ptr %2 to i64
  store i64 %41, ptr %40, align 8, !tbaa !62
  %42 = add i32 %33, 1
  store i32 %42, ptr %35, align 4, !tbaa !3
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !26
  br label %_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit

_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit: ; preds = %24, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i
  %43 = phi i32 [ %.pre.i.i, %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE9push_backEOS4_.exit.i.i ], [ %17, %24 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %16, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2184
  %47 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %46, i64 noundef 32)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = load i32, ptr %16, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arith16arith_proof_hintE, i64 16), ptr %47, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %49, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %51, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %53, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 %55, ptr %60, align 4, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %56, ptr %61, align 8, !tbaa !35
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %4, %9, %_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit
  %.0 = phi ptr [ %47, %_ZN5arith24arith_proof_hint_builder9add_diseqEPN3euf5enodeES3_.exit ], [ null, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5arith6solver18explain_trichotomyEN3sat7literalES2_S2_(ptr noundef nonnull align 8 dereferenceable(1000) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !255, !range !122, !noundef !221
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN3euf6solver8use_dratEv.exit.thread

16:                                               ; preds = %12
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = load ptr, ptr %8, align 8, !tbaa !144
  tail call void @_ZN5arith24arith_proof_hint_builder8set_typeERN3euf6solverENS_9hint_typeE(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(8456) %18, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8, !tbaa !248
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %21, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %23, align 8, !tbaa !248
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  store i32 1, ptr %5, align 8, !tbaa !247
  store i8 0, ptr %19, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !247
  %25 = load i8, ptr %22, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %22, align 4
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1)
          to label %27 unwind label %77

27:                                               ; preds = %16
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %29

29:                                               ; preds = %.noexc.i, %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !tbaa !248
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %34, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %36, align 8, !tbaa !248
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  store i32 1, ptr %6, align 8, !tbaa !247
  store i8 0, ptr %32, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 1, ptr %34, align 8, !tbaa !247
  %38 = load i8, ptr %35, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %35, align 4
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %2)
          to label %40 unwind label %79

40:                                               ; preds = %_ZN8rationalD2Ev.exit
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i12 unwind label %42

.noexc.i12:                                       ; preds = %40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit13 unwind label %42

42:                                               ; preds = %.noexc.i12, %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable

_ZN8rationalD2Ev.exit13:                          ; preds = %.noexc.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !248
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %47, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %49, align 8, !tbaa !248
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  store i32 1, ptr %7, align 8, !tbaa !247
  store i8 0, ptr %45, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %47)
  store i32 1, ptr %47, align 8, !tbaa !247
  %51 = load i8, ptr %48, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %48, align 4
  %53 = xor i32 %3, 1
  invoke void @_ZN5arith24arith_proof_hint_builder7add_litERK8rationalN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %53)
          to label %54 unwind label %81

54:                                               ; preds = %_ZN8rationalD2Ev.exit13
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i14 unwind label %56

.noexc.i14:                                       ; preds = %54
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit15 unwind label %56

56:                                               ; preds = %.noexc.i14, %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %8, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2184
  %61 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef 32)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %71 = load i32, ptr %70, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5arith16arith_proof_hintE, i64 16), ptr %61, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %63, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %65, ptr %73, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %67, ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 %69, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %71, ptr %76, align 8, !tbaa !35
  br label %_ZN3euf6solver8use_dratEv.exit.thread

77:                                               ; preds = %16
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

79:                                               ; preds = %_ZN8rationalD2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

81:                                               ; preds = %_ZN8rationalD2Ev.exit13
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %4, %12, %_ZN8rationalD2Ev.exit15
  %.0 = phi ptr [ %61, %_ZN8rationalD2Ev.exit15 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.0

83:                                               ; preds = %81, %79, %77
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.symbol, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %17 = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2440
  %19 = load ptr, ptr %18, align 8, !tbaa !596
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK3euf6solver10fid2solverEi.exit, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i: ; preds = %2
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %.fr.i.i = freeze i32 %22
  %23 = icmp ult i32 %17, %.fr.i.i
  br i1 %23, label %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver10fid2solverEi.exit

_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %.pre.i.then.val = load ptr, ptr %25, align 8, !tbaa !597
  br label %_ZNK3euf6solver10fid2solverEi.exit

_ZNK3euf6solver10fid2solverEi.exit:               ; preds = %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i, %2
  %26 = phi ptr [ null, %2 ], [ %.pre.i.then.val, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN3euf9th_solverELb0EjE4sizeEv.exit.i.i ]
  %27 = call ptr @__dynamic_cast(ptr %26, ptr nonnull @_ZTIN3euf9th_solverE, ptr nonnull @_ZTIN5arith6solverE, i64 0) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  call void @__cxa_bad_cast() #23
  unreachable

30:                                               ; preds = %_ZNK3euf6solver10fid2solverEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = ptrtoint ptr %15 to i64
  store i64 %31, ptr %5, align 8, !tbaa !598
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %32, align 8, !tbaa !599
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i32 %34, 5
  br i1 %35, label %switch.lookup, label %37

switch.lookup:                                    ; preds = %30
  %36 = zext nneg i32 %34 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5arith16arith_proof_hint8get_hintERN3euf6solverE, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %37

37:                                               ; preds = %30, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.21, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !598
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %38, align 8, !tbaa !600
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %39, align 8, !tbaa !602
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %41, align 8, !tbaa !248
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %42, align 8, !tbaa !247
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %44, align 8, !tbaa !248
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  store i32 1, ptr %7, align 8, !tbaa !247
  store i8 0, ptr %40, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %46 unwind label %74

46:                                               ; preds = %37
  store i32 1, ptr %42, align 8, !tbaa !247
  %47 = load i8, ptr %43, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %43, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 960
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = zext i32 %50 to i64
  br label %76

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit75, %46
  %66 = phi i32 [ %52, %46 ], [ %135, %_ZN8rationalD2Ev.exit75 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 968
  %73 = zext i32 %68 to i64
  br label %155

74:                                               ; preds = %37
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %337

76:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit75
  %indvars.iv = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next, %_ZN8rationalD2Ev.exit75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = load ptr, ptr %54, align 8, !tbaa !253
  %78 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  store i32 0, ptr %9, align 8, !tbaa !247, !alias.scope !603
  %79 = load i8, ptr %55, align 4, !alias.scope !603
  %80 = and i8 %79, -4
  store i8 %80, ptr %55, align 4, !alias.scope !603
  store ptr null, ptr %56, align 8, !tbaa !248, !alias.scope !603
  store i32 1, ptr %57, align 8, !tbaa !247, !alias.scope !603
  %81 = load i8, ptr %58, align 4, !alias.scope !603
  %82 = and i8 %81, -4
  store i8 %82, ptr %58, align 4, !alias.scope !603
  store ptr null, ptr %59, align 8, !tbaa !248, !alias.scope !603
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128, !noalias !603
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %86 = load i8, ptr %85, align 4, !noalias !603
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %76
  %90 = load i32, ptr %84, align 8, !tbaa !247, !noalias !603
  store i32 %90, ptr %9, align 8, !tbaa !247, !alias.scope !603
  store i8 %80, ptr %55, align 4, !alias.scope !603
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

91:                                               ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %92

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %91, %89
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %94 unwind label %92

92:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %91
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %57, align 8, !tbaa !247, !alias.scope !603
  %95 = load i8, ptr %58, align 4, !alias.scope !603
  %96 = and i8 %95, -2
  store i8 %96, ptr %58, align 4, !alias.scope !603
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  store i32 0, ptr %8, align 8, !tbaa !247, !alias.scope !606
  %97 = load i8, ptr %60, align 4, !alias.scope !606
  %98 = and i8 %97, -4
  store i8 %98, ptr %60, align 4, !alias.scope !606
  store ptr null, ptr %61, align 8, !tbaa !248, !alias.scope !606
  store i32 1, ptr %62, align 8, !tbaa !247, !alias.scope !606
  %99 = load i8, ptr %63, align 4, !alias.scope !606
  %100 = and i8 %99, -4
  store i8 %100, ptr %63, align 4, !alias.scope !606
  store ptr null, ptr %64, align 8, !tbaa !248, !alias.scope !606
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128, !noalias !606
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %.body71

.noexc.i:                                         ; preds = %94
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %101, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %103 unwind label %.body71

.body71:                                          ; preds = %.noexc.i, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

103:                                              ; preds = %.noexc.i
  %104 = load i8, ptr %63, align 4, !alias.scope !606
  %105 = load i32, ptr %7, align 8, !tbaa !3
  %106 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %106, ptr %7, align 8, !tbaa !3
  store i32 %105, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %41, align 8, !tbaa !254
  %108 = load ptr, ptr %61, align 8, !tbaa !254
  store ptr %108, ptr %41, align 8, !tbaa !254
  store ptr %107, ptr %61, align 8, !tbaa !254
  %109 = load i8, ptr %40, align 4
  %110 = load i8, ptr %60, align 4
  %111 = and i8 %109, -4
  %112 = and i8 %110, -4
  %113 = and i8 %110, 3
  %114 = or disjoint i8 %113, %111
  store i8 %114, ptr %40, align 4
  %115 = and i8 %109, 3
  %116 = or disjoint i8 %112, %115
  store i8 %116, ptr %60, align 4
  %117 = load i32, ptr %42, align 8, !tbaa !3
  store i32 1, ptr %42, align 8, !tbaa !3
  store i32 %117, ptr %62, align 8, !tbaa !3
  %118 = load ptr, ptr %44, align 8, !tbaa !254
  %119 = load ptr, ptr %64, align 8, !tbaa !254
  store ptr %119, ptr %44, align 8, !tbaa !254
  store ptr %118, ptr %64, align 8, !tbaa !254
  %120 = load i8, ptr %43, align 4
  %121 = and i8 %104, 2
  %122 = and i8 %120, -4
  %123 = or disjoint i8 %122, %121
  %124 = and i8 %104, -4
  store i8 %123, ptr %43, align 4
  %125 = and i8 %120, 3
  %126 = or disjoint i8 %125, %124
  store i8 %126, ptr %63, align 4
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i73 unwind label %128

.noexc.i73:                                       ; preds = %103
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalD2Ev.exit unwind label %128

128:                                              ; preds = %.noexc.i73, %103
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i73
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i74 unwind label %132

.noexc.i74:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit75 unwind label %132

132:                                              ; preds = %.noexc.i74, %_ZN8rationalD2Ev.exit
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %51, align 8, !tbaa !33
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %76, label %._crit_edge, !llvm.loop !609

.body:                                            ; preds = %92, %.body71
  %.pn67 = phi { ptr, i32 } [ %102, %.body71 ], [ %93, %92 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %336

._crit_edge112.loopexit:                          ; preds = %163
  %.pre132 = load i32, ptr %51, align 8, !tbaa !33
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge112.loopexit, %._crit_edge
  %138 = phi i32 [ %164, %._crit_edge112.loopexit ], [ %70, %._crit_edge ]
  %139 = phi i32 [ %.pre132, %._crit_edge112.loopexit ], [ %66, %._crit_edge ]
  %140 = load i32, ptr %49, align 4, !tbaa !32
  %141 = icmp ult i32 %140, %139
  br i1 %141, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %._crit_edge112
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 960
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = zext i32 %140 to i64
  br label %172

155:                                              ; preds = %.lr.ph111, %163
  %156 = phi i32 [ %70, %.lr.ph111 ], [ %164, %163 ]
  %indvars.iv122 = phi i64 [ %73, %.lr.ph111 ], [ %indvars.iv.next123, %163 ]
  %157 = load ptr, ptr %72, align 8, !tbaa !234
  %158 = getelementptr inbounds nuw [24 x i8], ptr %157, i64 %indvars.iv122
  %.sroa.098.0.copyload = load i8, ptr %158, align 8
  %159 = trunc nuw i8 %.sroa.098.0.copyload to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.sroa.6101.0.copyload = load ptr, ptr %.sroa.6101.0..sroa_idx, align 8
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.5100.0.copyload = load ptr, ptr %.sroa.5100.0..sroa_idx, align 8
  invoke fastcc void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true, ptr noundef %.sroa.6101.0.copyload, ptr noundef %.sroa.5100.0.copyload)
          to label %._crit_edge131 unwind label %161

._crit_edge131:                                   ; preds = %160
  %.pre = load i32, ptr %69, align 8, !tbaa !35
  br label %163

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %336

163:                                              ; preds = %._crit_edge131, %155
  %164 = phi i32 [ %.pre, %._crit_edge131 ], [ %156, %155 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %165 = zext i32 %164 to i64
  %166 = icmp samesign ult i64 %indvars.iv.next123, %165
  br i1 %166, label %155, label %._crit_edge112.loopexit, !llvm.loop !610

._crit_edge116.loopexit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre133 = load i32, ptr %69, align 8, !tbaa !35
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %._crit_edge112
  %167 = phi i32 [ %.pre133, %._crit_edge116.loopexit ], [ %138, %._crit_edge112 ]
  %168 = load i32, ptr %67, align 4, !tbaa !34
  %169 = icmp ult i32 %168, %167
  br i1 %169, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge116
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 968
  %171 = zext i32 %168 to i64
  br label %283

172:                                              ; preds = %.lr.ph115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv125 = phi i64 [ %154, %.lr.ph115 ], [ %indvars.iv.next126, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %173 = load ptr, ptr %142, align 8, !tbaa !253
  %174 = getelementptr inbounds nuw [40 x i8], ptr %173, i64 %indvars.iv125
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %176 unwind label %271

176:                                              ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  store i32 0, ptr %10, align 8, !tbaa !247, !alias.scope !611
  %177 = load i8, ptr %143, align 4, !alias.scope !611
  %178 = and i8 %177, -4
  store i8 %178, ptr %143, align 4, !alias.scope !611
  store ptr null, ptr %144, align 8, !tbaa !248, !alias.scope !611
  store i32 1, ptr %145, align 8, !tbaa !247, !alias.scope !611
  %179 = load i8, ptr %146, align 4, !alias.scope !611
  %180 = and i8 %179, -4
  store i8 %180, ptr %146, align 4, !alias.scope !611
  store ptr null, ptr %147, align 8, !tbaa !248, !alias.scope !611
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128, !noalias !611
  %182 = load i8, ptr %148, align 4, !noalias !611
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load i32, ptr %11, align 8, !tbaa !247, !noalias !611
  store i32 %186, ptr %10, align 8, !tbaa !247, !alias.scope !611
  store i8 %178, ptr %143, align 4, !alias.scope !611
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

187:                                              ; preds = %176
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %273

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %187, %185
  %188 = load i8, ptr %150, align 4, !noalias !611
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %192 = load i32, ptr %149, align 8, !tbaa !247, !noalias !611
  store i32 %192, ptr %145, align 8, !tbaa !247, !alias.scope !611
  %193 = load i8, ptr %146, align 4, !alias.scope !611
  %194 = and i8 %193, -2
  store i8 %194, ptr %146, align 4, !alias.scope !611
  br label %_ZN8rationalC2ERKS_.exit.i

195:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %273

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %195, %191
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128, !noalias !611
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %196, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_Z3absRK8rational.exit unwind label %197

197:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body77

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  %199 = load ptr, ptr %151, align 8, !tbaa !614
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %200, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

200:                                              ; preds = %_Z3absRK8rational.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc79 unwind label %275

.noexc79:                                         ; preds = %200
  %.pre.i.i.i = load ptr, ptr %151, align 8, !tbaa !614
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc79, %_Z3absRK8rational.exit
  %201 = phi ptr [ %.pre.i.i.i, %.noexc79 ], [ %199, %_Z3absRK8rational.exit ]
  %202 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %201, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %_ZN10arith_util6mk_intERK8rational.exit unwind label %275

_ZN10arith_util6mk_intERK8rational.exit:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %203

203:                                              ; preds = %_ZN10arith_util6mk_intERK8rational.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !615
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !615
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %203, %_ZN10arith_util6mk_intERK8rational.exit
  %207 = load ptr, ptr %32, align 8, !tbaa !599
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %209, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc81 unwind label %275

.noexc81:                                         ; preds = %215
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !599
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %.noexc81, %209
  %217 = phi i32 [ %.pre2.i.i, %.noexc81 ], [ %211, %209 ]
  %218 = phi ptr [ %.pre.i.i, %.noexc81 ], [ %207, %209 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %220
  store ptr %202, ptr %221, align 8, !tbaa !616
  %222 = add i32 %217, 1
  store i32 %222, ptr %219, align 4, !tbaa !3
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i82 unwind label %224

.noexc.i82:                                       ; preds = %216
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %_ZN8rationalD2Ev.exit83 unwind label %224

224:                                              ; preds = %.noexc.i82, %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i84 unwind label %228

.noexc.i84:                                       ; preds = %_ZN8rationalD2Ev.exit83
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN8rationalD2Ev.exit85 unwind label %228

228:                                              ; preds = %.noexc.i84, %_ZN8rationalD2Ev.exit83
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN8rationalD2Ev.exit85:                          ; preds = %.noexc.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load i32, ptr %175, align 4, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %231 = load ptr, ptr %152, align 8, !tbaa !599, !noalias !617
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN8rationalD2Ev.exit85
  %233 = lshr i32 %.sroa.0.0.copyload, 1
  %234 = getelementptr inbounds i8, ptr %231, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !3, !noalias !617
  %.fr.i.i.i = freeze i32 %235
  %236 = icmp ult i32 %233, %.fr.i.i.i
  br i1 %236, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %237 = zext nneg i32 %233 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %237
  %.pre.i.then.val.i = load ptr, ptr %238, align 8, !tbaa !616, !noalias !617
  %.not.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i, label %.split.i, label %240

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN8rationalD2Ev.exit85
  %239 = load ptr, ptr %14, align 8, !tbaa !271, !noalias !617
  store ptr null, ptr %12, align 8, !tbaa !620, !alias.scope !617
  store ptr %239, ptr %153, align 8, !tbaa !598, !alias.scope !617
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

240:                                              ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %241 = trunc i32 %.sroa.0.0.copyload to i1
  %242 = load ptr, ptr %14, align 8, !tbaa !271, !noalias !617
  br i1 %241, label %246, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %240
  store ptr %.pre.i.then.val.i, ptr %12, align 8, !tbaa !620, !alias.scope !617
  store ptr %242, ptr %153, align 8, !tbaa !598, !alias.scope !617
  %243 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !615, !noalias !617
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !615, !noalias !617
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

246:                                              ; preds = %240
  %247 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %.pre.i.then.val.i)
          to label %.noexc86 unwind label %278

.noexc86:                                         ; preds = %246
  %248 = load ptr, ptr %14, align 8, !tbaa !271, !noalias !617
  store ptr %247, ptr %12, align 8, !tbaa !620, !alias.scope !617
  store ptr %248, ptr %153, align 8, !tbaa !598, !alias.scope !617
  %.not.i.i5.i = icmp eq ptr %247, null
  br i1 %.not.i.i5.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %.noexc86
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !615, !noalias !617
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !615, !noalias !617
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i, %.noexc86, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %252 = phi ptr [ %247, %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i ], [ null, %.noexc86 ], [ %.pre.i.then.val.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %253 = load ptr, ptr %32, align 8, !tbaa !599
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %253, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

261:                                              ; preds = %255, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc90 unwind label %280

.noexc90:                                         ; preds = %261
  %.pre.i.i87 = load ptr, ptr %32, align 8, !tbaa !599
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !3
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %255, %.noexc90
  %262 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %257, %255 ]
  %263 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %253, %255 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -4
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %265
  store ptr %252, ptr %266, align 8, !tbaa !616
  %267 = add i32 %262, 1
  store i32 %267, ptr %264, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %268 = load i32, ptr %51, align 8, !tbaa !33
  %269 = zext i32 %268 to i64
  %270 = icmp samesign ult i64 %indvars.iv.next126, %269
  br i1 %270, label %172, label %._crit_edge116.loopexit, !llvm.loop !622

271:                                              ; preds = %172
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %277

273:                                              ; preds = %195, %187
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

275:                                              ; preds = %215, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %200
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body77

.body77:                                          ; preds = %273, %197, %275
  %.pn58 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %198, %197 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %277

277:                                              ; preds = %.body77, %271
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body77 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %336

278:                                              ; preds = %246
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %261
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %282

282:                                              ; preds = %280, %278
  %.pn61 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %336

._crit_edge120:                                   ; preds = %291, %._crit_edge116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %.0)
          to label %295 unwind label %334

283:                                              ; preds = %.lr.ph119, %291
  %284 = phi i32 [ %167, %.lr.ph119 ], [ %292, %291 ]
  %indvars.iv128 = phi i64 [ %171, %.lr.ph119 ], [ %indvars.iv.next129, %291 ]
  %285 = load ptr, ptr %170, align 8, !tbaa !234
  %286 = getelementptr inbounds nuw [24 x i8], ptr %285, i64 %indvars.iv128
  %.sroa.0.0.copyload96 = load i8, ptr %286, align 8
  %287 = trunc nuw i8 %.sroa.0.0.copyload96 to i1
  br i1 %287, label %291, label %288

288:                                              ; preds = %283
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.sroa.597.0.copyload = load ptr, ptr %.sroa.597.0..sroa_idx, align 8
  invoke fastcc void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false, ptr noundef %.sroa.6.0.copyload, ptr noundef %.sroa.597.0.copyload)
          to label %._crit_edge134 unwind label %289

._crit_edge134:                                   ; preds = %288
  %.pre135 = load i32, ptr %69, align 8, !tbaa !35
  br label %291

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %336

291:                                              ; preds = %._crit_edge134, %283
  %292 = phi i32 [ %.pre135, %._crit_edge134 ], [ %284, %283 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %293 = zext i32 %292 to i64
  %294 = icmp samesign ult i64 %indvars.iv.next129, %293
  br i1 %294, label %283, label %._crit_edge120, !llvm.loop !623

295:                                              ; preds = %._crit_edge120
  %296 = load ptr, ptr %32, align 8, !tbaa !599
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !3
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %295, %298
  %.0.i.i = phi i32 [ %300, %298 ], [ 0, %295 ]
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 848
  %302 = load ptr, ptr %301, align 8, !tbaa !624
  %303 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %.0.i.i, ptr noundef %296, ptr noundef %302)
          to label %304 unwind label %334

304:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %305 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i91 unwind label %306

.noexc.i91:                                       ; preds = %304
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit92 unwind label %306

306:                                              ; preds = %.noexc.i91, %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #20
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %309 = load ptr, ptr %32, align 8, !tbaa !599
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8rationalD2Ev.exit92
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = zext i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 3
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 %314
  %.not.i93 = icmp eq i32 %312, 0
  br i1 %.not.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %324, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %316 = load ptr, ptr %.06.i.i, align 8, !tbaa !616
  %317 = load ptr, ptr %5, align 8, !tbaa !677
  %.not.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %318

318:                                              ; preds = %.lr.ph.i.i
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !615
  %321 = add i32 %320, -1
  store i32 %321, ptr %319, align 4, !tbaa !615
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

323:                                              ; preds = %318
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %316)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %331

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %323, %318, %.lr.ph.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %325 = icmp ult ptr %324, %315
  br i1 %325, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !678

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i94 = load ptr, ptr %32, align 8, !tbaa !599
  %.not.i.i.i95 = icmp eq ptr %.pre.i94, null
  br i1 %.not.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %326 = phi ptr [ %.pre.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %309, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %327)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %328

328:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #20
  unreachable

331:                                              ; preds = %323
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %303

334:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge120
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %336

336:                                              ; preds = %282, %277, %334, %289, %161, %.body
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body ], [ %162, %161 ], [ %335, %334 ], [ %290, %289 ], [ %.pn58.pn, %277 ], [ %.pn61, %282 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %337

337:                                              ; preds = %336, %74
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %336 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn67.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZNK5arith16arith_proof_hint8get_hintERN3euf6solverEENK3$_0clEbPNS1_5enodeES6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !147
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %10 = icmp ugt i32 %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %0, align 8, !tbaa !679
  %12 = select i1 %10, ptr %8, ptr %6
  %13 = select i1 %10, ptr %6, ptr %8
  %14 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %15 = load ptr, ptr %0, align 8, !tbaa !679
  store ptr %14, ptr %5, align 8, !tbaa !620
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !598
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !615
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !615
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  br i1 %1, label %34, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 8, ptr noundef %14)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %32

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %20
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !615
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !615
  br label %25

25:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !615
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !615
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %32

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %31, %25, %26
  store ptr %21, ptr %5, align 8, !tbaa !620
  br label %34

32:                                               ; preds = %77, %55, %31, %20, %34
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %35 = phi ptr [ %21, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %14, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !681
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !682
  %40 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 1)
          to label %41 unwind label %32

41:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !615
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !615
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %42, %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !599
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %.noexc3 unwind label %32

.noexc3:                                          ; preds = %55
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !599
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %.noexc3, %49
  %57 = phi i32 [ %.pre2.i.i, %.noexc3 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i.i, %.noexc3 ], [ %47, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %40, ptr %61, align 8, !tbaa !616
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !3
  %63 = load ptr, ptr %36, align 8, !tbaa !681
  %.not.i.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !615
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !615
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5: ; preds = %64, %56
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !599
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i5
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc9 unwind label %32

.noexc9:                                          ; preds = %77
  %.pre.i.i6 = load ptr, ptr %68, align 8, !tbaa !599
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %.noexc9, %71
  %79 = phi i32 [ %.pre2.i.i8, %.noexc9 ], [ %73, %71 ]
  %80 = phi ptr [ %.pre.i.i6, %.noexc9 ], [ %69, %71 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  store ptr %35, ptr %83, align 8, !tbaa !616
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !3
  br i1 %.not.i.i.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !615
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !615
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %78, %85, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !248
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !247
  store i32 %16, ptr %4, align 8, !tbaa !247
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
  %24 = load i32, ptr %18, align 8, !tbaa !247
  store i32 %24, ptr %7, align 8, !tbaa !247
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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
  store i32 1, ptr %7, align 8, !tbaa !247
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !248
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !247
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !248
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !247
  store i32 %62, ptr %0, align 8, !tbaa !247
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
  %68 = load i32, ptr %7, align 8, !tbaa !247
  store i32 %68, ptr %52, align 8, !tbaa !247
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !620
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !683
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !615
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !615
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

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !599
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !616
  %11 = load ptr, ptr %0, align 8, !tbaa !677
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !615
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !615
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !678

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !599
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5arith6solver17validate_conflictEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.scoped_ptr.97, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.cancel_eh, align 8
  %5 = alloca %class.scoped_timer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3904
  %13 = tail call noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  store ptr %13, ptr %2, align 8, !tbaa !684
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %1
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %1, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge38, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit: ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not2435 = icmp eq i32 %27, 0
  br i1 %.not2435, label %._crit_edge38, label %.lr.ph37

31:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.034 = phi ptr [ %15, %.lr.ph ], [ %69, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.08.0.copyload = load i32, ptr %.034, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %8, align 8, !tbaa !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2368
  %34 = load ptr, ptr %33, align 8, !tbaa !599, !noalias !685
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %31
  %36 = lshr i32 %.sroa.08.0.copyload, 1
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !3, !noalias !685
  %.fr.i.i.i = freeze i32 %38
  %39 = icmp ult i32 %36, %.fr.i.i.i
  br i1 %39, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %40
  %.pre.i.then.val.i = load ptr, ptr %41, align 8, !tbaa !616, !noalias !685
  %.not.i = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not.i, label %.split.i, label %44

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %31
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !271, !noalias !685
  store ptr null, ptr %3, align 8, !tbaa !620, !alias.scope !685
  store ptr %43, ptr %22, align 8, !tbaa !598, !alias.scope !685
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

44:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %45 = trunc i32 %.sroa.08.0.copyload to i1
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !271, !noalias !685
  br i1 %45, label %51, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %44
  store ptr %.pre.i.then.val.i, ptr %3, align 8, !tbaa !620, !alias.scope !685
  store ptr %47, ptr %22, align 8, !tbaa !598, !alias.scope !685
  %48 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !615, !noalias !685
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !615, !noalias !685
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

51:                                               ; preds = %44
  %52 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %.pre.i.then.val.i)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %51
  %53 = load ptr, ptr %46, align 8, !tbaa !271, !noalias !685
  store ptr %52, ptr %3, align 8, !tbaa !620, !alias.scope !685
  store ptr %53, ptr %22, align 8, !tbaa !598, !alias.scope !685
  %.not.i.i5.i = icmp eq ptr %52, null
  br i1 %.not.i.i5.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i:       ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !615, !noalias !685
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !615, !noalias !685
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %57 = phi ptr [ %53, %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i ], [ %53, %.noexc ], [ %47, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ %43, %.split.i ]
  %58 = phi ptr [ %52, %_ZN11ast_manager7inc_refEP3ast.exit.i.i6.i ], [ null, %.noexc ], [ %.pre.i.then.val.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %58)
          to label %59 unwind label %72

59:                                               ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !615
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !615
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %59, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %.not = icmp eq ptr %69, %21
  br i1 %.not, label %._crit_edge, label %31

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %74

74:                                               ; preds = %72, %70
  %.pn27 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

.lr.ph37:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit, %79
  %.02336 = phi ptr [ %80, %79 ], [ %24, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.02336, align 8
  %.sroa.5.0..023.sroa_idx = getelementptr inbounds nuw i8, ptr %.02336, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..023.sroa_idx, align 8
  %75 = load ptr, ptr %6, align 8, !tbaa !64
  %76 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !79
  %77 = load ptr, ptr %.sroa.5.0.copyload, align 8, !tbaa !79
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 0, i32 noundef 2, ptr noundef %76, ptr noundef %77)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %81

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.lr.ph37
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %78)
          to label %79 unwind label %81

79:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.02336, i64 16
  %.not24 = icmp eq ptr %80, %30
  br i1 %.not24, label %._crit_edge38, label %.lr.ph37

81:                                               ; preds = %.lr.ph37, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %114

._crit_edge38:                                    ; preds = %79, %._crit_edge, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = load ptr, ptr %6, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %84, align 8, !tbaa !688
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %4, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %85, align 4, !tbaa !691
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %86, align 1, !tbaa !693
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %83, ptr %87, align 8, !tbaa !694
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1000, ptr noundef nonnull %4)
          to label %88 unwind label %109

88:                                               ; preds = %._crit_edge38
  %89 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 0, ptr noundef null)
          to label %_ZN6solver9check_satEv.exit unwind label %111

_ZN6solver9check_satEv.exit:                      ; preds = %88
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %4, align 8, !tbaa !7
  %90 = load i8, ptr %85, align 4, !tbaa !691, !range !122, !noundef !221
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN6solver9check_satEv.exit
  %93 = load ptr, ptr %87, align 8, !tbaa !695
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %94 unwind label %99

94:                                               ; preds = %92, %_ZN6solver9check_satEv.exit
  %95 = load i8, ptr %86, align 1, !tbaa !693, !range !122, !noundef !221
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %87, align 8, !tbaa !695
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %102 unwind label %99

99:                                               ; preds = %97, %92
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

102:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = load ptr, ptr %13, align 8, !tbaa !7
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN10scoped_ptrI6solverED2Ev.exit unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN10scoped_ptrI6solverED2Ev.exit:                ; preds = %102
  %108 = icmp ne i32 %89, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %108

109:                                              ; preds = %._crit_edge38
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %88
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %113, %81, %74
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %74 ], [ %82, %81 ], [ %.pn, %113 ]
  call void @_ZN10scoped_ptrI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn27.pn
}

declare noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN12scoped_timerC1EjP13event_handler(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12scoped_timerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !691, !range !122, !noundef !221
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !695
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %16

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !693, !range !122, !noundef !221
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !695
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %12, %8
  ret void

16:                                               ; preds = %12, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !684
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI6solverEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI6solverEvPT_.exit unwind label %7

_Z7deallocI6solverEvPT_.exit:                     ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5arith16arith_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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
  %4 = load ptr, ptr %0, align 8, !tbaa !253
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !253
  br label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !696
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %104 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  %50 = load ptr, ptr %0, align 8, !tbaa !253
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !247
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !247
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
  %69 = load ptr, ptr %68, align 8, !tbaa !254
  store ptr %69, ptr %67, align 8, !tbaa !254
  store ptr null, ptr %68, align 8, !tbaa !254
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !247
  store i32 %72, ptr %70, align 8, !tbaa !247
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
  %82 = load ptr, ptr %81, align 8, !tbaa !254
  store ptr %82, ptr %80, align 8, !tbaa !254
  store ptr null, ptr %81, align 8, !tbaa !254
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !3
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !697

_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !698

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rationalN3sat7literalEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !253
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairI8rationalN3sat7literalEELb1EjE4sizeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i
  %102 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairI8rationalN3sat7literalEEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %102, ptr %0, align 8, !tbaa !253
  store i32 %15, ptr %49, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %_ZN6vectorISt4pairI8rationalN3sat7literalEELb1EjE7destroyEv.exit, %6
  ret void

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !696
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !699

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !130
  store i64 %8, ptr %4, align 8, !tbaa !134
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !134
  store i8 %18, ptr %16, align 1, !tbaa !134
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !234
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !234
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !696
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %74 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  %50 = load ptr, ptr %0, align 8, !tbaa !234
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit ]
  %59 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 1, !tbaa !235
  store i8 %59, ptr %.08.i.i.i.i.i.i, align 1, !tbaa !235
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !62
  store i64 %62, ptr %60, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !62
  store i64 %65, ptr %63, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = icmp eq ptr %66, %57
  br i1 %68, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !700

_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE4sizeEv.exit
  %71 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %.loopexit
  %72 = phi ptr [ %70, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_bEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %72, ptr %0, align 8, !tbaa !234
  store i32 %15, ptr %49, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !248
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
  store i32 %1, ptr %3, align 8, !tbaa !247
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !247
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !614
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNK10arith_util6pluginEv.exit.i

14:                                               ; preds = %2
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !614
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %15 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %2 ]
  %16 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !599
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !599
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !696
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !599
  store i32 %15, ptr %49, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !267
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !267
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !696
  %23 = load ptr, ptr %2, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !133
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !130
  %31 = load i64, ptr %24, align 8, !tbaa !134
  store i64 %31, ptr %22, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !133
  store ptr %24, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %33, align 8, !tbaa !133
  store i8 0, ptr %24, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %99 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !130
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !134
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
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
  %48 = load ptr, ptr %0, align 8, !tbaa !267
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !247
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !247
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
  %67 = load ptr, ptr %66, align 8, !tbaa !254
  store ptr %67, ptr %65, align 8, !tbaa !254
  store ptr null, ptr %66, align 8, !tbaa !254
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !247
  store i32 %70, ptr %68, align 8, !tbaa !247
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
  %80 = load ptr, ptr %79, align 8, !tbaa !254
  store ptr %80, ptr %78, align 8, !tbaa !254
  store ptr null, ptr %79, align 8, !tbaa !254
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %83 = icmp eq ptr %81, %55
  br i1 %83, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !701

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %84, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %86 = getelementptr inbounds i8, ptr %48, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %.not6.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %94, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !128
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !267
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %85, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !267
  store i32 %15, ptr %47, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !702
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !705
  store i32 %3, ptr %5, align 4, !tbaa !3
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
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !3
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !696
  %26 = load ptr, ptr %2, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !130
  %34 = load i64, ptr %27, align 8, !tbaa !134
  store i64 %34, ptr %25, align 8, !tbaa !134
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !133
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !133
  store ptr %27, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !133
  store i8 0, ptr %27, align 8, !tbaa !134
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !134
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %49, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV9cancel_ehI8reslimitE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !691, !range !122, !noundef !221
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !695
  invoke void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %15

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !693, !range !122, !noundef !221
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN9cancel_ehI8reslimitED2Ev.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !695
  invoke void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN9cancel_ehI8reslimitED2Ev.exit unwind label %15

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9cancel_ehI8reslimitED2Ev.exit:                ; preds = %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9cancel_ehI8reslimitEclE22event_handler_caller_t(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !691, !range !122, !noundef !221
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !688
  store i8 1, ptr %3, align 4, !tbaa !691
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !695
  tail call void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN8reslimit10inc_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit10dec_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8reslimit11auto_cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_diagnostics.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !706
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !706
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
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6vectorIP5trailLb0EjE", !11, i64 0}
!11 = !{!"p2 _ZTS5trail", !12, i64 0}
!12 = !{!"any p2 pointer", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5trail", !13, i64 0}
!16 = !{!17, !23, i64 16}
!17 = !{!"_ZTSN5arith24arith_proof_hint_builderE", !18, i64 0, !20, i64 8, !23, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!18 = !{!"_ZTS6vectorISt4pairI8rationalN3sat7literalEELb1EjE", !19, i64 0}
!19 = !{!"p1 _ZTSSt4pairI8rationalN3sat7literalEE", !13, i64 0}
!20 = !{!"_ZTS7svectorISt5tupleIJPN3euf5enodeES3_bEEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorISt5tupleIJPN3euf5enodeES3_bEELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSSt5tupleIJPN3euf5enodeES2_bEE", !13, i64 0}
!23 = !{!"_ZTSN5arith9hint_typeE", !5, i64 0}
!24 = !{!17, !4, i64 24}
!25 = !{!17, !4, i64 20}
!26 = !{!17, !4, i64 32}
!27 = !{!17, !4, i64 28}
!28 = !{!29, !23, i64 8}
!29 = !{!"_ZTSN5arith16arith_proof_hintE", !30, i64 0, !23, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!30 = !{!"_ZTSN3euf13th_proof_hintE", !31, i64 0}
!31 = !{!"_ZTSN3sat10proof_hintE"}
!32 = !{!29, !4, i64 12}
!33 = !{!29, !4, i64 16}
!34 = !{!29, !4, i64 20}
!35 = !{!29, !4, i64 24}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS10scoped_ptrIN2lp10lar_solverEE", !38, i64 0}
!38 = !{!"p1 _ZTSN2lp10lar_solverE", !13, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS10scoped_ptrIN3nla6solverEE", !41, i64 0}
!41 = !{!"p1 _ZTSN3nla6solverE", !13, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTSN3euf5enodeE", !12, i64 0}
!45 = !{!46, !48, i64 24}
!46 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !47, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !51, i64 32, !50, i64 48}
!47 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!48 = !{!"long", !5, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !48, i64 8}
!52 = !{!"float", !5, i64 0}
!53 = !{!49, !50, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!46, !48, i64 8}
!57 = !{!46, !47, i64 0}
!58 = !{!50, !50, i64 0}
!59 = distinct !{!59, !55}
!60 = !{!61, !4, i64 4}
!61 = !{!"_ZTSSt4pairIKjjE", !4, i64 0, !4, i64 4}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3euf5enodeE", !13, i64 0}
!64 = !{!65, !78, i64 72}
!65 = !{!"_ZTSN3euf9th_solverE", !66, i64 0, !71, i64 32, !72, i64 40, !73, i64 48, !78, i64 72}
!66 = !{!"_ZTSN3sat9extensionE", !67, i64 8, !4, i64 12, !68, i64 16, !70, i64 24}
!67 = !{!"bool", !5, i64 0}
!68 = !{!"_ZTS6symbol", !69, i64 0}
!69 = !{!"p1 omnipotent char", !13, i64 0}
!70 = !{!"p1 _ZTSN3sat6solverE", !13, i64 0}
!71 = !{!"_ZTSN3euf16th_model_builderE"}
!72 = !{!"_ZTSN3euf12th_decompileE"}
!73 = !{!"_ZTSN3euf15th_internalizerE", !74, i64 8, !75, i64 16}
!74 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !43, i64 0}
!75 = !{!"_ZTS7svectorIN3sat6eframeEjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN3sat6eframeE", !13, i64 0}
!78 = !{!"p1 _ZTS11ast_manager", !13, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN3euf5enodeE", !81, i64 0, !67, i64 8, !67, i64 9, !67, i64 10, !67, i64 11, !67, i64 12, !67, i64 13, !67, i64 14, !67, i64 15, !67, i64 16, !82, i64 20, !82, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !74, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !83, i64 88, !85, i64 104, !85, i64 128, !4, i64 152, !5, i64 156, !87, i64 160, !87, i64 168, !5, i64 176}
!81 = !{!"p1 _ZTS4expr", !13, i64 0}
!82 = !{!"_ZTS5lbool", !5, i64 0}
!83 = !{!"_ZTS11id_var_listILin1ELin1EE", !4, i64 0, !4, i64 1, !84, i64 8}
!84 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !13, i64 0}
!85 = !{!"_ZTSN3euf13justificationE", !86, i64 0, !5, i64 8, !5, i64 16}
!86 = !{!"_ZTSN3euf13justification6kind_tE", !5, i64 0}
!87 = !{!"_ZTS10approx_set", !88, i64 0}
!88 = !{!"_ZTS14approx_set_tplIj3u2uyE", !89, i64 0}
!89 = !{!"long long", !5, i64 0}
!90 = !{!80, !4, i64 28}
!91 = !{!92, !4, i64 8}
!92 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !93, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!93 = !{!"p1 _ZTS17default_map_entryIjPN6lp_api5boundIN3sat7literalEEEE", !13, i64 0}
!94 = !{!92, !93, i64 0}
!95 = !{!96, !97, i64 4}
!96 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN6lp_api5boundIN3sat7literalEEEEE", !4, i64 0, !97, i64 4, !98, i64 8}
!97 = !{!"_ZTS16hash_entry_state", !5, i64 0}
!98 = !{!"_ZTS9_key_dataIjPN6lp_api5boundIN3sat7literalEEEE", !4, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN6lp_api5boundIN3sat7literalEEE", !13, i64 0}
!100 = !{!96, !4, i64 0}
!101 = !{!98, !4, i64 0}
!102 = distinct !{!102, !55}
!103 = distinct !{!103, !55}
!104 = !{!98, !99, i64 8}
!105 = !{!66, !70, i64 24}
!106 = !{!107, !13, i64 0}
!107 = !{!"_ZTS6vectorI5lboolLb0EjE", !13, i64 0}
!108 = !{!82, !82, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN2lp6columnE", !13, i64 0}
!112 = !{!113, !115, i64 16}
!113 = !{!"_ZTSN2lp6columnE", !114, i64 0, !114, i64 8, !115, i64 16}
!114 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !13, i64 0}
!115 = !{!"p1 _ZTSN2lp8lar_termE", !13, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !13, i64 0}
!118 = !{!119, !13, i64 0}
!119 = !{!"_ZTSN17algebraic_numbers4anumE", !13, i64 0}
!120 = !{!121, !117, i64 0}
!121 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !117, i64 0, !119, i64 8}
!122 = !{i8 0, i8 2}
!123 = !{!124, !4, i64 0}
!124 = !{!"_ZTS16indexed_uint_set", !4, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"_ZTS7svectorIjjE", !126, i64 0}
!126 = !{!"_ZTS6vectorIjLb0EjE", !127, i64 0}
!127 = !{!"p1 int", !13, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS11mpq_managerILb1EE", !13, i64 0}
!130 = !{!131, !69, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !48, i64 8, !5, i64 16}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!133 = !{!131, !48, i64 8}
!134 = !{!5, !5, i64 0}
!135 = !{!136, !138, i64 24}
!136 = !{!"_ZTS4decl", !137, i64 0, !68, i64 16, !138, i64 24}
!137 = !{!"_ZTS3ast", !4, i64 0, !4, i64 4, !4, i64 6, !4, i64 6, !4, i64 6, !4, i64 8, !4, i64 12}
!138 = !{!"p1 _ZTS9decl_info", !13, i64 0}
!139 = !{!140, !4, i64 0}
!140 = !{!"_ZTS9decl_info", !4, i64 0, !4, i64 4, !141, i64 8, !67, i64 16}
!141 = !{!"_ZTS6vectorI9parameterLb1EjE", !142, i64 0}
!142 = !{!"p1 _ZTS9parameter", !13, i64 0}
!143 = !{!140, !4, i64 4}
!144 = !{!145, !146, i64 80}
!145 = !{!"_ZTSN3euf13th_euf_solverE", !65, i64 0, !146, i64 80, !74, i64 88, !125, i64 96, !4, i64 104}
!146 = !{!"p1 _ZTSN3euf6solverE", !13, i64 0}
!147 = !{!137, !4, i64 0}
!148 = distinct !{!148, !55}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTSN6lp_api5statsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60}
!151 = !{!150, !4, i64 4}
!152 = !{!150, !4, i64 8}
!153 = !{!150, !4, i64 12}
!154 = !{!150, !4, i64 20}
!155 = !{!150, !4, i64 16}
!156 = !{!150, !4, i64 24}
!157 = !{!150, !4, i64 28}
!158 = !{!150, !4, i64 32}
!159 = !{!150, !4, i64 36}
!160 = !{!150, !4, i64 40}
!161 = !{!150, !4, i64 44}
!162 = !{!150, !4, i64 48}
!163 = !{!150, !4, i64 52}
!164 = !{!150, !4, i64 56}
!165 = !{!150, !4, i64 60}
!166 = !{!167, !4, i64 12}
!167 = !{!"_ZTSN2lp10statisticsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !4, i64 168, !168, i64 176}
!168 = !{!"_ZTS10statistics", !169, i64 0, !172, i64 8}
!169 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSSt4pairIPKcjE", !13, i64 0}
!172 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIPKcdE", !13, i64 0}
!175 = !{!167, !4, i64 0}
!176 = !{!167, !4, i64 24}
!177 = !{!167, !4, i64 28}
!178 = !{!167, !4, i64 32}
!179 = !{!167, !4, i64 36}
!180 = !{!167, !4, i64 40}
!181 = !{!167, !4, i64 44}
!182 = !{!167, !4, i64 48}
!183 = !{!167, !4, i64 52}
!184 = !{!167, !4, i64 56}
!185 = !{!167, !4, i64 60}
!186 = !{!167, !4, i64 68}
!187 = !{!167, !4, i64 96}
!188 = !{!167, !4, i64 100}
!189 = !{!167, !4, i64 104}
!190 = !{!167, !4, i64 108}
!191 = !{!167, !4, i64 112}
!192 = !{!167, !4, i64 116}
!193 = !{!167, !4, i64 120}
!194 = !{!167, !4, i64 72}
!195 = !{!167, !4, i64 76}
!196 = !{!167, !4, i64 80}
!197 = !{!167, !4, i64 84}
!198 = !{!167, !4, i64 88}
!199 = !{!167, !4, i64 92}
!200 = !{!167, !4, i64 124}
!201 = !{!167, !4, i64 128}
!202 = !{!167, !4, i64 132}
!203 = !{!167, !4, i64 136}
!204 = !{!167, !4, i64 140}
!205 = !{!167, !4, i64 144}
!206 = !{!167, !4, i64 148}
!207 = !{!167, !4, i64 152}
!208 = !{!167, !4, i64 156}
!209 = !{!167, !4, i64 160}
!210 = !{!167, !4, i64 164}
!211 = !{!167, !4, i64 168}
!212 = !{!213, !67, i64 0}
!213 = !{!"_ZTSN2lp11explanation8iteratorE", !67, i64 0, !214, i64 8, !218, i64 40, !219, i64 48}
!214 = !{!"_ZTS8rational", !215, i64 0}
!215 = !{!"_ZTS3mpq", !216, i64 0, !216, i64 16}
!216 = !{!"_ZTS3mpz", !4, i64 0, !4, i64 4, !4, i64 4, !217, i64 8}
!217 = !{!"p1 _ZTS8mpz_cell", !13, i64 0}
!218 = !{!"p1 _ZTSSt4pairIj8rationalE", !13, i64 0}
!219 = !{!"_ZTSN14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE8iteratorE", !220, i64 0, !220, i64 8}
!220 = !{!"p1 _ZTS18default_hash_entryIjE", !13, i64 0}
!221 = !{}
!222 = !{!213, !218, i64 40}
!223 = !{!219, !220, i64 0}
!224 = !{!225, !13, i64 0}
!225 = !{!"_ZTS6vectorIN5arith6solver17constraint_sourceELb0EjE", !13, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"_ZTSN5arith6solver17constraint_sourceE", !5, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !230, i64 0}
!230 = !{!"p1 _ZTSN3sat7literalE", !13, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !13, i64 0}
!234 = !{!21, !22, i64 0}
!235 = !{!67, !67, i64 0}
!236 = !{!237, !218, i64 0}
!237 = !{!"_ZTS6vectorISt4pairIj8rationalELb1EjE", !218, i64 0}
!238 = !{!239, !220, i64 0}
!239 = !{!"_ZTS14core_hashtableI18default_hash_entryIjE6u_hash4u_eqE", !220, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!240 = !{!239, !4, i64 8}
!241 = !{!242, !97, i64 4}
!242 = !{!"_ZTS18default_hash_entryIjE", !4, i64 0, !97, i64 4, !4, i64 8}
!243 = distinct !{!243, !55}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!246 = distinct !{!246, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!247 = !{!216, !4, i64 0}
!248 = !{!216, !217, i64 8}
!249 = !{!220, !220, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2lp11one_of_typeI8rationalEET_v: argument 0"}
!252 = distinct !{!252, !"_ZN2lp11one_of_typeI8rationalEET_v"}
!253 = !{!18, !19, i64 0}
!254 = !{!217, !217, i64 0}
!255 = !{!256, !67, i64 328}
!256 = !{!"_ZTSN3sat6configE", !89, i64 0, !257, i64 8, !4, i64 12, !4, i64 16, !67, i64 20, !4, i64 24, !4, i64 28, !258, i64 32, !4, i64 40, !67, i64 44, !259, i64 48, !67, i64 52, !4, i64 56, !258, i64 64, !258, i64 72, !4, i64 80, !4, i64 84, !258, i64 88, !258, i64 96, !4, i64 104, !68, i64 112, !258, i64 120, !4, i64 128, !4, i64 132, !67, i64 136, !4, i64 140, !4, i64 144, !67, i64 148, !4, i64 152, !67, i64 156, !4, i64 160, !67, i64 164, !260, i64 168, !67, i64 172, !67, i64 173, !4, i64 176, !67, i64 180, !67, i64 181, !67, i64 182, !67, i64 183, !67, i64 184, !67, i64 185, !67, i64 186, !67, i64 187, !4, i64 188, !67, i64 192, !67, i64 193, !67, i64 194, !261, i64 196, !258, i64 200, !4, i64 208, !258, i64 216, !258, i64 224, !258, i64 232, !258, i64 240, !262, i64 248, !67, i64 252, !67, i64 253, !258, i64 256, !67, i64 264, !67, i64 265, !4, i64 268, !258, i64 272, !4, i64 280, !4, i64 284, !4, i64 288, !263, i64 292, !4, i64 296, !4, i64 300, !4, i64 304, !4, i64 308, !67, i64 312, !67, i64 313, !67, i64 314, !4, i64 316, !4, i64 320, !67, i64 324, !67, i64 325, !67, i64 326, !67, i64 327, !67, i64 328, !67, i64 329, !67, i64 330, !68, i64 336, !67, i64 344, !67, i64 345, !67, i64 346, !67, i64 347, !67, i64 348, !67, i64 349, !264, i64 352, !265, i64 356, !266, i64 360, !67, i64 364, !258, i64 368, !258, i64 376, !258, i64 384, !258, i64 392, !258, i64 400, !67, i64 408}
!257 = !{!"_ZTSN3sat15phase_selectionE", !5, i64 0}
!258 = !{!"double", !5, i64 0}
!259 = !{!"_ZTSN3sat16restart_strategyE", !5, i64 0}
!260 = !{!"_ZTSN3sat17local_search_modeE", !5, i64 0}
!261 = !{!"_ZTSN3sat8cutoff_tE", !5, i64 0}
!262 = !{!"_ZTSN3sat8reward_tE", !5, i64 0}
!263 = !{!"_ZTSN3sat11gc_strategyE", !5, i64 0}
!264 = !{!"_ZTSN3sat10pb_resolveE", !5, i64 0}
!265 = !{!"_ZTSN3sat15pb_lemma_formatE", !5, i64 0}
!266 = !{!"_ZTSN3sat19branching_heuristicE", !5, i64 0}
!267 = !{!268, !269, i64 0}
!268 = !{!"_ZTS6vectorI8rationalLb1EjE", !269, i64 0}
!269 = !{!"p1 _ZTS8rational", !13, i64 0}
!270 = distinct !{!270, !55}
!271 = !{!272, !78, i64 136}
!272 = !{!"_ZTSN3euf6solverE", !66, i64 0, !73, i64 32, !72, i64 56, !273, i64 64, !274, i64 72, !276, i64 104, !78, i64 136, !277, i64 144, !278, i64 152, !299, i64 824, !327, i64 1632, !376, i64 2168, !378, i64 2224, !379, i64 2232, !354, i64 2248, !383, i64 2264, !78, i64 2272, !277, i64 2280, !384, i64 2288, !13, i64 2296, !386, i64 2304, !387, i64 2312, !4, i64 2320, !131, i64 2328, !351, i64 2360, !351, i64 2368, !388, i64 2376, !391, i64 2384, !394, i64 2392, !395, i64 2400, !4, i64 2408, !125, i64 2416, !396, i64 2424, !399, i64 2432, !400, i64 2440, !403, i64 2448, !403, i64 2456, !67, i64 2464, !404, i64 2472, !67, i64 3176, !465, i64 3184, !395, i64 8264, !583, i64 8272, !583, i64 8280, !583, i64 8288, !4, i64 8296, !4, i64 8300, !4, i64 8304, !4, i64 8308, !4, i64 8312, !4, i64 8316, !4, i64 8320, !4, i64 8324, !68, i64 8328, !68, i64 8336, !348, i64 8344, !348, i64 8360, !530, i64 8376, !586, i64 8384, !588, i64 8392, !348, i64 8400, !590, i64 8416, !593, i64 8440, !595, i64 8448}
!273 = !{!"_ZTSN3sat9clause_ehE"}
!274 = !{!"_ZTSSt8functionIFP6solvervEE", !275, i64 0, !13, i64 24}
!275 = !{!"_ZTSSt14_Function_base", !5, i64 0, !13, i64 16}
!276 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !275, i64 0, !13, i64 24}
!277 = !{!"p1 _ZTSN3sat16sat_internalizerE", !13, i64 0}
!278 = !{!"_ZTSN3euf9relevancyE", !146, i64 0, !67, i64 8, !279, i64 16, !125, i64 24, !4, i64 32, !282, i64 40, !285, i64 48, !291, i64 616, !282, i64 624, !294, i64 632, !4, i64 640, !296, i64 648, !74, i64 656, !74, i64 664}
!279 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !280, i64 0}
!280 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !13, i64 0}
!282 = !{!"_ZTS7svectorIbjE", !283, i64 0}
!283 = !{!"_ZTS6vectorIbLb0EjE", !284, i64 0}
!284 = !{!"p1 bool", !13, i64 0}
!285 = !{!"_ZTSN3sat16clause_allocatorE", !286, i64 0, !290, i64 552}
!286 = !{!"_ZTS13sat_allocator", !69, i64 0, !48, i64 8, !287, i64 16, !13, i64 24, !5, i64 32}
!287 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !288, i64 0}
!288 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !289, i64 0}
!289 = !{!"p2 _ZTSN13sat_allocator5chunkE", !12, i64 0}
!290 = !{!"_ZTS6id_gen", !4, i64 0, !125, i64 8}
!291 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !292, i64 0}
!292 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !293, i64 0}
!293 = !{!"p2 _ZTSN3sat6clauseE", !12, i64 0}
!294 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !295, i64 0}
!295 = !{!"p1 _ZTS7svectorIjjE", !13, i64 0}
!296 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !297, i64 0}
!297 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !298, i64 0}
!298 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !13, i64 0}
!299 = !{!"_ZTS10smt_params", !300, i64 0, !305, i64 72, !307, i64 104, !309, i64 248, !314, i64 396, !316, i64 424, !318, i64 448, !319, i64 488, !320, i64 500, !321, i64 508, !67, i64 512, !67, i64 513, !67, i64 514, !67, i64 515, !67, i64 516, !67, i64 517, !4, i64 520, !67, i64 524, !4, i64 528, !258, i64 536, !258, i64 544, !4, i64 552, !322, i64 556, !323, i64 560, !4, i64 564, !4, i64 568, !67, i64 572, !4, i64 576, !4, i64 580, !4, i64 584, !4, i64 588, !4, i64 592, !4, i64 596, !67, i64 600, !4, i64 604, !67, i64 608, !67, i64 609, !67, i64 610, !67, i64 611, !67, i64 612, !68, i64 616, !67, i64 624, !67, i64 625, !324, i64 628, !4, i64 632, !67, i64 636, !67, i64 637, !67, i64 638, !67, i64 639, !4, i64 640, !67, i64 644, !325, i64 648, !4, i64 652, !258, i64 656, !67, i64 664, !258, i64 672, !258, i64 680, !326, i64 688, !67, i64 692, !4, i64 696, !4, i64 700, !258, i64 704, !4, i64 712, !4, i64 716, !4, i64 720, !4, i64 724, !4, i64 728, !258, i64 736, !67, i64 744, !67, i64 745, !67, i64 746, !67, i64 747, !68, i64 752, !67, i64 760, !67, i64 761, !67, i64 762, !67, i64 763, !67, i64 764, !67, i64 765, !4, i64 768, !67, i64 772, !67, i64 773, !67, i64 774, !67, i64 775, !67, i64 776, !67, i64 777, !67, i64 778, !67, i64 779, !67, i64 780, !258, i64 784, !67, i64 792, !68, i64 800}
!300 = !{!"_ZTS19preprocessor_params", !301, i64 0, !303, i64 38, !304, i64 40, !304, i64 44, !67, i64 48, !67, i64 49, !67, i64 50, !67, i64 51, !67, i64 52, !67, i64 53, !67, i64 54, !67, i64 55, !67, i64 56, !67, i64 57, !67, i64 58, !67, i64 59, !67, i64 60, !67, i64 61, !67, i64 62, !67, i64 63, !67, i64 64, !67, i64 65, !67, i64 66}
!301 = !{!"_ZTS24pattern_inference_params", !67, i64 0, !4, i64 4, !67, i64 8, !67, i64 9, !302, i64 12, !67, i64 16, !4, i64 20, !4, i64 24, !67, i64 28, !4, i64 32, !67, i64 36, !67, i64 37}
!302 = !{!"_ZTS28arith_pattern_inference_kind", !5, i64 0}
!303 = !{!"_ZTS18bit_blaster_params", !67, i64 0, !67, i64 1}
!304 = !{!"_ZTS13lift_ite_kind", !5, i64 0}
!305 = !{!"_ZTS14dyn_ack_params", !306, i64 0, !67, i64 4, !258, i64 8, !4, i64 16, !4, i64 20, !258, i64 24}
!306 = !{!"_ZTS16dyn_ack_strategy", !5, i64 0}
!307 = !{!"_ZTS9qi_params", !131, i64 0, !131, i64 32, !258, i64 64, !258, i64 72, !4, i64 80, !4, i64 84, !67, i64 88, !4, i64 92, !308, i64 96, !67, i64 100, !67, i64 101, !4, i64 104, !67, i64 108, !67, i64 109, !67, i64 110, !67, i64 111, !4, i64 112, !4, i64 116, !4, i64 120, !67, i64 124, !4, i64 128, !69, i64 136}
!308 = !{!"_ZTS18quick_checker_mode", !5, i64 0}
!309 = !{!"_ZTS19theory_arith_params", !67, i64 0, !67, i64 1, !310, i64 4, !67, i64 8, !4, i64 12, !67, i64 16, !311, i64 20, !67, i64 24, !67, i64 25, !4, i64 28, !4, i64 32, !67, i64 36, !67, i64 37, !4, i64 40, !4, i64 44, !67, i64 48, !4, i64 52, !4, i64 56, !67, i64 60, !258, i64 64, !258, i64 72, !67, i64 80, !4, i64 84, !67, i64 88, !67, i64 89, !67, i64 90, !67, i64 91, !67, i64 92, !4, i64 96, !67, i64 100, !67, i64 101, !312, i64 104, !67, i64 108, !313, i64 112, !67, i64 116, !67, i64 117, !67, i64 118, !67, i64 119, !67, i64 120, !67, i64 121, !4, i64 124, !67, i64 128, !67, i64 129, !4, i64 132, !67, i64 136, !4, i64 140, !67, i64 144, !67, i64 145, !67, i64 146}
!310 = !{!"_ZTS15arith_solver_id", !5, i64 0}
!311 = !{!"_ZTS15bound_prop_mode", !5, i64 0}
!312 = !{!"_ZTS20arith_pivot_strategy", !5, i64 0}
!313 = !{!"_ZTS19arith_prop_strategy", !5, i64 0}
!314 = !{!"_ZTS19theory_array_params", !67, i64 0, !67, i64 1, !315, i64 4, !67, i64 8, !67, i64 9, !4, i64 12, !67, i64 16, !67, i64 17, !67, i64 18, !67, i64 19, !4, i64 20, !67, i64 24}
!315 = !{!"_ZTS15array_solver_id", !5, i64 0}
!316 = !{!"_ZTS16theory_bv_params", !317, i64 0, !67, i64 4, !67, i64 5, !67, i64 6, !67, i64 7, !4, i64 8, !67, i64 12, !67, i64 13, !67, i64 14, !67, i64 15, !4, i64 16}
!317 = !{!"_ZTS12bv_solver_id", !5, i64 0}
!318 = !{!"_ZTS17theory_str_params", !67, i64 0, !67, i64 1, !67, i64 2, !67, i64 3, !67, i64 4, !67, i64 5, !67, i64 6, !258, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !67, i64 36, !67, i64 37}
!319 = !{!"_ZTS17theory_seq_params", !67, i64 0, !67, i64 1, !4, i64 4, !4, i64 8}
!320 = !{!"_ZTS16theory_pb_params", !4, i64 0, !67, i64 4}
!321 = !{!"_ZTS22theory_datatype_params", !4, i64 0}
!322 = !{!"_ZTS16initial_activity", !5, i64 0}
!323 = !{!"_ZTS15phase_selection", !5, i64 0}
!324 = !{!"_ZTS19case_split_strategy", !5, i64 0}
!325 = !{!"_ZTS16restart_strategy", !5, i64 0}
!326 = !{!"_ZTS17lemma_gc_strategy", !5, i64 0}
!327 = !{!"_ZTSN3euf6egraphE", !78, i64 0, !328, i64 8, !331, i64 16, !338, i64 64, !340, i64 104, !344, i64 112, !125, i64 120, !74, i64 128, !63, i64 136, !63, i64 144, !4, i64 152, !347, i64 160, !74, i64 176, !348, i64 184, !354, i64 200, !360, i64 216, !74, i64 224, !4, i64 232, !67, i64 236, !63, i64 240, !63, i64 248, !85, i64 256, !4, i64 280, !362, i64 288, !282, i64 296, !74, i64 304, !365, i64 312, !67, i64 336, !67, i64 337, !48, i64 344, !366, i64 352, !371, i64 376, !372, i64 408, !373, i64 440, !374, i64 472, !375, i64 504}
!328 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !329, i64 0}
!329 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !13, i64 0}
!331 = !{!"_ZTSN3euf6etableE", !78, i64 0, !67, i64 8, !332, i64 16, !334, i64 24}
!332 = !{!"_ZTS10ptr_vectorIvE", !333, i64 0}
!333 = !{!"_ZTS6vectorIPvLb0EjE", !12, i64 0}
!334 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !335, i64 0}
!335 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !336, i64 0}
!336 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !337, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!337 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !13, i64 0}
!338 = !{!"_ZTS6region", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !339, i64 32}
!339 = !{!"p1 _ZTSN6region4markE", !13, i64 0}
!340 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !341, i64 0}
!341 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !342, i64 0}
!342 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !343, i64 0}
!343 = !{!"p2 _ZTSN3euf6pluginE", !12, i64 0}
!344 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !13, i64 0}
!347 = !{!"_ZTS7tmp_app", !4, i64 0, !69, i64 8}
!348 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !349, i64 0}
!349 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !350, i64 0, !351, i64 8}
!350 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !78, i64 0}
!351 = !{!"_ZTS10ptr_vectorI4exprE", !352, i64 0}
!352 = !{!"_ZTS6vectorIP4exprLb0EjE", !353, i64 0}
!353 = !{!"p2 _ZTS4expr", !12, i64 0}
!354 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !355, i64 0}
!355 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !356, i64 0, !357, i64 8}
!356 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !78, i64 0}
!357 = !{!"_ZTS10ptr_vectorI9func_declE", !358, i64 0}
!358 = !{!"_ZTS6vectorIP9func_declLb0EjE", !359, i64 0}
!359 = !{!"p2 _ZTS9func_decl", !12, i64 0}
!360 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !361, i64 0}
!361 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !13, i64 0}
!362 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !363, i64 0}
!363 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !364, i64 0}
!364 = !{!"p1 _ZTSN3euf5th_eqE", !13, i64 0}
!365 = !{!"_ZTSN3euf6egraph5statsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!366 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !367, i64 0}
!367 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !369, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !370, i64 0, !370, i64 8, !370, i64 16}
!370 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !13, i64 0}
!371 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !275, i64 0, !13, i64 24}
!372 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !275, i64 0, !13, i64 24}
!373 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !275, i64 0, !13, i64 24}
!374 = !{!"_ZTSSt8functionIFvP3appS1_EE", !275, i64 0, !13, i64 24}
!375 = !{!"_ZTSSt8functionIFvRSoPvEE", !275, i64 0, !13, i64 24}
!376 = !{!"_ZTS11trail_stack", !377, i64 0, !125, i64 8, !338, i64 16}
!377 = !{!"_ZTS10ptr_vectorI5trailE", !10, i64 0}
!378 = !{!"_ZTSN3euf6solver5statsE", !4, i64 0, !4, i64 4}
!379 = !{!"_ZTS11th_rewriter", !380, i64 0, !381, i64 8}
!380 = !{!"p1 _ZTSN11th_rewriter3impE", !13, i64 0}
!381 = !{!"_ZTS10params_ref", !382, i64 0}
!382 = !{!"p1 _ZTS6params", !13, i64 0}
!383 = !{!"p1 _ZTSN3sat9lookaheadE", !13, i64 0}
!384 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !385, i64 0}
!385 = !{!"p1 _ZTSN3euf8ackermanE", !13, i64 0}
!386 = !{!"p1 _ZTSN11user_solver6solverE", !13, i64 0}
!387 = !{!"p1 _ZTSN3euf9th_solverE", !13, i64 0}
!388 = !{!"_ZTS10ptr_vectorImE", !389, i64 0}
!389 = !{!"_ZTS6vectorIPmLb0EjE", !390, i64 0}
!390 = !{!"p2 long", !12, i64 0}
!391 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !13, i64 0}
!394 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !232, i64 0}
!395 = !{!"_ZTS7svectorIN3sat7literalEjE", !229, i64 0}
!396 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !397, i64 0}
!397 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !398, i64 0}
!398 = !{!"p1 _ZTSN3euf6solver5scopeE", !13, i64 0}
!399 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !400, i64 0}
!400 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !401, i64 0}
!401 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !402, i64 0}
!402 = !{!"p2 _ZTSN3euf9th_solverE", !12, i64 0}
!403 = !{!"p1 _ZTSN3euf10constraintE", !13, i64 0}
!404 = !{!"_ZTS11ast_pp_util", !78, i64 0, !405, i64 8, !408, i64 32, !444, i64 408, !444, i64 424, !444, i64 440, !446, i64 456, !348, i64 480, !125, i64 496, !449, i64 504}
!405 = !{!"_ZTS13obj_hashtableI9func_declE", !406, i64 0}
!406 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !407, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!407 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !13, i64 0}
!408 = !{!"_ZTS23smt2_pp_environment_dbg", !409, i64 0, !78, i64 56, !419, i64 64, !421, i64 80, !424, i64 104, !426, i64 120, !428, i64 184, !437, i64 320, !439, i64 344}
!409 = !{!"_ZTS19smt2_pp_environment", !410, i64 8}
!410 = !{!"_ZTS12smt_renaming", !411, i64 0, !415, i64 24}
!411 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !412, i64 0}
!412 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !413, i64 0}
!413 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !414, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!414 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !13, i64 0}
!415 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !416, i64 0}
!416 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !417, i64 0}
!417 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !418, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!418 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !13, i64 0}
!419 = !{!"_ZTS10arith_util", !78, i64 0, !420, i64 8}
!420 = !{!"p1 _ZTS17arith_decl_plugin", !13, i64 0}
!421 = !{!"_ZTS7bv_util", !422, i64 0, !78, i64 8, !423, i64 16}
!422 = !{!"_ZTS14bv_recognizers", !4, i64 0}
!423 = !{!"p1 _ZTS14bv_decl_plugin", !13, i64 0}
!424 = !{!"_ZTS10array_util", !425, i64 0, !78, i64 8}
!425 = !{!"_ZTS17array_recognizers", !4, i64 0}
!426 = !{!"_ZTS8fpa_util", !78, i64 0, !427, i64 8, !4, i64 16, !419, i64 24, !421, i64 40}
!427 = !{!"p1 _ZTS15fpa_decl_plugin", !13, i64 0}
!428 = !{!"_ZTS8seq_util", !78, i64 0, !429, i64 8, !430, i64 16, !4, i64 24, !431, i64 32, !433, i64 56}
!429 = !{!"p1 _ZTS15seq_decl_plugin", !13, i64 0}
!430 = !{!"p1 _ZTS16char_decl_plugin", !13, i64 0}
!431 = !{!"_ZTSN8seq_util3strE", !432, i64 0, !78, i64 8, !4, i64 16}
!432 = !{!"p1 _ZTS8seq_util", !13, i64 0}
!433 = !{!"_ZTSN8seq_util3rexE", !432, i64 0, !78, i64 8, !4, i64 16, !434, i64 24, !348, i64 32, !436, i64 48, !436, i64 64}
!434 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !435, i64 0}
!435 = !{!"p1 _ZTSN8seq_util3rex4infoE", !13, i64 0}
!436 = !{!"_ZTSN8seq_util3rex4infoE", !82, i64 0, !67, i64 4, !82, i64 8, !4, i64 12}
!437 = !{!"_ZTSN8datatype4utilE", !78, i64 0, !4, i64 8, !438, i64 16}
!438 = !{!"p1 _ZTSN8datatype4decl6pluginE", !13, i64 0}
!439 = !{!"_ZTSN7datalog12dl_decl_utilE", !78, i64 0, !440, i64 8, !442, i64 16, !4, i64 24}
!440 = !{!"_ZTS10scoped_ptrI10arith_utilE", !441, i64 0}
!441 = !{!"p1 _ZTS10arith_util", !13, i64 0}
!442 = !{!"_ZTS10scoped_ptrI7bv_utilE", !443, i64 0}
!443 = !{!"p1 _ZTS7bv_util", !13, i64 0}
!444 = !{!"_ZTS13stacked_valueIjE", !4, i64 0, !445, i64 8}
!445 = !{!"_ZTS6vectorIjLb1EjE", !127, i64 0}
!446 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !447, i64 0, !448, i64 8}
!447 = !{!"_ZTS14default_t2uintI4exprE"}
!448 = !{!"_ZTS10bit_vector", !4, i64 0, !4, i64 4, !127, i64 8}
!449 = !{!"_ZTS14decl_collector", !78, i64 0, !450, i64 8, !454, i64 24, !454, i64 40, !456, i64 56, !459, i64 112, !125, i64 128, !4, i64 136, !4, i64 140, !437, i64 144, !424, i64 168, !4, i64 184, !462, i64 192}
!450 = !{!"_ZTS11lim_svectorIP4sortE", !451, i64 0, !125, i64 8}
!451 = !{!"_ZTS7svectorIP4sortjE", !452, i64 0}
!452 = !{!"_ZTS6vectorIP4sortLb0EjE", !453, i64 0}
!453 = !{!"p2 _ZTS4sort", !12, i64 0}
!454 = !{!"_ZTS11lim_svectorIP9func_declE", !455, i64 0, !125, i64 8}
!455 = !{!"_ZTS7svectorIP9func_decljE", !358, i64 0}
!456 = !{!"_ZTS8ast_mark", !446, i64 8, !457, i64 32}
!457 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !458, i64 0, !448, i64 8}
!458 = !{!"_ZTSN8ast_mark9decl2uintE"}
!459 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !460, i64 0}
!460 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !461, i64 0, !462, i64 8}
!461 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !78, i64 0}
!462 = !{!"_ZTS10ptr_vectorI3astE", !463, i64 0}
!463 = !{!"_ZTS6vectorIP3astLb0EjE", !464, i64 0}
!464 = !{!"p2 _ZTS3ast", !12, i64 0}
!465 = !{!"_ZTSN3euf17smt_proof_checkerE", !78, i64 0, !381, i64 8, !466, i64 16, !475, i64 56, !68, i64 64, !477, i64 72, !486, i64 4336, !395, i64 5000, !395, i64 5008, !67, i64 5016, !579, i64 5024, !579, i64 5048, !4, i64 5072}
!466 = !{!"_ZTSN3euf14theory_checkerE", !78, i64 0, !467, i64 8, !471, i64 16}
!467 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !468, i64 0}
!468 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !469, i64 0}
!469 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !470, i64 0}
!470 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !12, i64 0}
!471 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !472, i64 0}
!472 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !474, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!474 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !13, i64 0}
!475 = !{!"_ZTS10scoped_ptrI6solverE", !476, i64 0}
!476 = !{!"p1 _ZTS6solver", !13, i64 0}
!477 = !{!"_ZTSN3sat6solverE", !478, i64 0, !67, i64 16, !256, i64 24, !480, i64 440, !481, i64 528, !483, i64 536, !485, i64 544, !486, i64 552, !5, i64 1216, !67, i64 2352, !500, i64 2356, !501, i64 2360, !498, i64 2384, !502, i64 2392, !67, i64 2432, !508, i64 2440, !527, i64 2728, !534, i64 2832, !538, i64 2960, !67, i64 3128, !545, i64 3136, !67, i64 3184, !67, i64 3185, !546, i64 3192, !547, i64 3216, !291, i64 3224, !291, i64 3232, !4, i64 3240, !125, i64 3248, !125, i64 3256, !125, i64 3264, !125, i64 3272, !548, i64 3280, !498, i64 3288, !550, i64 3296, !282, i64 3304, !282, i64 3312, !282, i64 3320, !282, i64 3328, !282, i64 3336, !125, i64 3344, !125, i64 3352, !4, i64 3360, !395, i64 3368, !125, i64 3376, !4, i64 3384, !553, i64 3392, !553, i64 3400, !553, i64 3408, !553, i64 3416, !553, i64 3424, !4, i64 3432, !258, i64 3440, !282, i64 3448, !282, i64 3456, !282, i64 3464, !67, i64 3472, !520, i64 3480, !556, i64 3488, !4, i64 3492, !4, i64 3496, !4, i64 3500, !4, i64 3504, !4, i64 3508, !557, i64 3512, !4, i64 3532, !4, i64 3536, !557, i64 3540, !557, i64 3560, !558, i64 3584, !4, i64 3608, !4, i64 3612, !4, i64 3616, !561, i64 3624, !561, i64 3656, !561, i64 3688, !561, i64 3720, !561, i64 3752, !395, i64 3784, !524, i64 3792, !131, i64 3800, !67, i64 3832, !67, i64 3833, !562, i64 3840, !563, i64 3856, !566, i64 3864, !567, i64 3880, !381, i64 3904, !570, i64 3912, !571, i64 3920, !395, i64 3928, !539, i64 3936, !539, i64 3952, !395, i64 3968, !4, i64 3976, !4, i64 3980, !4, i64 3984, !4, i64 3988, !67, i64 3992, !383, i64 4000, !572, i64 4008, !168, i64 4016, !4, i64 4032, !4, i64 4036, !4, i64 4040, !4, i64 4044, !67, i64 4048, !4, i64 4052, !4, i64 4056, !4, i64 4060, !4, i64 4064, !4, i64 4068, !4, i64 4072, !4, i64 4076, !258, i64 4080, !4, i64 4088, !258, i64 4096, !67, i64 4104, !67, i64 4105, !395, i64 4112, !67, i64 4120, !553, i64 4128, !4, i64 4136, !4, i64 4140, !4, i64 4144, !395, i64 4152, !395, i64 4160, !520, i64 4168, !125, i64 4176, !573, i64 4184, !395, i64 4192, !395, i64 4200, !294, i64 4208, !395, i64 4216, !542, i64 4224, !574, i64 4232, !395, i64 4256}
!478 = !{!"_ZTSN3sat11solver_coreE", !479, i64 8}
!479 = !{!"p1 _ZTS8reslimit", !13, i64 0}
!480 = !{!"_ZTSN3sat5statsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80}
!481 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !482, i64 0}
!482 = !{!"p1 _ZTSN3sat9extensionE", !13, i64 0}
!483 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !484, i64 0}
!484 = !{!"p1 _ZTSN3sat14cut_simplifierE", !13, i64 0}
!485 = !{!"p1 _ZTSN3sat8parallelE", !13, i64 0}
!486 = !{!"_ZTSN3sat4dratE", !487, i64 0, !488, i64 8, !70, i64 16, !285, i64 24, !491, i64 592, !491, i64 600, !492, i64 608, !495, i64 616, !294, i64 624, !498, i64 632, !67, i64 640, !67, i64 641, !67, i64 642, !67, i64 643, !67, i64 644, !499, i64 648}
!487 = !{!"p1 _ZTSN3sat9clause_ehE", !13, i64 0}
!488 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !489, i64 0}
!489 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !490, i64 0}
!490 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !13, i64 0}
!491 = !{!"p1 _ZTSSo", !13, i64 0}
!492 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !493, i64 0}
!493 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !494, i64 0}
!494 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !13, i64 0}
!495 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !496, i64 0}
!496 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !497, i64 0}
!497 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !13, i64 0}
!498 = !{!"_ZTS7svectorI5lbooljE", !107, i64 0}
!499 = !{!"_ZTSN3sat4drat5statsE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!500 = !{!"_ZTS10random_gen", !4, i64 0}
!501 = !{!"_ZTSN3sat7cleanerE", !70, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!502 = !{!"_ZTSN3sat15model_converterE", !503, i64 0, !4, i64 8, !282, i64 16, !70, i64 24, !505, i64 32}
!503 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !504, i64 0}
!504 = !{!"p1 _ZTSN3sat15model_converter5entryE", !13, i64 0}
!505 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !506, i64 0}
!506 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !507, i64 0}
!507 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !13, i64 0}
!508 = !{!"_ZTSN3sat10simplifierE", !70, i64 0, !4, i64 8, !509, i64 16, !512, i64 24, !515, i64 32, !516, i64 48, !4, i64 56, !519, i64 64, !67, i64 80, !522, i64 88, !520, i64 96, !4, i64 104, !4, i64 108, !67, i64 112, !67, i64 113, !67, i64 114, !67, i64 115, !4, i64 116, !67, i64 120, !67, i64 121, !4, i64 124, !67, i64 128, !4, i64 132, !67, i64 136, !67, i64 137, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !4, i64 156, !4, i64 160, !4, i64 164, !4, i64 168, !4, i64 172, !4, i64 176, !67, i64 180, !4, i64 184, !67, i64 188, !67, i64 189, !4, i64 192, !4, i64 196, !4, i64 200, !4, i64 204, !4, i64 208, !4, i64 212, !4, i64 216, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !67, i64 236, !4, i64 240, !291, i64 248, !395, i64 256, !524, i64 264, !524, i64 272, !395, i64 280}
!509 = !{!"_ZTSN3sat8use_listE", !510, i64 0}
!510 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !511, i64 0}
!511 = !{!"p1 _ZTSN3sat15clause_use_listE", !13, i64 0}
!512 = !{!"_ZTSN3sat12ext_use_listE", !513, i64 0}
!513 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !514, i64 0}
!514 = !{!"p1 _ZTS7svectorImjE", !13, i64 0}
!515 = !{!"_ZTSN3sat10clause_setE", !125, i64 0, !291, i64 8}
!516 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !517, i64 0}
!517 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !518, i64 0}
!518 = !{!"p1 _ZTSN3sat10bin_clauseE", !13, i64 0}
!519 = !{!"_ZTS16tracked_uint_set", !520, i64 0, !125, i64 8}
!520 = !{!"_ZTS7svectorIcjE", !521, i64 0}
!521 = !{!"_ZTS6vectorIcLb0EjE", !69, i64 0}
!522 = !{!"_ZTSN3sat10tmp_clauseE", !523, i64 0}
!523 = !{!"p1 _ZTSN3sat6clauseE", !13, i64 0}
!524 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !525, i64 0}
!525 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !526, i64 0}
!526 = !{!"p1 _ZTSN3sat14clause_wrapperE", !13, i64 0}
!527 = !{!"_ZTSN3sat3sccE", !70, i64 0, !67, i64 8, !67, i64 9, !4, i64 12, !4, i64 16, !528, i64 24}
!528 = !{!"_ZTSN3sat3bigE", !529, i64 0, !4, i64 8, !530, i64 16, !282, i64 24, !532, i64 32, !532, i64 40, !395, i64 48, !395, i64 56, !67, i64 64, !67, i64 65, !530, i64 72}
!529 = !{!"p1 _ZTS10random_gen", !13, i64 0}
!530 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !531, i64 0}
!531 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !13, i64 0}
!532 = !{!"_ZTS7svectorIijE", !533, i64 0}
!533 = !{!"_ZTS6vectorIiLb0EjE", !127, i64 0}
!534 = !{!"_ZTSN3sat12asymm_branchE", !70, i64 0, !381, i64 8, !48, i64 16, !500, i64 24, !4, i64 28, !4, i64 32, !67, i64 36, !4, i64 40, !4, i64 44, !67, i64 48, !67, i64 49, !48, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !395, i64 80, !395, i64 88, !535, i64 96, !535, i64 104, !395, i64 112, !395, i64 120}
!535 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !536, i64 0}
!536 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !537, i64 0}
!537 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !13, i64 0}
!538 = !{!"_ZTSN3sat7probingE", !70, i64 0, !4, i64 8, !539, i64 16, !395, i64 32, !4, i64 40, !67, i64 44, !4, i64 48, !67, i64 52, !67, i64 53, !89, i64 56, !4, i64 64, !540, i64 72, !542, i64 80, !528, i64 88}
!539 = !{!"_ZTSN3sat11literal_setE", !519, i64 0}
!540 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !541, i64 0}
!541 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !13, i64 0}
!542 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !543, i64 0}
!543 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !544, i64 0}
!544 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !13, i64 0}
!545 = !{!"_ZTSN3sat3musE", !70, i64 0, !395, i64 8, !395, i64 16, !67, i64 24, !498, i64 32, !4, i64 40}
!546 = !{!"_ZTSN3sat13justificationE", !4, i64 0, !48, i64 8, !4, i64 16}
!547 = !{!"_ZTSN3sat7literalE", !4, i64 0}
!548 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !549, i64 0}
!549 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !13, i64 0}
!550 = !{!"_ZTS7svectorIN3sat13justificationEjE", !551, i64 0}
!551 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !552, i64 0}
!552 = !{!"p1 _ZTSN3sat13justificationE", !13, i64 0}
!553 = !{!"_ZTS7svectorImjE", !554, i64 0}
!554 = !{!"_ZTS6vectorImLb0EjE", !555, i64 0}
!555 = !{!"p1 long", !13, i64 0}
!556 = !{!"_ZTSN3sat6solver12search_stateE", !5, i64 0}
!557 = !{!"_ZTSN3sat7backoffE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!558 = !{!"_ZTS9var_queueI7svectorIjjEE", !559, i64 0}
!559 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !560, i64 0, !532, i64 8, !532, i64 16}
!560 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !295, i64 0}
!561 = !{!"_ZTS3ema", !258, i64 0, !258, i64 8, !258, i64 16, !4, i64 24, !4, i64 28}
!562 = !{!"_ZTS12visit_helper", !125, i64 0, !4, i64 8, !4, i64 12}
!563 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !564, i64 0}
!564 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !565, i64 0}
!565 = !{!"p1 _ZTSN3sat6solver5scopeE", !13, i64 0}
!566 = !{!"_ZTS18scoped_limit_trail", !125, i64 0, !4, i64 8, !4, i64 12}
!567 = !{!"_ZTS9stopwatch", !568, i64 0, !569, i64 8, !67, i64 16}
!568 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !569, i64 0}
!569 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !48, i64 0}
!570 = !{!"_ZTSN3sat14no_drat_paramsE", !381, i64 0}
!571 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !70, i64 0}
!572 = !{!"p1 _ZTSN3sat14i_local_searchE", !13, i64 0}
!573 = !{!"_ZTS14approx_set_tplIj3u2ujE", !4, i64 0}
!574 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !575, i64 0}
!575 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !576, i64 0}
!576 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !577, i64 0}
!577 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !578, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!578 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !13, i64 0}
!579 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !580, i64 0}
!580 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !581, i64 0}
!581 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !582, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!582 = !{!"p1 _ZTS17default_map_entryI6symboljE", !13, i64 0}
!583 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !584, i64 0}
!584 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !585, i64 0}
!585 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !13, i64 0}
!586 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !587, i64 0}
!587 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !13, i64 0}
!588 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !589, i64 0}
!589 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !13, i64 0}
!590 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !591, i64 0}
!591 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !592, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!592 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !13, i64 0}
!593 = !{!"_ZTS3refI5modelE", !594, i64 0}
!594 = !{!"p1 _ZTS5model", !13, i64 0}
!595 = !{!"_ZTS10scoped_ptrISoE", !491, i64 0}
!596 = !{!401, !402, i64 0}
!597 = !{!387, !387, i64 0}
!598 = !{!78, !78, i64 0}
!599 = !{!352, !353, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !13, i64 0}
!602 = !{!441, !441, i64 0}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_Z11denominatorRK8rational: argument 0"}
!605 = distinct !{!605, !"_Z11denominatorRK8rational"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_Z3lcmRK8rationalS1_: argument 0"}
!608 = distinct !{!608, !"_Z3lcmRK8rationalS1_"}
!609 = distinct !{!609, !55}
!610 = distinct !{!610, !55}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_Z3absRK8rational: argument 0"}
!613 = distinct !{!613, !"_Z3absRK8rational"}
!614 = !{!419, !420, i64 8}
!615 = !{!137, !4, i64 8}
!616 = !{!81, !81, i64 0}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!619 = distinct !{!619, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!620 = !{!621, !81, i64 0}
!621 = !{!"_ZTS7obj_refI4expr11ast_managerE", !81, i64 0, !78, i64 8}
!622 = distinct !{!622, !55}
!623 = distinct !{!623, !55}
!624 = !{!625, !665, i64 848}
!625 = !{!"_ZTS11ast_manager", !626, i64 0, !632, i64 40, !633, i64 560, !642, i64 616, !647, i64 648, !651, i64 672, !655, i64 704, !658, i64 712, !67, i64 716, !659, i64 720, !662, i64 784, !290, i64 808, !290, i64 824, !665, i64 840, !665, i64 848, !666, i64 856, !666, i64 864, !666, i64 872, !4, i64 880, !67, i64 884, !667, i64 888, !672, i64 912, !67, i64 920, !67, i64 921, !78, i64 928, !68, i64 936, !673, i64 944, !676, i64 968}
!626 = !{!"_ZTS8reslimit", !627, i64 0, !67, i64 4, !48, i64 8, !48, i64 16, !553, i64 24, !629, i64 32}
!627 = !{!"_ZTSSt6atomicIjE", !628, i64 0}
!628 = !{!"_ZTSSt13__atomic_baseIjE", !4, i64 0}
!629 = !{!"_ZTS10ptr_vectorI8reslimitE", !630, i64 0}
!630 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !631, i64 0}
!631 = !{!"p2 _ZTS8reslimit", !12, i64 0}
!632 = !{!"_ZTS22small_object_allocator", !5, i64 0, !5, i64 256, !48, i64 512}
!633 = !{!"_ZTS14family_manager", !4, i64 0, !634, i64 8, !639, i64 48}
!634 = !{!"_ZTS12symbol_tableIiE", !635, i64 0, !637, i64 24, !532, i64 32}
!635 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !636, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!636 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !13, i64 0}
!637 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !638, i64 0}
!638 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !13, i64 0}
!639 = !{!"_ZTS7svectorI6symboljE", !640, i64 0}
!640 = !{!"_ZTS6vectorI6symbolLb0EjE", !641, i64 0}
!641 = !{!"p1 _ZTS6symbol", !13, i64 0}
!642 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !78, i64 0, !643, i64 8, !644, i64 16, !644, i64 24}
!643 = !{!"p1 _ZTS22small_object_allocator", !13, i64 0}
!644 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !645, i64 0}
!645 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !646, i64 0}
!646 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !12, i64 0}
!647 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !78, i64 0, !643, i64 8, !648, i64 16}
!648 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !649, i64 0}
!649 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !650, i64 0}
!650 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !12, i64 0}
!651 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !78, i64 0, !643, i64 8, !652, i64 16, !652, i64 24}
!652 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !653, i64 0}
!653 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !654, i64 0}
!654 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !12, i64 0}
!655 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !656, i64 0}
!656 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !657, i64 0}
!657 = !{!"p2 _ZTS11decl_plugin", !12, i64 0}
!658 = !{!"_ZTS14proof_gen_mode", !5, i64 0}
!659 = !{!"_ZTS9ast_table", !660, i64 0}
!660 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !661, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !661, i64 40, !661, i64 48, !661, i64 56}
!661 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !13, i64 0}
!662 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !663, i64 0}
!663 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !664, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!664 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !13, i64 0}
!665 = !{!"p1 _ZTS4sort", !13, i64 0}
!666 = !{!"p1 _ZTS3app", !13, i64 0}
!667 = !{!"_ZTS5u_mapIjE", !668, i64 0}
!668 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !669, i64 0}
!669 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !670, i64 0}
!670 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !671, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!671 = !{!"p1 _ZTS17default_map_entryIjjE", !13, i64 0}
!672 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !13, i64 0}
!673 = !{!"_ZTS7obj_mapI9func_declPS0_E", !674, i64 0}
!674 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !675, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!675 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !13, i64 0}
!676 = !{!"p1 _ZTS15some_value_proc", !13, i64 0}
!677 = !{!350, !78, i64 0}
!678 = distinct !{!678, !55}
!679 = !{!680, !78, i64 0}
!680 = !{!"_ZTSZNK5arith16arith_proof_hint8get_hintERN3euf6solverEE3$_0", !78, i64 0, !601, i64 8, !441, i64 16}
!681 = !{!680, !601, i64 8}
!682 = !{!680, !441, i64 16}
!683 = !{!621, !78, i64 8}
!684 = !{!475, !476, i64 0}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!687 = distinct !{!687, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!688 = !{!689, !690, i64 8}
!689 = !{!"_ZTS13event_handler", !690, i64 8}
!690 = !{!"_ZTS22event_handler_caller_t", !5, i64 0}
!691 = !{!692, !67, i64 12}
!692 = !{!"_ZTS9cancel_ehI8reslimitE", !689, i64 0, !67, i64 12, !67, i64 13, !479, i64 16}
!693 = !{!692, !67, i64 13}
!694 = !{!479, !479, i64 0}
!695 = !{!692, !479, i64 16}
!696 = !{!132, !69, i64 0}
!697 = distinct !{!697, !55}
!698 = distinct !{!698, !55}
!699 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!700 = distinct !{!700, !55}
!701 = distinct !{!701, !55}
!702 = !{!703, !4, i64 16}
!703 = !{!"_ZTS11value_trailIjE", !704, i64 0, !127, i64 8, !4, i64 16}
!704 = !{!"_ZTS5trail"}
!705 = !{!703, !127, i64 8}
!706 = !{!547, !4, i64 0}
