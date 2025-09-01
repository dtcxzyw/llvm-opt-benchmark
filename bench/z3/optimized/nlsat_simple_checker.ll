; ModuleID = 'bench/z3/original/nlsat_simple_checker.ll'
source_filename = "bench/z3/original/nlsat_simple_checker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.nlsat::simple_checker::imp::Var_Domain" = type { %"struct.nlsat::simple_checker::imp::Domain_Interval", %"struct.nlsat::simple_checker::imp::Domain_Interval" }
%"struct.nlsat::simple_checker::imp::Domain_Interval" = type { ptr, %"struct.nlsat::simple_checker::imp::Endpoint", %"struct.nlsat::simple_checker::imp::Endpoint" }
%"struct.nlsat::simple_checker::imp::Endpoint" = type { ptr, i8, %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%"struct.nlsat::simple_checker::imp::Clause_Visit_Tag" = type { i8, %class.svector.8 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.vector.16 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.vector.25 = type { ptr }
%class.vector.26 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }

$_ZN5nlsat14simple_checker3impC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS8_INS_4atomEERKj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE9push_backEOS3_ = comdat any

$_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjEET_S7_T0_ = comdat any

$_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev = comdat any

$_ZN5nlsat14simple_checker3imp8EndpointD2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN5nlsat14simple_checker3imp24check_clause_satisfiableEj = comdat any

$_ZN5nlsat14simple_checker3imp24collect_domain_axbc_formEjj = comdat any

$_ZN5nlsat14simple_checker3imp25collect_domain_axbsc_formEjj = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE13expand_vectorEv = comdat any

$_ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb = comdat any

$_ZN5nlsat14simple_checker3imp13get_poly_signEPKN10polynomial10polynomialE = comdat any

$_ZN5nlsat14simple_checker3imp19get_monomial_domainEPN10polynomial8monomialERK15_scoped_numeralIN17algebraic_numbers7managerEERNS1_15Domain_IntervalE = comdat any

$_ZN5nlsat14simple_checker3imp16merge_mul_domainERNS1_15Domain_IntervalERKS2_ = comdat any

$_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_ = comdat any

$_ZN5nlsat14simple_checker3imp20get_max_min_endpointERK10ptr_vectorINS1_8EndpointEERPS3_S8_ = comdat any

$_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev = comdat any

$_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE = comdat any

$_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat14simple_checker3imp12endpoint_addERNS1_8EndpointERKS2_ = comdat any

$_ZplRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat14simple_checker3imp13check_is_axbcEPKN10polynomial10polynomialER15_scoped_numeralIN17algebraic_numbers7managerEERjSB_SA_ = comdat any

$_ZN5nlsat14simple_checker3imp17update_var_domainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjjS8_ = comdat any

$_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_ = comdat any

$_ZN5nlsat14simple_checker3imp26process_odd_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_ = comdat any

$_ZN5nlsat14simple_checker3imp27process_even_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_ = comdat any

$_ZN5nlsat14simple_checker3imp12calc_formulaER15_scoped_numeralIN17algebraic_numbers7managerEERKS5_jS8_ = comdat any

$_ZN5nlsat14simple_checker3imp37update_var_mag_domain_interval_by_oriERNS1_10Var_DomainERKNS1_15Domain_IntervalE = comdat any

$_ZN5nlsat14simple_checker3imp14check_is_axbscEPKN10polynomial10polynomialER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS6_IjLb1EjESE_RSA_Rj = comdat any

$_ZN6vectorIjLb1EjED2Ev = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev = comdat any

$_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb1EjE13expand_vectorEv = comdat any

$_ZN5nlsat14simple_checker3imp29check_is_sign_ineq_consistentERNS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS4_IjLb1EjESC_RS8_Rb = comdat any

$_ZN5nlsat14simple_checker3imp12get_axb_signERK15_scoped_numeralIN17algebraic_numbers7managerEEjj = comdat any

$_ZN5nlsat14simple_checker3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_simple_checker.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_simple_checker.cpp, ptr null }]
@switch.table._ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb.2 = private unnamed_addr constant [5 x i32] [i32 2, i32 1, i32 poison, i32 5, i32 4], align 4
@switch.table._ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb.3 = private unnamed_addr constant [5 x i32] [i32 5, i32 4, i32 poison, i32 5, i32 4], align 4

@_ZN5nlsat14simple_checkerC1ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS7_INS_4atomEERKj = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5nlsat14simple_checkerC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS7_INS_4atomEERKj
@_ZN5nlsat14simple_checkerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat14simple_checkerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat14simple_checkerC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS7_INS_4atomEERKj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #4 align 2 {
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN5nlsat14simple_checker3impC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS8_INS_4atomEERKj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %8, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3impC2ERN10polynomial7managerERN17algebraic_numbers7managerERK10ptr_vectorINS_6clauseEER7svectorIN3sat7literalEjERKS8_INS_4atomEERKj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.nlsat::simple_checker::imp::Var_Domain", align 8
  store ptr %1, ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %14, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8, !tbaa !30
  %.not = icmp eq i32 %14, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 136
  br label %77

