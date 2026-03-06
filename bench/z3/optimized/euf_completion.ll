; ModuleID = 'bench/z3/original/euf_completion.ll'
source_filename = "bench/z3/original/euf_completion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.82 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.82 = type { i64, [8 x i8] }
%"class.std::allocator.79" = type { i8 }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.17 }
%union.anon = type { ptr }
%union.anon.17 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref.73 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.vtrail = type { %class.trail, ptr, i32, %class.obj_ref.73 }
%class.trail = type { ptr }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev = comdat any

$_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_ = comdat any

$_ZN3euf10completionD2Ev = comdat any

$_ZN3euf10completionD0Ev = comdat any

$_ZNK3euf10completion4nameEv = comdat any

$_ZN3euf10completion4pushEv = comdat any

$_ZN3euf10completion3popEj = comdat any

$_ZN3euf10completion16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf10completionE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3euf10completionE, ptr @_ZN3euf10completionD2Ev, ptr @_ZN3euf10completionD0Ev, ptr @_ZNK3euf10completion4nameEv, ptr @_ZN3euf10completion4pushEv, ptr @_ZN3euf10completion3popEj, ptr @_ZN3euf10completion6reduceEv, ptr @_ZNK3euf10completion18collect_statisticsER10statistics, ptr @_ZN3euf10completion16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"(euf.completion :rounds \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"not internalied \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"euf-completion-rewrites\00", align 1
@_ZTIN3euf10completionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf10completionE, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf10completionE = hidden constant [19 x i8] c"N3euf10completionE\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD0Ev, ptr @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrail4undoEv] }, align 8
@_ZTIZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, ptr @_ZTI5trail }, align 8
@_ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail = internal constant [60 x i8] c"ZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail\00", align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"euf-reduce\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_completion.cpp, ptr null }]

@_ZN3euf10completionC1ER11ast_managerR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3euf10completionC2ER11ast_managerR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completionC2ER11ast_managerR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(701) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.params_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3euf10completionE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 %12, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %12, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !98
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %36

21:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %22, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i8 0, ptr %23, align 4, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %27 unwind label %38

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %26, ptr %28, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %31, ptr %33, align 8, !tbaa !160
  invoke void @_ZN11th_rewriter12set_order_eqEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true)
          to label %34 unwind label %38

34:                                               ; preds = %32
  invoke void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %35 unwind label %38

35:                                               ; preds = %34
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

38:                                               ; preds = %34, %32, %27, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %9) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN3euf6egraphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter12set_order_eqEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !161
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.06.i = phi ptr [ %21, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !162
  %11 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, 1073741823
  %15 = and i32 %14, 1073741823
  %16 = and i32 %13, -1073741824
  %17 = or disjoint i32 %15, %16
  store i32 %17, ptr %10, align 4
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i unwind label %28

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i: ; preds = %19, %12, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %22 = icmp ult ptr %21, %9
  br i1 %22, label %.lr.ph.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, !llvm.loop !165

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit
  %23 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !161
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !167
  %11 = load ptr, ptr %0, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !170
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !170
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3euf5enodeELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
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

; Function Attrs: nounwind
declare void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion6reduceEv(ptr noundef nonnull align 8 dereferenceable(701) initializes((700, 701)) %0) unnamed_addr #3 align 2 {
.lr.ph:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i8 1, ptr %1, align 4, !tbaa !100
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %4

4:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !174
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(160) %5)
  br i1 %9, label %.critedge, label %10

.critedge:                                        ; preds = %4, %27
  ret void

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 8, !tbaa !21
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 8, !tbaa !21
  store i8 0, ptr %1, align 4, !tbaa !100
  tail call void @_ZN3euf10completion10add_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %0)
  tail call void @_ZN3euf10completion13map_canonicalEv(ptr noundef nonnull align 8 dereferenceable(701) %0)
  tail call void @_ZN3euf10completion11read_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %0)
  %13 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %14 = icmp ugt i32 %13, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  tail call void @_Z12verbose_lockv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str, i64 noundef 24)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %indvars.iv)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 2)
  tail call void @_Z14verbose_unlockv()
  br label %27

22:                                               ; preds = %15
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str, i64 noundef 24)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %indvars.iv)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %27

27:                                               ; preds = %10, %22, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i8, ptr %1, align 4, !tbaa !100, !range !175, !noundef !176
  %29 = trunc nuw i8 %28 to i1
  %30 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %4, label %.critedge, !llvm.loop !177
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion10add_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.79", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.79", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.79", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.79", align 1
  %10 = alloca %"class.euf::justification", align 8
  %11 = alloca %"class.euf::justification", align 8
  %12 = alloca %"class.euf::justification", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %23 = load ptr, ptr %17, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = icmp ult i32 %25, %22
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %38

._crit_edge:                                      ; preds = %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34", %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %36)
  ret void

38:                                               ; preds = %.lr.ph, %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34"
  %.0116 = phi i32 [ %25, %.lr.ph ], [ %360, %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34" ]
  %39 = load ptr, ptr %17, align 8, !tbaa !174
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr %42(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %.0116)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !162, !noalias !191
  %47 = load ptr, ptr %44, align 8, !tbaa !167, !noalias !191
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %290

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %290, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %52
  %57 = load i32, ptr %56, align 8, !tbaa !202
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

63:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !206
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !167
  %72 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %69)
  %73 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 8, !tbaa !207, !alias.scope !208
  store i8 0, ptr %28, align 8, !tbaa !211, !alias.scope !208
  store ptr %46, ptr %29, align 8, !tbaa !211, !alias.scope !208
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %27, ptr noundef %72, ptr noundef %73, ptr noundef nonnull byval(%"class.euf::justification") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !212
  %77 = zext i32 %76 to i64
  %.idx.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
  %.not2.i = icmp eq i32 %76, 0
  br i1 %.not2.i, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !173
  br label %79

79:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %80 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %134, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %.03.i = phi ptr [ %74, %.lr.ph.i ], [ %140, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %81 = load ptr, ptr %.03.i, align 8, !tbaa !219
  %82 = icmp eq ptr %80, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !161
  %86 = getelementptr inbounds i8, ptr %80, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !161
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %93, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

89:                                               ; preds = %79
  %90 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %90, align 4, !tbaa !161
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4, !tbaa !161
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %13, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %80, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !161
  %96 = mul i32 %95, 3
  %97 = add i32 %96, 1
  %98 = lshr i32 %97, 1
  %99 = shl i32 %98, 3
  %100 = add i32 %99, 8
  %.not.i59 = icmp ugt i32 %98, %95
  br i1 %.not.i59, label %101, label %104

101:                                              ; preds = %93
  %102 = shl i32 %95, 3
  %103 = add i32 %102, 8
  %.not27.i = icmp ugt i32 %100, %103
  br i1 %.not27.i, label %129, label %104

104:                                              ; preds = %101, %93
  %105 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %106 unwind label %127

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %105, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %108, ptr %107, align 8, !tbaa !220
  %109 = load ptr, ptr %8, align 8, !tbaa !222
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !224
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %106
  store ptr %109, ptr %107, align 8, !tbaa !222
  %117 = load i64, ptr %110, align 8, !tbaa !211
  store i64 %117, ptr %108, align 8, !tbaa !211
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i60 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %112
  %118 = phi i64 [ %114, %112 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %118, ptr %120, align 8, !tbaa !224
  store ptr %110, ptr %8, align 8, !tbaa !222
  store i64 0, ptr %119, align 8, !tbaa !224
  store i8 0, ptr %110, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %133 unwind label %121

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %8, align 8, !tbaa !222
  %124 = icmp eq ptr %123, %110
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %121
  %125 = load i64, ptr %110, align 8, !tbaa !211
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %105) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90, %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i68, %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %127
  %common.resume.op = phi { ptr, i32 } [ %277, %276 ], [ %128, %127 ], [ %195, %194 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i68 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90 ], [ %347, %346 ]
  resume { ptr, i32 } %common.resume.op

129:                                              ; preds = %101
  %130 = zext i32 %100 to i64
  %131 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %94, i64 noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %13, align 8, !tbaa !173
  store i32 %98, ptr %131, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %89, %129
  %.pre.i.i = phi ptr [ %92, %89 ], [ %132, %129 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %83
  %134 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %80, %83 ]
  %135 = phi i32 [ %.pre2.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %85, %83 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %137
  store ptr %81, ptr %138, align 8, !tbaa !219
  %139 = add i32 %135, 1
  store i32 %139, ptr %136, align 4, !tbaa !161
  %140 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.not.i23 = icmp eq ptr %140, %78
  br i1 %.not.i23, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit", label %79

"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit": ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %67
  %141 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %142 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %143 = load i32, ptr %142, align 8, !tbaa !212
  %144 = zext i32 %143 to i64
  %.idx.i24 = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i24
  %.not2.i25 = icmp eq i32 %143, 0
  br i1 %.not2.i25, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34", label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit"
  %.pre.i27 = load ptr, ptr %13, align 8, !tbaa !173
  br label %146

146:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i29, %.lr.ph.i26
  %147 = phi ptr [ %.pre.i27, %.lr.ph.i26 ], [ %201, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i29 ]
  %.03.i28 = phi ptr [ %141, %.lr.ph.i26 ], [ %207, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i29 ]
  %148 = load ptr, ptr %.03.i28, align 8, !tbaa !219
  %149 = icmp eq ptr %147, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %147, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !161
  %153 = getelementptr inbounds i8, ptr %147, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !161
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %160, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i29

156:                                              ; preds = %146
  %157 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %157, align 4, !tbaa !161
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4, !tbaa !161
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %13, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit71

160:                                              ; preds = %150
  %161 = getelementptr inbounds i8, ptr %147, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !161
  %163 = mul i32 %162, 3
  %164 = add i32 %163, 1
  %165 = lshr i32 %164, 1
  %166 = shl i32 %165, 3
  %167 = add i32 %166, 8
  %.not.i61 = icmp ugt i32 %165, %162
  br i1 %.not.i61, label %168, label %171

168:                                              ; preds = %160
  %169 = shl i32 %162, 3
  %170 = add i32 %169, 8
  %.not27.i70 = icmp ugt i32 %167, %170
  br i1 %.not27.i70, label %196, label %171

171:                                              ; preds = %168, %160
  %172 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %173 unwind label %194

173:                                              ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %175, ptr %174, align 8, !tbaa !220
  %176 = load ptr, ptr %6, align 8, !tbaa !222
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !224
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %173
  store ptr %176, ptr %174, align 8, !tbaa !222
  %184 = load i64, ptr %177, align 8, !tbaa !211
  store i64 %184, ptr %175, align 8, !tbaa !211
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %179
  %185 = phi i64 [ %181, %179 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63 ]
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %185, ptr %187, align 8, !tbaa !224
  store ptr %177, ptr %6, align 8, !tbaa !222
  store i64 0, ptr %186, align 8, !tbaa !224
  store i8 0, ptr %177, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %200 unwind label %188

188:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %6, align 8, !tbaa !222
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67: ; preds = %188
  %192 = load i64, ptr %177, align 8, !tbaa !211
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i68: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %172) #20
  br label %common.resume

196:                                              ; preds = %168
  %197 = zext i32 %167 to i64
  %198 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %161, i64 noundef %197)
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %13, align 8, !tbaa !173
  store i32 %165, ptr %198, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit71

200:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i66
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit71: ; preds = %156, %196
  %.pre.i.i31 = phi ptr [ %159, %156 ], [ %199, %196 ]
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i29

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i29: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit71, %150
  %201 = phi ptr [ %.pre.i.i31, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit71 ], [ %147, %150 ]
  %202 = phi i32 [ %.pre2.i.i33, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit71 ], [ %152, %150 ]
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %204
  store ptr %148, ptr %205, align 8, !tbaa !219
  %206 = add i32 %202, 1
  store i32 %206, ptr %203, align 4, !tbaa !161
  %207 = getelementptr inbounds nuw i8, ptr %.03.i28, i64 8
  %.not.i30 = icmp eq ptr %207, %145
  br i1 %.not.i30, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34", label %146

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %63, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %208 = load i32, ptr %56, align 8, !tbaa !202
  %209 = icmp eq i32 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 8
  %213 = select i1 %209, i1 %212, i1 false
  br i1 %213, label %214, label %290

214:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !206
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %290

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !167
  %221 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %220)
  %222 = load ptr, ptr %30, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2, ptr %11, align 8, !tbaa !207, !alias.scope !225
  store i8 0, ptr %31, align 8, !tbaa !211, !alias.scope !225
  store ptr %46, ptr %32, align 8, !tbaa !211, !alias.scope !225
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %27, ptr noundef %221, ptr noundef %222, ptr noundef nonnull byval(%"class.euf::justification") align 8 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 176
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 152
  %225 = load i32, ptr %224, align 8, !tbaa !212
  %226 = zext i32 %225 to i64
  %.idx.i37 = shl nuw nsw i64 %226, 3
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i37
  %.not2.i38 = icmp eq i32 %225, 0
  br i1 %.not2.i38, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34", label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %218
  %.pre.i40 = load ptr, ptr %13, align 8, !tbaa !173
  br label %228

228:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i42, %.lr.ph.i39
  %229 = phi ptr [ %.pre.i40, %.lr.ph.i39 ], [ %283, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i42 ]
  %.03.i41 = phi ptr [ %223, %.lr.ph.i39 ], [ %289, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i42 ]
  %230 = load ptr, ptr %.03.i41, align 8, !tbaa !219
  %231 = icmp eq ptr %229, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %229, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !161
  %235 = getelementptr inbounds i8, ptr %229, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !161
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %242, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i42

238:                                              ; preds = %228
  %239 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %239, align 4, !tbaa !161
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 0, ptr %240, align 4, !tbaa !161
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %241, ptr %13, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit82

242:                                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %229, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !161
  %245 = mul i32 %244, 3
  %246 = add i32 %245, 1
  %247 = lshr i32 %246, 1
  %248 = shl i32 %247, 3
  %249 = add i32 %248, 8
  %.not.i72 = icmp ugt i32 %247, %244
  br i1 %.not.i72, label %250, label %253

250:                                              ; preds = %242
  %251 = shl i32 %244, 3
  %252 = add i32 %251, 8
  %.not27.i81 = icmp ugt i32 %249, %252
  br i1 %.not27.i81, label %278, label %253

253:                                              ; preds = %250, %242
  %254 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %255 unwind label %276

255:                                              ; preds = %253
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %254, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store ptr %257, ptr %256, align 8, !tbaa !220
  %258 = load ptr, ptr %4, align 8, !tbaa !222
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !224
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %265, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %255
  store ptr %258, ptr %256, align 8, !tbaa !222
  %266 = load i64, ptr %259, align 8, !tbaa !211
  store i64 %266, ptr %257, align 8, !tbaa !211
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74, %261
  %267 = phi i64 [ %263, %261 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74 ]
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %267, ptr %269, align 8, !tbaa !224
  store ptr %259, ptr %4, align 8, !tbaa !222
  store i64 0, ptr %268, align 8, !tbaa !224
  store i8 0, ptr %259, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %282 unwind label %270

270:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %4, align 8, !tbaa !222
  %273 = icmp eq ptr %272, %259
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i78: ; preds = %270
  %274 = load i64, ptr %259, align 8, !tbaa !211
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

276:                                              ; preds = %253
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %254) #20
  br label %common.resume

278:                                              ; preds = %250
  %279 = zext i32 %249 to i64
  %280 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %243, i64 noundef %279)
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %13, align 8, !tbaa !173
  store i32 %247, ptr %280, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit82

282:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit82: ; preds = %238, %278
  %.pre.i.i44 = phi ptr [ %241, %238 ], [ %281, %278 ]
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i42

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i42: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit82, %232
  %283 = phi ptr [ %.pre.i.i44, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit82 ], [ %229, %232 ]
  %284 = phi i32 [ %.pre2.i.i46, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit82 ], [ %234, %232 ]
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %286
  store ptr %230, ptr %287, align 8, !tbaa !219
  %288 = add i32 %284, 1
  store i32 %288, ptr %285, align 4, !tbaa !161
  %289 = getelementptr inbounds nuw i8, ptr %.03.i41, i64 8
  %.not.i43 = icmp eq ptr %289, %227
  br i1 %.not.i43, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34", label %228

290:                                              ; preds = %52, %214, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %38
  %291 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %47)
  %292 = load ptr, ptr %33, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 8, !tbaa !207, !alias.scope !228
  store i8 0, ptr %34, align 8, !tbaa !211, !alias.scope !228
  store ptr %46, ptr %35, align 8, !tbaa !211, !alias.scope !228
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %27, ptr noundef %291, ptr noundef %292, ptr noundef nonnull byval(%"class.euf::justification") align 8 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 176
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 152
  %295 = load i32, ptr %294, align 8, !tbaa !212
  %296 = zext i32 %295 to i64
  %.idx.i48 = shl nuw nsw i64 %296, 3
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx.i48
  %.not2.i49 = icmp eq i32 %295, 0
  br i1 %.not2.i49, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34", label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %290
  %.pre.i51 = load ptr, ptr %13, align 8, !tbaa !173
  br label %298

298:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i53, %.lr.ph.i50
  %299 = phi ptr [ %.pre.i51, %.lr.ph.i50 ], [ %353, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i53 ]
  %.03.i52 = phi ptr [ %293, %.lr.ph.i50 ], [ %359, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i53 ]
  %300 = load ptr, ptr %.03.i52, align 8, !tbaa !219
  %301 = icmp eq ptr %299, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %299, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !161
  %305 = getelementptr inbounds i8, ptr %299, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !161
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %312, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i53

308:                                              ; preds = %298
  %309 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %309, align 4, !tbaa !161
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 0, ptr %310, align 4, !tbaa !161
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %311, ptr %13, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit93

312:                                              ; preds = %302
  %313 = getelementptr inbounds i8, ptr %299, i64 -8
  %314 = load i32, ptr %313, align 4, !tbaa !161
  %315 = mul i32 %314, 3
  %316 = add i32 %315, 1
  %317 = lshr i32 %316, 1
  %318 = shl i32 %317, 3
  %319 = add i32 %318, 8
  %.not.i83 = icmp ugt i32 %317, %314
  br i1 %.not.i83, label %320, label %323

320:                                              ; preds = %312
  %321 = shl i32 %314, 3
  %322 = add i32 %321, 8
  %.not27.i92 = icmp ugt i32 %319, %322
  br i1 %.not27.i92, label %348, label %323

323:                                              ; preds = %320, %312
  %324 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %325 unwind label %346

325:                                              ; preds = %323
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %324, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %327, ptr %326, align 8, !tbaa !220
  %328 = load ptr, ptr %2, align 8, !tbaa !222
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !224
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %329, i64 %335, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %325
  store ptr %328, ptr %326, align 8, !tbaa !222
  %336 = load i64, ptr %329, align 8, !tbaa !211
  store i64 %336, ptr %327, align 8, !tbaa !211
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i86, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85, %331
  %337 = phi i64 [ %333, %331 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85 ]
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 %337, ptr %339, align 8, !tbaa !224
  store ptr %329, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %338, align 8, !tbaa !224
  store i8 0, ptr %329, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %324, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %352 unwind label %340

340:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %2, align 8, !tbaa !222
  %343 = icmp eq ptr %342, %329
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i89: ; preds = %340
  %344 = load i64, ptr %329, align 8, !tbaa !211
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i90: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

346:                                              ; preds = %323
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %324) #20
  br label %common.resume

348:                                              ; preds = %320
  %349 = zext i32 %319 to i64
  %350 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %313, i64 noundef %349)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %351, ptr %13, align 8, !tbaa !173
  store i32 %317, ptr %350, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit93

352:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i88
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit93: ; preds = %308, %348
  %.pre.i.i55 = phi ptr [ %311, %308 ], [ %351, %348 ]
  %.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre2.i.i57 = load i32, ptr %.phi.trans.insert.i.i56, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i53

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i53: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit93, %302
  %353 = phi ptr [ %.pre.i.i55, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit93 ], [ %299, %302 ]
  %354 = phi i32 [ %.pre2.i.i57, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit93 ], [ %304, %302 ]
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %356
  store ptr %300, ptr %357, align 8, !tbaa !219
  %358 = add i32 %354, 1
  store i32 %358, ptr %355, align 4, !tbaa !161
  %359 = getelementptr inbounds nuw i8, ptr %.03.i52, i64 8
  %.not.i54 = icmp eq ptr %359, %297
  br i1 %.not.i54, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34", label %298