._crit_edge.loopexit:                             ; preds = %_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev.exit
  %.pre = load ptr, ptr %10, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %7 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit:   ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = load ptr, ptr %16, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread: ; preds = %._crit_edge
  %42 = load ptr, ptr %16, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj.exit, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !19
  br label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv.exit.i.i

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %.not.not.i = icmp eq i32 %39, 0
  br i1 %.not.not.i, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit
  %46 = getelementptr inbounds i8, ptr %40, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %.not15.i = icmp ugt i32 %39, %47
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv.exit.i.i

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i
  %.ph84 = phi ptr [ %40, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %47, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i
  %48 = phi i32 [ %45, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i.thread ], [ %47, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i ]
  %.0.i3947 = phi i32 [ 0, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i.thread ], [ %39, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i ]
  %49 = phi ptr [ %42, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i.thread ], [ %40, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.thread.i ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %49, i64 %50
  %.not78.i.i = icmp eq i32 %.0.i3947, %48
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv.exit.i.i
  %52 = zext i32 %.0.i3947 to i64
  %53 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %49, i64 %52
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %61, %_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev.exit.i.i ], [ %53, %.lr.ph.preheader.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev.exit.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev.exit.i.i: ; preds = %56, %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not7.i.i = icmp eq ptr %61, %51
  br i1 %.not7.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5nlsat14simple_checker3imp16Clause_Visit_TagD2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv.exit.i.i
  %62 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %49, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE3endEv.exit.i.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %.0.i3947, ptr %63, align 4, !tbaa !19
  br label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %.noexc
  %64 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph84, %thread-pre-split.i.preheader ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.i

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp ugt i32 %39, %67
  br i1 %68, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.thread.i, label %69

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.i, %thread-pre-split.i
  invoke void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %16, align 8, !tbaa !36
  br label %thread-pre-split.i, !llvm.loop !42

69:                                               ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.i
  %70 = getelementptr inbounds i8, ptr %64, i64 -4
  store i32 %39, ptr %70, align 4, !tbaa !19
  %71 = zext i32 %39 to i64
  %72 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %64, i64 %71
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %39
  br i1 %.not1218.i, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %73 = zext i32 %.0.i16.i.ph to i64
  %74 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %64, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi ptr [ %76, %.lr.ph.i ], [ %74, %.lr.ph.preheader.i ]
  store i8 0, ptr %.019.i, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  store ptr null, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not12.i = icmp eq ptr %76, %72
  br i1 %.not12.i, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj.exit, label %.lr.ph.i, !llvm.loop !46

77:                                               ; preds = %.lr.ph, %_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev.exit
  %.01263 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %78, ptr %8, align 8, !tbaa !11
  store ptr %78, ptr %18, align 8, !tbaa !11
  %79 = load i8, ptr %19, align 8
  %80 = or i8 %79, 7
  store i8 %80, ptr %19, align 8
  store ptr %78, ptr %20, align 8, !tbaa !11
  store ptr null, ptr %21, align 8, !tbaa !48
  store ptr %78, ptr %22, align 8, !tbaa !11
  %81 = load i8, ptr %23, align 8
  %82 = and i8 %81, -8
  %83 = or disjoint i8 %82, 3
  store i8 %83, ptr %23, align 8
  store ptr %78, ptr %24, align 8, !tbaa !11
  store ptr null, ptr %25, align 8, !tbaa !48
  store ptr %78, ptr %26, align 8, !tbaa !11
  store ptr %78, ptr %27, align 8, !tbaa !11
  %84 = load i8, ptr %28, align 8
  store ptr %78, ptr %29, align 8, !tbaa !11
  store ptr null, ptr %30, align 8, !tbaa !48
  store ptr %78, ptr %31, align 8, !tbaa !11
  %85 = load i8, ptr %32, align 8
  %86 = and i8 %85, -8
  %87 = or disjoint i8 %86, 3
  store i8 %87, ptr %32, align 8
  store ptr %78, ptr %33, align 8, !tbaa !11
  store ptr null, ptr %34, align 8, !tbaa !48
  %88 = and i8 %84, -8
  %89 = or disjoint i8 %88, 4
  store i8 %89, ptr %28, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %78, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %_ZN5nlsat14simple_checker3imp10Var_DomainC2ERN17algebraic_numbers7managerE.exit unwind label %90

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #20
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  br label %.body

_ZN5nlsat14simple_checker3imp10Var_DomainC2ERN17algebraic_numbers7managerE.exit: ; preds = %77
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %93 unwind label %113

93:                                               ; preds = %_ZN5nlsat14simple_checker3imp10Var_DomainC2ERN17algebraic_numbers7managerE.exit
  %94 = load ptr, ptr %33, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %94, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i.i: ; preds = %93
  %98 = load ptr, ptr %29, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %98, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit.i unwind label %99

99:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit.i: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i.i
  %102 = load ptr, ptr %24, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %102, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1.i unwind label %103

103:                                              ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1.i: ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit.i
  %106 = load ptr, ptr %20, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %106, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev.exit unwind label %107

107:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = add nuw i32 %.01263, 1
  %111 = load i32, ptr %13, align 8, !tbaa !21
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %77, label %._crit_edge.loopexit, !llvm.loop !52

113:                                              ; preds = %_ZN5nlsat14simple_checker3imp10Var_DomainC2ERN17algebraic_numbers7managerE.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  br label %.body

.body:                                            ; preds = %90, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj.exit: ; preds = %.lr.ph.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.thread, %69, %._crit_edge.i.i, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i
  %115 = load ptr, ptr %10, align 8, !tbaa !31
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit16.thread, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit16

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit16: ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj.exit
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = load ptr, ptr %17, align 8, !tbaa !30
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit16.thread: ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE6resizeEj.exit
  %122 = load ptr, ptr %17, align 8, !tbaa !30
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj.exit, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i.thread: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit16.thread
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !19
  br label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv.exit.i.i

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit16
  %.not.not.i36 = icmp eq i32 %119, 0
  br i1 %.not.not.i36, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj.exit, label %thread-pre-split.i26.preheader

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit16
  %126 = getelementptr inbounds i8, ptr %120, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %.not15.i17 = icmp ugt i32 %119, %127
  br i1 %.not15.i17, label %thread-pre-split.i26.preheader, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv.exit.i.i

thread-pre-split.i26.preheader:                   ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %120, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i29.ph = phi i32 [ %127, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i26

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i
  %128 = phi i32 [ %125, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i.thread ], [ %127, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i ]
  %.0.i154957 = phi i32 [ 0, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i.thread ], [ %119, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i ]
  %129 = phi ptr [ %122, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i.thread ], [ %120, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.thread.i ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %class.vector.16, ptr %129, i64 %130
  %.not78.i.i18 = icmp eq i32 %.0.i154957, %128
  br i1 %.not78.i.i18, label %._crit_edge.i.i25, label %.lr.ph.preheader.i.i19

.lr.ph.preheader.i.i19:                           ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv.exit.i.i
  %132 = zext i32 %.0.i154957 to i64
  %133 = getelementptr inbounds nuw %class.vector.16, ptr %129, i64 %132
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev.exit.i.i, %.lr.ph.preheader.i.i19
  %.09.i.i21 = phi ptr [ %140, %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev.exit.i.i ], [ %133, %.lr.ph.preheader.i.i19 ]
  %134 = load ptr, ptr %.09.i.i21, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev.exit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i20
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev.exit.i.i unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #19
  unreachable

_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev.exit.i.i: ; preds = %135, %.lr.ph.i.i20
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i21, i64 8
  %.not7.i.i22 = icmp eq ptr %140, %131
  br i1 %.not7.i.i22, label %._crit_edge.loopexit.i.i23, label %.lr.ph.i.i20, !llvm.loop !55

._crit_edge.loopexit.i.i23:                       ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjED2Ev.exit.i.i
  %.pre.i.i24 = load ptr, ptr %17, align 8, !tbaa !30
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %._crit_edge.loopexit.i.i23, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv.exit.i.i
  %141 = phi ptr [ %.pre.i.i24, %._crit_edge.loopexit.i.i23 ], [ %129, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE3endEv.exit.i.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  store i32 %.0.i154957, ptr %142, align 4, !tbaa !19
  br label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj.exit

thread-pre-split.i26:                             ; preds = %thread-pre-split.i26.preheader, %.noexc37
  %143 = phi ptr [ %.pr.pre.i35, %.noexc37 ], [ %.ph, %thread-pre-split.i26.preheader ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.i

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.i: ; preds = %thread-pre-split.i26
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !19
  %147 = icmp ugt i32 %119, %146
  br i1 %147, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.thread.i, label %148

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.i, %thread-pre-split.i26
  invoke void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i35 = load ptr, ptr %17, align 8, !tbaa !30
  br label %thread-pre-split.i26, !llvm.loop !56

148:                                              ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.i
  %149 = getelementptr inbounds i8, ptr %143, i64 -4
  store i32 %119, ptr %149, align 4, !tbaa !19
  %.not1218.i30 = icmp eq i32 %.0.i16.i29.ph, %119
  br i1 %.not1218.i30, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj.exit, label %.lr.ph.preheader.i31

.lr.ph.preheader.i31:                             ; preds = %148
  %150 = zext i32 %119 to i64
  %151 = zext i32 %.0.i16.i29.ph to i64
  %152 = getelementptr %class.vector.16, ptr %143, i64 %151
  %153 = shl nuw nsw i64 %150, 3
  %154 = add nsw i64 %153, -8
  %155 = shl nuw nsw i64 %151, 3
  %156 = sub nsw i64 %154, %155
  %157 = add nsw i64 %156, 8
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %157, i1 false), !tbaa !53
  br label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj.exit

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE6resizeEj.exit: ; preds = %.lr.ph.preheader.i31, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit16.thread, %148, %._crit_edge.i.i25, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i
  ret void

.loopexit:                                        ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE8capacityEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  call void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat14simple_checkerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN5nlsat14simple_checker3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5nlsat14simple_checker3impD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN5nlsat14simple_checker3impEEvPT_.exit unwind label %5

_Z7deallocIN5nlsat14simple_checker3impEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat14simple_checkerclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._ZN5nlsat14simple_checker3imp5checkEv.exit.thread.loopexit3_crit_edge.split.us.i, label %.lr.ph.split.i

._ZN5nlsat14simple_checker3imp5checkEv.exit.thread.loopexit3_crit_edge.split.us.i: ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !57
  br label %_ZN5nlsat14simple_checker3impclEv.exit

.lr.ph.split.i:                                   ; preds = %1, %_ZN5nlsat14simple_checker3imp5checkEv.exit.i
  store i8 0, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5nlsat14simple_checker3impclEv.exit, label %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.split.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5nlsat14simple_checker3impclEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %16, i64 %indvars.iv.i.i
  %18 = load i8, ptr %17, align 8, !tbaa !43, !range !58, !noundef !59
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = trunc nuw i64 %indvars.iv.i.i to i32
  %22 = tail call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp24check_clause_satisfiableEj(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %21)
  br i1 %22, label %23, label %_ZN5nlsat14simple_checker3impclEv.exit

23:                                               ; preds = %20, %15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN5nlsat14simple_checker3imp5checkEv.exit.i, label %15, !llvm.loop !60

_ZN5nlsat14simple_checker3imp5checkEv.exit.i:     ; preds = %23
  %.pre.i = load i8, ptr %3, align 8, !tbaa !57, !range !58
  %24 = trunc nuw i8 %.pre.i to i1
  br i1 %24, label %.lr.ph.split.i, label %_ZN5nlsat14simple_checker3impclEv.exit, !llvm.loop !61

_ZN5nlsat14simple_checker3impclEv.exit:           ; preds = %.lr.ph.split.i, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i.i, %_ZN5nlsat14simple_checker3imp5checkEv.exit.i, %20, %._ZN5nlsat14simple_checker3imp5checkEv.exit.thread.loopexit3_crit_edge.split.us.i
  %.0.i = phi i1 [ true, %._ZN5nlsat14simple_checker3imp5checkEv.exit.thread.loopexit3_crit_edge.split.us.i ], [ false, %20 ], [ true, %_ZN5nlsat14simple_checker3imp5checkEv.exit.i ], [ true, %_ZNK6vectorIPN5nlsat6clauseELb0EjE4sizeEv.exit.i.i ], [ true, %.lr.ph.split.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %17, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  store ptr %34, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 9, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  store ptr %39, ptr %37, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr null, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 9, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  store ptr %46, ptr %44, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr null, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  %49 = load ptr, ptr %0, align 8, !tbaa !63
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !19
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp10Var_DomainD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1 unwind label %17

17:                                               ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1: ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit2: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv.exit, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %13 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv.exit unwind label %16

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i
  ret void

16:                                               ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv.exit, label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjEET_S7_T0_(ptr noundef nonnull %2, i32 noundef %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv.exit unwind label %8

_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

8:                                                ; preds = %.noexc, %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 296)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 144
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 144
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !74
  %31 = load i64, ptr %24, align 8, !tbaa !78
  store i64 %31, ptr %22, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !77
  store ptr %24, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %33, align 8, !tbaa !77
  store i8 0, ptr %24, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !74
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !77
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !78
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !63
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !19
  br label %_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv.exit

_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv.exit: ; preds = %46, %52
  %.0.i = phi i32 [ %54, %52 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.0.i, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = zext i32 %.0.i to i64
  %58 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %50, i64 %57
  %59 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_(ptr %50, ptr %58, ptr noundef nonnull %56)
  %60 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv.exit, label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv.exit
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = tail call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjEET_S7_T0_(ptr noundef nonnull %60, i32 noundef %62)
  %64 = load ptr, ptr %0, align 8, !tbaa !63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv.exit

_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE4sizeEv.exit, %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i
  store ptr %56, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !79

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !74
  store i64 %8, ptr %4, align 8, !tbaa !78
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !78
  store i8 %18, ptr %16, align 1, !tbaa !78
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !78
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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5nlsat14simple_checker3imp10Var_DomainEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %38, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %37, %.lr.ph ], [ %0, %3 ]
  %5 = load ptr, ptr %.sroa.04.07, align 8, !tbaa !64
  store ptr %5, ptr %.08, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  store ptr null, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 9, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  store ptr %17, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  store ptr null, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 9, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %.08, i64 104
  store ptr null, ptr %28, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 104
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %.08, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 9, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.08, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %34, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %.08, i64 136
  store ptr null, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 136
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %.08, i64 144
  %39 = icmp eq ptr %37, %1
  br i1 %39, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %38, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_.exit
  %.011 = phi i32 [ %28, %_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_.exit ], [ %1, %2 ]
  %.0410 = phi ptr [ %27, %_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0410, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %.0410, i64 136
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i.i.i.i unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i.i.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.0410, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %.0410, i64 104
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit.i.i.i unwind label %12

12:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit.i.i.i: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0410, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %.0410, i64 64
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1.i.i.i unwind label %18

18:                                               ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1.i.i.i: ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0410, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %.0410, i64 32
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_.exit unwind label %24

24:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_.exit: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i1.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0410, i64 144
  %28 = add i32 %.011, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_.exit, %2
  %.04.lcssa = phi ptr [ %0, %2 ], [ %27, %_ZSt8_DestroyIN5nlsat14simple_checker3imp10Var_DomainEEvPT_.exit ]
  ret ptr %.04.lcssa
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit:  ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit1: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !36
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !74
  %31 = load i64, ptr %24, align 8, !tbaa !78
  store i64 %31, ptr %22, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !77
  store ptr %24, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %33, align 8, !tbaa !77
  store i8 0, ptr %24, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %83 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !74
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !77
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !78
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit ]
  %59 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !43, !range !58, !noundef !59
  store i8 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  store ptr %62, ptr %60, align 8, !tbaa !82
  store ptr null, ptr %61, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv.exit

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit
  %68 = getelementptr inbounds i8, ptr %50, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %.not6.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %78, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i ], [ %69, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %78 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv.exit

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i
  %81 = phi ptr [ %67, %_ZSt20uninitialized_move_nIPN5nlsat14simple_checker3imp16Clause_Visit_TagEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %81, ptr %0, align 8, !tbaa !36
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %81

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %82 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit: ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = zext i32 %57 to i64
  %.idx.i.i.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit ]
  %63 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr %63, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = icmp eq ptr %64, %61
  br i1 %66, label %_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit
  %67 = phi ptr [ %.pre40, %_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %52, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %.not6.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %77, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i ], [ %69, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i ], [ %67, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i ]
  %70 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %77 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %67, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
  br label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i
  %80 = phi ptr [ %55, %_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit.thread ], [ %59, %_ZSt20uninitialized_move_nIP6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEjS6_ESt4pairIT_T1_ES8_T0_S9_.exit ], [ %59, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %80, ptr %0, align 8, !tbaa !30
  store i32 %15, ptr %51, align 4, !tbaa !19
  br label %81

81:                                               ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE7destroyEv.exit, %6
  ret void

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp24check_clause_satisfiableEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %12, i64 %6, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, label %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, label %thread-pre-split.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %.not16.i.not = icmp eq i32 %10, 0
  br i1 %.not16.i.not, label %19, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %14, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

19:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %20 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp ugt i32 %10, %23
  br i1 %24, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %25

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr.pre.i = load ptr, ptr %13, align 8, !tbaa !37
  br label %thread-pre-split.i, !llvm.loop !90

25:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %26 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 %10, ptr %26, align 4, !tbaa !19
  %.not1319.i = icmp eq i32 %10, 0
  br i1 %.not1319.i, label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %27 = zext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %27, i1 false), !tbaa !91
  br label %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit:          ; preds = %19, %25, %.lr.ph.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %class.vector.16, ptr %29, i64 %6
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.thread.i

_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %class.vector.16, ptr %34, i64 %6
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %.not.not.i46 = icmp eq i32 %10, 0
  br i1 %.not.not.i46, label %.critedge, label %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.thread.i

_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit
  %38 = phi ptr [ %36, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ], [ %31, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ]
  %39 = phi ptr [ %35, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ], [ %30, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %.not16.i38 = icmp ugt i32 %10, %41
  br i1 %.not16.i38, label %42, label %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE3endEv.exit.i.i

_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE3endEv.exit.i.i: ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.thread.i
  store i32 %10, ptr %40, align 4, !tbaa !19
  br label %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z.exit

42:                                               ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.thread.i
  %43 = phi ptr [ %48, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.thread.i ], [ %39, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.thread.i ]
  %.pr.i40 = phi ptr [ %.pr.pre.i45, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.thread.i ], [ %38, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.thread.i ]
  %.0.i17.ph.i41 = phi i32 [ %.0.i17.i4270, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.thread.i ], [ %41, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.thread.i ]
  %44 = icmp eq ptr %.pr.i40, null
  br i1 %44, label %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.i

_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.i: ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.pr.i40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp ugt i32 %10, %46
  br i1 %47, label %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.thread.i, label %49

_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.i, %42
  %.0.i17.i4270 = phi i32 [ %.0.i17.ph.i41, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.i ], [ %.0.i17.ph.i41, %42 ], [ 0, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.i ]
  %48 = phi ptr [ %43, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.i ], [ %43, %42 ], [ %30, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.i ]
  tail call void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pr.pre.i45 = load ptr, ptr %48, align 8, !tbaa !53
  br label %42, !llvm.loop !92

49:                                               ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE8capacityEv.exit.i
  %50 = getelementptr inbounds i8, ptr %.pr.i40, i64 -4
  store i32 %10, ptr %50, align 4, !tbaa !19
  %.not1319.i43 = icmp eq i32 %.0.i17.ph.i41, %10
  br i1 %.not1319.i43, label %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z.exit, label %.lr.ph.preheader.i44

.lr.ph.preheader.i44:                             ; preds = %49
  %51 = zext i32 %10 to i64
  %52 = zext i32 %.0.i17.ph.i41 to i64
  %53 = getelementptr i32, ptr %.pr.i40, i64 %52
  %54 = shl nuw nsw i64 %51, 2
  %55 = add nsw i64 %54, -4
  %56 = shl nuw nsw i64 %52, 2
  %57 = sub nsw i64 %55, %56
  %58 = add nsw i64 %57, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %58, i1 false), !tbaa !93
  br label %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z.exit

_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z.exit: ; preds = %.lr.ph.preheader.i44, %49, %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE3endEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %.not54.not = icmp eq i32 %10, 0
  br i1 %.not54.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %10 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.03255 = phi i32 [ %10, %.lr.ph ], [ %.1, %123 ]
  %62 = load ptr, ptr %11, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %62, i64 %6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !91, !range !58, !noundef !59
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %123, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !31
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %6
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = lshr i32 %76, 1
  %78 = load ptr, ptr %59, align 8, !tbaa !95
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i8 1, ptr %63, align 8, !tbaa !43
  br label %.loopexit

85:                                               ; preds = %69
  %86 = load i32, ptr %82, align 4, !tbaa !101
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit, label %88

88:                                               ; preds = %85
  store i8 1, ptr %63, align 8, !tbaa !43
  br label %.loopexit

_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit: ; preds = %85
  %89 = and i32 %76, 1
  %90 = icmp ne i32 %89, 0
  %91 = tail call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %82, i1 noundef zeroext %90)
  %.pre = load ptr, ptr %11, align 8, !tbaa !36
  br i1 %91, label %_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit.thread, label %95

_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit.thread: ; preds = %_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %.pre, i64 %6
  %.pre58 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !43, !range !58
  %92 = trunc nuw i8 %.pre58 to i1
  %93 = icmp ne i32 %.03255, %10
  %or.cond.not = select i1 %92, i1 true, i1 %93
  %94 = trunc nuw i64 %indvars.iv to i32
  br i1 %or.cond.not, label %.loopexit, label %123

95:                                               ; preds = %_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit
  %96 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %.pre, i64 %6, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv
  store i8 1, ptr %98, align 1, !tbaa !91
  %99 = load ptr, ptr %3, align 8, !tbaa !31
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %6
  %102 = load ptr, ptr %101, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = xor i32 %105, 1
  %107 = load ptr, ptr %60, align 8, !tbaa !104
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !19
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

116:                                              ; preds = %110, %95
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %.pre.i = load ptr, ptr %107, align 8, !tbaa !105
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %110, %116
  %117 = phi i32 [ %.pre2.i, %116 ], [ %112, %110 ]
  %118 = phi ptr [ %.pre.i, %116 ], [ %108, %110 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %118, i64 %120
  store i32 %106, ptr %121, align 4, !tbaa !19
  %122 = add i32 %117, 1
  store i32 %122, ptr %119, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %61
  %.1 = phi i32 [ %.03255, %61 ], [ %.03255, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %94, %_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %61, !llvm.loop !108

.critedge:                                        ; preds = %123, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread, %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z.exit
  %.032.lcssa = phi i32 [ 0, %_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE6resizeIS3_EEvjT_z.exit ], [ 0, %_ZN6vectorIbLb0EjE6resizeIbEEvjT_z.exit.thread ], [ 0, %_ZNK6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE4sizeEv.exit.i ], [ %.1, %123 ]
  %.not36 = icmp eq i32 %.032.lcssa, %10
  br i1 %.not36, label %.loopexit, label %124

124:                                              ; preds = %.critedge
  %125 = tail call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp24collect_domain_axbc_formEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %.032.lcssa)
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %124
  %127 = tail call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp25collect_domain_axbsc_formEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %.032.lcssa)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit.thread, %84, %88, %.critedge, %126, %124
  %.134 = phi i1 [ false, %124 ], [ %127, %126 ], [ false, %.critedge ], [ true, %88 ], [ true, %84 ], [ true, %_ZN5nlsat14simple_checker3imp25check_literal_satisfiableEjj.exit.thread ]
  ret i1 %.134
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp24collect_domain_axbc_formEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = lshr i32 %17, 1
  %22 = load ptr, ptr %20, align 8, !tbaa !96
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %76, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %class.vector.16, ptr %31, i64 %11
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %15
  %35 = load i32, ptr %34, align 4, !tbaa !93
  %switch = icmp ult i32 %35, 2
  br i1 %switch, label %36, label %76

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  store ptr %43, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %44, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %43, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp13check_is_axbcEPKN10polynomial10polynomialER15_scoped_numeralIN17algebraic_numbers7managerEERjSB_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %47 unwind label %48

47:                                               ; preds = %36
  br i1 %46, label %50, label %66

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %52, i64 %11
  store i8 1, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %30, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %class.vector.16, ptr %54, i64 %11
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %15
  store i32 1, ptr %57, align 4, !tbaa !93
  %58 = load i32, ptr %25, align 4, !tbaa !101
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %switch.lookup, label %60

60:                                               ; preds = %50
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %60
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit unwind label %64

switch.lookup:                                    ; preds = %50
  %switch.offset = sub nuw nsw i32 6, %58
  br label %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit

_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit: ; preds = %switch.lookup, %.noexc
  %switch.selectcmp33 = phi i32 [ 6, %.noexc ], [ %switch.offset, %switch.lookup ]
  %.0.i = phi i32 [ 0, %.noexc ], [ %58, %switch.lookup ]
  %.0 = select i1 %.not, i32 %.0.i, i32 %switch.selectcmp33
  %61 = load i32, ptr %4, align 4, !tbaa !19
  %62 = load i32, ptr %7, align 4, !tbaa !19
  %63 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp17update_var_domainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjjS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %66 unwind label %64

64:                                               ; preds = %.noexc, %60, %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %75

66:                                               ; preds = %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit, %47
  %.2 = phi i1 [ true, %47 ], [ %63, %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %67, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit31 unwind label %72

72:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit31: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

75:                                               ; preds = %64, %48
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

76:                                               ; preds = %29, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit31, %3
  %.024 = phi i1 [ true, %3 ], [ %.2, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit31 ], [ true, %29 ]
  ret i1 %.024
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp25collect_domain_axbsc_formEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %class.vector.25, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class.vector.26, align 8
  %9 = alloca %class.vector.26, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = lshr i32 %21, 1
  %26 = load ptr, ptr %24, align 8, !tbaa !96
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !109
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %175, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %class.vector.16, ptr %35, i64 %15
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %19
  %39 = load i32, ptr %38, align 4, !tbaa !93
  switch i32 %39, label %175 [
    i32 0, label %40
    i32 2, label %40
  ]

40:                                               ; preds = %33, %33
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !113
  %46 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %45)
          to label %.preheader unwind label %49

.preheader:                                       ; preds = %40
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %51

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %174

51:                                               ; preds = %.lr.ph, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %.03658 = phi i32 [ 0, %.lr.ph ], [ %77, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = load ptr, ptr %47, align 8, !tbaa !47
  store ptr %52, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %48, align 8, !tbaa !48
  %53 = load ptr, ptr %6, align 8, !tbaa !113
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %51
  invoke void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %61
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !113
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  %.pre = load ptr, ptr %7, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %.noexc, %55
  %63 = phi ptr [ %.pre, %.noexc ], [ %52, %55 ]
  %64 = phi i32 [ %.pre2.i, %.noexc ], [ %57, %55 ]
  %65 = phi ptr [ %.pre.i, %.noexc ], [ %53, %55 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %class._scoped_numeral, ptr %65, i64 %66
  store ptr %63, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %68, align 8, !tbaa !48
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %48) #20
  %69 = load ptr, ptr %6, align 8, !tbaa !113
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %73, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %74

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = add nuw i32 %.03658, 1
  %exitcond.not = icmp eq i32 %77, %46
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !116

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

._crit_edge:                                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  store ptr %81, ptr %10, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %82, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp14check_is_axbscEPKN10polynomial10polynomialER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS6_IjLb1EjESE_RSA_Rj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %84 unwind label %90

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %34, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %class.vector.16, ptr %85, i64 %15
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %19
  br i1 %83, label %92, label %89

89:                                               ; preds = %84
  store i32 3, ptr %88, align 4, !tbaa !93
  br label %141

90:                                               ; preds = %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %173

92:                                               ; preds = %84
  store i32 2, ptr %88, align 4, !tbaa !93
  %.pr = load ptr, ptr %6, align 8, !tbaa !113
  %93 = icmp eq ptr %.pr, null
  br i1 %93, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.preheader

_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.preheader: ; preds = %92
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr, i64 -4
  %.pre60 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  %94 = load i32, ptr %11, align 4, !tbaa !19
  %95 = icmp ugt i32 %.pre60, %94
  br i1 %95, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4backEv.exit.i, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.thread

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.preheader, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv.exit
  %96 = phi ptr [ %106, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv.exit ], [ %.pr, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.preheader ]
  %97 = phi i32 [ %109, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv.exit ], [ %.pre60, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.preheader ]
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %class._scoped_numeral, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv.exit unwind label %103

103:                                              ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4backEv.exit.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4backEv.exit.i
  %106 = load ptr, ptr %6, align 8, !tbaa !113
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !19
  %110 = load i32, ptr %11, align 4, !tbaa !19
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4backEv.exit.i, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.thread

_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE8pop_backEv.exit, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.preheader, %92
  %112 = load i32, ptr %29, align 4, !tbaa !101
  %113 = icmp ult i32 %112, 3
  br i1 %113, label %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit, label %114

114:                                              ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.thread
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.6)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %114
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit unwind label %.loopexit.split-lp

_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit: ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.thread, %.noexc46
  %.0.i45 = phi i32 [ 0, %.noexc46 ], [ %112, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.thread ]
  br i1 %.not, label %117, label %115

115:                                              ; preds = %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit
  switch i32 %.0.i45, label %116 [
    i32 0, label %141
    i32 1, label %117
  ]

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %114, %.noexc46, %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %115, %116, %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit
  %.0 = phi i32 [ 4, %116 ], [ %.0.i45, %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit ], [ 5, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.0, ptr %4, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !91
  %118 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp29check_is_sign_ineq_consistentERNS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS4_IjLb1EjESC_RS8_Rb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %117
  br i1 %118, label %119, label %.loopexit57

119:                                              ; preds = %.noexc49
  %120 = load i8, ptr %5, align 1, !tbaa !91, !range !58, !noundef !59
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %.loopexit57, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Clause_Visit_Tag", ptr %124, i64 %15
  store i8 1, ptr %125, align 8, !tbaa !43
  %126 = load i32, ptr %4, align 4, !tbaa !120
  %127 = load ptr, ptr %6, align 8, !tbaa !113
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit57, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i: ; preds = %122
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit57, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %130 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc50, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc50 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw %class._scoped_numeral, ptr %132, i64 %indvars.iv.i.i
  %134 = load ptr, ptr %8, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i.i
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = load ptr, ptr %9, align 8, !tbaa !117
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i.i
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp17update_var_domainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjjS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %136, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %140, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i, label %.loopexit57, !llvm.loop !122

.loopexit57:                                      ; preds = %.noexc50, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i, %122, %119, %.noexc49
  %.0.i48 = phi i1 [ true, %.noexc49 ], [ false, %119 ], [ true, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i ], [ true, %122 ], [ %140, %.noexc50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

141:                                              ; preds = %115, %.loopexit57, %89
  %.134 = phi i1 [ true, %89 ], [ true, %115 ], [ %.0.i48, %.loopexit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %142 = load ptr, ptr %10, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %142, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit51 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit51: ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb1EjED2Ev.exit, label %147

147:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit51
  %148 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN6vectorIjLb1EjED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit:                      ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit51, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i52 = icmp eq ptr %152, null
  br i1 %.not.i.i52, label %_ZN6vectorIjLb1EjED2Ev.exit53, label %153

153:                                              ; preds = %_ZN6vectorIjLb1EjED2Ev.exit
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6vectorIjLb1EjED2Ev.exit53 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN6vectorIjLb1EjED2Ev.exit53:                    ; preds = %_ZN6vectorIjLb1EjED2Ev.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load ptr, ptr %6, align 8, !tbaa !113
  %.not.i.i54 = icmp eq ptr %158, null
  br i1 %.not.i.i54, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev.exit, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb1EjED2Ev.exit53
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %.not6.i.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %167, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i.i ], [ %160, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i.i ], [ %158, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i.i ]
  %161 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %161, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i.i unwind label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %167 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !123

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !113
  br label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i.i
  %168 = phi ptr [ %.pre.i.i, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %158, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev.exit unwind label %170

170:                                              ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb1EjED2Ev.exit53, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

173:                                              ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

174:                                              ; preds = %49, %78, %173
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn, %173 ], [ %79, %78 ], [ %50, %49 ]
  call void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn41.pn.pn

175:                                              ; preds = %33, %3, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev.exit
  %.033 = phi i1 [ %.134, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev.exit ], [ true, %3 ], [ true, %33 ]
  ret i1 %.033
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !74
  %30 = load i64, ptr %23, align 8, !tbaa !78
  store i64 %30, ptr %21, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !77
  store ptr %23, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %32, align 8, !tbaa !77
  store i8 0, ptr %23, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !74
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !77
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !78
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
  store ptr %48, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %47, align 4, !tbaa !19
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %51, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !101
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit, label %6

6:                                                ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit

_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit: ; preds = %3, %6
  %.0.i = phi i32 [ 0, %6 ], [ %4, %3 ]
  br i1 %2, label %7, label %9

7:                                                ; preds = %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit
  switch i32 %.0.i, label %8 [
    i32 0, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80
    i32 2, label %9
  ]

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %7, %8, %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit
  %.053 = phi i32 [ 5, %8 ], [ %.0.i, %_ZN5nlsat14simple_checker3imp12to_sign_kindENS_4atom4kindE.exit ], [ 4, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 7
  %.not87 = icmp eq i64 %15, 0
  %16 = tail call noundef i32 @_ZN5nlsat14simple_checker3imp13get_poly_signEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %14)
  br i1 %.not87, label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit, label %17

17:                                               ; preds = %9
  %18 = add i32 %16, -3
  %or.cond3.i = icmp ult i32 %18, 3
  br i1 %or.cond3.i, label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit, label %19

19:                                               ; preds = %17
  %.not.i = icmp eq i32 %16, 0
  %spec.store.select.i = select i1 %.not.i, i32 0, i32 2
  br label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit

_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit: ; preds = %9, %17, %19
  %.0.i62 = phi i32 [ %spec.store.select.i, %19 ], [ %16, %9 ], [ 5, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %.not90 = icmp ugt i32 %21, 1
  br i1 %.not90, label %.lr.ph, label %.critedge61

.lr.ph:                                           ; preds = %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit
  switch i32 %.053, label %.lr.ph.split.preheader [
    i32 5, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us
    i32 0, label %.lr.ph.split.us
  ]

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count99 = zext i32 %21 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %wide.trip.count = zext i32 %21 to i64
  br label %22

22:                                               ; preds = %.critedge.us, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.us ], [ 1, %.lr.ph.split.us ]
  %.07291.us = phi i32 [ %.2.us, %.critedge.us ], [ %.0.i62, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = and i64 %25, 7
  %.not88.us = icmp eq i64 %28, 0
  %29 = tail call noundef i32 @_ZN5nlsat14simple_checker3imp13get_poly_signEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %27)
  br i1 %.not88.us, label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.us, label %30

30:                                               ; preds = %22
  %31 = add i32 %29, -3
  %or.cond3.i64.us = icmp ult i32 %31, 3
  br i1 %or.cond3.i64.us, label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread.us, label %32

32:                                               ; preds = %30
  %.not.i65.us = icmp eq i32 %29, 0
  %spec.store.select.i66.us = select i1 %.not.i65.us, i32 0, i32 2
  br label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.us

_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread.us: ; preds = %30
  %33 = icmp eq i32 %.07291.us, 0
  br i1 %33, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %.thread.us

_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.us: ; preds = %32, %22
  %.0.i63.us = phi i32 [ %spec.store.select.i66.us, %32 ], [ %29, %22 ]
  %34 = icmp eq i32 %.07291.us, 0
  br i1 %34, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %35

35:                                               ; preds = %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.us
  %36 = icmp eq i32 %.0.i63.us, 0
  br i1 %36, label %.sink.split.i.us, label %.thread.us

.thread.us:                                       ; preds = %35, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread.us
  %.0.i637476.us = phi i32 [ %.0.i63.us, %35 ], [ 5, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread.us ]
  %37 = icmp eq i32 %.07291.us, 3
  br i1 %37, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %38

38:                                               ; preds = %.thread.us
  switch i32 %.0.i637476.us, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us [
    i32 3, label %.sink.split.i.us
    i32 1, label %43
    i32 5, label %41
    i32 4, label %39
  ]

39:                                               ; preds = %38
  %switch.tableidx = add i32 %.07291.us, -1
  %40 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %40, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us

41:                                               ; preds = %38
  switch i32 %.07291.us, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us [
    i32 1, label %.sink.split.i.us
    i32 2, label %42
  ]

42:                                               ; preds = %41
  br label %.sink.split.i.us

43:                                               ; preds = %38
  %switch.tableidx107 = add i32 %.07291.us, -1
  %44 = icmp ult i32 %switch.tableidx107, 5
  %switch.maskindex111 = trunc i32 %switch.tableidx107 to i8
  %switch.shifted112 = lshr i8 27, %switch.maskindex111
  %switch.lobit113 = trunc i8 %switch.shifted112 to i1
  %or.cond116 = select i1 %44, i1 %switch.lobit113, i1 false
  br i1 %or.cond116, label %switch.lookup110, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us

switch.lookup:                                    ; preds = %39
  %45 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb.3, i64 %45
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split.i.us

switch.lookup110:                                 ; preds = %43
  %46 = zext nneg i32 %switch.tableidx107 to i64
  %switch.gep114 = getelementptr inbounds nuw i32, ptr @switch.table._ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb.2, i64 %46
  %switch.load115 = load i32, ptr %switch.gep114, align 4
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %switch.lookup110, %switch.lookup, %42, %41, %38, %35
  %.sink.i.us = phi i32 [ 5, %42 ], [ 0, %35 ], [ %.0.i637476.us, %38 ], [ 4, %41 ], [ %switch.load, %switch.lookup ], [ %switch.load115, %switch.lookup110 ]
  br label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us

_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us: ; preds = %43, %39, %.sink.split.i.us, %41, %38
  %.2.us = phi i32 [ %.sink.i.us, %.sink.split.i.us ], [ %.07291.us, %38 ], [ %.07291.us, %43 ], [ %.07291.us, %41 ], [ %.07291.us, %39 ]
  %47 = icmp ult i32 %.2.us, 6
  %switch.maskindex119 = trunc i32 %.2.us to i8
  %switch.shifted120 = lshr i8 57, %switch.maskindex119
  %switch.lobit121 = trunc i8 %switch.shifted120 to i1
  %or.cond149 = select i1 %47, i1 %switch.lobit121, i1 false
  br i1 %or.cond149, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %.critedge.us

.critedge.us:                                     ; preds = %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge61, label %22, !llvm.loop !124

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread
  %indvars.iv96 = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next97, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread ]
  %.07291 = phi i32 [ %.0.i62, %.lr.ph.split.preheader ], [ %.278, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread ]
  %48 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv96
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %50, 7
  %.not88 = icmp eq i64 %53, 0
  %54 = tail call noundef i32 @_ZN5nlsat14simple_checker3imp13get_poly_signEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %52)
  br i1 %.not88, label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = add i32 %54, -3
  %or.cond3.i64 = icmp ult i32 %56, 3
  br i1 %or.cond3.i64, label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread, label %57

57:                                               ; preds = %55
  %.not.i65 = icmp eq i32 %54, 0
  %spec.store.select.i66 = select i1 %.not.i65, i32 0, i32 2
  br label %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67

_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67: ; preds = %.lr.ph.split, %57
  %.0.i63 = phi i32 [ %spec.store.select.i66, %57 ], [ %54, %.lr.ph.split ]
  %58 = icmp eq i32 %.07291, 0
  br i1 %58, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread, label %60

_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread: ; preds = %55
  %59 = icmp eq i32 %.07291, 0
  br i1 %59, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread, label %.thread

60:                                               ; preds = %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67
  %61 = icmp eq i32 %.0.i63, 0
  br i1 %61, label %.sink.split.i, label %.thread

.thread:                                          ; preds = %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread, %60
  %.0.i637476 = phi i32 [ %.0.i63, %60 ], [ 5, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread ]
  %62 = icmp eq i32 %.07291, 3
  br i1 %62, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %63

63:                                               ; preds = %.thread
  switch i32 %.0.i637476, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit [
    i32 3, label %.sink.split.i
    i32 1, label %64
    i32 5, label %68
    i32 4, label %66
  ]

64:                                               ; preds = %63
  %switch.tableidx122 = add i32 %.07291, -1
  %65 = icmp ult i32 %switch.tableidx122, 5
  %switch.maskindex126 = trunc i32 %switch.tableidx122 to i8
  %switch.shifted127 = lshr i8 27, %switch.maskindex126
  %switch.lobit128 = trunc i8 %switch.shifted127 to i1
  %or.cond140 = select i1 %65, i1 %switch.lobit128, i1 false
  br i1 %or.cond140, label %switch.lookup125, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit

66:                                               ; preds = %63
  %switch.tableidx131 = add i32 %.07291, -1
  %67 = icmp ult i32 %switch.tableidx131, 5
  %switch.maskindex135 = trunc i32 %switch.tableidx131 to i8
  %switch.shifted136 = lshr i8 27, %switch.maskindex135
  %switch.lobit137 = trunc i8 %switch.shifted136 to i1
  %or.cond141 = select i1 %67, i1 %switch.lobit137, i1 false
  br i1 %or.cond141, label %switch.lookup134, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit

68:                                               ; preds = %63
  switch i32 %.07291, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit [
    i32 1, label %.sink.split.i
    i32 2, label %69
  ]

69:                                               ; preds = %68
  br label %.sink.split.i

switch.lookup125:                                 ; preds = %64
  %70 = zext nneg i32 %switch.tableidx122 to i64
  %switch.gep129 = getelementptr inbounds nuw i32, ptr @switch.table._ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb.2, i64 %70
  %switch.load130 = load i32, ptr %switch.gep129, align 4
  br label %.sink.split.i

switch.lookup134:                                 ; preds = %66
  %71 = zext nneg i32 %switch.tableidx131 to i64
  %switch.gep138 = getelementptr inbounds nuw i32, ptr @switch.table._ZN5nlsat14simple_checker3imp27check_ineq_atom_satisfiableEPKNS_9ineq_atomEb.3, i64 %71
  %switch.load139 = load i32, ptr %switch.gep138, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %switch.lookup134, %switch.lookup125, %69, %68, %63, %60
  %.sink.i = phi i32 [ 5, %69 ], [ 0, %60 ], [ %.0.i637476, %63 ], [ 4, %68 ], [ %switch.load130, %switch.lookup125 ], [ %switch.load139, %switch.lookup134 ]
  br label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit

_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit: ; preds = %66, %64, %63, %68, %.sink.split.i
  %.2 = phi i32 [ %.sink.i, %.sink.split.i ], [ %.07291, %63 ], [ %.07291, %64 ], [ %.07291, %68 ], [ %.07291, %66 ]
  %72 = icmp eq i32 %.2, 3
  br i1 %72, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread

_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread: ; preds = %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit
  %.278 = phi i32 [ %.2, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit ], [ 0, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67 ], [ 0, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.critedge61, label %.lr.ph.split, !llvm.loop !124

.critedge61:                                      ; preds = %.critedge.us, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit
  %.072.lcssa = phi i32 [ %.0.i62, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit ], [ %.278, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread ], [ %.2.us, %.critedge.us ]
  switch i32 %.072.lcssa, label %75 [
    i32 3, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80
    i32 0, label %73
  ]

73:                                               ; preds = %.critedge61
  %74 = add nsw i32 %.053, -1
  %or.cond10 = icmp ult i32 %74, 2
  br i1 %or.cond10, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %.thread85.thread

75:                                               ; preds = %.critedge61
  %76 = icmp eq i32 %.072.lcssa, 5
  %77 = icmp eq i32 %.053, 1
  %or.cond12 = and i1 %77, %76
  br i1 %or.cond12, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %78

78:                                               ; preds = %75
  %79 = icmp eq i32 %.072.lcssa, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = icmp ult i32 %.053, 5
  br i1 %81, label %switch.lookup142, label %.thread85.thread

82:                                               ; preds = %78
  %83 = icmp eq i32 %.072.lcssa, 4
  %84 = icmp eq i32 %.053, 2
  %or.cond18 = and i1 %84, %83
  br i1 %or.cond18, label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80, label %.thread85

.thread85:                                        ; preds = %82
  %85 = icmp eq i32 %.072.lcssa, 1
  %86 = icmp ult i32 %.053, 6
  %or.cond148 = and i1 %85, %86
  br i1 %or.cond148, label %switch.lookup143, label %.thread85.thread

.thread85.thread:                                 ; preds = %80, %73, %.thread85
  br label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80

switch.lookup142:                                 ; preds = %80
  %switch.cast = trunc nuw i32 %.053 to i5
  %switch.downshift = lshr i5 12, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  br label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80

switch.lookup143:                                 ; preds = %.thread85
  %switch.cast144 = trunc nuw i32 %.053 to i6
  %switch.downshift146 = lshr i6 26, %switch.cast144
  %switch.masked147 = trunc i6 %switch.downshift146 to i1
  br label %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80

_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.thread80: ; preds = %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread.us, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.us, %.thread.us, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit, %.thread, %switch.lookup143, %switch.lookup142, %.thread85.thread, %.critedge61, %73, %75, %82, %7
  %.0 = phi i1 [ true, %7 ], [ true, %.thread85.thread ], [ true, %.critedge61 ], [ false, %73 ], [ false, %75 ], [ false, %82 ], [ %switch.masked, %switch.lookup142 ], [ %switch.masked147, %switch.lookup143 ], [ true, %.thread ], [ true, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit ], [ true, %.thread.us ], [ true, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.us ], [ true, %_ZN5nlsat14simple_checker3imp20get_poly_sign_degreeEPKN10polynomial10polynomialEb.exit67.thread.us ], [ true, %_ZN5nlsat14simple_checker3imp14merge_mul_signERNS1_9sign_kindES2_.exit.us ]
  ret i1 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat14simple_checker3imp13get_poly_signEPKN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class._scoped_numeral, align 8
  %4 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %5 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !48
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %1, i32 noundef 0)
          to label %10 unwind label %38

10:                                               ; preds = %2
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %38

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 7
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -8
  %23 = or disjoint i8 %22, 3
  store i8 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %12, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %25, align 8, !tbaa !48
  %26 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %1, i32 noundef 0)
          to label %27 unwind label %40

27:                                               ; preds = %11
  invoke void @_ZN5nlsat14simple_checker3imp19get_monomial_domainEPN10polynomial8monomialERK15_scoped_numeralIN17algebraic_numbers7managerEERNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %28 unwind label %40

28:                                               ; preds = %27
  %29 = invoke noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %28
  %.not3370 = icmp ugt i32 %29, 1
  br i1 %.not3370, label %.lr.ph, label %.critedge45

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %42

38:                                               ; preds = %10, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %157

40:                                               ; preds = %139, %135, %128, %121, %117, %114, %107, %104, %93, %89, %27, %11
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit:                                        ; preds = %42, %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

42:                                               ; preds = %.lr.ph, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit
  %.01871 = phi i32 [ 1, %.lr.ph ], [ %77, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit ]
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %.01871)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %42
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %47, ptr %5, align 8, !tbaa !11
  store ptr %47, ptr %30, align 8, !tbaa !11
  %48 = load i8, ptr %31, align 8
  %49 = or i8 %48, 7
  store i8 %49, ptr %31, align 8
  store ptr %47, ptr %32, align 8, !tbaa !11
  store ptr null, ptr %33, align 8, !tbaa !48
  store ptr %47, ptr %34, align 8, !tbaa !11
  %50 = load i8, ptr %35, align 8
  %51 = and i8 %50, -8
  %52 = or disjoint i8 %51, 3
  store i8 %52, ptr %35, align 8
  store ptr %47, ptr %36, align 8, !tbaa !11
  store ptr null, ptr %37, align 8, !tbaa !48
  %53 = invoke noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %.01871)
          to label %54 unwind label %61

54:                                               ; preds = %46
  invoke void @_ZN5nlsat14simple_checker3imp19get_monomial_domainEPN10polynomial8monomialERK15_scoped_numeralIN17algebraic_numbers7managerEERNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %55 unwind label %61

55:                                               ; preds = %54
  %56 = load i8, ptr %31, align 8
  %57 = and i8 %56, 2
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %63, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %35, align 8
  %60 = and i8 %59, 2
  %.not28 = icmp eq i8 %60, 0
  br i1 %.not28, label %63, label %78

61:                                               ; preds = %.noexc, %63, %54, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

63:                                               ; preds = %58, %55
  invoke void @_ZN5nlsat14simple_checker3imp12endpoint_addERNS1_8EndpointERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %63
  invoke void @_ZN5nlsat14simple_checker3imp12endpoint_addERNS1_8EndpointERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN5nlsat14simple_checker3imp16merge_add_domainERNS1_15Domain_IntervalERKS2_.exit unwind label %61

_ZN5nlsat14simple_checker3imp16merge_add_domainERNS1_15Domain_IntervalERKS2_.exit: ; preds = %.noexc
  %64 = load i8, ptr %14, align 8
  %65 = and i8 %64, 2
  %.not31 = icmp eq i8 %65, 0
  br i1 %.not31, label %.critedge, label %66

66:                                               ; preds = %_ZN5nlsat14simple_checker3imp16merge_add_domainERNS1_15Domain_IntervalERKS2_.exit
  %67 = load i8, ptr %20, align 8
  %68 = and i8 %67, 2
  %.not32 = icmp eq i8 %68, 0
  br i1 %.not32, label %.critedge, label %78

.critedge:                                        ; preds = %66, %_ZN5nlsat14simple_checker3imp16merge_add_domainERNS1_15Domain_IntervalERKS2_.exit
  %69 = load ptr, ptr %36, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i unwind label %70

70:                                               ; preds = %.critedge
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i: ; preds = %.critedge
  %73 = load ptr, ptr %32, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %73, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit unwind label %74

74:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = add nuw i32 %.01871, 1
  %exitcond.not = icmp eq i32 %77, %29
  br i1 %exitcond.not, label %.critedge45, label %42, !llvm.loop !125

78:                                               ; preds = %66, %58
  %79 = load ptr, ptr %36, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %79, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i51 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i51: ; preds = %78
  %83 = load ptr, ptr %32, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit52 unwind label %84

84:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i51
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit52: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

.critedge45:                                      ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit, %.preheader
  %87 = load i8, ptr %14, align 8
  %88 = and i8 %87, 2
  %.not34 = icmp eq i8 %88, 0
  br i1 %.not34, label %100, label %89

89:                                               ; preds = %.critedge45
  %90 = load ptr, ptr %6, align 8, !tbaa !47
  %91 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %92 unwind label %40

92:                                               ; preds = %89
  br i1 %91, label %143, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !47
  %95 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %94, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %96 unwind label %40

96:                                               ; preds = %93
  br i1 %95, label %97, label %143

97:                                               ; preds = %96
  %98 = load i8, ptr %20, align 8
  %99 = and i8 %98, 1
  %.not43 = icmp eq i8 %99, 0
  %. = select i1 %.not43, i32 4, i32 1
  br label %143

100:                                              ; preds = %.critedge45
  %101 = load i8, ptr %20, align 8
  %102 = and i8 %101, 2
  %.not35 = icmp eq i8 %102, 0
  %103 = load ptr, ptr %6, align 8, !tbaa !47
  br i1 %.not35, label %114, label %104

104:                                              ; preds = %100
  %105 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %103, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %106 unwind label %40

106:                                              ; preds = %104
  br i1 %105, label %143, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !47
  %109 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %108, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %110 unwind label %40

110:                                              ; preds = %107
  br i1 %109, label %111, label %143

111:                                              ; preds = %110
  %112 = load i8, ptr %14, align 8
  %113 = and i8 %112, 1
  %.not38 = icmp eq i8 %113, 0
  %.46 = select i1 %.not38, i32 5, i32 2
  br label %143

114:                                              ; preds = %100
  %115 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %103, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %116 unwind label %40

116:                                              ; preds = %114
  br i1 %115, label %117, label %121

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !47
  %119 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %120 unwind label %40

120:                                              ; preds = %117
  br i1 %119, label %143, label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %6, align 8, !tbaa !47
  %123 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %122, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %124 unwind label %40

124:                                              ; preds = %121
  br i1 %123, label %125, label %128

125:                                              ; preds = %124
  %126 = load i8, ptr %14, align 8
  %127 = and i8 %126, 1
  %.not37 = icmp eq i8 %127, 0
  %.47 = select i1 %.not37, i32 5, i32 2
  br label %143

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8, !tbaa !47
  %130 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %129, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %131 unwind label %40

131:                                              ; preds = %128
  br i1 %130, label %132, label %135

132:                                              ; preds = %131
  %133 = load i8, ptr %20, align 8
  %134 = and i8 %133, 1
  %.not36 = icmp eq i8 %134, 0
  %.48 = select i1 %.not36, i32 4, i32 1
  br label %143

135:                                              ; preds = %131
  %136 = load ptr, ptr %6, align 8, !tbaa !47
  %137 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %136, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %138 unwind label %40

138:                                              ; preds = %135
  br i1 %137, label %143, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8, !tbaa !47
  %141 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %140, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %142 unwind label %40

142:                                              ; preds = %139
  %.49 = select i1 %141, i32 1, i32 3
  br label %143

143:                                              ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit52, %142, %138, %132, %125, %120, %110, %111, %106, %96, %97, %92
  %.3 = phi i32 [ 3, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit52 ], [ 1, %92 ], [ %., %97 ], [ 3, %96 ], [ 3, %106 ], [ %.46, %111 ], [ 2, %110 ], [ 0, %120 ], [ %.47, %125 ], [ %.48, %132 ], [ 2, %138 ], [ %.49, %142 ]
  %144 = load ptr, ptr %24, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i53 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i53: ; preds = %143
  %148 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %148, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit54 unwind label %149

149:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i53
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit54: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %152, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %153

153:                                              ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit54
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3

156:                                              ; preds = %.loopexit, %.loopexit.split-lp, %61, %40
  %.pn39 = phi { ptr, i32 } [ %41, %40 ], [ %62, %61 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

157:                                              ; preds = %156, %38
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39, %156 ], [ %39, %38 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn.pn
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp19get_monomial_domainEPN10polynomial8monomialERK15_scoped_numeralIN17algebraic_numbers7managerEERNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -8
  %9 = or disjoint i8 %8, 4
  store i8 %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -8
  store i8 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %19 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %1)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

._crit_edge23:                                    ; preds = %._crit_edge, %4
  ret void

21:                                               ; preds = %.lr.ph22, %._crit_edge
  %.01820 = phi i32 [ 0, %.lr.ph22 ], [ %31, %._crit_edge ]
  %22 = tail call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %1, i32 noundef %.01820)
  %23 = tail call noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef %1, i32 noundef %22)
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %20, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %26, i64 %27, i32 1
  %29 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %26, i64 %27
  %30 = select i1 %25, ptr %28, ptr %29
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %21
  %31 = add nuw i32 %.01820, 1
  %exitcond25.not = icmp eq i32 %31, %19
  br i1 %exitcond25.not, label %._crit_edge23, label %21, !llvm.loop !127

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.019 = phi i32 [ %32, %.lr.ph ], [ 0, %21 ]
  tail call void @_ZN5nlsat14simple_checker3imp16merge_mul_domainERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %32 = add nuw i32 %.019, 1
  %exitcond.not = icmp eq i32 %32, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128
}