"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit34": ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i42, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i29, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i53, %290, %218, %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit"
  %360 = add nuw i32 %.0116, 1
  %exitcond.not = icmp eq i32 %360, %22
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !231
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion13map_canonicalEv(ptr noundef nonnull align 8 dereferenceable(701) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.79", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.79", align 1
  %6 = alloca %class.ptr_vector.7, align 8
  %7 = alloca %class.obj_ref.73, align 8
  %8 = alloca %class.obj_ref.73, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !161
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %1, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !161
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph, %.loopexit229
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %.loopexit229 ]
  %21 = phi ptr [ %14, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.lr.ph ], [ %254, %.loopexit229 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !161
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv, %24
  br i1 %25, label %32, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %.loopexit229
  %.pre = load ptr, ptr %6, align 8, !tbaa !173
  %26 = icmp eq ptr %.pre, null
  br i1 %26, label %._crit_edge252, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !161
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 %30
  %.not245 = icmp eq i32 %28, 0
  br i1 %.not245, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129, label %.lr.ph247

32:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !219
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !233, !range !175, !noundef !176
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.loopexit229, label %42

40:                                               ; preds = %51
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %32
  store i8 1, ptr %37, align 8, !tbaa !233
  %43 = load ptr, ptr %6, align 8, !tbaa !173
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !161
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !161
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %.lr.ph.preheader

51:                                               ; preds = %45, %42
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %51
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !173
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !161
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45, %.noexc
  %52 = phi i32 [ %.pre2.i, %.noexc ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i, %.noexc ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %36, ptr %56, align 8, !tbaa !219
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !161
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3euf11enode_class8iteratorppEv.exit
  %58 = load ptr, ptr %36, align 8, !tbaa !234
  %59 = load i32, ptr %58, align 4, !tbaa !235
  %60 = load ptr, ptr %20, align 8, !tbaa !173
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !161
  %.not.i110 = icmp ult i32 %59, %63
  br i1 %.not.i110, label %.loopexit230, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %._crit_edge
  %64 = add i32 %59, 1
  %.not.not.i.i = icmp ne i32 %64, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %65 = add i32 %59, 1
  %.not16.i.i = icmp ugt i32 %65, %63
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %66

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %60, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.ph344 = phi i32 [ %65, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %64, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %63, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

66:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %65, ptr %62, align 4, !tbaa !161
  br label %.loopexit230

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %67 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !161
  %71 = icmp ugt i32 %.ph344, %70
  br i1 %71, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i, label %116

72:                                               ; preds = %thread-pre-split.i.i
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc181 unwind label %182

.noexc181:                                        ; preds = %72
  store i32 2, ptr %73, align 4, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !161
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %20, align 8, !tbaa !173
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc181, %.noexc182
  %.be = phi ptr [ %114, %.noexc182 ], [ %75, %.noexc181 ]
  br label %thread-pre-split.i.i, !llvm.loop !236

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %76 = getelementptr inbounds i8, ptr %67, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !161
  %78 = mul i32 %77, 3
  %79 = add i32 %78, 1
  %80 = lshr i32 %79, 1
  %81 = shl i32 %80, 3
  %82 = add i32 %81, 8
  %.not.i178 = icmp ugt i32 %80, %77
  br i1 %.not.i178, label %83, label %86

83:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %84 = shl i32 %77, 3
  %85 = add i32 %84, 8
  %.not27.i = icmp ugt i32 %82, %85
  br i1 %.not27.i, label %111, label %86

86:                                               ; preds = %83, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %87 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %88 unwind label %109

88:                                               ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !220
  %91 = load ptr, ptr %4, align 8, !tbaa !222
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !224
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  store ptr %91, ptr %89, align 8, !tbaa !222
  %99 = load i64, ptr %92, align 8, !tbaa !211
  store i64 %99, ptr %90, align 8, !tbaa !211
  %.phi.trans.insert.i179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i180 = load i64, ptr %.phi.trans.insert.i179, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %94
  %100 = phi i64 [ %96, %94 ], [ %.pre.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %100, ptr %102, align 8, !tbaa !224
  store ptr %92, ptr %4, align 8, !tbaa !222
  store i64 0, ptr %101, align 8, !tbaa !224
  store i8 0, ptr %92, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %115 unwind label %103

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !222
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %103
  %107 = load i64, ptr %92, align 8, !tbaa !211
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

109:                                              ; preds = %86
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %87) #20
  br label %.body

111:                                              ; preds = %83
  %112 = zext i32 %82 to i64
  %113 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %76, i64 noundef %112)
          to label %.noexc182 unwind label %182

.noexc182:                                        ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %20, align 8, !tbaa !173
  store i32 %80, ptr %113, align 4, !tbaa !161
  br label %thread-pre-split.i.i.backedge

115:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

116:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %117 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %.ph344, ptr %117, align 4, !tbaa !161
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph344
  br i1 %.not1319.i.i, label %.loopexit230, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %116
  %118 = zext i32 %.ph344 to i64
  %119 = zext i32 %.0.i17.i.i.ph to i64
  %120 = getelementptr [8 x i8], ptr %67, i64 %119
  %121 = sub nsw i64 %118, %119
  %122 = shl nsw i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %122, i1 false), !tbaa !219
  br label %.loopexit230

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3euf11enode_class8iteratorppEv.exit
  %.0239 = phi ptr [ %.1, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.8.0238 = phi ptr [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.0206.0237 = phi ptr [ %154, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %36, %.lr.ph.preheader ]
  %.not100 = icmp eq ptr %.0239, null
  br i1 %.not100, label %150, label %123

123:                                              ; preds = %.lr.ph
  %124 = load ptr, ptr %19, align 8, !tbaa !237
  %125 = load ptr, ptr %.sroa.0206.0237, align 8, !tbaa !234
  %126 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %125)
          to label %127 unwind label %151

127:                                              ; preds = %123
  br i1 %126, label %150, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %.0239, align 8, !tbaa !234
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %trunc.i = trunc i32 %131 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %132
    i16 2, label %136
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i32
  br label %_Z9get_depthPK4expr.exit

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !238
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %136, %132, %128
  %.0.i112 = phi i32 [ %135, %132 ], [ %138, %136 ], [ 1, %128 ]
  %139 = load ptr, ptr %.sroa.0206.0237, align 8, !tbaa !234
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %trunc.i113 = trunc i32 %141 to i16
  switch i16 %trunc.i113, label %_Z9get_depthPK4expr.exit115 [
    i16 0, label %142
    i16 2, label %146
  ]

142:                                              ; preds = %_Z9get_depthPK4expr.exit
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  br label %_Z9get_depthPK4expr.exit115

146:                                              ; preds = %_Z9get_depthPK4expr.exit
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !238
  br label %_Z9get_depthPK4expr.exit115

_Z9get_depthPK4expr.exit115:                      ; preds = %146, %142, %_Z9get_depthPK4expr.exit
  %.0.i114 = phi i32 [ %145, %142 ], [ %148, %146 ], [ 1, %_Z9get_depthPK4expr.exit ]
  %149 = icmp ugt i32 %.0.i112, %.0.i114
  br i1 %149, label %150, label %_ZN3euf11enode_class8iteratorppEv.exit

150:                                              ; preds = %_Z9get_depthPK4expr.exit115, %127, %.lr.ph
  br label %_ZN3euf11enode_class8iteratorppEv.exit

151:                                              ; preds = %123
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %150, %_Z9get_depthPK4expr.exit115
  %.1 = phi ptr [ %.sroa.0206.0237, %150 ], [ %.0239, %_Z9get_depthPK4expr.exit115 ]
  %.not.i116 = icmp eq ptr %.sroa.8.0238, null
  %spec.select = select i1 %.not.i116, ptr %.sroa.0206.0237, ptr %.sroa.8.0238
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0237, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !241
  %.not.i109 = icmp ne ptr %spec.select, %36
  %155 = icmp ne ptr %154, %36
  %156 = select i1 %.not.i109, i1 true, i1 %155
  br i1 %156, label %.lr.ph, label %._crit_edge

.loopexit230:                                     ; preds = %.lr.ph.preheader.i.i, %116, %66, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %157 = phi ptr [ %60, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ], [ %67, %116 ], [ %60, %66 ], [ %67, %.lr.ph.preheader.i.i ]
  %158 = zext i32 %59 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  store ptr %.1, ptr %159, align 8, !tbaa !219
  %160 = load ptr, ptr %36, align 8, !tbaa !234
  %161 = load ptr, ptr %9, align 8, !tbaa !14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %.loopexit230
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !161
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !161
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %.loopexit230
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc121 unwind label %184

.noexc121:                                        ; preds = %169
  %.pre.i118 = load ptr, ptr %9, align 8, !tbaa !14
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %.pre.i118, i64 -4
  %.pre2.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !161
  br label %170

170:                                              ; preds = %.noexc121, %163
  %171 = phi i32 [ %.pre2.i120, %.noexc121 ], [ %165, %163 ]
  %172 = phi ptr [ %.pre.i118, %.noexc121 ], [ %161, %163 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  store ptr %160, ptr %175, align 8, !tbaa !167
  %176 = add i32 %171, 1
  store i32 %176, ptr %173, align 4, !tbaa !161
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %179 = load i32, ptr %178, align 8, !tbaa !212
  %180 = zext i32 %179 to i64
  %.idx = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx
  %.not97240 = icmp eq i32 %179, 0
  br i1 %.not97240, label %.loopexit229, label %.lr.ph243

182:                                              ; preds = %111, %72
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %169
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph243:                                        ; preds = %170, %252
  %.079241 = phi ptr [ %253, %252 ], [ %177, %170 ]
  %186 = load ptr, ptr %.079241, align 8, !tbaa !219
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !232
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i8, ptr %189, align 8, !tbaa !233, !range !175, !noundef !176
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %252, label %192

192:                                              ; preds = %.lr.ph243
  %193 = load ptr, ptr %13, align 8, !tbaa !173
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !161
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !161
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %205, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit126

201:                                              ; preds = %192
  %202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc193 unwind label %250

.noexc193:                                        ; preds = %201
  store i32 2, ptr %202, align 4, !tbaa !161
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 0, ptr %203, align 4, !tbaa !161
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %204, ptr %13, align 8, !tbaa !173
  br label %.noexc125

205:                                              ; preds = %195
  %206 = mul i32 %197, 3
  %207 = add i32 %206, 1
  %208 = lshr i32 %207, 1
  %209 = shl i32 %208, 3
  %210 = add i32 %209, 8
  %.not.i183 = icmp ugt i32 %208, %197
  br i1 %.not.i183, label %211, label %214

211:                                              ; preds = %205
  %212 = shl i32 %197, 3
  %213 = add i32 %212, 8
  %.not27.i192 = icmp ugt i32 %210, %213
  br i1 %.not27.i192, label %239, label %214

214:                                              ; preds = %211, %205
  %215 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %216 unwind label %237

216:                                              ; preds = %214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %218, ptr %217, align 8, !tbaa !220
  %219 = load ptr, ptr %2, align 8, !tbaa !222
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !224
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %216
  store ptr %219, ptr %217, align 8, !tbaa !222
  %227 = load i64, ptr %220, align 8, !tbaa !211
  store i64 %227, ptr %218, align 8, !tbaa !211
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i186, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185, %222
  %228 = phi i64 [ %224, %222 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185 ]
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %228, ptr %230, align 8, !tbaa !224
  store ptr %220, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %229, align 8, !tbaa !224
  store i8 0, ptr %220, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %243 unwind label %231

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %2, align 8, !tbaa !222
  %234 = icmp eq ptr %233, %220
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189: ; preds = %231
  %235 = load i64, ptr %220, align 8, !tbaa !211
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

237:                                              ; preds = %214
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %215) #20
  br label %.body

239:                                              ; preds = %211
  %240 = zext i32 %210 to i64
  %241 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %198, i64 noundef %240)
          to label %.noexc196 unwind label %250

.noexc196:                                        ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %13, align 8, !tbaa !173
  store i32 %208, ptr %241, align 4, !tbaa !161
  br label %.noexc125

243:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188
  unreachable

.noexc125:                                        ; preds = %.noexc196, %.noexc193
  %.pre.i122 = phi ptr [ %242, %.noexc196 ], [ %204, %.noexc193 ]
  %.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %.pre.i122, i64 -4
  %.pre2.i124 = load i32, ptr %.phi.trans.insert.i123, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit126

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit126: ; preds = %195, %.noexc125
  %244 = phi i32 [ %.pre2.i124, %.noexc125 ], [ %197, %195 ]
  %245 = phi ptr [ %.pre.i122, %.noexc125 ], [ %193, %195 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %247
  store ptr %188, ptr %248, align 8, !tbaa !219
  %249 = add i32 %244, 1
  store i32 %249, ptr %246, align 4, !tbaa !161
  br label %252

250:                                              ; preds = %239, %201
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit126, %.lr.ph243
  %253 = getelementptr inbounds nuw i8, ptr %.079241, i64 8
  %.not97 = icmp eq ptr %253, %181
  br i1 %.not97, label %.loopexit229, label %.lr.ph243

.loopexit229:                                     ; preds = %252, %170, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %254 = load ptr, ptr %13, align 8, !tbaa !173
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, !llvm.loop !242

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129:     ; preds = %.lr.ph247, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %256 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !161
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %.pre, i64 %259
  %.not87249 = icmp eq i32 %257, 0
  br i1 %.not87249, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %282

.lr.ph247:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph247
  %.084246 = phi ptr [ %265, %.lr.ph247 ], [ %.pre, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %263 = load ptr, ptr %.084246, align 8, !tbaa !219
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i8 0, ptr %264, align 8, !tbaa !233
  %265 = getelementptr inbounds nuw i8, ptr %.084246, i64 8
  %.not = icmp eq ptr %265, %31
  br i1 %.not, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129, label %.lr.ph247

._crit_edge252:                                   ; preds = %294, %.critedge, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !237
  store ptr null, ptr %7, align 8, !tbaa !243
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %267, ptr %268, align 8, !tbaa !3
  %269 = load ptr, ptr %9, align 8, !tbaa !14
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %._crit_edge252
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

282:                                              ; preds = %.lr.ph251, %294
  %.085250 = phi ptr [ %.pre, %.lr.ph251 ], [ %295, %294 ]
  %283 = load ptr, ptr %.085250, align 8, !tbaa !219
  %284 = load ptr, ptr %283, align 8, !tbaa !234
  %285 = load i32, ptr %284, align 4, !tbaa !235
  %286 = load ptr, ptr %261, align 8, !tbaa !173
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !219
  %290 = invoke noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %283, ptr noundef %289)
          to label %291 unwind label %296

291:                                              ; preds = %282
  %292 = load ptr, ptr %283, align 8, !tbaa !234
  %293 = load i32, ptr %292, align 4, !tbaa !235
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %262, i32 noundef %293, ptr noundef %290)
          to label %294 unwind label %296

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %.085250, i64 8
  %.not87 = icmp eq ptr %295, %260
  br i1 %.not87, label %._crit_edge252, label %282

296:                                              ; preds = %291, %282
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %541
  %298 = phi ptr [ %269, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %542, %541 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !161
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %302 = load ptr, ptr %271, align 8, !tbaa !173
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %304 = add i32 %300, -1
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !167
  %308 = load i32, ptr %307, align 4, !tbaa !235
  %309 = getelementptr inbounds i8, ptr %302, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !161
  %.fr.i.i = freeze i32 %310
  %311 = icmp ult i32 %308, %.fr.i.i
  br i1 %311, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131.then, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %312
  %.pre.i132.then.val = load ptr, ptr %313, align 8, !tbaa !219
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131.then
  %314 = phi ptr [ null, %_ZN6vectorIP4exprLb0EjE4backEv.exit ], [ %.pre.i132.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i131 ]
  %315 = load ptr, ptr %314, align 8, !tbaa !234
  %316 = load i32, ptr %315, align 4, !tbaa !235
  %317 = load ptr, ptr %272, align 8, !tbaa !173
  %318 = zext i32 %316 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !219
  %321 = load ptr, ptr %273, align 8, !tbaa !97
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %323 = getelementptr inbounds i8, ptr %321, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !161
  %.fr.i.i133 = freeze i32 %324
  %325 = icmp ult i32 %316, %.fr.i.i133
  br i1 %325, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %326 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %318
  %.pre.i135.then.val = load i32, ptr %326, align 4, !tbaa !161
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3euf6egraph4findEP4expr.exit
  %327 = phi i32 [ 0, %_ZNK3euf6egraph4findEP4expr.exit ], [ %.pre.i135.then.val, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %328 = load i32, ptr %274, align 8, !tbaa !21
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread

_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %330 = load ptr, ptr %275, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %318
  %332 = load ptr, ptr %331, align 8, !tbaa !167
  %.not88 = icmp eq ptr %332, null
  br i1 %.not88, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread, label %333

333:                                              ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit
  %334 = add i32 %300, -1
  store i32 %334, ptr %299, align 4, !tbaa !161
  br label %541

.loopexit:                                        ; preds = %369
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %544

.loopexit.split-lp:                               ; preds = %348
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %544

_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i, %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit
  %335 = load ptr, ptr %320, align 8, !tbaa !234
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %trunc.i137 = trunc i32 %337 to i16
  switch i16 %trunc.i137, label %_Z9get_depthPK4expr.exit139.thread [
    i16 0, label %338
    i16 2, label %342
  ]

338:                                              ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i32
  br label %_Z9get_depthPK4expr.exit139

342:                                              ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %344 = load i32, ptr %343, align 8, !tbaa !238
  br label %_Z9get_depthPK4expr.exit139

_Z9get_depthPK4expr.exit139:                      ; preds = %342, %338
  %.0.i138 = phi i32 [ %341, %338 ], [ %344, %342 ]
  %345 = icmp ne i32 %.0.i138, 0
  %346 = and i32 %337, 65535
  %347 = icmp eq i32 %346, 0
  %or.cond = and i1 %347, %345
  br i1 %or.cond, label %354, label %348

_Z9get_depthPK4expr.exit139.thread:               ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread
  %.old = and i32 %337, 65535
  %.old228 = icmp eq i32 %.old, 0
  br i1 %.old228, label %354, label %348

348:                                              ; preds = %_Z9get_depthPK4expr.exit139.thread, %_Z9get_depthPK4expr.exit139
  invoke void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %314, ptr noundef nonnull %335)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %348
  %350 = load ptr, ptr %9, align 8, !tbaa !14
  %351 = getelementptr inbounds i8, ptr %350, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !161
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !161
  br label %541

354:                                              ; preds = %_Z9get_depthPK4expr.exit139, %_Z9get_depthPK4expr.exit139.thread
  %355 = load ptr, ptr %277, align 8, !tbaa !14
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %354
  %357 = getelementptr inbounds i8, ptr %355, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !161
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 3
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 %360
  %.not.i140 = icmp eq i32 %358, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %370, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %355, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %362 = load ptr, ptr %.06.i.i, align 8, !tbaa !167
  %363 = load ptr, ptr %276, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %364

364:                                              ; preds = %.lr.ph.i.i141
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !170
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 4, !tbaa !170
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

369:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %363, ptr noundef nonnull %362)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %369, %364, %.lr.ph.i.i141
  %370 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %371 = icmp ult ptr %370, %361
  br i1 %371, label %.lr.ph.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i142 = load ptr, ptr %277, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %.pre.i142, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %372 = phi ptr [ %.pre.i142, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %355, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  store i32 0, ptr %373, align 4, !tbaa !161
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %354
  %374 = load ptr, ptr %9, align 8, !tbaa !14
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %376

376:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %377 = getelementptr inbounds i8, ptr %374, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %376
  %.0.i144 = phi i32 [ %378, %376 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %379 = load ptr, ptr %279, align 8, !tbaa !18
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %381 = load ptr, ptr %314, align 8, !tbaa !234
  %382 = load i32, ptr %381, align 4, !tbaa !235
  %383 = getelementptr inbounds i8, ptr %379, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !161
  %.fr.i.i145 = freeze i32 %384
  %385 = icmp ult i32 %382, %.fr.i.i145
  br i1 %385, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %386 = zext i32 %382 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %386
  %.pre.i147.then.val = load ptr, ptr %387, align 8, !tbaa !162
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then
  %388 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ], [ %.pre.i147.then.val, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %320, i64 176
  %390 = getelementptr inbounds nuw i8, ptr %320, i64 152
  %391 = load i32, ptr %390, align 8, !tbaa !212
  %392 = zext i32 %391 to i64
  %.idx263 = shl nuw nsw i64 %392, 3
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx263
  %.not89253 = icmp eq i32 %391, 0
  br i1 %.not89253, label %._crit_edge258, label %.lr.ph257

._crit_edge258.loopexit:                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre267 = load ptr, ptr %9, align 8, !tbaa !14
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %._crit_edge258.loopexit, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %394 = phi ptr [ %374, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ], [ %.pre267, %._crit_edge258.loopexit ]
  %.082.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ], [ %.183, %._crit_edge258.loopexit ]
  %.080.lcssa = phi ptr [ %388, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ], [ %.181, %._crit_edge258.loopexit ]
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149, label %396

396:                                              ; preds = %._crit_edge258
  %397 = getelementptr inbounds i8, ptr %394, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149:          ; preds = %._crit_edge258, %396
  %.0.i148 = phi i32 [ %398, %396 ], [ 0, %._crit_edge258 ]
  %399 = icmp eq i32 %.0.i144, %.0.i148
  br i1 %399, label %494, label %541

400:                                              ; preds = %535, %538, %536
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %544

.lr.ph257:                                        ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.078256 = phi ptr [ %493, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %389, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ]
  %.080255 = phi ptr [ %.181, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %388, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ]
  %.082254 = phi i1 [ %.183, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ false, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ]
  %402 = load ptr, ptr %.078256, align 8, !tbaa !219
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %404 = load ptr, ptr %403, align 8, !tbaa !232
  %405 = load ptr, ptr %404, align 8, !tbaa !234
  %406 = load i32, ptr %405, align 4, !tbaa !235
  %407 = load ptr, ptr %273, align 8, !tbaa !97
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i154, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150:           ; preds = %.lr.ph257
  %409 = getelementptr inbounds i8, ptr %407, i64 -4
  %410 = load i32, ptr %409, align 4, !tbaa !161
  %.fr.i.i151 = freeze i32 %410
  %411 = icmp ult i32 %406, %.fr.i.i151
  br i1 %411, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150.then, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i154

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150.then:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150
  %412 = zext i32 %406 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %412
  %.pre.i153.then.val = load i32, ptr %413, align 4, !tbaa !161
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i154

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i154:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150, %.lr.ph257
  %414 = phi i32 [ 0, %.lr.ph257 ], [ %.pre.i153.then.val, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150.then ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i150 ]
  %415 = load i32, ptr %274, align 8, !tbaa !21
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156.thread

_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i154
  %417 = load ptr, ptr %275, align 8, !tbaa !14
  %418 = zext i32 %406 to i64
  %419 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !167
  %.not90 = icmp eq ptr %420, null
  br i1 %.not90, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !170
  %423 = add i32 %422, 1
  store i32 %423, ptr %421, align 4, !tbaa !170
  %424 = load ptr, ptr %277, align 8, !tbaa !14
  %425 = icmp eq ptr %424, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %427 = getelementptr inbounds i8, ptr %424, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !161
  %429 = getelementptr inbounds i8, ptr %424, i64 -8
  %430 = load i32, ptr %429, align 4, !tbaa !161
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %426, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %.noexc157 unwind label %473

.noexc157:                                        ; preds = %432
  %.pre.i.i = load ptr, ptr %277, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %433

433:                                              ; preds = %.noexc157, %426
  %434 = phi i32 [ %.pre2.i.i, %.noexc157 ], [ %428, %426 ]
  %435 = phi ptr [ %.pre.i.i, %.noexc157 ], [ %424, %426 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -4
  %437 = zext i32 %434 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %437
  store ptr %420, ptr %438, align 8, !tbaa !167
  %439 = add i32 %434, 1
  store i32 %439, ptr %436, align 4, !tbaa !161
  %440 = load ptr, ptr %402, align 8, !tbaa !234
  %441 = icmp ne ptr %420, %440
  %442 = or i1 %.082254, %441
  %443 = load ptr, ptr %266, align 8, !tbaa !237
  %444 = load ptr, ptr %279, align 8, !tbaa !18
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit162, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158: ; preds = %433
  %446 = load ptr, ptr %404, align 8, !tbaa !234
  %447 = load i32, ptr %446, align 4, !tbaa !235
  %448 = getelementptr inbounds i8, ptr %444, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !161
  %.fr.i.i159 = freeze i32 %449
  %450 = icmp ult i32 %447, %.fr.i.i159
  br i1 %450, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158.then, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit162

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158.then: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158
  %451 = zext i32 %447 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %451
  %.pre.i161.then.val = load ptr, ptr %452, align 8, !tbaa !162
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit162

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit162: ; preds = %433, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158.then
  %453 = phi ptr [ null, %433 ], [ %.pre.i161.then.val, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158.then ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i158 ]
  %454 = icmp eq ptr %.080255, null
  br i1 %454, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %455

455:                                              ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit162
  %456 = icmp eq ptr %453, null
  %457 = icmp eq ptr %.080255, %453
  %or.cond.i.i = or i1 %456, %457
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %443, i64 656
  %459 = load ptr, ptr %458, align 8, !tbaa !245
  %460 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %459, i64 noundef 24)
          to label %.noexc164 unwind label %473

.noexc164:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %461 = load i32, ptr %.080255, align 4
  %462 = add i32 %461, 1
  %463 = and i32 %462, 1073741823
  %464 = and i32 %461, -1073741824
  %465 = or disjoint i32 %463, %464
  store i32 %465, ptr %.080255, align 4
  %466 = load i32, ptr %453, align 4
  %467 = add i32 %466, 1
  %468 = and i32 %467, 1073741823
  %469 = and i32 %466, -1073741824
  %470 = or disjoint i32 %468, %469
  store i32 %470, ptr %453, align 4
  store i32 0, ptr %460, align 4
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %.080255, ptr %471, align 8, !tbaa !162
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 16
  store ptr %453, ptr %472, align 8, !tbaa !162
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

473:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %432
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %544

_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156.thread: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i154, %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156
  %475 = load ptr, ptr %9, align 8, !tbaa !14
  %476 = icmp eq ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156.thread
  %478 = getelementptr inbounds i8, ptr %475, i64 -4
  %479 = load i32, ptr %478, align 4, !tbaa !161
  %480 = getelementptr inbounds i8, ptr %475, i64 -8
  %481 = load i32, ptr %480, align 4, !tbaa !161
  %482 = icmp eq i32 %479, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %477, %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit156.thread
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc168 unwind label %491

.noexc168:                                        ; preds = %483
  %.pre.i165 = load ptr, ptr %9, align 8, !tbaa !14
  %.phi.trans.insert.i166 = getelementptr inbounds i8, ptr %.pre.i165, i64 -4
  %.pre2.i167 = load i32, ptr %.phi.trans.insert.i166, align 4, !tbaa !161
  br label %484

484:                                              ; preds = %.noexc168, %477
  %485 = phi i32 [ %.pre2.i167, %.noexc168 ], [ %479, %477 ]
  %486 = phi ptr [ %.pre.i165, %.noexc168 ], [ %475, %477 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -4
  %488 = zext i32 %485 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %488
  store ptr %405, ptr %489, align 8, !tbaa !167
  %490 = add i32 %485, 1
  store i32 %490, ptr %487, align 4, !tbaa !161
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

491:                                              ; preds = %483
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %544

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc164, %455, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit162, %484
  %.183 = phi i1 [ %.082254, %484 ], [ %442, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit162 ], [ %442, %455 ], [ %442, %.noexc164 ]
  %.181 = phi ptr [ %.080255, %484 ], [ %453, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit162 ], [ %.080255, %455 ], [ %460, %.noexc164 ]
  %493 = getelementptr inbounds nuw i8, ptr %.078256, i64 8
  %.not89 = icmp eq ptr %493, %393
  br i1 %.not89, label %._crit_edge258.loopexit, label %.lr.ph257

494:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149
  %495 = getelementptr inbounds i8, ptr %394, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !161
  %497 = add i32 %496, -1
  store i32 %497, ptr %495, align 4, !tbaa !161
  br i1 %.082.lcssa, label %498, label %522

498:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %499 = load ptr, ptr %320, align 8, !tbaa !234
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !194
  %502 = load ptr, ptr %277, align 8, !tbaa !14
  %503 = icmp eq ptr %502, null
  br i1 %503, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds i8, ptr %502, i64 -4
  %506 = load i32, ptr %505, align 4, !tbaa !161
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %504, %498
  %.0.i.i171 = phi i32 [ %506, %504 ], [ 0, %498 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef %501, i32 noundef %.0.i.i171, ptr noundef %502)
          to label %507 unwind label %520

507:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %508 = load ptr, ptr %7, align 8, !tbaa !167
  %509 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %509, ptr %7, align 8, !tbaa !167
  store ptr %508, ptr %8, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %281, align 8, !tbaa !246
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !170
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !170
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

516:                                              ; preds = %510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %511, ptr noundef nonnull %508)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %516, %510, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %536

520:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %544

522:                                              ; preds = %494
  %523 = load ptr, ptr %320, align 8, !tbaa !234
  %.not.i173 = icmp eq ptr %523, null
  br i1 %.not.i173, label %527, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !170
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4, !tbaa !170
  br label %527

527:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %522
  %528 = load ptr, ptr %7, align 8, !tbaa !243
  %.not.i4.i = icmp eq ptr %528, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr %268, align 8, !tbaa !246
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !170
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !170
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

535:                                              ; preds = %529
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef nonnull %528)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %400

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %535, %527, %529
  store ptr %523, ptr %7, align 8, !tbaa !243
  br label %536

536:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %537 = phi ptr [ %523, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %509, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  invoke void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %314, ptr noundef %537)
          to label %538 unwind label %400

538:                                              ; preds = %536
  %539 = load ptr, ptr %314, align 8, !tbaa !234
  %540 = load i32, ptr %539, align 4, !tbaa !235
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %278, i32 noundef %540, ptr noundef %.080.lcssa)
          to label %._crit_edge268 unwind label %400

._crit_edge268:                                   ; preds = %538
  %.pre269 = load ptr, ptr %9, align 8, !tbaa !14
  br label %541

541:                                              ; preds = %._crit_edge268, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149, %349, %333
  %542 = phi ptr [ %.pre269, %._crit_edge268 ], [ %394, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit149 ], [ %350, %349 ], [ %298, %333 ]
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !247

544:                                              ; preds = %.loopexit, %.loopexit.split-lp, %491, %473, %520, %400
  %.pn94.pn = phi { ptr, i32 } [ %492, %491 ], [ %474, %473 ], [ %521, %520 ], [ %401, %400 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %541
  %.pre270 = load ptr, ptr %7, align 8, !tbaa !243
  %.not.i.i175 = icmp eq ptr %.pre270, null
  br i1 %.not.i.i175, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread, label %545

545:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %546 = load ptr, ptr %268, align 8, !tbaa !246
  %547 = getelementptr inbounds nuw i8, ptr %.pre270, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !170
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !tbaa !170
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread

551:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %546, ptr noundef nonnull %.pre270)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #21
  unreachable

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread: ; preds = %._crit_edge252, %551, %545, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !173
  %.not.i.i177 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i177, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %555

555:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread
  %556 = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %556)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190, %237, %250, %182, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %151, %184, %544, %296
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %544 ], [ %297, %296 ], [ %41, %40 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190 ], [ %110, %109 ], [ %185, %184 ], [ %238, %237 ], [ %152, %151 ], [ %183, %182 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %251, %250 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion11read_egraphEv(ptr noundef nonnull align 8 dereferenceable(701) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.dependent_expr, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref.73, align 8
  %5 = alloca %class.dependent_expr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %7 = load i8, ptr %6, align 4, !tbaa !248, !range !175, !noundef !176
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZN3euf10completion16explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(701) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 864
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  store ptr %12, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !249
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %16, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %17, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !170
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !170
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %18, %9
  %.not.i11.i = icmp eq ptr %10, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  %24 = and i32 %23, 1073741823
  %25 = and i32 %22, -1073741824
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %10, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(160) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %33

32:                                               ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

33:                                               ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %157

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(160) %37)
  %42 = load ptr, ptr %36, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !178
  %45 = icmp ult i32 %44, %41
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %.01961 = phi i32 [ %44, %.lr.ph ], [ %154, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit ]
  %54 = load ptr, ptr %36, align 8, !tbaa !174
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr %57(ptr noundef nonnull align 8 dereferenceable(160) %54, i32 noundef %.01961)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !162, !noalias !253
  %62 = load ptr, ptr %59, align 8, !tbaa !167, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = load ptr, ptr %46, align 8, !tbaa !237
  store ptr %61, ptr %3, align 8, !tbaa !256
  store ptr %63, ptr %47, align 8, !tbaa !3
  %.not.i.i30 = icmp eq ptr %61, null
  br i1 %.not.i.i30, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %53
  %64 = load i32, ptr %61, align 4
  %65 = add i32 %64, 1
  %66 = and i32 %65, 1073741823
  %67 = and i32 %64, -1073741824
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %61, align 4
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit: ; preds = %53, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %4, ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %69 unwind label %105

69:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %70 = load ptr, ptr %4, align 8, !tbaa !243
  %.not = icmp eq ptr %70, %62
  br i1 %.not, label %128, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %36, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load ptr, ptr %46, align 8, !tbaa !237
  %74 = load ptr, ptr %3, align 8, !tbaa !256
  store ptr %73, ptr %5, align 8, !tbaa !3
  store ptr %70, ptr %48, align 8, !tbaa !249
  store ptr null, ptr %49, align 8, !tbaa !251
  store ptr %74, ptr %50, align 8, !tbaa !252
  %.not.i.i31 = icmp eq ptr %70, null
  br i1 %.not.i.i31, label %_ZN11ast_manager7inc_refEP3ast.exit.i32, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !170
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !170
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i32

_ZN11ast_manager7inc_refEP3ast.exit.i32:          ; preds = %75, %71
  %.not.i11.i33 = icmp eq ptr %74, null
  br i1 %.not.i11.i33, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit35, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i34

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i34: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i32
  %79 = load i32, ptr %74, align 4
  %80 = add i32 %79, 1
  %81 = and i32 %80, 1073741823
  %82 = and i32 %79, -1073741824
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %74, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit35

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit35: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i34, %_ZN11ast_manager7inc_refEP3ast.exit.i32
  %84 = load ptr, ptr %72, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(160) %72, i32 noundef %.01961, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %87 unwind label %109

87:                                               ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit35
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load i32, ptr %51, align 8, !tbaa !258
  %89 = add i32 %88, 1
  store i32 %89, ptr %51, align 8, !tbaa !258
  %90 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %91 unwind label %107

91:                                               ; preds = %87
  %92 = icmp ugt i32 %90, 10
  br i1 %92, label %93, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %95 unwind label %107

95:                                               ; preds = %93
  br i1 %94, label %96, label %115

96:                                               ; preds = %95
  invoke void @_Z12verbose_lockv()
          to label %97 unwind label %107

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %46, align 8, !tbaa !237
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef %62, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %111

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %102 = load ptr, ptr %4, align 8, !tbaa !243
  %103 = load ptr, ptr %46, align 8, !tbaa !237
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef %102, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit36 unwind label %113

_ZlsRSoRK13mk_bounded_pp.exit36:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit36
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %107

105:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %156

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %97, %96, %93, %87
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %155

109:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit35
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %155

111:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %155

113:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %155

115:                                              ; preds = %95
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %117 unwind label %107

117:                                              ; preds = %115
  %118 = load ptr, ptr %46, align 8, !tbaa !237
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %62, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit38 unwind label %123

_ZlsRSoRK13mk_bounded_pp.exit38:                  ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit38
  %120 = load ptr, ptr %4, align 8, !tbaa !243
  %121 = load ptr, ptr %46, align 8, !tbaa !237
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef %120, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit40 unwind label %125

_ZlsRSoRK13mk_bounded_pp.exit40:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %125

123:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit38, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %155

125:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %91
  %127 = load ptr, ptr %4, align 8, !tbaa !243
  invoke void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %127)
          to label %thread-pre-split unwind label %107

thread-pre-split:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %.pr = load ptr, ptr %4, align 8, !tbaa !243
  br label %128

128:                                              ; preds = %thread-pre-split, %69
  %129 = phi ptr [ %.pr, %thread-pre-split ], [ %70, %69 ]
  %.not.i.i42 = icmp eq ptr %129, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %52, align 8, !tbaa !246
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !170
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !170
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

136:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %129)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %128, %130, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %140 = load ptr, ptr %3, align 8, !tbaa !256
  %.not.i.i43 = icmp eq ptr %140, null
  br i1 %.not.i.i43, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %141

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %142 = load ptr, ptr %47, align 8, !tbaa !259
  %143 = load i32, ptr %140, align 4
  %144 = add i32 %143, 1073741823
  %145 = and i32 %144, 1073741823
  %146 = and i32 %143, -1073741824
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %140, align 4
  %148 = icmp eq i32 %145, 0
  br i1 %148, label %149, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull %140)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %141, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %154 = add i32 %.01961, 1
  %exitcond.not = icmp eq i32 %154, %41
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !260

155:                                              ; preds = %123, %125, %111, %113, %109, %107
  %.pn25 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %156

156:                                              ; preds = %155, %105
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %155 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

.loopexit:                                        ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %35, %32
  ret void

157:                                              ; preds = %156, %33
  %.pn28 = phi { ptr, i32 } [ %34, %33 ], [ %.pn25.pn, %156 ]
  resume { ptr, i32 } %.pn28
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.79", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %.pr67 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %16 = getelementptr inbounds i8, ptr %.pr67, i64 -4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pr67, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !167
  %19 = add i32 %15, 1
  store i32 %19, ptr %16, align 4, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %thread-pre-split.backedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !161
  %25 = icmp eq i32 %.pre, 0
  br i1 %25, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph, %_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge
  %26 = phi i32 [ %.be, %_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge ], [ %19, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ]
  %.pr81148 = phi ptr [ %.pr81148.be, %_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge ], [ %.pr67, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ]
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pr81148, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %21, align 8, !tbaa !173
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %33 = load i32, ptr %30, align 4, !tbaa !235
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !161
  %.fr.i.i = freeze i32 %35
  %36 = icmp ult i32 %33, %.fr.i.i
  br i1 %36, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  %.pre.i9.then.val = load ptr, ptr %38, align 8, !tbaa !219
  %.not = icmp eq ptr %.pre.i9.then.val, null
  br i1 %.not, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %39

39:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %40 = getelementptr inbounds i8, ptr %.pr81148, i64 -4
  store i32 %27, ptr %40, align 4, !tbaa !161
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %39, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14
  %.pr = phi ptr [ %.pr81148, %39 ], [ %181, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit31 ], [ %.pr80112, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14 ]
  %41 = icmp eq ptr %.pr, null
  br i1 %41, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !261

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK3euf6egraph4findEP4expr.exit
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %47 = tail call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %20, ptr noundef nonnull %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %48 = load ptr, ptr %22, align 8, !tbaa !173
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !161
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !161
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