declare noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager9degree_ofEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp16merge_mul_domainERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.nlsat::simple_checker::imp::Endpoint", align 8
  %5 = alloca %"struct.nlsat::simple_checker::imp::Endpoint", align 8
  %6 = alloca %"struct.nlsat::simple_checker::imp::Endpoint", align 8
  %7 = alloca %"struct.nlsat::simple_checker::imp::Endpoint", align 8
  %8 = alloca %class.ptr_vector.23, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %137

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %137

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %137

31:                                               ; preds = %29
  invoke void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %137

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !129
  invoke void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %33 unwind label %139

33:                                               ; preds = %32
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !129
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  %34 = zext i32 %.pre2.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %34
  store ptr %4, ptr %35, align 8, !tbaa !132
  %36 = add i32 %.pre2.i, 1
  store i32 %36, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  invoke void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc27 unwind label %141

.noexc27:                                         ; preds = %40
  %.pre.i24 = load ptr, ptr %8, align 8, !tbaa !129
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %33, %.noexc27
  %42 = phi i32 [ %.pre2.i26, %.noexc27 ], [ %36, %33 ]
  %43 = phi ptr [ %.pre.i24, %.noexc27 ], [ %.pre.i, %33 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %5, ptr %46, align 8, !tbaa !132
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !19
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  invoke void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc32 unwind label %143

.noexc32:                                         ; preds = %51
  %.pre.i29 = load ptr, ptr %8, align 8, !tbaa !129
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !19
  br label %52

52:                                               ; preds = %41, %.noexc32
  %53 = phi i32 [ %.pre2.i31, %.noexc32 ], [ %47, %41 ]
  %54 = phi ptr [ %.pre.i29, %.noexc32 ], [ %43, %41 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %6, ptr %57, align 8, !tbaa !132
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !19
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  invoke void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc37 unwind label %145

.noexc37:                                         ; preds = %62
  %.pre.i34 = load ptr, ptr %8, align 8, !tbaa !129
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %.noexc37, %52
  %64 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %58, %52 ]
  %65 = phi ptr [ %.pre.i34, %.noexc37 ], [ %54, %52 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %7, ptr %68, align 8, !tbaa !132
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5nlsat14simple_checker3imp20get_max_min_endpointERK10ptr_vectorINS1_8EndpointEERPS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %147

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -3
  %78 = or disjoint i8 %77, %74
  store i8 %78, ptr %75, align 8
  %79 = load i8, ptr %72, align 8
  %80 = and i8 %79, 1
  %81 = and i8 %78, -2
  %82 = or disjoint i8 %81, %80
  store i8 %82, ptr %75, align 8
  %83 = load i8, ptr %72, align 8
  %84 = and i8 %83, 4
  %85 = and i8 %82, -5
  %86 = or disjoint i8 %85, %84
  store i8 %86, ptr %75, align 8
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %87, label %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit

87:                                               ; preds = %70
  %88 = load ptr, ptr %25, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %._ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit_crit_edge unwind label %147

._ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit_crit_edge: ; preds = %87
  %.pre = load i8, ptr %75, align 8
  br label %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit

_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit: ; preds = %._ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit_crit_edge, %70
  %91 = phi i8 [ %.pre, %._ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit_crit_edge ], [ %86, %70 ]
  %92 = or i8 %91, 4
  store i8 %92, ptr %75, align 8
  %93 = load ptr, ptr %10, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, -3
  %100 = or disjoint i8 %99, %96
  store i8 %100, ptr %97, align 8
  %101 = load i8, ptr %94, align 8
  %102 = and i8 %101, 1
  %103 = and i8 %100, -2
  %104 = or disjoint i8 %103, %102
  store i8 %104, ptr %97, align 8
  %105 = load i8, ptr %94, align 8
  %106 = and i8 %105, 4
  %107 = and i8 %104, -5
  %108 = or disjoint i8 %107, %106
  store i8 %108, ptr %97, align 8
  %.not.i40 = icmp eq i8 %96, 0
  br i1 %.not.i40, label %109, label %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42

109:                                              ; preds = %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit
  %110 = load ptr, ptr %30, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %._ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42_crit_edge unwind label %147

._ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42_crit_edge: ; preds = %109
  %.pre49 = load i8, ptr %97, align 8
  %113 = and i8 %.pre49, -5
  br label %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42

_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42: ; preds = %._ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42_crit_edge, %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit
  %114 = phi i8 [ %113, %._ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42_crit_edge ], [ %107, %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit ]
  store i8 %114, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev.exit, label %116

116:                                              ; preds = %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit42, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %121 = load ptr, ptr %23, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %121, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit unwind label %122

122:                                              ; preds = %_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit:  ; preds = %_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = load ptr, ptr %20, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %125, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit43 unwind label %126

126:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit43: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %129, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit44 unwind label %130

130:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit43
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit44: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = load ptr, ptr %14, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %133, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit45 unwind label %134

134:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit44
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit45: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

137:                                              ; preds = %31, %29, %27, %3
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %150

139:                                              ; preds = %32
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %149

141:                                              ; preds = %40
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %51
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %149

145:                                              ; preds = %62
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %109, %87, %63
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

149:                                              ; preds = %147, %145, %143, %141, %139
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ]
  call void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %149, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %149 ], [ %138, %137 ]
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5nlsat14simple_checker3imp8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp17endpoint_multiplyERKNS1_8EndpointES4_RS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 3
  %or.cond = icmp eq i8 %8, 0
  br i1 %or.cond, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %18, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread: ; preds = %4, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 3
  %or.cond34 = icmp eq i8 %14, 0
  br i1 %or.cond34, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24: ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread
  %15 = load ptr, ptr %2, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24.thread

18:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -8
  store i8 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0)
  br label %93

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24.thread: ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24
  %24 = load i8, ptr %6, align 8
  %25 = and i8 %24, 2
  %.not.i25 = icmp eq i8 %25, 0
  br i1 %.not.i25, label %28, label %26

26:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24.thread
  %27 = and i8 %24, 4
  %.not4.i = icmp ne i8 %27, 0
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit

28:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit24.thread
  %29 = load ptr, ptr %1, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 8
  %34 = and i8 %33, 1
  %.not2.i = icmp eq i8 %34, 0
  br i1 %.not2.i, label %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit, label %35

35:                                               ; preds = %32
  %36 = and i8 %33, 4
  %.not3.i = icmp eq i8 %36, 0
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8, !tbaa !126
  %39 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit

_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit: ; preds = %26, %32, %35, %37
  %.0.i = phi i1 [ %39, %37 ], [ %.not4.i, %26 ], [ %.not3.i, %35 ], [ false, %32 ]
  %40 = load i8, ptr %12, align 8
  %41 = and i8 %40, 2
  %.not.i26 = icmp eq i8 %41, 0
  br i1 %.not.i26, label %44, label %42

42:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit
  %43 = and i8 %40, 4
  %.not4.i27 = icmp ne i8 %43, 0
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit31

44:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit
  %45 = load ptr, ptr %2, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, ptr %12, align 8
  %50 = and i8 %49, 1
  %.not2.i29 = icmp eq i8 %50, 0
  br i1 %.not2.i29, label %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit31, label %51

51:                                               ; preds = %48
  %52 = and i8 %49, 4
  %.not3.i30 = icmp eq i8 %52, 0
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit31

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !126
  %55 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit31

_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit31: ; preds = %42, %48, %51, %53
  %.0.i28 = phi i1 [ %55, %53 ], [ %.not4.i27, %42 ], [ %.not3.i30, %51 ], [ false, %48 ]
  %56 = load i8, ptr %6, align 8
  %57 = and i8 %56, 2
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %61

58:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit31
  %59 = load i8, ptr %12, align 8
  %60 = and i8 %59, 2
  %.not22 = icmp eq i8 %60, 0
  br i1 %.not22, label %70, label %61

61:                                               ; preds = %58, %_ZNK5nlsat14simple_checker3imp8Endpoint6is_negEv.exit31
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 3
  store i8 %64, ptr %62, align 8
  %65 = xor i1 %.0.i, %.0.i28
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = and i8 %64, -5
  store i8 %67, ptr %62, align 8
  br label %93

68:                                               ; preds = %61
  %69 = or i8 %63, 7
  store i8 %69, ptr %62, align 8
  br label %93

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -3
  store i8 %73, ptr %71, align 8
  %74 = load i8, ptr %6, align 8
  %75 = load i8, ptr %12, align 8
  %76 = or i8 %75, %74
  %77 = and i8 %76, 1
  %78 = and i8 %72, -4
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr dead_on_unwind nonnull writable sret(%class._scoped_numeral) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %86 unwind label %91

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %92

93:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %68, %66, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp20get_max_min_endpointERK10ptr_vectorINS1_8EndpointEERPS3_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE4sizeEv.exit:
  %4 = load ptr, ptr %1, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %5, ptr %3, align 8, !tbaa !132
  store ptr %5, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread, %_ZNK6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE4sizeEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread ]
  %9 = load ptr, ptr %3, align 8, !tbaa !132
  %10 = load ptr, ptr %1, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = and i8 %14, 4
  %.not22.i = icmp eq i8 %17, 0
  br i1 %.not22.i, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 6
  %or.cond.i.not = icmp eq i8 %21, 6
  br i1 %or.cond.i.not, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread, label %48

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 2
  %.not12.i = icmp eq i8 %25, 0
  br i1 %.not12.i, label %28, label %26

26:                                               ; preds = %22
  %27 = and i8 %24, 4
  %.not21.i = icmp eq i8 %27, 0
  br i1 %.not21.i, label %48, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load i8, ptr %13, align 8
  %36 = and i8 %35, 1
  %.not13.i = icmp eq i8 %36, 0
  %37 = load i8, ptr %23, align 8
  br i1 %.not13.i, label %38, label %40

38:                                               ; preds = %34
  %39 = and i8 %37, 5
  %or.cond = icmp eq i8 %39, 5
  br i1 %or.cond, label %48, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

40:                                               ; preds = %34
  %41 = and i8 %37, 1
  %.not14.i.not = icmp eq i8 %41, 0
  %42 = and i8 %35, 4
  %.not18.i = icmp eq i8 %42, 0
  br i1 %.not14.i.not, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit, label %43

43:                                               ; preds = %40
  %44 = and i8 %37, 4
  %.not20.i = icmp ne i8 %44, 0
  %or.cond27.not.i = and i1 %.not18.i, %.not20.i
  br i1 %or.cond27.not.i, label %48, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

45:                                               ; preds = %28
  %46 = load ptr, ptr %29, align 8, !tbaa !50
  %47 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %47, label %48, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit: ; preds = %40
  br i1 %.not18.i, label %48, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

48:                                               ; preds = %38, %43, %18, %26, %45, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  store ptr %51, ptr %3, align 8, !tbaa !132
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread: ; preds = %38, %16, %43, %18, %26, %45, %48, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit
  %52 = load ptr, ptr %1, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %55 = load ptr, ptr %2, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 2
  %.not.i19 = icmp eq i8 %58, 0
  br i1 %.not.i19, label %65, label %59

59:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread
  %60 = and i8 %57, 4
  %.not22.i20 = icmp eq i8 %60, 0
  br i1 %.not22.i20, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 6
  %or.cond.i21.not = icmp eq i8 %64, 6
  br i1 %or.cond.i21.not, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread, label %91

65:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 2
  %.not12.i23 = icmp eq i8 %68, 0
  br i1 %.not12.i23, label %71, label %69

69:                                               ; preds = %65
  %70 = and i8 %67, 4
  %.not21.i24 = icmp eq i8 %70, 0
  br i1 %.not21.i24, label %91, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %76 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load i8, ptr %56, align 8
  %79 = and i8 %78, 1
  %.not13.i25 = icmp eq i8 %79, 0
  %80 = load i8, ptr %66, align 8
  br i1 %.not13.i25, label %81, label %83

81:                                               ; preds = %77
  %82 = and i8 %80, 5
  %or.cond34 = icmp eq i8 %82, 5
  br i1 %or.cond34, label %91, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread

83:                                               ; preds = %77
  %84 = and i8 %80, 1
  %.not14.i26.not = icmp eq i8 %84, 0
  %85 = and i8 %78, 4
  %.not18.i27 = icmp eq i8 %85, 0
  br i1 %.not14.i26.not, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31, label %86

86:                                               ; preds = %83
  %87 = and i8 %80, 4
  %.not20.i28 = icmp ne i8 %87, 0
  %or.cond27.not.i29 = and i1 %.not18.i27, %.not20.i28
  br i1 %or.cond27.not.i29, label %91, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread

88:                                               ; preds = %71
  %89 = load ptr, ptr %72, align 8, !tbaa !50
  %90 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %89, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br i1 %90, label %91, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31: ; preds = %83
  br i1 %.not18.i27, label %91, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread

91:                                               ; preds = %81, %86, %61, %69, %88, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31
  %92 = load ptr, ptr %1, align 8, !tbaa !129
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !132
  store ptr %94, ptr %2, align 8, !tbaa !132
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31.thread: ; preds = %81, %59, %86, %61, %69, %88, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit31, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr dead_on_unwind noalias writable sret(%class._scoped_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEmLERKNS0_4anumE.exit unwind label %15

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEmLERKNS0_4anumE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_.exit unwind label %15

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEmLERKNS0_4anumE.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEmLERKNS0_4anumE.exit, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

declare void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !129
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !129
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !129
  store i32 %15, ptr %51, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp12endpoint_addERNS1_8EndpointERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 2
  %10 = or i8 %9, %6
  store i8 %10, ptr %5, align 8
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZplRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr dead_on_unwind nonnull writable sret(%class._scoped_numeral) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i8, ptr %5, align 8
  %26 = load i8, ptr %7, align 8
  %27 = and i8 %26, 1
  %28 = or i8 %27, %25
  store i8 %28, ptr %5, align 8
  br label %31

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE(ptr dead_on_unwind noalias writable sret(%class._scoped_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %5, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEpLERKNS0_4anumE.exit unwind label %15

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEpLERKNS0_4anumE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %9, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_.exit unwind label %15

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEpLERKNS0_4anumE.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEpLERKNS0_4anumE.exit, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16
}

declare void @_ZN17algebraic_numbers7manager3addERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !105
  store i32 %15, ptr %51, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp13check_is_axbcEPKN10polynomial10polynomialER15_scoped_numeralIN17algebraic_numbers7managerEERjSB_SA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 {
  %7 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %1)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %1, i32 noundef 0)
  %11 = tail call noundef zeroext i1 @_ZN10polynomial7manager6is_varEPKNS_8monomialERj(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1)
  store i32 1, ptr %4, align 4, !tbaa !19
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
  br label %36

18:                                               ; preds = %9, %6
  %19 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %1)
  %.not = icmp eq i32 %19, 2
  br i1 %.not, label %20, label %36

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %1, i32 noundef 1)
  %22 = tail call noundef zeroext i1 @_ZN10polynomial7manager7is_unitEPKNS_8monomialE(ptr noundef %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %1, i32 noundef 0)
  %25 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %24)
  %.not20 = icmp eq i32 %25, 1
  br i1 %.not20, label %26, label %36

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %24, i32 noundef 0)
  store i32 %27, ptr %3, align 4, !tbaa !19
  %28 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef %24, i32 noundef 0)
  store i32 %28, ptr %4, align 4, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %1, i32 noundef 0)
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load ptr, ptr %29, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %1, i32 noundef 1)
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %36

36:                                               ; preds = %26, %23, %20, %18, %12
  %.0 = phi i1 [ true, %12 ], [ false, %18 ], [ false, %20 ], [ false, %23 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp17update_var_domainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjjS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  switch i32 %1, label %.thread.fold.split27 [
    i32 1, label %.thread
    i32 2, label %17
    i32 4, label %18
    i32 5, label %.thread.fold.split
    i32 6, label %21
  ]

17:                                               ; preds = %16
  br label %.thread

18:                                               ; preds = %16
  br label %.thread

19:                                               ; preds = %6
  %20 = icmp eq i32 %1, 6
  br i1 %20, label %21, label %.thread.fold.split27

21:                                               ; preds = %16, %19
  %22 = load ptr, ptr %12, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %26, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %26, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %26, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %34, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 0)
          to label %35 unwind label %47

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %38 unwind label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %33, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %39, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i: ; preds = %38
  %43 = load ptr, ptr %29, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit unwind label %44

44:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

47:                                               ; preds = %35, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %48

.thread.fold.split:                               ; preds = %16
  br label %.thread

.thread.fold.split27:                             ; preds = %16, %19
  br label %.thread

.thread:                                          ; preds = %16, %.thread.fold.split27, %.thread.fold.split, %18, %17
  %.02326 = phi i32 [ 2, %16 ], [ 5, %18 ], [ 1, %17 ], [ 4, %.thread.fold.split ], [ %1, %.thread.fold.split27 ]
  %49 = and i32 %4, 1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %52, label %50

50:                                               ; preds = %.thread
  %51 = tail call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp26process_odd_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %.02326, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %54

52:                                               ; preds = %.thread
  %53 = tail call noundef zeroext i1 @_ZN5nlsat14simple_checker3imp27process_even_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %.02326, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %54