56:                                               ; preds = %50, %46
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i10 = load ptr, ptr %22, align 8, !tbaa !173
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %50, %56
  %57 = phi i32 [ %.pre2.i12, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i10, %56 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %47, ptr %61, align 8, !tbaa !219
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !161
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !161
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !161
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge

_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge:     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph
  %.be = phi i32 [ %66, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.pr81148.be = phi ptr [ %63, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit, !llvm.loop !261

68:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %69 = load ptr, ptr %23, align 8, !tbaa !173
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.pr81148, i64 -4
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 0, ptr %72, align 4, !tbaa !161
  %.pre77 = load i32, ptr %71, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %68, %70
  %73 = phi i32 [ %26, %68 ], [ %.pre77, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !206
  %77 = zext i32 %76 to i64
  %.idx = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx
  %.not765 = icmp eq i32 %76, 0
  br i1 %.not765, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %.pre79 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = icmp eq ptr %.pre79, null
  br i1 %79, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %.pr80111 = phi ptr [ %.pre79, %._crit_edge ], [ %.pr81148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %80 = getelementptr inbounds i8, ptr %.pr80111, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14:           ; preds = %._crit_edge, %._crit_edge.thread
  %.pr80112 = phi ptr [ %.pr80111, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i13 = phi i32 [ %81, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %82 = icmp eq i32 %73, %.0.i13
  br i1 %82, label %159, label %thread-pre-split.backedge

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %.066 = phi ptr [ %158, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %83 = load ptr, ptr %.066, align 8, !tbaa !167
  %84 = load ptr, ptr %21, align 8, !tbaa !173
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK3euf6egraph4findEP4expr.exit19.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i15

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i15: ; preds = %.lr.ph
  %86 = load i32, ptr %83, align 4, !tbaa !235
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !161
  %.fr.i.i16 = freeze i32 %88
  %89 = icmp ult i32 %86, %.fr.i.i16
  br i1 %89, label %_ZNK3euf6egraph4findEP4expr.exit19, label %_ZNK3euf6egraph4findEP4expr.exit19.thread

_ZNK3euf6egraph4findEP4expr.exit19:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i15
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %90
  %.pre.i18.then.val = load ptr, ptr %91, align 8, !tbaa !219
  %.not8 = icmp eq ptr %.pre.i18.then.val, null
  br i1 %.not8, label %_ZNK3euf6egraph4findEP4expr.exit19.thread, label %92

92:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit19
  %93 = load ptr, ptr %23, align 8, !tbaa !173
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !161
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !161
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %105, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

101:                                              ; preds = %92
  %102 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %102, align 4, !tbaa !161
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 0, ptr %103, align 4, !tbaa !161
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %23, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split

105:                                              ; preds = %95
  %106 = mul i32 %97, 3
  %107 = add i32 %106, 1
  %108 = lshr i32 %107, 1
  %109 = shl i32 %108, 3
  %110 = add i32 %109, 8
  %.not.i37 = icmp ugt i32 %108, %97
  br i1 %.not.i37, label %111, label %114

111:                                              ; preds = %105
  %112 = shl i32 %97, 3
  %113 = add i32 %112, 8
  %.not27.i = icmp ugt i32 %110, %113
  br i1 %.not27.i, label %140, label %114

114:                                              ; preds = %111, %105
  %115 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %116 unwind label %137

116:                                              ; preds = %114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %115, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %118, ptr %117, align 8, !tbaa !220
  %119 = load ptr, ptr %3, align 8, !tbaa !222
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !224
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %126, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %116
  store ptr %119, ptr %117, align 8, !tbaa !222
  %127 = load i64, ptr %120, align 8, !tbaa !211
  store i64 %127, ptr %118, align 8, !tbaa !211
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i39 = load i64, ptr %.phi.trans.insert.i38, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %122
  %128 = phi i64 [ %124, %122 ], [ %.pre.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %128, ptr %130, align 8, !tbaa !224
  store ptr %120, ptr %3, align 8, !tbaa !222
  store i64 0, ptr %129, align 8, !tbaa !224
  store i8 0, ptr %120, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %144 unwind label %131

131:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %3, align 8, !tbaa !222
  %134 = icmp eq ptr %133, %120
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %131
  %135 = load i64, ptr %120, align 8, !tbaa !211
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

137:                                              ; preds = %114
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %115) #20
  br label %139

139:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %138, %137 ]
  resume { ptr, i32 } %.pn32.i

140:                                              ; preds = %111
  %141 = zext i32 %110 to i64
  %142 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %98, i64 noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %143, ptr %23, align 8, !tbaa !173
  store i32 %108, ptr %142, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split

144:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZNK3euf6egraph4findEP4expr.exit19.thread:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i15, %.lr.ph, %_ZNK3euf6egraph4findEP4expr.exit19
  %145 = load ptr, ptr %5, align 8, !tbaa !14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit19.thread
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !161
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !161
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

153:                                              ; preds = %147, %_ZNK3euf6egraph4findEP4expr.exit19.thread
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i23 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split: ; preds = %140, %101, %153
  %.pre.i23.sink = phi ptr [ %.pre.i23, %153 ], [ %104, %101 ], [ %143, %140 ]
  %.sink.ph = phi ptr [ %83, %153 ], [ %.pre.i18.then.val, %101 ], [ %.pre.i18.then.val, %140 ]
  %.phi.trans.insert.i24 = getelementptr inbounds i8, ptr %.pre.i23.sink, i64 -4
  %.pre2.i25 = load i32, ptr %.phi.trans.insert.i24, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split, %147, %95
  %.sink135 = phi ptr [ %93, %95 ], [ %145, %147 ], [ %.pre.i23.sink, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split ]
  %.sink134 = phi i32 [ %97, %95 ], [ %149, %147 ], [ %.pre2.i25, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split ]
  %.sink = phi ptr [ %.pre.i18.then.val, %95 ], [ %83, %147 ], [ %.sink.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split ]
  %154 = getelementptr inbounds i8, ptr %.sink135, i64 -4
  %155 = zext i32 %.sink134 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.sink135, i64 %155
  store ptr %.sink, ptr %156, align 8, !tbaa !262
  %157 = add i32 %.sink134, 1
  store i32 %157, ptr %154, align 4, !tbaa !161
  %158 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %.not7 = icmp eq ptr %158, %78
  br i1 %.not7, label %._crit_edge, label %.lr.ph

159:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14
  %160 = load ptr, ptr %23, align 8, !tbaa !173
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !161
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %159, %162
  %.0.i27 = phi i32 [ %164, %162 ], [ 0, %159 ]
  %165 = tail call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %20, ptr noundef %30, i32 noundef 0, i32 noundef %.0.i27, ptr noundef %160)
  %166 = load ptr, ptr %22, align 8, !tbaa !173
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !161
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !161
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit31

174:                                              ; preds = %168, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i28 = load ptr, ptr %22, align 8, !tbaa !173
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i30 = load i32, ptr %.phi.trans.insert.i29, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit31

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit31: ; preds = %168, %174
  %175 = phi i32 [ %.pre2.i30, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i28, %174 ], [ %166, %168 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  store ptr %165, ptr %179, align 8, !tbaa !219
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !161
  %181 = load ptr, ptr %5, align 8, !tbaa !14
  %182 = getelementptr inbounds i8, ptr %181, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !161
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !161
  br label %thread-pre-split.backedge

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph
  %.049.lcssa = phi ptr [ %1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %30, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %30, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %30, %thread-pre-split.backedge ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %186 = load ptr, ptr %185, align 8, !tbaa !173
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK3euf6egraph4findEP4expr.exit36, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %188 = load i32, ptr %.049.lcssa, align 4, !tbaa !235
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !161
  %.fr.i.i33 = freeze i32 %190
  %191 = icmp ult i32 %188, %.fr.i.i33
  br i1 %191, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32.then, label %_ZNK3euf6egraph4findEP4expr.exit36

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32
  %192 = zext i32 %188 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %192
  %.pre.i35.then.val = load ptr, ptr %193, align 8, !tbaa !219
  br label %_ZNK3euf6egraph4findEP4expr.exit36

_ZNK3euf6egraph4findEP4expr.exit36:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %194 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %.pre.i35.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i32 ]
  ret ptr %194
}

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion16explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(701) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector.35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
          to label %4 unwind label %20

4:                                                ; preds = %1
  invoke void @_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
          to label %5 unwind label %20

5:                                                ; preds = %4
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
          to label %6 unwind label %20

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit: ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %._crit_edge.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

._crit_edge:                                      ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %._crit_edge.thread28

._crit_edge.thread28:                             ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit, %._crit_edge
  %.013.lcssa31 = phi ptr [ %.0.i.i15, %._crit_edge ], [ null, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %7, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %17

17:                                               ; preds = %._crit_edge.thread28
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %6, %._crit_edge, %._crit_edge.thread28
  %.013.lcssa27 = phi ptr [ %.013.lcssa31, %._crit_edge.thread28 ], [ %.0.i.i15, %._crit_edge ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.013.lcssa27

20:                                               ; preds = %5, %4, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %.lr.ph, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.01219 = phi ptr [ %7, %.lr.ph ], [ %44, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %.01318 = phi ptr [ null, %.lr.ph ], [ %.0.i.i15, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %23 = load ptr, ptr %.01219, align 8, !tbaa !162
  %24 = load ptr, ptr %14, align 8, !tbaa !237
  %25 = icmp eq ptr %.01318, null
  br i1 %25, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %23, null
  %28 = icmp eq ptr %.01318, %23
  %or.cond.i.i = or i1 %27, %28
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 656
  %30 = load ptr, ptr %29, align 8, !tbaa !245
  %31 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %32 = load i32, ptr %.01318, align 4
  %33 = add i32 %32, 1
  %34 = and i32 %33, 1073741823
  %35 = and i32 %32, -1073741824
  %36 = or disjoint i32 %34, %35
  store i32 %36, ptr %.01318, align 4
  %37 = load i32, ptr %23, align 4
  %38 = add i32 %37, 1
  %39 = and i32 %38, 1073741823
  %40 = and i32 %37, -1073741824
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %23, align 4
  store i32 0, ptr %31, align 4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.01318, ptr %42, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %23, ptr %43, align 8, !tbaa !162
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc, %26, %22
  %.0.i.i15 = phi ptr [ %31, %.noexc ], [ %23, %22 ], [ %.01318, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %.not = icmp eq ptr %44, %13
  br i1 %.not, label %._crit_edge, label %22

45:                                               ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %20
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %21, %20 ]
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !170
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !170
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %32

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !263
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !252
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %32

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !263
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !251
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %26

26:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !170
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !170
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit5

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %25)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %32

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %26, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %31, %21, %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind noalias writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.73, align 8
  %6 = alloca %class.obj_ref.73, align 8
  %7 = alloca %class.obj_ref.73, align 8
  %8 = alloca %class.obj_ref.73, align 8
  %9 = alloca %class.obj_ref.73, align 8
  %10 = alloca %class.obj_ref.73, align 8
  %11 = alloca %class.obj_ref.73, align 8
  %12 = alloca %class.obj_ref.73, align 8
  %13 = alloca %class.obj_ref.73, align 8
  %14 = alloca %class.obj_ref.73, align 8
  %15 = alloca %class.obj_ref.73, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %419

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %419, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %21
  %26 = load i32, ptr %25, align 8, !tbaa !202
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

32:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !206
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %5, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %6, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %41 unwind label %65

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit": ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !206
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit.thread"

49:                                               ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit"
  %50 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %51 unwind label %67

51:                                               ; preds = %49
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %55, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !170
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !170
  br label %55

55:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %51
  %56 = load ptr, ptr %5, align 8, !tbaa !243
  %.not.i4.i = icmp eq ptr %56, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !246
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !170
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !170
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

64:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %56)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %67

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %64, %55, %57
  store ptr %50, ptr %5, align 8, !tbaa !243
  br label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit.thread"

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %382

67:                                               ; preds = %.invoke, %91, %64, %76, %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %381

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit.thread": ; preds = %41, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit"
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit.thread"
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !206
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50.thread"

76:                                               ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50"
  %77 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %78 unwind label %67

78:                                               ; preds = %76
  %.not.i51 = icmp eq ptr %77, null
  br i1 %.not.i51, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !170
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !170
  br label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %78
  %83 = load ptr, ptr %6, align 8, !tbaa !243
  %.not.i4.i53 = icmp eq ptr %83, null
  br i1 %.not.i4.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !246
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !170
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !170
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55

91:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55 unwind label %67

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55:    ; preds = %91, %82, %84
  store ptr %77, ptr %6, align 8, !tbaa !243
  br label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50.thread": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit.thread", %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit55, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50"
  %92 = icmp eq ptr %38, %40
  br i1 %92, label %93, label %101

93:                                               ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50.thread"
  %94 = load ptr, ptr %16, align 8, !tbaa !237
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 856
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  store ptr %96, ptr %0, align 8, !tbaa !243
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %97, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !170
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !170
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

101:                                              ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit50.thread"
  %102 = load ptr, ptr %5, align 8, !tbaa !243
  %103 = icmp eq ptr %38, %102
  br i1 %103, label %104, label %.thread137

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !243
  %106 = icmp eq ptr %40, %105
  br i1 %106, label %.invoke, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %42, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread"

.thread137:                                       ; preds = %101
  %111 = load i32, ptr %42, align 4
  %112 = and i32 %111, 65535
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56.thread", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56": ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !206
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56.thread": ; preds = %.thread137
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !206
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread"

120:                                              ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56.thread", %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56"
  %121 = load i32, ptr %69, align 4
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57": ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !206
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread"

127:                                              ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %38, ptr noundef %102)
          to label %129 unwind label %175

129:                                              ; preds = %127
  %130 = load ptr, ptr %7, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = load ptr, ptr %5, align 8, !tbaa !243
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %40, ptr noundef %131)
          to label %132 unwind label %177

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %134 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !264
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 856
  %136 = load ptr, ptr %135, align 8, !tbaa !101, !noalias !264
  %137 = icmp eq ptr %130, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  store ptr %133, ptr %0, align 8, !tbaa !243, !alias.scope !264
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %139, align 8, !tbaa !3, !alias.scope !264
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN3euf10completion6mk_andEP4exprS2_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

140:                                              ; preds = %132
  %141 = icmp eq ptr %133, %136
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  store ptr %130, ptr %0, align 8, !tbaa !243, !alias.scope !264
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %134, ptr %143, align 8, !tbaa !3, !alias.scope !264
  %.not.i.i7.i = icmp eq ptr %130, null
  br i1 %.not.i.i7.i, label %_ZN3euf10completion6mk_andEP4exprS2_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

144:                                              ; preds = %140
  %145 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef 0, i32 noundef 5, ptr noundef %130, ptr noundef %133)
          to label %.noexc58 unwind label %179

.noexc58:                                         ; preds = %144
  %146 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !264
  store ptr %145, ptr %0, align 8, !tbaa !243, !alias.scope !264
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !3, !alias.scope !264
  %.not.i.i10.i = icmp eq ptr %145, null
  br i1 %.not.i.i10.i, label %_ZN3euf10completion6mk_andEP4exprS2_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc58, %142, %138
  %.sink18.i = phi ptr [ %130, %142 ], [ %133, %138 ], [ %145, %.noexc58 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink18.i, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !170, !noalias !264
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !170, !noalias !264
  br label %_ZN3euf10completion6mk_andEP4exprS2_.exit

_ZN3euf10completion6mk_andEP4exprS2_.exit:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc58, %142, %138
  %151 = load ptr, ptr %8, align 8, !tbaa !243
  %.not.i.i59 = icmp eq ptr %151, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %152

152:                                              ; preds = %_ZN3euf10completion6mk_andEP4exprS2_.exit
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !246
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !170
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !170
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

159:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3euf10completion6mk_andEP4exprS2_.exit, %152, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = load ptr, ptr %7, align 8, !tbaa !243
  %.not.i.i60 = icmp eq ptr %163, null
  br i1 %.not.i.i60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %164

164:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !246
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !170
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !170
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

171:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %163)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %164, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

175:                                              ; preds = %127
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %129
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %144
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %181

181:                                              ; preds = %179, %177
  %.pn43 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %182

182:                                              ; preds = %181, %175
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %181 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %381

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread": ; preds = %120, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57"
  br i1 %103, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread"
  %183 = load ptr, ptr %6, align 8, !tbaa !243
  br label %.invoke

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56", %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56.thread", %.thread137, %107, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread"
  %184 = phi i1 [ true, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56.thread" ], [ true, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread" ], [ false, %107 ], [ false, %.thread137 ], [ true, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56" ]
  %185 = load ptr, ptr %6, align 8, !tbaa !243
  %186 = icmp eq ptr %40, %185
  br i1 %186, label %187, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63.thread"

187:                                              ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread"
  %188 = load i32, ptr %69, align 4
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63": ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !206
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.invoke, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63.thread"

.invoke:                                          ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63", %104, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62"
  %194 = phi ptr [ %38, %104 ], [ %183, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62" ], [ %102, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63" ]
  %195 = phi ptr [ %40, %104 ], [ %102, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62" ], [ %185, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63" ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef %194, ptr noundef %195)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit unwind label %67

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63.thread": ; preds = %187, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63", %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread"
  br i1 %184, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63.thread"
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !206
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64.thread"

200:                                              ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull %38, ptr noundef %102)
          to label %202 unwind label %249

202:                                              ; preds = %200
  %203 = load ptr, ptr %9, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = load ptr, ptr %6, align 8, !tbaa !243
  %205 = load ptr, ptr %5, align 8, !tbaa !243
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef %204, ptr noundef %205)
          to label %206 unwind label %251

206:                                              ; preds = %202
  %207 = load ptr, ptr %10, align 8, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %208 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !267
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 856
  %210 = load ptr, ptr %209, align 8, !tbaa !101, !noalias !267
  %211 = icmp eq ptr %203, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  store ptr %207, ptr %0, align 8, !tbaa !243, !alias.scope !267
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %213, align 8, !tbaa !3, !alias.scope !267
  %.not.i.i.i69 = icmp eq ptr %207, null
  br i1 %.not.i.i.i69, label %_ZN3euf10completion6mk_andEP4exprS2_.exit71, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i66

214:                                              ; preds = %206
  %215 = icmp eq ptr %207, %210
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  store ptr %203, ptr %0, align 8, !tbaa !243, !alias.scope !267
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %217, align 8, !tbaa !3, !alias.scope !267
  %.not.i.i7.i68 = icmp eq ptr %203, null
  br i1 %.not.i.i7.i68, label %_ZN3euf10completion6mk_andEP4exprS2_.exit71, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i66

218:                                              ; preds = %214
  %219 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %208, i32 noundef 0, i32 noundef 5, ptr noundef %203, ptr noundef %207)
          to label %.noexc70 unwind label %253

.noexc70:                                         ; preds = %218
  %220 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !267
  store ptr %219, ptr %0, align 8, !tbaa !243, !alias.scope !267
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !3, !alias.scope !267
  %.not.i.i10.i65 = icmp eq ptr %219, null
  br i1 %.not.i.i10.i65, label %_ZN3euf10completion6mk_andEP4exprS2_.exit71, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i66

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i66: ; preds = %.noexc70, %216, %212
  %.sink18.i67 = phi ptr [ %203, %216 ], [ %207, %212 ], [ %219, %.noexc70 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sink18.i67, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !170, !noalias !267
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !170, !noalias !267
  br label %_ZN3euf10completion6mk_andEP4exprS2_.exit71

_ZN3euf10completion6mk_andEP4exprS2_.exit71:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i66, %.noexc70, %216, %212
  %225 = load ptr, ptr %10, align 8, !tbaa !243
  %.not.i.i72 = icmp eq ptr %225, null
  br i1 %.not.i.i72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, label %226

226:                                              ; preds = %_ZN3euf10completion6mk_andEP4exprS2_.exit71
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !246
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !170
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !170
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73

233:                                              ; preds = %226
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %228, ptr noundef nonnull %225)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit73 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit73:       ; preds = %_ZN3euf10completion6mk_andEP4exprS2_.exit71, %226, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %237 = load ptr, ptr %9, align 8, !tbaa !243
  %.not.i.i74 = icmp eq ptr %237, null
  br i1 %.not.i.i74, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, label %238

238:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !246
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !170
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !170
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75

245:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %237)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit75 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit75:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit73, %238, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

249:                                              ; preds = %200
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %202
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %218
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %255

255:                                              ; preds = %253, %251
  %.pn40 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %256

256:                                              ; preds = %255, %249
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %255 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %381

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64.thread": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63.thread", %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64"
  %257 = load i32, ptr %69, align 4
  %258 = and i32 %257, 65535
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64.thread"
  %260 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !206
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76.thread"

263:                                              ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull %40, ptr noundef %185)
          to label %265 unwind label %312

265:                                              ; preds = %263
  %266 = load ptr, ptr %11, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %267 = load ptr, ptr %5, align 8, !tbaa !243
  %268 = load ptr, ptr %6, align 8, !tbaa !243
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %267, ptr noundef %268)
          to label %269 unwind label %314

269:                                              ; preds = %265
  %270 = load ptr, ptr %12, align 8, !tbaa !243
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %271 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 856
  %273 = load ptr, ptr %272, align 8, !tbaa !101, !noalias !270
  %274 = icmp eq ptr %266, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  store ptr %270, ptr %0, align 8, !tbaa !243, !alias.scope !270
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %271, ptr %276, align 8, !tbaa !3, !alias.scope !270
  %.not.i.i.i81 = icmp eq ptr %270, null
  br i1 %.not.i.i.i81, label %_ZN3euf10completion6mk_andEP4exprS2_.exit83, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i78

277:                                              ; preds = %269
  %278 = icmp eq ptr %270, %273
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  store ptr %266, ptr %0, align 8, !tbaa !243, !alias.scope !270
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %271, ptr %280, align 8, !tbaa !3, !alias.scope !270
  %.not.i.i7.i80 = icmp eq ptr %266, null
  br i1 %.not.i.i7.i80, label %_ZN3euf10completion6mk_andEP4exprS2_.exit83, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i78

281:                                              ; preds = %277
  %282 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %271, i32 noundef 0, i32 noundef 5, ptr noundef %266, ptr noundef %270)
          to label %.noexc82 unwind label %316

.noexc82:                                         ; preds = %281
  %283 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !270
  store ptr %282, ptr %0, align 8, !tbaa !243, !alias.scope !270
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %283, ptr %284, align 8, !tbaa !3, !alias.scope !270
  %.not.i.i10.i77 = icmp eq ptr %282, null
  br i1 %.not.i.i10.i77, label %_ZN3euf10completion6mk_andEP4exprS2_.exit83, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i78

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i78: ; preds = %.noexc82, %279, %275
  %.sink18.i79 = phi ptr [ %266, %279 ], [ %270, %275 ], [ %282, %.noexc82 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sink18.i79, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !170, !noalias !270
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !170, !noalias !270
  br label %_ZN3euf10completion6mk_andEP4exprS2_.exit83

_ZN3euf10completion6mk_andEP4exprS2_.exit83:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i78, %.noexc82, %279, %275
  %288 = load ptr, ptr %12, align 8, !tbaa !243
  %.not.i.i84 = icmp eq ptr %288, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, label %289

289:                                              ; preds = %_ZN3euf10completion6mk_andEP4exprS2_.exit83
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !246
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !170
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !170
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85

296:                                              ; preds = %289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull %288)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit85 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit85:       ; preds = %_ZN3euf10completion6mk_andEP4exprS2_.exit83, %289, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %300 = load ptr, ptr %11, align 8, !tbaa !243
  %.not.i.i86 = icmp eq ptr %300, null
  br i1 %.not.i.i86, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, label %301

301:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !246
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !170
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !170
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87

308:                                              ; preds = %301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %300)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit87 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit87:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit85, %301, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

312:                                              ; preds = %263
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %319

314:                                              ; preds = %265
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %281
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %318

318:                                              ; preds = %316, %314
  %.pn37 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %319

319:                                              ; preds = %318, %312
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %318 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %381

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76.thread": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit64.thread", %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76"
  %320 = icmp eq ptr %102, %185
  br i1 %320, label %321, label %329

321:                                              ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76.thread"
  %322 = load ptr, ptr %16, align 8, !tbaa !237
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 856
  %324 = load ptr, ptr %323, align 8, !tbaa !101
  store ptr %324, ptr %0, align 8, !tbaa !243
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %322, ptr %325, align 8, !tbaa !3
  %.not.i.i88 = icmp eq ptr %324, null
  br i1 %.not.i.i88, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i89

_ZN11ast_manager7inc_refEP3ast.exit.i.i89:        ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !170
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !170
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

329:                                              ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit76.thread"
  %330 = invoke noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %331 unwind label %335

331:                                              ; preds = %329
  %332 = load ptr, ptr %5, align 8, !tbaa !243
  %333 = icmp eq ptr %330, %332
  %334 = load ptr, ptr %6, align 8, !tbaa !243
  br i1 %333, label %.invoke177, label %337

335:                                              ; preds = %.invoke177, %329
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %381

337:                                              ; preds = %331
  %338 = icmp eq ptr %330, %334
  br i1 %338, label %.invoke177, label %341

.invoke177:                                       ; preds = %337, %331
  %339 = phi ptr [ %334, %331 ], [ %332, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef %339, ptr noundef %330)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit unwind label %335

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef %332, ptr noundef %330)
          to label %343 unwind label %349

343:                                              ; preds = %341
  %344 = load ptr, ptr %13, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %345 = load ptr, ptr %6, align 8, !tbaa !243
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef %345, ptr noundef %330)
          to label %346 unwind label %351

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8, !tbaa !243
  invoke void @_ZN3euf10completion6mk_andEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %344, ptr noundef %347)
          to label %348 unwind label %353

348:                                              ; preds = %346
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %343
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %355

355:                                              ; preds = %353, %351
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %356

356:                                              ; preds = %355, %349
  %.pn.pn = phi { ptr, i32 } [ %.pn, %355 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %381

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %.invoke177, %.invoke, %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %321, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %93, %348, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %357 = load ptr, ptr %6, align 8, !tbaa !243
  %.not.i.i91 = icmp eq ptr %357, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %358

358:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !246
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !170
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 4, !tbaa !170
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

365:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef nonnull %357)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %358, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %369 = load ptr, ptr %5, align 8, !tbaa !243
  %.not.i.i93 = icmp eq ptr %369, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94, label %370

370:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !246
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !170
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !170
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94

377:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %372, ptr noundef nonnull %369)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit94 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit94:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %370, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %420

381:                                              ; preds = %335, %356, %319, %256, %182, %67
  %.pn46 = phi { ptr, i32 } [ %68, %67 ], [ %.pn43.pn, %182 ], [ %.pn40.pn, %256 ], [ %.pn37.pn, %319 ], [ %336, %335 ], [ %.pn.pn, %356 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %382

382:                                              ; preds = %381, %65
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %381 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %421

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %32, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %383 = load i32, ptr %25, align 8, !tbaa !202
  %384 = icmp eq i32 %383, 0
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 8
  %388 = select i1 %384, i1 %387, i1 false
  br i1 %388, label %389, label %419

389:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !206
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %419

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %15, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %396 = load ptr, ptr %16, align 8, !tbaa !237
  %397 = load ptr, ptr %15, align 8, !tbaa !243
  %398 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef %397)
          to label %399 unwind label %417

399:                                              ; preds = %393
  %400 = load ptr, ptr %16, align 8, !tbaa !237
  store ptr %398, ptr %0, align 8, !tbaa !243
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %400, ptr %401, align 8, !tbaa !3
  %.not.i.i97 = icmp eq ptr %398, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i98

_ZN11ast_manager7inc_refEP3ast.exit.i.i98:        ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !170
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !170
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i98, %399
  %405 = load ptr, ptr %15, align 8, !tbaa !243
  %.not.i.i100 = icmp eq ptr %405, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, label %406

406:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99
  %407 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !246
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !170
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !170
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101

413:                                              ; preds = %406
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef nonnull %405)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit101:      ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit99, %406, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %420

417:                                              ; preds = %393
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %421

419:                                              ; preds = %21, %389, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %4
  tail call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %420

420:                                              ; preds = %419, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, %_ZN7obj_refI4expr11ast_managerED2Ev.exit94
  ret void

421:                                              ; preds = %417, %382
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %382 ], [ %418, %417 ]
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(701) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %4 = load i8, ptr %3, align 4, !tbaa !100, !range !175, !noundef !176
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread24.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %.thread24.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !202
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager6is_andEPK4expr.exit

23:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !206
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZNK11ast_manager6is_andEPK4expr.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  %32 = tail call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %29, ptr noundef %31)
  br label %.loopexit.sink.split

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %23, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %33 = load i32, ptr %16, align 8, !tbaa !202
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

39:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !206
  %43 = zext i32 %42 to i64
  %.idx = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.029 = phi ptr [ %46, %.lr.ph ], [ %40, %39 ]
  %45 = load ptr, ptr %.029, align 8, !tbaa !167
  tail call void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %46, %44
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %47 = load i32, ptr %16, align 8, !tbaa !202
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %.thread24.thread

53:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !206
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.thread24.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = load ptr, ptr %7, align 8, !tbaa !237
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 864
  %62 = load ptr, ptr %61, align 8, !tbaa !159
  %63 = tail call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %59, ptr noundef %62)
  br label %.loopexit.sink.split

.thread24.thread:                                 ; preds = %12, %53, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %6
  %64 = load ptr, ptr %7, align 8, !tbaa !237
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 856
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = tail call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %1, ptr noundef %66)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %27, %57, %.thread24.thread
  %.sink = phi i1 [ %67, %.thread24.thread ], [ %63, %57 ], [ %32, %27 ]
  %68 = load i8, ptr %3, align 4, !tbaa !100, !range !175, !noundef !176
  %69 = zext i1 %.sink to i8
  %70 = or i8 %68, %69
  store i8 %70, ptr %3, align 4, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %39, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !170
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !170
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %14

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %12
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(701) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6egraph4findEP4expr.exit30.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !235
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i
  br i1 %11, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26.thread

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !219
  %14 = load i32, ptr %2, align 4, !tbaa !235
  %15 = icmp ult i32 %14, %.fr.i.i
  br i1 %15, label %_ZNK3euf6egraph4findEP4expr.exit30, label %_ZNK3euf6egraph4findEP4expr.exit30.thread75

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %16 = load i32, ptr %2, align 4, !tbaa !235
  %17 = icmp ult i32 %16, %.fr.i.i
  br i1 %17, label %_ZNK3euf6egraph4findEP4expr.exit30.thread81, label %_ZNK3euf6egraph4findEP4expr.exit30.thread

_ZNK3euf6egraph4findEP4expr.exit30.thread81:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26.thread
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %.pre.i29.then.val83 = load ptr, ptr %19, align 8, !tbaa !219
  br label %_ZNK3euf6egraph4findEP4expr.exit30.thread

_ZNK3euf6egraph4findEP4expr.exit30:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %20
  %.pre.i29.then.val = load ptr, ptr %21, align 8, !tbaa !219
  %.not68 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not68, label %_ZNK3euf6egraph4findEP4expr.exit30.thread, label %.thread

_ZNK3euf6egraph4findEP4expr.exit30.thread75:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26
  %.not6876 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not6876, label %_ZNK3euf6egraph4findEP4expr.exit30.thread, label %.thread.thread

_ZNK3euf6egraph4findEP4expr.exit30.thread:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26.thread, %_ZNK3euf6egraph4findEP4expr.exit30.thread81, %_ZNK3euf6egraph4findEP4expr.exit30.thread75, %3, %_ZNK3euf6egraph4findEP4expr.exit30
  %22 = phi ptr [ %.pre.i29.then.val, %_ZNK3euf6egraph4findEP4expr.exit30 ], [ null, %3 ], [ null, %_ZNK3euf6egraph4findEP4expr.exit30.thread75 ], [ %.pre.i29.then.val83, %_ZNK3euf6egraph4findEP4expr.exit30.thread81 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i26.thread ]
  %23 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %24 = icmp ugt i32 %23, 10
  br i1 %24, label %25, label %39

25:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit30.thread
  %26 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  tail call void @_Z12verbose_lockv()
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4, i64 noundef 16)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !237
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %1, i32 noundef 3)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %39

33:                                               ; preds = %25
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4, i64 noundef 16)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !237
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %1, i32 noundef 3)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %39

39:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit30.thread, %33, %27
  %.not69 = icmp eq ptr %22, null
  br i1 %.not69, label %.thread.thread, label %.critedge

.thread:                                          ; preds = %_ZNK3euf6egraph4findEP4expr.exit30
  %.not6973 = icmp eq ptr %.pre.i29.then.val, null
  br i1 %.not6973, label %.thread.thread, label %56

.thread.thread:                                   ; preds = %_ZNK3euf6egraph4findEP4expr.exit30.thread75, %.thread, %39
  %40 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %41 = icmp ugt i32 %40, 10
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %.thread.thread
  %43 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  tail call void @_Z12verbose_lockv()
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.4, i64 noundef 16)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %2, i32 noundef 3)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %.critedge

50:                                               ; preds = %42
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4, i64 noundef 16)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !237
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %2, i32 noundef 3)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %.critedge

56:                                               ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !232
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i29.then.val, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !232
  %.not = icmp eq ptr %58, %60
  br i1 %.not, label %100, label %61

61:                                               ; preds = %56
  %62 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %63 = icmp ugt i32 %62, 10
  br i1 %63, label %64, label %100

64:                                               ; preds = %61
  %65 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %65, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit34, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit42

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit34:           ; preds = %64
  tail call void @_Z12verbose_lockv()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %67 = load ptr, ptr %.pre.i.then.val, align 8, !tbaa !234
  %68 = load i32, ptr %67, align 4, !tbaa !235
  %69 = zext i32 %68 to i64
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.10, i64 noundef 2)
  %72 = load ptr, ptr %.pre.i.then.val, align 8, !tbaa !234
  %73 = load ptr, ptr %4, align 8, !tbaa !273
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %72, i32 noundef 3)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.5, i64 noundef 1)
  %75 = load ptr, ptr %.pre.i29.then.val, align 8, !tbaa !234
  %76 = load i32, ptr %75, align 4, !tbaa !235
  %77 = zext i32 %76 to i64
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.10, i64 noundef 2)
  %80 = load ptr, ptr %.pre.i29.then.val, align 8, !tbaa !234
  %81 = load ptr, ptr %4, align 8, !tbaa !273
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %80, i32 noundef 3)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %100

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit42:           ; preds = %64
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %84 = load ptr, ptr %.pre.i.then.val, align 8, !tbaa !234
  %85 = load i32, ptr %84, align 4, !tbaa !235
  %86 = zext i32 %85 to i64
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %86)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.10, i64 noundef 2)
  %89 = load ptr, ptr %.pre.i.then.val, align 8, !tbaa !234
  %90 = load ptr, ptr %4, align 8, !tbaa !273
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %89, i32 noundef 3)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.5, i64 noundef 1)
  %92 = load ptr, ptr %.pre.i29.then.val, align 8, !tbaa !234
  %93 = load i32, ptr %92, align 4, !tbaa !235
  %94 = zext i32 %93 to i64
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.10, i64 noundef 2)
  %97 = load ptr, ptr %.pre.i29.then.val, align 8, !tbaa !234
  %98 = load ptr, ptr %4, align 8, !tbaa !273
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef %97, i32 noundef 3)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %100

100:                                              ; preds = %56, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit34, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit42, %61
  %101 = load ptr, ptr %57, align 8, !tbaa !232
  %102 = load ptr, ptr %59, align 8, !tbaa !232
  %103 = icmp ne ptr %101, %102
  br label %.critedge

.critedge:                                        ; preds = %39, %44, %50, %.thread.thread, %100
  %104 = phi i1 [ %103, %100 ], [ true, %44 ], [ true, %.thread.thread ], [ true, %50 ], [ true, %39 ]
  ret i1 %104
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind noalias writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.73, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  store ptr %2, ptr %0, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !170
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !170
  br label %115

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !161
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !167
  %27 = load ptr, ptr %17, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !170
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !170
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i20 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !161
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = phi ptr [ null, %16 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !206
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %44 = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %76, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %.0.lcssa = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %82, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %6, align 4
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %49
  %54 = load i32, ptr %53, align 8, !tbaa !202
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %84, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.032 = phi i1 [ %82, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %.01931 = phi ptr [ %83, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ %39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %60 = load ptr, ptr %.01931, align 8, !tbaa !167
  %61 = tail call noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not.i.i.i.i21 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !170
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !170
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %62, %.lr.ph
  %66 = load ptr, ptr %18, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !161
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !161
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

74:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %68, %74
  %75 = phi i32 [ %.pre2.i.i, %74 ], [ %70, %68 ]
  %76 = phi ptr [ %.pre.i.i, %74 ], [ %66, %68 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %61, ptr %79, align 8, !tbaa !167
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !161
  %81 = icmp ne ptr %60, %61
  %82 = or i1 %.032, %81
  %83 = getelementptr inbounds nuw i8, ptr %.01931, i64 8
  %.not = icmp eq ptr %83, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

84:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %86 = load ptr, ptr %44, align 8, !tbaa !167
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !167
  tail call void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %86, ptr noundef %88)
  br label %115

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %49, %._crit_edge, %_ZNK11ast_manager5is_eqEPK4expr.exit
  br i1 %.0.lcssa, label %94, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24: ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %89 = load ptr, ptr %45, align 8, !tbaa !237
  store ptr %2, ptr %0, align 8, !tbaa !243
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !170
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !170
  br label %115

94:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !194
  %98 = icmp eq ptr %44, null
  br i1 %98, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %44, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !161
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %94, %99
  %.0.i.i = phi i32 [ %101, %99 ], [ 0, %94 ]
  call void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %97, i32 noundef %.0.i.i, ptr noundef %44)
  %102 = load ptr, ptr %5, align 8, !tbaa !243
  %103 = load ptr, ptr %45, align 8, !tbaa !237
  store ptr %102, ptr %0, align 8, !tbaa !243
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !3
  %.not.i.i26 = icmp eq ptr %102, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %105

105:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !170
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %84, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %1, align 4, !tbaa !235
  %5 = load ptr, ptr %3, align 8, !tbaa !173, !nonnull !176, !noundef !176
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %.fr.i.i = freeze i32 %7
  %8 = icmp ult i32 %4, %.fr.i.i
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  tail call void @llvm.assume(i1 %8)
  %.pre.i.then.val = load ptr, ptr %10, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = load ptr, ptr %2, align 8, !tbaa !256
  %16 = tail call noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %.pre.i.then.val, ptr noundef %12)
  %17 = icmp eq ptr %15, null
  %.not.i = icmp eq ptr %16, null
  br i1 %17, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %18

18:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %19 = icmp eq ptr %15, %16
  %or.cond.i.i = or i1 %.not.i, %19
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 656
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %21, i64 noundef 24)
  %23 = load i32, ptr %15, align 4
  %24 = add i32 %23, 1
  %25 = and i32 %24, 1073741823
  %26 = and i32 %23, -1073741824
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = add i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = and i32 %28, -1073741824
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %16, align 4
  store i32 0, ptr %22, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %33, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %16, ptr %34, align 8, !tbaa !162
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  br i1 %.not.i, label %40, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %18, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.0.i.i24 = phi ptr [ %16, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %15, %18 ], [ %22, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i ]
  %35 = load i32, ptr %.0.i.i24, align 4
  %36 = add i32 %35, 1
  %37 = and i32 %36, 1073741823
  %38 = and i32 %35, -1073741824
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %.0.i.i24, align 4
  br label %40