54:                                               ; preds = %21, %52, %50, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit
  %.0 = phi i1 [ %37, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit ], [ %51, %50 ], [ %53, %52 ], [ true, %21 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10polynomial7manager6is_varEPKNS_8monomialERj(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager7is_unitEPKNS_8monomialE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %3
  %9 = and i8 %6, 4
  %.not22.i = icmp eq i8 %9, 0
  br i1 %.not22.i, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 6
  %or.cond.i.not = icmp eq i8 %13, 6
  br i1 %or.cond.i.not, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread, label %40

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 2
  %.not12.i = icmp eq i8 %17, 0
  br i1 %.not12.i, label %20, label %18

18:                                               ; preds = %14
  %19 = and i8 %16, 4
  %.not21.i = icmp eq i8 %19, 0
  br i1 %.not21.i, label %40, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i8, ptr %5, align 8
  %28 = and i8 %27, 1
  %.not13.i = icmp eq i8 %28, 0
  %29 = load i8, ptr %15, align 8
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %26
  %31 = and i8 %29, 5
  %or.cond = icmp eq i8 %31, 5
  br i1 %or.cond, label %40, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

32:                                               ; preds = %26
  %33 = and i8 %29, 1
  %.not14.i.not = icmp eq i8 %33, 0
  %34 = and i8 %27, 4
  %.not18.i = icmp eq i8 %34, 0
  br i1 %.not14.i.not, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit, label %35

35:                                               ; preds = %32
  %36 = and i8 %29, 4
  %.not20.i = icmp ne i8 %36, 0
  %or.cond27.not.i = and i1 %.not18.i, %.not20.i
  br i1 %or.cond27.not.i, label %40, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

37:                                               ; preds = %20
  %38 = load ptr, ptr %21, align 8, !tbaa !50
  %39 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %39, label %._crit_edge, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

._crit_edge:                                      ; preds = %37
  %.pre = load i8, ptr %15, align 8
  %.pre44 = load i8, ptr %5, align 8
  br label %40

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit: ; preds = %32
  br i1 %.not18.i, label %40, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

40:                                               ; preds = %._crit_edge, %30, %35, %10, %18, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit
  %41 = phi i8 [ %.pre44, %._crit_edge ], [ %27, %30 ], [ %27, %35 ], [ %6, %10 ], [ %6, %18 ], [ %27, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit ]
  %42 = phi i8 [ %.pre, %._crit_edge ], [ %29, %30 ], [ %29, %35 ], [ %12, %10 ], [ %16, %18 ], [ %29, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = and i8 %42, 2
  %45 = and i8 %41, -3
  %46 = or disjoint i8 %45, %44
  store i8 %46, ptr %5, align 8
  %47 = load i8, ptr %43, align 8
  %48 = and i8 %47, 1
  %49 = and i8 %46, -2
  %50 = or disjoint i8 %49, %48
  store i8 %50, ptr %5, align 8
  %51 = load i8, ptr %43, align 8
  %52 = and i8 %51, 4
  %53 = and i8 %50, -5
  %54 = or disjoint i8 %53, %52
  store i8 %54, ptr %5, align 8
  %.not.i12 = icmp eq i8 %44, 0
  br i1 %.not.i12, label %55, label %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit

_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit: ; preds = %40, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %59, align 8, !tbaa !57
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread: ; preds = %30, %8, %35, %10, %18, %37, %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 2
  %.not.i13 = icmp eq i8 %63, 0
  br i1 %.not.i13, label %70, label %64

64:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread
  %65 = and i8 %62, 4
  %.not22.i14 = icmp eq i8 %65, 0
  br i1 %.not22.i14, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 6
  %or.cond.i15.not = icmp eq i8 %69, 6
  br i1 %or.cond.i15.not, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread, label %96

70:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 2
  %.not12.i17 = icmp eq i8 %73, 0
  br i1 %.not12.i17, label %76, label %74

74:                                               ; preds = %70
  %75 = and i8 %72, 4
  %.not21.i18 = icmp eq i8 %75, 0
  br i1 %.not21.i18, label %96, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %81 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load i8, ptr %61, align 8
  %84 = and i8 %83, 1
  %.not13.i19 = icmp eq i8 %84, 0
  %85 = load i8, ptr %71, align 8
  br i1 %.not13.i19, label %86, label %88

86:                                               ; preds = %82
  %87 = and i8 %85, 5
  %or.cond43 = icmp eq i8 %87, 5
  br i1 %or.cond43, label %96, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread

88:                                               ; preds = %82
  %89 = and i8 %85, 1
  %.not14.i20.not = icmp eq i8 %89, 0
  %90 = and i8 %83, 4
  %.not18.i21 = icmp eq i8 %90, 0
  br i1 %.not14.i20.not, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25, label %91

91:                                               ; preds = %88
  %92 = and i8 %85, 4
  %.not20.i22 = icmp ne i8 %92, 0
  %or.cond27.not.i23 = and i1 %.not18.i21, %.not20.i22
  br i1 %or.cond27.not.i23, label %96, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread

93:                                               ; preds = %76
  %94 = load ptr, ptr %77, align 8, !tbaa !50
  %95 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %94, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  br i1 %95, label %._crit_edge45, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread

._crit_edge45:                                    ; preds = %93
  %.pre46 = load i8, ptr %61, align 8
  %.pre48 = load i8, ptr %71, align 8
  br label %96

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25: ; preds = %88
  br i1 %.not18.i21, label %96, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread

96:                                               ; preds = %._crit_edge45, %86, %91, %66, %74, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25
  %97 = phi i8 [ %.pre48, %._crit_edge45 ], [ %85, %86 ], [ %85, %91 ], [ %68, %66 ], [ %72, %74 ], [ %85, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25 ]
  %98 = phi i8 [ %.pre46, %._crit_edge45 ], [ %83, %86 ], [ %83, %91 ], [ %62, %66 ], [ %62, %74 ], [ %83, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25 ]
  %99 = and i8 %98, 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = and i8 %97, -3
  %102 = or disjoint i8 %101, %99
  store i8 %102, ptr %100, align 8
  %103 = load i8, ptr %61, align 8
  %104 = and i8 %103, 1
  %105 = and i8 %102, -2
  %106 = or disjoint i8 %105, %104
  store i8 %106, ptr %100, align 8
  %107 = load i8, ptr %61, align 8
  %108 = and i8 %107, 4
  %109 = and i8 %106, -5
  %110 = or disjoint i8 %109, %108
  store i8 %110, ptr %100, align 8
  %.not.i26 = icmp eq i8 %99, 0
  br i1 %.not.i26, label %111, label %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit27

111:                                              ; preds = %96
  %112 = load ptr, ptr %60, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit27

_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit27: ; preds = %96, %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %115, align 8, !tbaa !57
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread: ; preds = %86, %64, %91, %66, %74, %93, %_ZN5nlsat14simple_checker3imp8Endpoint4copyERKS2_.exit27, %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 2
  %.not.i28 = icmp eq i8 %118, 0
  br i1 %.not.i28, label %124, label %119

119:                                              ; preds = %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread
  %120 = and i8 %117, 4
  %.not22.i29 = icmp eq i8 %120, 0
  br i1 %.not22.i29, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %5, align 8
  %123 = and i8 %122, 6
  %or.cond.i30 = icmp ne i8 %123, 6
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40

124:                                              ; preds = %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit25.thread
  %125 = load i8, ptr %5, align 8
  %126 = and i8 %125, 2
  %.not12.i32 = icmp eq i8 %126, 0
  br i1 %.not12.i32, label %129, label %127

127:                                              ; preds = %124
  %128 = and i8 %125, 4
  %.not21.i33 = icmp eq i8 %128, 0
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133)
  br i1 %134, label %135, label %147

135:                                              ; preds = %129
  %136 = load i8, ptr %116, align 8
  %137 = and i8 %136, 1
  %.not13.i34 = icmp eq i8 %137, 0
  %138 = load i8, ptr %5, align 8
  %139 = and i8 %138, 1
  %.not14.i35 = icmp eq i8 %139, 0
  br i1 %.not13.i34, label %140, label %143

140:                                              ; preds = %135
  br i1 %.not14.i35, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40, label %141

141:                                              ; preds = %140
  %142 = and i8 %138, 4
  %.not16.i39 = icmp ne i8 %142, 0
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40

143:                                              ; preds = %135
  %144 = and i8 %136, 4
  %.not18.i36 = icmp eq i8 %144, 0
  br i1 %.not14.i35, label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40, label %145

145:                                              ; preds = %143
  %146 = and i8 %138, 4
  %.not20.i37 = icmp ne i8 %146, 0
  %or.cond27.not.i38 = and i1 %.not18.i36, %.not20.i37
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40

147:                                              ; preds = %129
  %148 = load ptr, ptr %130, align 8, !tbaa !50
  %149 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %148, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133)
  br label %_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40

_ZNK5nlsat14simple_checker3imp8EndpointltERKS2_.exit40: ; preds = %119, %121, %127, %140, %141, %143, %145, %147
  %.0.i31 = phi i1 [ %149, %147 ], [ false, %119 ], [ %.not21.i33, %127 ], [ false, %140 ], [ %.not16.i39, %141 ], [ %or.cond.i30, %121 ], [ %or.cond27.not.i38, %145 ], [ %.not18.i36, %143 ]
  %.0 = xor i1 %.0.i31, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp26process_odd_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %8 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %10, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %10, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !48
  invoke void @_ZN5nlsat14simple_checker3imp12calc_formulaER15_scoped_numeralIN17algebraic_numbers7managerEERKS5_jS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %25

20:                                               ; preds = %6
  switch i32 %2, label %49 [
    i32 0, label %21
    i32 1, label %27
    i32 2, label %33
    i32 4, label %39
    i32 5, label %44
  ]

21:                                               ; preds = %20
  store i8 -4, ptr %12, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %21
  %22 = load i8, ptr %16, align 8
  %23 = and i8 %22, -8
  store i8 %23, ptr %16, align 8
  %24 = load ptr, ptr %15, align 8, !tbaa !126
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit unwind label %25

25:                                               ; preds = %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit, %.noexc, %21, %52, %50, %49, %44, %39, %33, %27, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = load i8, ptr %16, align 8
  %31 = and i8 %30, -4
  %32 = or disjoint i8 %31, 1
  store i8 %32, ptr %16, align 8
  br label %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %35 unwind label %25

35:                                               ; preds = %33
  %36 = load i8, ptr %12, align 8
  %37 = and i8 %36, -4
  %38 = or disjoint i8 %37, 1
  store i8 %38, ptr %12, align 8
  br label %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit

39:                                               ; preds = %20
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %41 unwind label %25

41:                                               ; preds = %39
  %42 = load i8, ptr %16, align 8
  %43 = and i8 %42, -4
  store i8 %43, ptr %16, align 8
  br label %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit

44:                                               ; preds = %20
  %45 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %46 unwind label %25

46:                                               ; preds = %44
  %47 = load i8, ptr %12, align 8
  %48 = and i8 %47, -4
  store i8 %48, ptr %12, align 8
  br label %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit

49:                                               ; preds = %20
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 440, ptr noundef nonnull @.str.6)
          to label %50 unwind label %25

50:                                               ; preds = %49
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit unwind label %25

_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit: ; preds = %.noexc, %29, %41, %50, %46, %35
  %51 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZN5nlsat14simple_checker3imp30update_var_ori_domain_intervalERNS1_10Var_DomainERKNS1_15Domain_IntervalE.exit unwind label %25

_ZN5nlsat14simple_checker3imp30update_var_ori_domain_intervalERNS1_10Var_DomainERKNS1_15Domain_IntervalE.exit: ; preds = %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN5nlsat14simple_checker3imp30update_var_ori_domain_intervalERNS1_10Var_DomainERKNS1_15Domain_IntervalE.exit
  %53 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp37update_var_mag_domain_interval_by_oriERNS1_10Var_DomainERKNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %54 unwind label %25

54:                                               ; preds = %52, %_ZN5nlsat14simple_checker3imp30update_var_ori_domain_intervalERNS1_10Var_DomainERKNS1_15Domain_IntervalE.exit
  %.015 = phi i1 [ false, %_ZN5nlsat14simple_checker3imp30update_var_ori_domain_intervalERNS1_10Var_DomainERKNS1_15Domain_IntervalE.exit ], [ %53, %52 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %17, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %59, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i unwind label %60

60:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %63 = load ptr, ptr %13, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit unwind label %64

64:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp27process_even_degree_formulaERNS1_10Var_DomainENS1_9sign_kindERK15_scoped_numeralIN17algebraic_numbers7managerEEjSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %12 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %13 = alloca %class._scoped_numeral, align 8
  %14 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %15 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %16 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %17 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %18 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %20, ptr %10, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %25 unwind label %42

25:                                               ; preds = %6
  %26 = load ptr, ptr %19, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %26, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %28, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0)
          to label %30 unwind label %37

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %39 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %30, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %31, label %40, label %44

40:                                               ; preds = %39
  %41 = icmp ult i32 %2, 6
  %switch.maskindex = trunc i32 %2 to i8
  %switch.shifted = lshr i8 55, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %41, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.invoke139

42:                                               ; preds = %.invoke139, %.invoke, %25, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %45, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 0)
          to label %47 unwind label %54

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %50, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %56 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

54:                                               ; preds = %47, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %48, label %57, label %114

57:                                               ; preds = %56
  %58 = and i32 %2, -5
  %or.cond14 = icmp eq i32 %58, 0
  br i1 %or.cond14, label %59, label %88

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %60, ptr %11, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %60, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %60, ptr %65, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %60, ptr %67, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %68, align 8, !tbaa !48
  store i8 4, ptr %62, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %59
  %69 = load i8, ptr %66, align 8
  %70 = and i8 %69, -8
  store i8 %70, ptr %66, align 8
  %71 = load ptr, ptr %65, align 8, !tbaa !126
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 0)
          to label %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numEi.exit unwind label %74

_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numEi.exit: ; preds = %.noexc
  %72 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %73 unwind label %74

73:                                               ; preds = %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numEi.exit
  br i1 %72, label %76, label %.critedge

74:                                               ; preds = %.noexc, %59, %76, %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numEi.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %79 unwind label %74

79:                                               ; preds = %76
  %80 = load ptr, ptr %67, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %80, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i: ; preds = %79
  %84 = load ptr, ptr %63, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit unwind label %85

85:                                               ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %78, label %301, label %310

88:                                               ; preds = %57
  switch i32 %2, label %.invoke139 [
    i32 1, label %310
    i32 2, label %89
    i32 5, label %112
  ]

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %90, ptr %12, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %90, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %94, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %90, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %90, ptr %97, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %98, align 8, !tbaa !48
  store i8 -4, ptr %92, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 0)
          to label %_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij.exit unwind label %101

_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij.exit: ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %100 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %103 unwind label %101

101:                                              ; preds = %89, %_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

103:                                              ; preds = %_ZN5nlsat14simple_checker3imp8Endpoint7set_numEij.exit
  %104 = load ptr, ptr %97, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %104, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i115 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i115: ; preds = %103
  %108 = load ptr, ptr %93, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %108, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit116 unwind label %109

109:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i115
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit116: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %100, label %301, label %310

112:                                              ; preds = %88
  br label %310

.invoke139:                                       ; preds = %40, %88
  %113 = phi i32 [ 467, %40 ], [ 492, %88 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef %113, ptr noundef nonnull @.str.6)
          to label %.invoke unwind label %42

.invoke:                                          ; preds = %.invoke139
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %301 unwind label %42

114:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %115 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %115, ptr %13, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %116, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %115, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %133

117:                                              ; preds = %114
  switch i32 %2, label %273 [
    i32 0, label %118
    i32 1, label %146
    i32 2, label %187
    i32 4, label %211
    i32 5, label %249
  ]

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %119 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %119, ptr %14, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %119, ptr %122, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %123, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %119, ptr %124, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 3, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %119, ptr %126, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %127, align 8, !tbaa !48
  store i8 4, ptr %121, align 8
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %119, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc117 unwind label %135

.noexc117:                                        ; preds = %118
  %128 = load i8, ptr %125, align 8
  %129 = and i8 %128, -8
  store i8 %129, ptr %125, align 8
  %130 = load ptr, ptr %124, align 8, !tbaa !126
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %130, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit unwind label %135

_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit: ; preds = %.noexc117
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %132 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %131, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %137 unwind label %135

133:                                              ; preds = %274, %273, %114
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %300

135:                                              ; preds = %.noexc117, %118, %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %300

137:                                              ; preds = %_ZN5nlsat14simple_checker3imp15Domain_Interval7set_numERK15_scoped_numeralIN17algebraic_numbers7managerEE.exit
  %138 = load ptr, ptr %126, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %138, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i119 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i119: ; preds = %137
  %142 = load ptr, ptr %122, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %142, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit120 unwind label %143

143:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i119
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit120: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %132, label %.critedge110, label %295

146:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %147, ptr %15, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -8
  %152 = or disjoint i8 %151, 4
  store i8 %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %147, ptr %153, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %154, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %147, ptr %155, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, -8
  %159 = or disjoint i8 %158, 1
  store i8 %159, ptr %156, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %147, ptr %160, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr null, ptr %161, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %147, ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef 0)
          to label %162 unwind label %168

162:                                              ; preds = %146
  %163 = load ptr, ptr %19, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %163, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %164 unwind label %168

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %166 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %167 unwind label %168

167:                                              ; preds = %164
  br i1 %166, label %170, label %.critedge105

168:                                              ; preds = %176, %174, %170, %164, %162, %146
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %300

170:                                              ; preds = %167
  %171 = load i8, ptr %149, align 8
  %172 = or i8 %171, 1
  store i8 %172, ptr %149, align 8
  %173 = load ptr, ptr %19, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %173, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %174 unwind label %168

174:                                              ; preds = %170
  %175 = load ptr, ptr %19, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %175, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %176 unwind label %168

176:                                              ; preds = %174
  %177 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %178 unwind label %168

178:                                              ; preds = %176
  %179 = load ptr, ptr %160, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %179, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i121 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i121: ; preds = %178
  %183 = load ptr, ptr %153, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %183, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit122 unwind label %184

184:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i121
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit122: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %177, label %.critedge110, label %295

187:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %188 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %188, ptr %16, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %188, ptr %189, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 5, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %188, ptr %191, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %192, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %188, ptr %193, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 3, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %188, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %196, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %188, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %197 unwind label %200

197:                                              ; preds = %187
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %199 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %202 unwind label %200

200:                                              ; preds = %197, %187
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %300

202:                                              ; preds = %197
  %203 = load ptr, ptr %195, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %203, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i123 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i123: ; preds = %202
  %207 = load ptr, ptr %191, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %207, ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit124 unwind label %208

208:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i123
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit124: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %199, label %.critedge110, label %295

211:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %212 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %212, ptr %17, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = load i8, ptr %214, align 8
  %216 = and i8 %215, -8
  %217 = or disjoint i8 %216, 4
  store i8 %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %212, ptr %218, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %219, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %212, ptr %220, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, -8
  store i8 %223, ptr %221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %212, ptr %224, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %225, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %212, ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef 0)
          to label %226 unwind label %232

226:                                              ; preds = %211
  %227 = load ptr, ptr %19, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %227, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %228 unwind label %232

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %230 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %229, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %231 unwind label %232

231:                                              ; preds = %228
  br i1 %230, label %234, label %.critedge108

232:                                              ; preds = %238, %236, %234, %228, %226, %211
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %300

234:                                              ; preds = %231
  %235 = load ptr, ptr %19, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %235, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %236 unwind label %232

236:                                              ; preds = %234
  %237 = load ptr, ptr %19, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %237, ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %238 unwind label %232

238:                                              ; preds = %236
  %239 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %240 unwind label %232

240:                                              ; preds = %238
  %241 = load ptr, ptr %224, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %241, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i125 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i125: ; preds = %240
  %245 = load ptr, ptr %218, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %245, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit126 unwind label %246

246:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i125
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit126: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %239, label %.critedge110, label %295

249:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %250 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %250, ptr %18, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 4, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %250, ptr %253, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %254, align 8, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %250, ptr %255, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 3, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %250, ptr %257, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %258, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %250, ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %259 unwind label %262

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %261 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %260, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %264 unwind label %262

262:                                              ; preds = %259, %249
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %300

264:                                              ; preds = %259
  %265 = load ptr, ptr %257, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %265, ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i127 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i127: ; preds = %264
  %269 = load ptr, ptr %253, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %269, ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit128 unwind label %270

270:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i127
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit128: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %261, label %.critedge110, label %295

273:                                              ; preds = %117
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 567, ptr noundef nonnull @.str.6)
          to label %274 unwind label %133

274:                                              ; preds = %273
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge110 unwind label %133

.critedge110:                                     ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit122, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit126, %274, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit128, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit124, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit120
  %275 = load ptr, ptr %13, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %275, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %276

276:                                              ; preds = %.critedge110
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %.critedge110
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %301

.critedge105:                                     ; preds = %167
  %279 = load ptr, ptr %160, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %279, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i129 unwind label %280

280:                                              ; preds = %.critedge105
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i129: ; preds = %.critedge105
  %283 = load ptr, ptr %153, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %283, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit130 unwind label %284

284:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i129
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit130: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %295

.critedge108:                                     ; preds = %231
  %287 = load ptr, ptr %224, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %287, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i131 unwind label %288

288:                                              ; preds = %.critedge108
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i131: ; preds = %.critedge108
  %291 = load ptr, ptr %218, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %291, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit132 unwind label %292

292:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i131
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit132: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %295

295:                                              ; preds = %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit132, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit130, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit120, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit122, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit124, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit126, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit128
  %296 = load ptr, ptr %13, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %296, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit133 unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit133: ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %310

300:                                              ; preds = %262, %232, %200, %168, %135, %133
  %.pn92.pn = phi { ptr, i32 } [ %136, %135 ], [ %169, %168 ], [ %201, %200 ], [ %233, %232 ], [ %263, %262 ], [ %134, %133 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

301:                                              ; preds = %.invoke, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit116, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit
  br label %310

.critedge:                                        ; preds = %73
  %302 = load ptr, ptr %67, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %302, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i134 unwind label %303

303:                                              ; preds = %.critedge
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i134: ; preds = %.critedge
  %306 = load ptr, ptr %63, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %306, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit135 unwind label %307

307:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i134
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit135: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %310

switch.lookup:                                    ; preds = %40
  %switch.cast = trunc nuw i32 %2 to i6
  %switch.downshift = lshr i6 -28, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  br label %310

310:                                              ; preds = %switch.lookup, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit133, %88, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit135, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit116, %301, %112
  %.072 = phi i1 [ true, %301 ], [ false, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit ], [ false, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit116 ], [ true, %112 ], [ false, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit133 ], [ false, %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit135 ], [ false, %88 ], [ %switch.masked, %switch.lookup ]
  %311 = load ptr, ptr %10, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %311, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit136 unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit136: ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %315 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %315, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit137 unwind label %316

316:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit136
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit137: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.072

.body:                                            ; preds = %54, %37, %300, %101, %74, %42
  %.pn100 = phi { ptr, i32 } [ %43, %42 ], [ %75, %74 ], [ %102, %101 ], [ %.pn92.pn, %300 ], [ %38, %37 ], [ %55, %54 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3imp12calc_formulaER15_scoped_numeralIN17algebraic_numbers7managerEERKS5_jS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %12 unwind label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = icmp ugt i32 %3, 1
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %15, label %18, label %21

18:                                               ; preds = %14
  invoke void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %22 unwind label %19

19:                                               ; preds = %21, %18, %12, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

21:                                               ; preds = %14
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %19

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp37update_var_mag_domain_interval_by_oriERNS1_10Var_DomainERKNS1_15Domain_IntervalE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral, align 8
  %5 = alloca %class._scoped_numeral, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %"struct.nlsat::simple_checker::imp::Domain_Interval", align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %13, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 2
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %72, label %25

25:                                               ; preds = %3
  store i8 3, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !47
  br i1 %28, label %31, label %62

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %32 = load ptr, ptr %26, align 8, !tbaa !50, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  store ptr %32, ptr %6, align 8, !tbaa !11, !noalias !135
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %33, align 8, !tbaa !48, !noalias !135
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef -1)
          to label %34 unwind label %36, !noalias !135

34:                                               ; preds = %31
  store ptr %32, ptr %8, align 8, !tbaa !11, !alias.scope !135
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %35, align 8, !tbaa !48, !alias.scope !135
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %40 unwind label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %45

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !135
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  br label %.body

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = load i8, ptr %15, align 8
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %15, align 8
  br label %215

58:                                               ; preds = %215, %118, %115, %103, %98, %90, %80, %76, %62, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %227

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %.body

.body:                                            ; preds = %45, %60
  %.pn47 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %227

62:                                               ; preds = %29
  %63 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %64 unwind label %58

64:                                               ; preds = %62
  br i1 %63, label %65, label %218

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = load i8, ptr %15, align 8
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %15, align 8
  br label %215

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 2
  %.not41 = icmp eq i8 %75, 0
  br i1 %.not41, label %98, label %76

76:                                               ; preds = %72
  store i8 3, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %58

79:                                               ; preds = %76
  br i1 %78, label %218, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !47
  %82 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %81, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %83 unwind label %58

83:                                               ; preds = %80
  br i1 %82, label %84, label %90

84:                                               ; preds = %83
  %85 = load i8, ptr %22, align 8
  %86 = and i8 %85, 1
  %87 = load i8, ptr %15, align 8
  %88 = and i8 %87, -2
  %89 = or disjoint i8 %88, %86
  store i8 %89, ptr %15, align 8
  br label %215

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %91, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %92 unwind label %58

92:                                               ; preds = %90
  %93 = load i8, ptr %22, align 8
  %94 = and i8 %93, 1
  %95 = load i8, ptr %15, align 8
  %96 = and i8 %95, -2
  %97 = or disjoint i8 %96, %94
  store i8 %97, ptr %15, align 8
  br label %215

98:                                               ; preds = %72
  store i8 1, ptr %19, align 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %58

102:                                              ; preds = %98
  br i1 %101, label %118, label %103

103:                                              ; preds = %102
  %104 = load i8, ptr %22, align 8
  %105 = and i8 %104, 1
  %106 = load i8, ptr %15, align 8
  %107 = and i8 %106, -2
  %108 = or disjoint i8 %107, %105
  store i8 %108, ptr %15, align 8
  %109 = load i8, ptr %73, align 8
  %110 = and i8 %109, 1
  %111 = load i8, ptr %19, align 8
  %112 = and i8 %111, -2
  %113 = or disjoint i8 %112, %110
  store i8 %113, ptr %19, align 8
  %114 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %114, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %115 unwind label %58

115:                                              ; preds = %103
  %116 = load ptr, ptr %12, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %116, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %215 unwind label %58

118:                                              ; preds = %102
  %119 = load ptr, ptr %12, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %122 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %119, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %58

123:                                              ; preds = %118
  br i1 %122, label %181, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr %73, align 8
  %126 = and i8 %125, 1
  %127 = load i8, ptr %15, align 8
  %128 = and i8 %127, -2
  %129 = or disjoint i8 %128, %126
  store i8 %129, ptr %15, align 8
  %130 = load i8, ptr %22, align 8
  %131 = and i8 %130, 1
  %132 = load i8, ptr %19, align 8
  %133 = and i8 %132, -2
  %134 = or disjoint i8 %133, %131
  store i8 %134, ptr %19, align 8
  %135 = load ptr, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %136 = load ptr, ptr %120, align 8, !tbaa !50, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  store ptr %136, ptr %5, align 8, !tbaa !11, !noalias !138
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %137, align 8, !tbaa !48, !noalias !138
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %136, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef -1)
          to label %138 unwind label %140, !noalias !138

138:                                              ; preds = %124
  store ptr %136, ptr %9, align 8, !tbaa !11, !alias.scope !138
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %139, align 8, !tbaa !48, !alias.scope !138
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %136, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %144 unwind label %142

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %149

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !138
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %145, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %150 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable

149:                                              ; preds = %142, %140
  %.pn.i51 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  br label %.body52

150:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %135, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %151 unwind label %177

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %152, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit55 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit55: ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %156 = load ptr, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %157 = load ptr, ptr %99, align 8, !tbaa !50, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  store ptr %157, ptr %4, align 8, !tbaa !11, !noalias !141
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %158, align 8, !tbaa !48, !noalias !141
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %157, ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef -1)
          to label %159 unwind label %161, !noalias !141

159:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit55
  store ptr %157, ptr %10, align 8, !tbaa !11, !alias.scope !141
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %160, align 8, !tbaa !48, !alias.scope !141
  invoke void @_ZN17algebraic_numbers7manager3mulERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %157, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %165 unwind label %163

161:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit55
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %170

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !141
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %166, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %171 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

170:                                              ; preds = %163, %161
  %.pn.i56 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  br label %.body57

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %156, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %172 unwind label %179

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %173, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit60 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit60: ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

177:                                              ; preds = %150
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %.body52

.body52:                                          ; preds = %149, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn.i51, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %.body57

.body57:                                          ; preds = %170, %179
  %.pn43 = phi { ptr, i32 } [ %180, %179 ], [ %.pn.i56, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

181:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %182 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %182, ptr %11, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %183, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %184 unwind label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %185, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %195

186:                                              ; preds = %184
  %187 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %187, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
          to label %188 unwind label %195

188:                                              ; preds = %186
  %189 = load i8, ptr %15, align 8
  %190 = and i8 %189, -2
  store i8 %190, ptr %15, align 8
  %191 = load ptr, ptr %11, align 8, !tbaa !50
  %192 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %191, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE.exit unwind label %195

_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE.exit: ; preds = %188
  br i1 %192, label %193, label %197

193:                                              ; preds = %_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE.exit
  %194 = load i8, ptr %73, align 8
  br label %.invoke

195:                                              ; preds = %.invoke, %197, %188, %186, %184, %181
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

197:                                              ; preds = %_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKNS0_4anumE.exit
  %198 = load ptr, ptr %11, align 8, !tbaa !50
  %199 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %198, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_.exit unwind label %195

_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_.exit: ; preds = %197
  %200 = load i8, ptr %22, align 8
  br i1 %199, label %201, label %.invoke

201:                                              ; preds = %_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_.exit
  %202 = load i8, ptr %73, align 8
  %203 = or i8 %202, %200
  br label %.invoke

.invoke:                                          ; preds = %_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_.exit, %193, %201
  %.sink = phi i8 [ %194, %193 ], [ %203, %201 ], [ %200, %_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_.exit ]
  %204 = phi ptr [ %121, %193 ], [ %121, %201 ], [ %183, %_ZeqRK15_scoped_numeralIN17algebraic_numbers7managerEES4_.exit ]
  %205 = and i8 %.sink, 1
  %206 = load i8, ptr %19, align 8
  %207 = and i8 %206, -2
  %208 = or disjoint i8 %207, %205
  store i8 %208, ptr %19, align 8
  %209 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %209, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %210 unwind label %195

210:                                              ; preds = %.invoke
  %211 = load ptr, ptr %11, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %211, ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit61 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #19
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit61: ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

215:                                              ; preds = %84, %92, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit60, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit61, %115, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %65
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %217 = invoke noundef zeroext i1 @_ZN5nlsat14simple_checker3imp28update_interval_intersectionERNS1_15Domain_IntervalERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %218 unwind label %58

218:                                              ; preds = %215, %79, %64
  %.040 = phi i1 [ true, %64 ], [ true, %79 ], [ %217, %215 ]
  %219 = load ptr, ptr %20, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %219, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i: ; preds = %218
  %223 = load ptr, ptr %16, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %223, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit unwind label %224

224:                                              ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev.exit: ; preds = %_ZN5nlsat14simple_checker3imp8EndpointD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.040

227:                                              ; preds = %195, %.body57, %.body52, %.body, %58
  %.pn49 = phi { ptr, i32 } [ %59, %58 ], [ %.pn47, %.body ], [ %196, %195 ], [ %.pn43, %.body57 ], [ %.pn, %.body52 ]
  call void @_ZN5nlsat14simple_checker3imp15Domain_IntervalD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn49
}

declare void @_ZN17algebraic_numbers7manager3divERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3negERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager4rootERKNS_4anumEjRS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp14check_is_axbscEPKN10polynomial10polynomialER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS6_IjLb1EjESE_RSA_Rj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_10polynomialE(ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0)
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nuw i32 %.03143, 1
  %exitcond.not = icmp eq i32 %13, %8
  br i1 %exitcond.not, label %.lr.ph46.preheader, label %.lr.ph, !llvm.loop !144

.lr.ph:                                           ; preds = %7, %12
  %.03143 = phi i32 [ %13, %12 ], [ 0, %7 ]
  %14 = tail call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %.03143)
  %15 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %14)
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %12, label %.loopexit

.lr.ph46.preheader:                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %62
  %.03045 = phi i32 [ %63, %62 ], [ 0, %.lr.ph46.preheader ]
  %17 = tail call noundef ptr @_ZN10polynomial7manager12get_monomialEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %.03045)
  %18 = tail call noundef i32 @_ZN10polynomial7manager4sizeEPKNS_8monomialE(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %9, align 8, !tbaa !47
  br i1 %19, label %21, label %23

21:                                               ; preds = %.lr.ph46
  %22 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %.03045)
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %62