40:                                               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.not.i27 = phi i1 [ false, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ], [ true, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %.0.i.i25 = phi ptr [ %.0.i.i24, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %41 = load ptr, ptr %2, align 8, !tbaa !256
  %.not.i4.i = icmp eq ptr %41, null
  br i1 %.not.i4.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !259
  %45 = load i32, ptr %41, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %41, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %41)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %40, %42, %51
  store ptr %.0.i.i25, ptr %2, align 8, !tbaa !256
  %53 = load ptr, ptr %13, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit
  %57 = load ptr, ptr %12, align 8, !tbaa !234
  %58 = load i32, ptr %57, align 4, !tbaa !235
  %59 = getelementptr inbounds i8, ptr %55, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %.fr.i.i11 = freeze i32 %60
  %61 = icmp ult i32 %58, %.fr.i.i11
  br i1 %61, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %62
  %.pre.i13.then.val = load ptr, ptr %63, align 8, !tbaa !162
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit
  %64 = phi ptr [ null, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ %.pre.i13.then.val, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i ]
  br i1 %.not.i27, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17, label %65

65:                                               ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %66 = icmp eq ptr %64, null
  %67 = icmp eq ptr %.0.i.i25, %64
  %or.cond.i.i14 = or i1 %66, %67
  br i1 %or.cond.i.i14, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17.thread

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17.thread: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 656
  %69 = load ptr, ptr %68, align 8, !tbaa !245
  %70 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %69, i64 noundef 24)
  %71 = load i32, ptr %.0.i.i25, align 4
  %72 = add i32 %71, 1
  %73 = and i32 %72, 1073741823
  %74 = and i32 %71, -1073741824
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %.0.i.i25, align 4
  %76 = load i32, ptr %64, align 4
  %77 = add i32 %76, 1
  %78 = and i32 %77, 1073741823
  %79 = and i32 %76, -1073741824
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %64, align 4
  store i32 0, ptr %70, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %.0.i.i25, ptr %81, align 8, !tbaa !162
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %64, ptr %82, align 8, !tbaa !162
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17: ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, %65
  %.0.i.i16 = phi ptr [ %.0.i.i25, %65 ], [ %64, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ]
  %.not.i18 = icmp eq ptr %.0.i.i16, null
  br i1 %.not.i18, label %88, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19_crit_edge

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19_crit_edge: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17
  %.pre = load i32, ptr %.0.i.i16, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19_crit_edge, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17.thread
  %83 = phi i32 [ 0, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17.thread ], [ %.pre, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19_crit_edge ]
  %.0.i.i1630 = phi ptr [ %70, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17.thread ], [ %.0.i.i16, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19_crit_edge ]
  %84 = add i32 %83, 1
  %85 = and i32 %84, 1073741823
  %86 = and i32 %83, -1073741824
  %87 = or disjoint i32 %85, %86
  store i32 %87, ptr %.0.i.i1630, align 4
  %.pre32 = load ptr, ptr %2, align 8, !tbaa !256
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17
  %89 = phi ptr [ %.pre32, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19 ], [ %.0.i.i25, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17 ]
  %.0.i.i1631 = phi ptr [ %.0.i.i1630, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i19 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit17 ]
  %.not.i4.i20 = icmp eq ptr %89, null
  br i1 %.not.i4.i20, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit21, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !259
  %93 = load i32, ptr %89, align 4
  %94 = add i32 %93, 1073741823
  %95 = and i32 %94, 1073741823
  %96 = and i32 %93, -1073741824
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %89, align 4
  %98 = icmp eq i32 %95, 0
  br i1 %98, label %99, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit21

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull %89)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit21

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit21: ; preds = %88, %90, %99
  store ptr %.0.i.i1631, ptr %2, align 8, !tbaa !256
  %101 = load ptr, ptr %12, align 8, !tbaa !234
  %102 = load i32, ptr %101, align 4, !tbaa !235
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !167
  ret ptr %107
}

declare void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion6mk_andEP4exprS2_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.73) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(701) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  store ptr %3, ptr %0, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

12:                                               ; preds = %4
  %13 = icmp eq ptr %3, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  store ptr %2, ptr %0, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %2, null
  br i1 %.not.i.i7, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 5, ptr noundef %2, ptr noundef %3)
  %18 = load ptr, ptr %5, align 8, !tbaa !237
  store ptr %17, ptr %0, align 8, !tbaa !243
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %.not.i.i10 = icmp eq ptr %17, null
  br i1 %.not.i.i10, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split: ; preds = %16, %14, %10
  %.sink18 = phi ptr [ %2, %14 ], [ %3, %10 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !170
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !170
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split, %16, %14, %10
  ret void
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.35, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %7)
          to label %8 unwind label %24

8:                                                ; preds = %6
  invoke void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %7)
          to label %10 unwind label %24

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit: ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !161
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %._crit_edge.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %._crit_edge.thread39