23:                                               ; preds = %.lr.ph46
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !113
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw %class._scoped_numeral, ptr %26, i64 %27, i32 1
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEj(ptr noundef %1, i32 noundef %.03045)
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERK3mpz(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = tail call noundef i32 @_ZN10polynomial7manager7get_varEPKNS_8monomialEj(ptr noundef %17, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8, !tbaa !117
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIjLb1EjE9push_backEOj.exit

39:                                               ; preds = %33, %23
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !117
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %_ZN6vectorIjLb1EjE9push_backEOj.exit

_ZN6vectorIjLb1EjE9push_backEOj.exit:             ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %30, ptr %44, align 4, !tbaa !19
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !19
  %46 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_8monomialEj(ptr noundef %17, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8, !tbaa !117
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN6vectorIjLb1EjE9push_backEOj.exit
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIjLb1EjE9push_backEOj.exit37

55:                                               ; preds = %49, %_ZN6vectorIjLb1EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i34 = load ptr, ptr %4, align 8, !tbaa !117
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !19
  br label %_ZN6vectorIjLb1EjE9push_backEOj.exit37

_ZN6vectorIjLb1EjE9push_backEOj.exit37:           ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i36, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i34, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  store i32 %46, ptr %60, align 4, !tbaa !19
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %_ZN6vectorIjLb1EjE9push_backEOj.exit37, %21
  %63 = add nuw i32 %.03045, 1
  %exitcond48.not = icmp eq i32 %63, %8
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph46, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph, %62, %.critedge.thread
  %.not41 = phi i1 [ true, %.critedge.thread ], [ true, %62 ], [ false, %.lr.ph ]
  ret i1 %.not41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !117
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb1EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv.exit, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv.exit unwind label %14

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !113
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !71
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !77
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !74
  %31 = load i64, ptr %24, align 8, !tbaa !78
  store i64 %31, ptr %22, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !77
  store ptr %24, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %33, align 8, !tbaa !77
  store i8 0, ptr %24, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %81 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !74
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !77
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !78
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !113
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv.exit

_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit: ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !50
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store ptr null, ptr %62, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  tail call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %59
  br i1 %66, label %_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !146

_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv.exit, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %67 = phi ptr [ %.pre40, %_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %50, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %.not6.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i ], [ %69, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i ], [ %67, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i ]
  %70 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %70, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI15_scoped_numeralIN17algebraic_numbers7managerEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %67, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv.exit

_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %53, %_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %57, %_ZSt20uninitialized_move_nIP15_scoped_numeralIN17algebraic_numbers7managerEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !113
  store i32 %15, ptr %49, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %_ZN6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !117
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !117
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !19
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !77
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !74
  %34 = load i64, ptr %27, align 8, !tbaa !78
  store i64 %34, ptr %25, align 8, !tbaa !78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !77
  store ptr %27, ptr %2, align 8, !tbaa !74
  store i64 0, ptr %36, align 8, !tbaa !77
  store i8 0, ptr %27, align 8, !tbaa !78
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !77
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !78
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !117
  store i32 %15, ptr %51, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat14simple_checker3imp29check_is_sign_ineq_consistentERNS1_9sign_kindER6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjERS4_IjLb1EjESC_RS8_Rb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = load ptr, ptr %2, align 8, !tbaa !113
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = tail call noundef i32 @_ZN5nlsat14simple_checker3imp12get_axb_signERK15_scoped_numeralIN17algebraic_numbers7managerEEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %10, i32 noundef %12)
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %.thread142, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !113
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit

_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit: ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %.not134145 = icmp ugt i32 %19, 1
  br i1 %.not134145, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.0112146 = phi i32 [ %13, %.lr.ph.preheader ], [ %.2114.ph, %35 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %class._scoped_numeral, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %3, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = tail call noundef i32 @_ZN5nlsat14simple_checker3imp12get_axb_signERK15_scoped_numeralIN17algebraic_numbers7managerEEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %24, i32 noundef %27)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %.thread142, label %30

30:                                               ; preds = %.lr.ph
  switch i32 %.0112146, label %33 [
    i32 0, label %35
    i32 4, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %30, %30
  switch i32 %28, label %.thread142 [
    i32 4, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %31, %31
  %.not133 = icmp eq i32 %.0112146, %28
  %spec.store.select = select i1 %.not133, i32 %.0112146, i32 1
  br label %35

33:                                               ; preds = %30
  switch i32 %28, label %.thread142 [
    i32 5, label %34
    i32 2, label %34
  ]

34:                                               ; preds = %33, %33
  %.not = icmp eq i32 %.0112146, %28
  %spec.store.select7 = select i1 %.not, i32 %.0112146, i32 2
  br label %35

35:                                               ; preds = %30, %32, %34
  %.2114.ph = phi i32 [ %28, %30 ], [ %spec.store.select7, %34 ], [ %spec.store.select, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %35, %15, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit
  %.not134145154 = phi i1 [ false, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit ], [ false, %15 ], [ true, %35 ]
  %.0112.lcssa = phi i32 [ %13, %_ZNK6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE4sizeEv.exit ], [ %13, %15 ], [ %.2114.ph, %35 ]
  switch i32 %.0112.lcssa, label %.thread142 [
    i32 0, label %36
    i32 1, label %52
    i32 4, label %70
    i32 2, label %89
    i32 5, label %107
  ]

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr %1, align 4, !tbaa !120
  switch i32 %42, label %.thread142 [
    i32 0, label %43
    i32 5, label %43
    i32 2, label %43
  ]

43:                                               ; preds = %41, %41, %41
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

44:                                               ; preds = %36
  %45 = load ptr, ptr %37, align 8, !tbaa !47
  %46 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %47 = load i32, ptr %1, align 4, !tbaa !120
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %.off = add i32 %47, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %49, label %.thread142

49:                                               ; preds = %48
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

50:                                               ; preds = %44
  switch i32 %47, label %.thread142 [
    i32 0, label %51
    i32 4, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %50, %50, %50
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %1, align 4, !tbaa !120
  switch i32 %58, label %.thread142 [
    i32 0, label %59
    i32 5, label %59
    i32 2, label %59
  ]

59:                                               ; preds = %57, %57, %57
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

60:                                               ; preds = %52
  %61 = load ptr, ptr %53, align 8, !tbaa !47
  %62 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %61, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %63 = load i32, ptr %1, align 4, !tbaa !120
  br i1 %62, label %64, label %66

64:                                               ; preds = %60
  switch i32 %63, label %.thread142 [
    i32 0, label %65
    i32 5, label %65
    i32 2, label %65
  ]

65:                                               ; preds = %64, %64, %64
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

66:                                               ; preds = %60
  switch i32 %63, label %67 [
    i32 4, label %.thread142
    i32 1, label %.thread142
  ]

67:                                               ; preds = %66
  %68 = icmp eq i32 %63, 0
  %or.cond = and i1 %.not134145154, %68
  br i1 %or.cond, label %69, label %.thread142

69:                                               ; preds = %67
  store i32 5, ptr %1, align 4, !tbaa !120
  br label %.thread142

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %1, align 4, !tbaa !120
  switch i32 %76, label %.thread142 [
    i32 0, label %77
    i32 5, label %77
    i32 2, label %77
  ]

77:                                               ; preds = %75, %75, %75
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

78:                                               ; preds = %70
  %79 = load ptr, ptr %71, align 8, !tbaa !47
  %80 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %79, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %81 = load i32, ptr %1, align 4, !tbaa !120
  br i1 %80, label %82, label %85

82:                                               ; preds = %78
  %83 = icmp eq i32 %81, 2
  br i1 %83, label %84, label %.thread142

84:                                               ; preds = %82
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

85:                                               ; preds = %78
  switch i32 %81, label %86 [
    i32 4, label %.thread142
    i32 1, label %.thread142
  ]

86:                                               ; preds = %85
  %87 = icmp eq i32 %81, 0
  %or.cond135 = and i1 %.not134145154, %87
  br i1 %or.cond135, label %88, label %.thread142

88:                                               ; preds = %86
  store i32 5, ptr %1, align 4, !tbaa !120
  br label %.thread142

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %91, ptr noundef nonnull align 8 dereferenceable(8) %92)
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load i32, ptr %1, align 4, !tbaa !120
  switch i32 %95, label %96 [
    i32 5, label %.thread142
    i32 2, label %.thread142
  ]

96:                                               ; preds = %94
  %97 = icmp eq i32 %95, 0
  %or.cond136 = and i1 %.not134145154, %97
  br i1 %or.cond136, label %98, label %.thread142

98:                                               ; preds = %96
  store i32 4, ptr %1, align 4, !tbaa !120
  br label %.thread142

99:                                               ; preds = %89
  %100 = load ptr, ptr %90, align 8, !tbaa !47
  %101 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %100, ptr noundef nonnull align 8 dereferenceable(8) %92)
  %102 = load i32, ptr %1, align 4, !tbaa !120
  br i1 %101, label %103, label %105

103:                                              ; preds = %99
  switch i32 %102, label %.thread142 [
    i32 0, label %104
    i32 4, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %103, %103, %103
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

105:                                              ; preds = %99
  switch i32 %102, label %.thread142 [
    i32 0, label %106
    i32 4, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %105, %105, %105
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %109, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load i32, ptr %1, align 4, !tbaa !120
  switch i32 %113, label %114 [
    i32 5, label %.thread142
    i32 2, label %.thread142
  ]

114:                                              ; preds = %112
  %115 = icmp eq i32 %113, 0
  %or.cond137 = and i1 %.not134145154, %115
  br i1 %or.cond137, label %116, label %.thread142

116:                                              ; preds = %114
  store i32 4, ptr %1, align 4, !tbaa !120
  br label %.thread142

117:                                              ; preds = %107
  %118 = load ptr, ptr %108, align 8, !tbaa !47
  %119 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %118, ptr noundef nonnull align 8 dereferenceable(8) %110)
  %120 = load i32, ptr %1, align 4, !tbaa !120
  br i1 %119, label %121, label %124

121:                                              ; preds = %117
  %122 = icmp eq i32 %120, 1
  br i1 %122, label %123, label %.thread142

123:                                              ; preds = %121
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

124:                                              ; preds = %117
  switch i32 %120, label %.thread142 [
    i32 0, label %125
    i32 4, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %124, %124, %124
  store i8 1, ptr %6, align 1, !tbaa !91
  br label %.thread142

.thread142:                                       ; preds = %33, %31, %.lr.ph, %48, %43, %49, %51, %59, %65, %77, %84, %104, %106, %123, %125, %41, %50, %57, %64, %66, %66, %69, %67, %75, %82, %85, %85, %88, %86, %94, %94, %98, %96, %103, %105, %112, %112, %116, %114, %121, %124, %._crit_edge, %7
  %.0 = phi i1 [ false, %7 ], [ true, %43 ], [ true, %49 ], [ true, %51 ], [ true, %59 ], [ true, %65 ], [ true, %77 ], [ true, %84 ], [ true, %104 ], [ true, %106 ], [ true, %123 ], [ true, %125 ], [ false, %41 ], [ false, %48 ], [ false, %50 ], [ false, %57 ], [ false, %64 ], [ false, %66 ], [ false, %66 ], [ true, %69 ], [ true, %67 ], [ false, %75 ], [ false, %82 ], [ false, %85 ], [ false, %85 ], [ true, %88 ], [ true, %86 ], [ false, %94 ], [ false, %94 ], [ true, %98 ], [ true, %96 ], [ false, %103 ], [ false, %105 ], [ false, %112 ], [ false, %112 ], [ true, %116 ], [ true, %114 ], [ false, %121 ], [ false, %124 ], [ false, %._crit_edge ], [ false, %.lr.ph ], [ false, %31 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat14simple_checker3imp12get_axb_signERK15_scoped_numeralIN17algebraic_numbers7managerEEjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %"struct.nlsat::simple_checker::imp::Var_Domain", ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %or.cond = icmp eq i8 %12, 0
  br i1 %or.cond, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread

17:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 3
  %or.cond54 = icmp eq i8 %20, 0
  br i1 %or.cond54, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit45, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit45: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread: ; preds = %17, %4, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit45, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit
  %25 = and i32 %3, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 3
  %or.cond56 = icmp eq i8 %34, 0
  br i1 %31, label %35, label %40

35:                                               ; preds = %27
  br i1 %or.cond56, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47: ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %39 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %spec.select50 = select i1 %39, i32 5, i32 2
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread

40:                                               ; preds = %27
  br i1 %or.cond56, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit49, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit49: ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %44 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %spec.select51 = select i1 %44, i32 4, i32 1
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread

45:                                               ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit.thread
  %46 = load i8, ptr %10, align 8
  %47 = and i8 %46, 2
  %.not = icmp eq i8 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 2
  %.not31 = icmp eq i8 %50, 0
  br i1 %.not, label %51, label %81

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %.not31, label %55, label %73

55:                                               ; preds = %51
  %56 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i8, ptr %10, align 8
  %59 = and i8 %58, 1
  %.not32 = icmp eq i8 %59, 0
  %.39 = select i1 %.not32, i32 5, i32 2
  br label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %52, align 8, !tbaa !47
  %62 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %61, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %spec.select = select i1 %62, i32 2, i32 3
  br label %63

63:                                               ; preds = %60, %57
  %.0 = phi i32 [ %.39, %57 ], [ %spec.select, %60 ]
  %64 = load ptr, ptr %52, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %66 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i8, ptr %48, align 8
  %69 = and i8 %68, 1
  %.not33 = icmp eq i8 %69, 0
  %.40 = select i1 %.not33, i32 4, i32 1
  br label %93

70:                                               ; preds = %63
  %71 = load ptr, ptr %52, align 8, !tbaa !47
  %72 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %spec.select41 = select i1 %72, i32 1, i32 %.0
  br label %93

73:                                               ; preds = %51
  %74 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_posERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %74, label %93, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %52, align 8, !tbaa !47
  %77 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i8, ptr %10, align 8
  %80 = and i8 %79, 1
  %.not35 = icmp eq i8 %80, 0
  %.42 = select i1 %.not35, i32 5, i32 2
  br label %93

81:                                               ; preds = %45
  br i1 %.not31, label %82, label %93

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %86 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager6is_negERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %83, align 8, !tbaa !47
  %89 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager7is_zeroERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %88, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i8, ptr %48, align 8
  %92 = and i8 %91, 1
  %.not37 = icmp eq i8 %92, 0
  %.43 = select i1 %.not37, i32 4, i32 1
  br label %93

93:                                               ; preds = %70, %90, %82, %78, %73, %67, %75, %87, %81
  %.1 = phi i32 [ 3, %81 ], [ 3, %87 ], [ 3, %75 ], [ %.40, %67 ], [ %spec.select41, %70 ], [ 2, %73 ], [ %.42, %78 ], [ 1, %82 ], [ %.43, %90 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %94, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %95, align 8, !tbaa !48
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 0)
          to label %96 unwind label %104

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %94, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %99 unwind label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %100, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

104:                                              ; preds = %96, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %105

_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi.exit: ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %98, label %106, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread

106:                                              ; preds = %_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi.exit
  switch i32 %.1, label %109 [
    i32 1, label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread
    i32 4, label %107
    i32 2, label %108
  ]

107:                                              ; preds = %106
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread

108:                                              ; preds = %106
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread

109:                                              ; preds = %106
  %110 = icmp eq i32 %.1, 5
  %spec.store.select = select i1 %110, i32 4, i32 %.1
  br label %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread

_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47.thread: ; preds = %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit49, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47, %40, %35, %_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi.exit, %107, %109, %108, %106, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit45
  %.030 = phi i32 [ 0, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit45 ], [ 5, %107 ], [ 1, %108 ], [ %spec.store.select, %109 ], [ %.1, %_ZltRK15_scoped_numeralIN17algebraic_numbers7managerEERKi.exit ], [ 2, %106 ], [ 2, %35 ], [ 1, %40 ], [ %spec.select50, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit47 ], [ %spec.select51, %_ZNK5nlsat14simple_checker3imp8Endpoint7is_zeroEj.exit49 ]
  ret i32 %.030
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14simple_checker3impD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev.exit, label %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !30
  br label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev.exit, label %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %.not6.i.i.i.i.i.i2 = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i.i.i.i2, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i3

.lr.ph.i.i.i.i.i.i3:                              ; preds = %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i4 = phi i32 [ %31, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i5 = phi ptr [ %30, %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i.i ], [ %20, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i3
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i3
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i5, i64 16
  %31 = add i32 %.08.i.i.i.i.i.i4, -1
  %.not.i.i.i.i.i.i6 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i6, label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i3, !llvm.loop !68

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN5nlsat14simple_checker3imp16Clause_Visit_TagEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i7 = load ptr, ptr %19, align 8, !tbaa !36
  br label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i.i
  %32 = phi ptr [ %.pre.i.i7, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZNK6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE4sizeEv.exit.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev.exit: ; preds = %_ZN6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjED2Ev.exit, %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE16destroy_elementsEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i8, label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev.exit, label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = invoke noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN5nlsat14simple_checker3imp10Var_DomainEjEET_S7_T0_(ptr noundef nonnull %38, i32 noundef %40)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i.i
  %42 = load ptr, ptr %37, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev.exit unwind label %44

44:                                               ; preds = %.noexc.i, %_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE16destroy_elementsEv.exit.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjED2Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_simple_checker.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !148
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !148
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5nlsat14simple_checkerE", !5, i64 0}
!5 = !{!"p1 _ZTSN5nlsat14simple_checker3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN10polynomial7managerE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ptr_vectorIN5nlsat6clauseEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10ptr_vectorIN5nlsat4atomEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !20, i64 40}
!22 = !{!"_ZTSN5nlsat14simple_checker3impE", !10, i64 0, !12, i64 8, !14, i64 16, !16, i64 24, !18, i64 32, !20, i64 40, !23, i64 48, !25, i64 56, !27, i64 64, !28, i64 72}
!23 = !{!"_ZTS6vectorIN5nlsat14simple_checker3imp10Var_DomainELb1EjE", !24, i64 0}
!24 = !{!"p1 _ZTSN5nlsat14simple_checker3imp10Var_DomainE", !6, i64 0}
!25 = !{!"_ZTS6vectorIN5nlsat14simple_checker3imp16Clause_Visit_TagELb1EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN5nlsat14simple_checker3imp16Clause_Visit_TagE", !6, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTS6vectorIS_IN5nlsat14simple_checker3imp17special_ineq_kindELb1EjELb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTS6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!22, !14, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorIPN5nlsat6clauseELb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTSN5nlsat6clauseE", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!25, !26, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS6vectorIbLb0EjE", !39, i64 0}
!39 = !{!"p1 bool", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !27, i64 0}
!44 = !{!"_ZTSN5nlsat14simple_checker3imp16Clause_Visit_TagE", !27, i64 0, !45, i64 8}
!45 = !{!"_ZTS7svectorIbjE", !38, i64 0}
!46 = distinct !{!46, !41}
!47 = !{!22, !12, i64 8}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSN17algebraic_numbers4anumE", !6, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !12, i64 0, !49, i64 8}
!52 = distinct !{!52, !41}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTS6vectorIN5nlsat14simple_checker3imp17special_ineq_kindELb1EjE", !6, i64 0}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = !{!22, !27, i64 64}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!23, !24, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"_ZTSN5nlsat14simple_checker3imp15Domain_IntervalE", !12, i64 0, !66, i64 8, !66, i64 40}
!66 = !{!"_ZTSN5nlsat14simple_checker3imp8EndpointE", !12, i64 0, !20, i64 8, !20, i64 8, !20, i64 8, !51, i64 16}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !73, i64 0}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = !{!75, !73, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !76, i64 8, !7, i64 16}
!76 = !{!"long", !7, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!7, !7, i64 0}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = !{!39, !39, i64 0}
!83 = distinct !{!83, !41}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !41}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5nlsat6clauseE", !6, i64 0}
!88 = !{!89, !20, i64 4}
!89 = !{!"_ZTSN5nlsat6clauseE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 11, !20, i64 12, !20, i64 12, !20, i64 12, !20, i64 16, !6, i64 24, !7, i64 32}
!90 = distinct !{!90, !41}
!91 = !{!27, !27, i64 0}
!92 = distinct !{!92, !41}
!93 = !{!94, !94, i64 0}
!94 = !{!"_ZTSN5nlsat14simple_checker3imp17special_ineq_kindE", !7, i64 0}
!95 = !{!22, !18, i64 32}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS6vectorIPN5nlsat4atomELb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTSN5nlsat4atomE", !35, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5nlsat4atomE", !6, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN5nlsat4atomE", !103, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!103 = !{!"_ZTSN5nlsat4atom4kindE", !7, i64 0}
!104 = !{!22, !16, i64 24}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !107, i64 0}
!107 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!108 = distinct !{!108, !41}
!109 = !{!110, !20, i64 16}
!110 = !{!"_ZTSN5nlsat9ineq_atomE", !102, i64 0, !20, i64 16, !7, i64 24}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN10polynomial10polynomialE", !6, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS6vectorI15_scoped_numeralIN17algebraic_numbers7managerEELb1EjE", !115, i64 0}
!115 = !{!"p1 _ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !6, i64 0}
!116 = distinct !{!116, !41}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorIjLb1EjE", !119, i64 0}
!119 = !{!"p1 int", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSN5nlsat14simple_checker3imp9sign_kindE", !7, i64 0}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = distinct !{!125, !41}
!126 = !{!66, !12, i64 0}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTS6vectorIPN5nlsat14simple_checker3imp8EndpointELb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTSN5nlsat14simple_checker3imp8EndpointE", !35, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5nlsat14simple_checker3imp8EndpointE", !6, i64 0}
!134 = distinct !{!134, !41}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi: argument 0"}
!137 = distinct !{!137, !"_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi: argument 0"}
!140 = distinct !{!140, !"_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi: argument 0"}
!143 = distinct !{!143, !"_ZmlRK15_scoped_numeralIN17algebraic_numbers7managerEERKi"}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = !{!149, !20, i64 0}
!149 = !{!"_ZTSN3sat7literalE", !20, i64 0}