._crit_edge.thread39:                             ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit, %._crit_edge
  %.019.lcssa42 = phi ptr [ %.0.i.i23, %._crit_edge ], [ null, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %._crit_edge.thread39
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %10, %._crit_edge, %._crit_edge.thread39
  %.019.lcssa38 = phi ptr [ %.019.lcssa42, %._crit_edge.thread39 ], [ %.0.i.i23, %._crit_edge ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

24:                                               ; preds = %9, %8, %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %51

26:                                               ; preds = %.lr.ph, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.01727 = phi ptr [ %11, %.lr.ph ], [ %48, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %.01926 = phi ptr [ null, %.lr.ph ], [ %.0.i.i23, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %27 = load ptr, ptr %.01727, align 8, !tbaa !162
  %28 = load ptr, ptr %18, align 8, !tbaa !237
  %29 = icmp eq ptr %.01926, null
  br i1 %29, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %27, null
  %32 = icmp eq ptr %.01926, %27
  %or.cond.i.i = or i1 %31, %32
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 656
  %34 = load ptr, ptr %33, align 8, !tbaa !245
  %35 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %34, i64 noundef 24)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %36 = load i32, ptr %.01926, align 4
  %37 = add i32 %36, 1
  %38 = and i32 %37, 1073741823
  %39 = and i32 %36, -1073741824
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %.01926, align 4
  %41 = load i32, ptr %27, align 4
  %42 = add i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = and i32 %41, -1073741824
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %27, align 4
  store i32 0, ptr %35, align 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.01926, ptr %46, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %27, ptr %47, align 8, !tbaa !162
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc, %30, %26
  %.0.i.i23 = phi ptr [ %35, %.noexc ], [ %27, %26 ], [ %.01926, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01727, i64 8
  %.not = icmp eq ptr %48, %17
  br i1 %.not, label %._crit_edge, label %26

49:                                               ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %24
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %25, %24 ]
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

52:                                               ; preds = %3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit
  %.0 = phi ptr [ %.019.lcssa38, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3euf10completion13get_canonicalEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(701) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %1, align 8, !tbaa !234
  %6 = load i32, ptr %5, align 4, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !161
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %.fr.i = freeze i32 %10
  %11 = icmp ult i32 %6, %.fr.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %12
  %spec.select.i = select i1 %11, ptr %13, ptr %3
  %.pre = load i32, ptr %spec.select.i, align 4, !tbaa !161
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %14 = phi i32 [ 0, %2 ], [ %.pre, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = zext i32 %6 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !167
  br label %24

24:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %18
  %.0 = phi ptr [ %23, %18 ], [ null, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vtrail, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit

_ZNK25dependent_expr_simplifier10num_scopesEv.exit: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !161
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread, label %12

12:                                               ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %12
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !161
  %19 = load ptr, ptr %1, align 8, !tbaa !234
  %20 = load i32, ptr %19, align 4, !tbaa !235
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread

22:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %20, ptr %24, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = load ptr, ptr %13, align 8, !tbaa !169
  store ptr %28, ptr %25, align 8, !tbaa !243
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !170
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !170
  br label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit

_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit: ; preds = %22, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 40)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i64 16), ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull readonly align 8 dereferenceable(12) %23, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %28, ptr %37, align 8, !tbaa !243
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %29, ptr %38, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ERKS5_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !170
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !170
  br label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ERKS5_.exit.i

_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ERKS5_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %.noexc
  %42 = load ptr, ptr %6, align 8, !tbaa !280
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ERKS5_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !161
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !161
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ERKS5_.exit.i
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc7 unwind label %67

.noexc7:                                          ; preds = %50
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !280
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %.noexc7, %44
  %52 = phi i32 [ %.pre2.i.i, %.noexc7 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc7 ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %35, ptr %56, align 8, !tbaa !281
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !161
  br i1 %.not.i.i.i, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !170
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !170
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit

63:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit: ; preds = %51, %58, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread

67:                                               ; preds = %50, %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68

_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread: ; preds = %12, %3, %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK25dependent_expr_simplifier10num_scopesEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %70 = load ptr, ptr %1, align 8, !tbaa !234
  %71 = load i32, ptr %70, align 4, !tbaa !235
  %72 = add i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread
  %.not.not.i.i = icmp eq i32 %72, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !161
  %.not3.i.i = icmp ugt i32 %72, %77
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph34 = phi ptr [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %78 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !161
  %82 = icmp ugt i32 %72, %81
  br i1 %82, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %83

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.pr.pre.i.i.i = load ptr, ptr %73, align 8, !tbaa !14
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !283

83:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %72, ptr %84, align 4, !tbaa !161
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %72
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %83
  %85 = zext i32 %72 to i64
  %86 = zext i32 %.0.i16.i.i.i.ph to i64
  %87 = getelementptr [8 x i8], ptr %78, i64 %86
  %88 = sub nsw i64 %85, %86
  %89 = shl nsw i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %89, i1 false), !tbaa !167
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %90 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %78, %83 ], [ %78, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !170
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !170
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %95 = zext i32 %71 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !167
  %98 = load ptr, ptr %69, align 8, !tbaa !169
  %.not.i.i.i4.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !170
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !170
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

104:                                              ; preds = %99
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
  %.pre.i.i9 = load ptr, ptr %73, align 8, !tbaa !14
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %99, %104
  %105 = phi ptr [ %90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %90, %99 ], [ %.pre.i.i9, %104 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %95
  store ptr %2, ptr %106, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %108 = load ptr, ptr %1, align 8, !tbaa !234
  %109 = load i32, ptr %108, align 4, !tbaa !235
  %110 = load ptr, ptr %107, align 8, !tbaa !97
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !161
  %.not.i = icmp ult i32 %109, %113
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %114 = add i32 %109, 1
  %.not.not.i.i10 = icmp ne i32 %114, 0
  tail call void @llvm.assume(i1 %.not.not.i.i10)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %115 = add i32 %109, 1
  %.not16.i.i = icmp ugt i32 %115, %113
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %116

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph33 = phi i32 [ %115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %113, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

116:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %115, ptr %112, align 4, !tbaa !161
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %117 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !161
  %121 = icmp ugt i32 %.ph33, %120
  br i1 %121, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %122

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %.pr.pre.i.i = load ptr, ptr %107, align 8, !tbaa !97
  br label %thread-pre-split.i.i, !llvm.loop !284

122:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %123 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 %.ph33, ptr %123, align 4, !tbaa !161
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph33
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %124 = zext i32 %.ph33 to i64
  %125 = zext i32 %.0.i17.i.i.ph to i64
  %126 = getelementptr [4 x i8], ptr %117, i64 %125
  %127 = sub nsw i64 %124, %125
  %128 = shl nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %128, i1 false), !tbaa !161
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %116, %122
  %129 = phi ptr [ %110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %117, %122 ], [ %110, %116 ], [ %117, %.lr.ph.preheader.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %131 = load i32, ptr %130, align 8, !tbaa !161
  %132 = zext i32 %109 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %132
  store i32 %131, ptr %133, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !170
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !170
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf10completion18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(701) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load i32, ptr %3, align 8, !tbaa !258
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.6, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = add i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %3
  %.not.not.i = icmp eq i32 %4, 0
  br i1 %.not.not.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %.not3.i = icmp ugt i32 %4, %9
  br i1 %.not3.i, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.preheader, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %6, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %9, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !161
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i.i, !llvm.loop !285

15:                                               ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !161
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %4
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i16.i.i.ph to i64
  %19 = getelementptr [8 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false), !tbaa !162
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i, %15, %.lr.ph.preheader.i.i
  %22 = phi ptr [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ], [ %6, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.thread.i ], [ %10, %15 ], [ %10, %.lr.ph.preheader.i.i ]
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  %25 = and i32 %24, 1073741823
  %26 = and i32 %23, -1073741824
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %2, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit
  %28 = phi ptr [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i ], [ %22, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7reserveEj.exit ]
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i.i.i4.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i4.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit, label %33

33:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i
  %34 = load i32, ptr %31, align 4
  %35 = add i32 %34, 1073741823
  %36 = and i32 %35, 1073741823
  %37 = and i32 %34, -1073741824
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %31, align 4
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %31)
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, %33, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %29
  store ptr %2, ptr %43, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completionD2Ev(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3euf10completionE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !161
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %12, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !162
  %20 = load ptr, ptr %10, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = load i32, ptr %19, align 4
  %23 = add i32 %22, 1073741823
  %24 = and i32 %23, 1073741823
  %25 = and i32 %22, -1073741824
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %19, align 4
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %37

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %28, %21, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %18
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i ], [ %12, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread7.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !161
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i1 = icmp eq i32 %45, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i3, align 8, !tbaa !167
  %50 = load ptr, ptr %40, align 8, !tbaa !169
  %.not.i.i.i.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i2
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !170
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !170
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i2
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %41, align 8, !tbaa !14
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !161
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %.not.i8 = icmp eq i32 %72, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %76 = load ptr, ptr %.06.i.i10, align 8, !tbaa !167
  %77 = load ptr, ptr %67, align 8, !tbaa !169
  %.not.i.i.i.i.i11 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %78

78:                                               ; preds = %.lr.ph.i.i9
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !170
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !170
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %91

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %83, %78, %.lr.ph.i.i9
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %85 = icmp ult ptr %84, %75
  br i1 %85, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %68, align 8, !tbaa !14
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %86 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %95 = load ptr, ptr %94, align 8, !tbaa !173
  %.not.i.i18 = icmp eq ptr %95, null
  br i1 %.not.i.i18, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %102 = load ptr, ptr %101, align 8, !tbaa !173
  %.not.i.i19 = icmp eq ptr %102, null
  br i1 %.not.i.i19, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20, label %103

103:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %109 = load ptr, ptr %108, align 8, !tbaa !173
  %.not.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i21, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22, label %110

110:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20
  %111 = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20, %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %.not.i.i23 = icmp eq ptr %116, null
  br i1 %.not.i.i23, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %117

117:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22, %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %122) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completionD0Ev(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3euf10completionD2Ev(ptr noundef nonnull align 8 dereferenceable(701) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 704) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10completion4nameEv(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion4pushEv(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN3euf6egraph4pushEv.exit, label %_ZNK3euf6egraph13can_propagateEv.exit.i

_ZNK3euf6egraph13can_propagateEv.exit.i:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN3euf6egraph4pushEv.exit, label %8

8:                                                ; preds = %_ZNK3euf6egraph13can_propagateEv.exit.i
  %9 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %2)
  br label %_ZN3euf6egraph4pushEv.exit

_ZN3euf6egraph4pushEv.exit:                       ; preds = %1, %_ZNK3euf6egraph13can_propagateEv.exit.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !287
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion3popEj(ptr noundef nonnull align 8 dereferenceable(701) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf10completion16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.79", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !161
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !162
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !161
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  store i32 %26, ptr %23, align 4, !tbaa !161
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !288
  %35 = load ptr, ptr %32, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !170
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !170
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !161
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !161
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !161
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !161
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !18
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !220
  %78 = load ptr, ptr %3, align 8, !tbaa !222
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !224
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !222
  %86 = load i64, ptr %79, align 8, !tbaa !211
  store i64 %86, ptr %77, align 8, !tbaa !211
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !224
  store ptr %79, ptr %3, align 8, !tbaa !222
  store i64 0, ptr %88, align 8, !tbaa !224
  store i8 0, ptr %79, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !222
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !211
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #20
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !18
  store i32 %67, ptr %101, align 4, !tbaa !161
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !161
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !162
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !161
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !289

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !245
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !290

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.79", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !220
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !291

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !222
  store i64 %8, ptr %4, align 8, !tbaa !211
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !211
  store i8 %18, ptr %16, align 1, !tbaa !211
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !211
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !170
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !170
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev.exit: ; preds = %1, %4, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrail4undoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !170
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %13, %1
  %17 = load ptr, ptr %11, align 8, !tbaa !167
  %.not.i3.i = icmp eq ptr %17, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %18

18:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !170
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !170
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

23:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %17)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %18, %23
  store ptr %3, ptr %11, align 8, !tbaa !167
  %24 = load ptr, ptr %2, align 8, !tbaa !243
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !170
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !170
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %25, %32
  store ptr null, ptr %2, align 8, !tbaa !243
  ret void
}

declare void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.79", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !173
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !173
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !173
  store i32 %15, ptr %49, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.79", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %49, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.79", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !280
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !280
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !280
  store i32 %15, ptr %49, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.79", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !97
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !161
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !220
  %26 = load ptr, ptr %2, align 8, !tbaa !222
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !222
  %34 = load i64, ptr %27, align 8, !tbaa !211
  store i64 %34, ptr %25, align 8, !tbaa !211
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !211
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !97
  store i32 %15, ptr %49, align 4, !tbaa !161
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_completion.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20dependent_expr_state", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIP4exprLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4expr", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !17, i64 0}
!21 = !{!22, !36, i64 664}
!22 = !{!"_ZTSN3euf10completionE", !23, i64 0, !24, i64 32, !53, i64 568, !53, i64 576, !58, i64 584, !50, i64 592, !50, i64 600, !50, i64 608, !55, i64 616, !55, i64 632, !88, i64 648, !36, i64 664, !47, i64 672, !92, i64 680, !96, i64 696, !29, i64 700}
!23 = !{!"_ZTS25dependent_expr_simplifier", !4, i64 8, !9, i64 16, !11, i64 24}
!24 = !{!"_ZTSN3euf6egraphE", !4, i64 0, !25, i64 8, !28, i64 16, !37, i64 64, !40, i64 104, !44, i64 112, !47, i64 120, !50, i64 128, !53, i64 136, !53, i64 144, !36, i64 152, !54, i64 160, !50, i64 176, !55, i64 184, !59, i64 200, !65, i64 216, !50, i64 224, !36, i64 232, !29, i64 236, !53, i64 240, !53, i64 248, !67, i64 256, !36, i64 280, !69, i64 288, !72, i64 296, !50, i64 304, !75, i64 312, !29, i64 336, !29, i64 337, !76, i64 344, !77, i64 352, !82, i64 376, !84, i64 408, !85, i64 440, !86, i64 472, !87, i64 504}
!25 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!28 = !{!"_ZTSN3euf6etableE", !4, i64 0, !29, i64 8, !30, i64 16, !32, i64 24}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTS10ptr_vectorIvE", !31, i64 0}
!31 = !{!"_ZTS6vectorIPvLb0EjE", !17, i64 0}
!32 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !33, i64 0}
!33 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !35, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!35 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!36 = !{!"int", !6, i64 0}
!37 = !{!"_ZTS6region", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !39, i64 32}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!40 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !41, i64 0}
!41 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN3euf6pluginE", !17, i64 0}
!44 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !46, i64 0}
!46 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!47 = !{!"_ZTS7svectorIjjE", !48, i64 0}
!48 = !{!"_ZTS6vectorIjLb0EjE", !49, i64 0}
!49 = !{!"p1 int", !5, i64 0}
!50 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !51, i64 0}
!51 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTSN3euf5enodeE", !17, i64 0}
!53 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!54 = !{!"_ZTS7tmp_app", !36, i64 0, !38, i64 8}
!55 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !56, i64 0}
!56 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !57, i64 0, !58, i64 8}
!57 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!58 = !{!"_ZTS10ptr_vectorI4exprE", !15, i64 0}
!59 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !60, i64 0}
!60 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !61, i64 0, !62, i64 8}
!61 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !4, i64 0}
!62 = !{!"_ZTS10ptr_vectorI9func_declE", !63, i64 0}
!63 = !{!"_ZTS6vectorIP9func_declLb0EjE", !64, i64 0}
!64 = !{!"p2 _ZTS9func_decl", !17, i64 0}
!65 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !66, i64 0}
!66 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!67 = !{!"_ZTSN3euf13justificationE", !68, i64 0, !6, i64 8, !6, i64 16}
!68 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!69 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !70, i64 0}
!70 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!72 = !{!"_ZTS7svectorIbjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIbLb0EjE", !74, i64 0}
!74 = !{!"p1 bool", !5, i64 0}
!75 = !{!"_ZTSN3euf6egraph5statsE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20}
!76 = !{!"long", !6, i64 0}
!77 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!82 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !83, i64 0, !5, i64 24}
!83 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!84 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !83, i64 0, !5, i64 24}
!85 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !83, i64 0, !5, i64 24}
!86 = !{!"_ZTSSt8functionIFvP3appS1_EE", !83, i64 0, !5, i64 24}
!87 = !{!"_ZTSSt8functionIFvRSoPvEE", !83, i64 0, !5, i64 24}
!88 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !89, i64 0}
!89 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !90, i64 0, !91, i64 8}
!90 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !4, i64 0}
!91 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !19, i64 0}
!92 = !{!"_ZTS11th_rewriter", !93, i64 0, !94, i64 8}
!93 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!94 = !{!"_ZTS10params_ref", !95, i64 0}
!95 = !{!"p1 _ZTS6params", !5, i64 0}
!96 = !{!"_ZTSN3euf10completion5statsE", !36, i64 0}
!97 = !{!48, !49, i64 0}
!98 = !{!94, !95, i64 0}
!99 = !{!96, !36, i64 0}
!100 = !{!22, !29, i64 700}
!101 = !{!102, !146, i64 856}
!102 = !{!"_ZTS11ast_manager", !103, i64 0, !112, i64 40, !113, i64 560, !124, i64 616, !129, i64 648, !130, i64 672, !134, i64 704, !137, i64 712, !29, i64 716, !138, i64 720, !141, i64 784, !144, i64 808, !144, i64 824, !145, i64 840, !145, i64 848, !146, i64 856, !146, i64 864, !146, i64 872, !36, i64 880, !29, i64 884, !147, i64 888, !152, i64 912, !29, i64 920, !29, i64 921, !4, i64 928, !153, i64 936, !154, i64 944, !157, i64 968}
!103 = !{!"_ZTS8reslimit", !104, i64 0, !29, i64 4, !76, i64 8, !76, i64 16, !106, i64 24, !109, i64 32}
!104 = !{!"_ZTSSt6atomicIjE", !105, i64 0}
!105 = !{!"_ZTSSt13__atomic_baseIjE", !36, i64 0}
!106 = !{!"_ZTS7svectorImjE", !107, i64 0}
!107 = !{!"_ZTS6vectorImLb0EjE", !108, i64 0}
!108 = !{!"p1 long", !5, i64 0}
!109 = !{!"_ZTS10ptr_vectorI8reslimitE", !110, i64 0}
!110 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTS8reslimit", !17, i64 0}
!112 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !76, i64 512}
!113 = !{!"_ZTS14family_manager", !36, i64 0, !114, i64 8, !121, i64 48}
!114 = !{!"_ZTS12symbol_tableIiE", !115, i64 0, !117, i64 24, !119, i64 32}
!115 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !116, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!116 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!117 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !118, i64 0}
!118 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!119 = !{!"_ZTS7svectorIijE", !120, i64 0}
!120 = !{!"_ZTS6vectorIiLb0EjE", !49, i64 0}
!121 = !{!"_ZTS7svectorI6symboljE", !122, i64 0}
!122 = !{!"_ZTS6vectorI6symbolLb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTS6symbol", !5, i64 0}
!124 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !125, i64 8, !126, i64 16, !126, i64 24}
!125 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!126 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !127, i64 0}
!127 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !128, i64 0}
!128 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !17, i64 0}
!129 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !125, i64 8, !91, i64 16}
!130 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !125, i64 8, !131, i64 16, !131, i64 24}
!131 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !17, i64 0}
!134 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS11decl_plugin", !17, i64 0}
!137 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!138 = !{!"_ZTS9ast_table", !139, i64 0}
!139 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !140, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !140, i64 40, !140, i64 48, !140, i64 56}
!140 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!141 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !143, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!143 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!144 = !{!"_ZTS6id_gen", !36, i64 0, !47, i64 8}
!145 = !{!"p1 _ZTS4sort", !5, i64 0}
!146 = !{!"p1 _ZTS3app", !5, i64 0}
!147 = !{!"_ZTS5u_mapIjE", !148, i64 0}
!148 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !149, i64 0}
!149 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !151, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!151 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!152 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!153 = !{!"_ZTS6symbol", !38, i64 0}
!154 = !{!"_ZTS7obj_mapI9func_declPS0_E", !155, i64 0}
!155 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !156, i64 0, !36, i64 8, !36, i64 12, !36, i64 16}
!156 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!157 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!158 = !{!22, !53, i64 568}
!159 = !{!102, !146, i64 864}
!160 = !{!22, !53, i64 576}
!161 = !{!36, !36, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!164 = !{!90, !4, i64 0}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS4expr", !5, i64 0}
!169 = !{!57, !4, i64 0}
!170 = !{!171, !36, i64 8}
!171 = !{!"_ZTS3ast", !36, i64 0, !36, i64 4, !36, i64 6, !36, i64 6, !36, i64 6, !36, i64 8, !36, i64 12}
!172 = distinct !{!172, !166}
!173 = !{!51, !52, i64 0}
!174 = !{!23, !9, i64 16}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = distinct !{!177, !166}
!178 = !{!179, !36, i64 8}
!179 = !{!"_ZTS20dependent_expr_state", !36, i64 8, !29, i64 12, !36, i64 16, !36, i64 20, !180, i64 24, !181, i64 32, !59, i64 88, !187, i64 104}
!180 = !{!"_ZTS5lbool", !6, i64 0}
!181 = !{!"_ZTS8ast_mark", !182, i64 8, !185, i64 32}
!182 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !183, i64 0, !184, i64 8}
!183 = !{!"_ZTS14default_t2uintI4exprE"}
!184 = !{!"_ZTS10bit_vector", !36, i64 0, !36, i64 4, !49, i64 8}
!185 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !186, i64 0, !184, i64 8}
!186 = !{!"_ZTSN8ast_mark9decl2uintE"}
!187 = !{!"_ZTS11trail_stack", !188, i64 0, !47, i64 8, !37, i64 16}
!188 = !{!"_ZTS10ptr_vectorI5trailE", !189, i64 0}
!189 = !{!"_ZTS6vectorIP5trailLb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTS5trail", !17, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK14dependent_exprclEv: argument 0"}
!193 = distinct !{!193, !"_ZNK14dependent_exprclEv"}
!194 = !{!195, !197, i64 16}
!195 = !{!"_ZTS3app", !196, i64 0, !197, i64 16, !36, i64 24, !198, i64 28, !6, i64 32}
!196 = !{!"_ZTS4expr", !171, i64 0}
!197 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!198 = !{!"_ZTS9app_flags", !36, i64 0, !36, i64 2, !36, i64 2, !36, i64 2}
!199 = !{!200, !201, i64 24}
!200 = !{!"_ZTS4decl", !171, i64 0, !153, i64 16, !201, i64 24}
!201 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!202 = !{!203, !36, i64 0}
!203 = !{!"_ZTS9decl_info", !36, i64 0, !36, i64 4, !204, i64 8, !29, i64 16}
!204 = !{!"_ZTS6vectorI9parameterLb1EjE", !205, i64 0}
!205 = !{!"p1 _ZTS9parameter", !5, i64 0}
!206 = !{!195, !36, i64 24}
!207 = !{!67, !68, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN3euf13justification8externalEPv: argument 0"}
!210 = distinct !{!210, !"_ZN3euf13justification8externalEPv"}
!211 = !{!6, !6, i64 0}
!212 = !{!213, !36, i64 152}
!213 = !{!"_ZTSN3euf5enodeE", !168, i64 0, !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !29, i64 16, !180, i64 20, !180, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !50, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !214, i64 88, !67, i64 104, !67, i64 128, !36, i64 152, !6, i64 156, !216, i64 160, !216, i64 168, !6, i64 176}
!214 = !{!"_ZTS11id_var_listILin1ELin1EE", !36, i64 0, !36, i64 1, !215, i64 8}
!215 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!216 = !{!"_ZTS10approx_set", !217, i64 0}
!217 = !{!"_ZTS14approx_set_tplIj3u2uyE", !218, i64 0}
!218 = !{!"long long", !6, i64 0}
!219 = !{!53, !53, i64 0}
!220 = !{!221, !38, i64 0}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!222 = !{!223, !38, i64 0}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !221, i64 0, !76, i64 8, !6, i64 16}
!224 = !{!223, !76, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3euf13justification8externalEPv: argument 0"}
!227 = distinct !{!227, !"_ZN3euf13justification8externalEPv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3euf13justification8externalEPv: argument 0"}
!230 = distinct !{!230, !"_ZN3euf13justification8externalEPv"}
!231 = distinct !{!231, !166}
!232 = !{!213, !53, i64 64}
!233 = !{!213, !29, i64 8}
!234 = !{!213, !168, i64 0}
!235 = !{!171, !36, i64 0}
!236 = distinct !{!236, !166}
!237 = !{!23, !4, i64 8}
!238 = !{!239, !36, i64 40}
!239 = !{!"_ZTS10quantifier", !196, i64 0, !240, i64 16, !36, i64 20, !168, i64 24, !145, i64 32, !36, i64 40, !36, i64 44, !29, i64 48, !29, i64 49, !153, i64 56, !153, i64 64, !36, i64 72, !36, i64 76, !6, i64 80}
!240 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!241 = !{!213, !53, i64 56}
!242 = distinct !{!242, !166}
!243 = !{!244, !168, i64 0}
!244 = !{!"_ZTS7obj_refI4expr11ast_managerE", !168, i64 0, !4, i64 8}
!245 = !{!129, !125, i64 8}
!246 = !{!244, !4, i64 8}
!247 = distinct !{!247, !166}
!248 = !{!24, !29, i64 236}
!249 = !{!250, !168, i64 8}
!250 = !{!"_ZTS14dependent_expr", !4, i64 0, !168, i64 8, !146, i64 16, !163, i64 24}
!251 = !{!250, !146, i64 16}
!252 = !{!250, !163, i64 24}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK14dependent_exprclEv: argument 0"}
!255 = distinct !{!255, !"_ZNK14dependent_exprclEv"}
!256 = !{!257, !163, i64 0}
!257 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !163, i64 0, !4, i64 8}
!258 = !{!22, !36, i64 696}
!259 = !{!257, !4, i64 8}
!260 = distinct !{!260, !166}
!261 = distinct !{!261, !166}
!262 = !{!5, !5, i64 0}
!263 = !{!250, !4, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN3euf10completion6mk_andEP4exprS2_: argument 0"}
!266 = distinct !{!266, !"_ZN3euf10completion6mk_andEP4exprS2_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN3euf10completion6mk_andEP4exprS2_: argument 0"}
!269 = distinct !{!269, !"_ZN3euf10completion6mk_andEP4exprS2_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN3euf10completion6mk_andEP4exprS2_: argument 0"}
!272 = distinct !{!272, !"_ZN3euf10completion6mk_andEP4exprS2_"}
!273 = !{!24, !4, i64 0}
!274 = !{!23, !11, i64 24}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!277 = !{!278, !36, i64 16}
!278 = !{!"_ZTSZN3euf10completion13set_canonicalEPNS_5enodeEP4exprE6vtrail", !279, i64 0, !276, i64 8, !36, i64 16, !244, i64 24}
!279 = !{!"_ZTS5trail"}
!280 = !{!189, !190, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS5trail", !5, i64 0}
!283 = distinct !{!283, !166}
!284 = distinct !{!284, !166}
!285 = distinct !{!285, !166}
!286 = !{!26, !27, i64 0}
!287 = !{!24, !36, i64 232}
!288 = !{!129, !4, i64 0}
!289 = distinct !{!289, !166}
!290 = distinct !{!290, !166}
!291 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!292 = !{!278, !276, i64 8}
