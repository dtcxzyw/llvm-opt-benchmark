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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !98
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %36

21:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter12set_order_eqEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.06.i = phi ptr [ %22, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
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
  %18 = and i32 %13, 1073741823
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i unwind label %29

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i: ; preds = %20, %12, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %23 = icmp ult ptr %22, %9
  br i1 %23, label %.lr.ph.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, !llvm.loop !165

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit
  %24 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit ], [ %3, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

._crit_edge:                                      ; preds = %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36", %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = tail call noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %36)
  ret void

38:                                               ; preds = %.lr.ph, %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36"
  %.0122 = phi i32 [ %25, %.lr.ph ], [ %364, %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36" ]
  %39 = load ptr, ptr %17, align 8, !tbaa !174
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr %42(ptr noundef nonnull align 8 dereferenceable(160) %39, i32 noundef %.0122)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !162, !noalias !191
  %47 = load ptr, ptr %44, align 8, !tbaa !167, !noalias !191
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %293

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !194
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %293, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i32 2, ptr %12, align 8, !tbaa !207, !alias.scope !208
  store i8 0, ptr %28, align 8, !tbaa !211, !alias.scope !208
  store ptr %46, ptr %29, align 8, !tbaa !211, !alias.scope !208
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %27, ptr noundef %72, ptr noundef %73, ptr noundef nonnull byval(%"class.euf::justification") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %75 = load i32, ptr %74, align 8, !tbaa !212
  %76 = zext i32 %75 to i64
  %.idx.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  %.ptr4.i = getelementptr inbounds nuw i8, ptr %77, i64 176
  %.not2.i = icmp eq i32 %75, 0
  br i1 %.not2.i, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %.ptr.i = getelementptr inbounds nuw i8, ptr %72, i64 176
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !173
  br label %78

78:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %.lr.ph.i
  %79 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %135, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %.03.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %141, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %80 = load ptr, ptr %.03.i, align 8, !tbaa !219
  %81 = icmp eq ptr %79, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !161
  %85 = getelementptr inbounds i8, ptr %79, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !161
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %92, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

88:                                               ; preds = %78
  %89 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %89, align 4, !tbaa !161
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4, !tbaa !161
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %13, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %79, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !161
  %95 = mul i32 %94, 3
  %96 = add i32 %95, 1
  %97 = lshr i32 %96, 1
  %98 = shl i32 %97, 3
  %99 = add i32 %98, 8
  %.not.i65 = icmp ugt i32 %97, %94
  br i1 %.not.i65, label %100, label %103

100:                                              ; preds = %92
  %101 = shl i32 %94, 3
  %102 = add i32 %101, 8
  %.not27.i = icmp ugt i32 %99, %102
  br i1 %.not27.i, label %130, label %103

103:                                              ; preds = %100, %92
  %104 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %105 unwind label %128

105:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %104, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !220
  %108 = load ptr, ptr %8, align 8, !tbaa !222
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !224
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  store ptr %108, ptr %106, align 8, !tbaa !222
  %116 = load i64, ptr %109, align 8, !tbaa !211
  store i64 %116, ptr %107, align 8, !tbaa !211
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %111
  %117 = phi i64 [ %113, %111 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !224
  store ptr %109, ptr %8, align 8, !tbaa !222
  store i64 0, ptr %118, align 8, !tbaa !224
  store i8 0, ptr %109, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %134 unwind label %120

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !222
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %120
  %124 = load i64, ptr %118, align 8, !tbaa !224
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %120
  %126 = load i64, ptr %109, align 8, !tbaa !211
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %common.resume

128:                                              ; preds = %103
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @__cxa_free_exception(ptr %104) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i85, %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %128
  %common.resume.op = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %129, %128 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74 ], [ %197, %196 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i85 ], [ %280, %279 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96 ], [ %351, %350 ]
  resume { ptr, i32 } %common.resume.op

130:                                              ; preds = %100
  %131 = zext i32 %99 to i64
  %132 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %93, i64 noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %13, align 8, !tbaa !173
  store i32 %97, ptr %132, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit

134:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit: ; preds = %88, %130
  %.pre.i.i = phi ptr [ %91, %88 ], [ %133, %130 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit, %82
  %135 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %79, %82 ]
  %136 = phi i32 [ %.pre2.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit ], [ %84, %82 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %135, i64 %138
  store ptr %80, ptr %139, align 8, !tbaa !219
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !161
  %141 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %.not.i23 = icmp eq ptr %141, %.ptr4.i
  br i1 %.not.i23, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit", label %78

"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit": ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %67
  %142 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %143 = load i32, ptr %142, align 8, !tbaa !212
  %144 = zext i32 %143 to i64
  %.idx.i24 = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i24
  %.ptr4.i25 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %.not2.i26 = icmp eq i32 %143, 0
  br i1 %.not2.i26, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36", label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit"
  %.ptr.i28 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %.pre.i29 = load ptr, ptr %13, align 8, !tbaa !173
  br label %146

146:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i31, %.lr.ph.i27
  %147 = phi ptr [ %.pre.i29, %.lr.ph.i27 ], [ %203, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i31 ]
  %.03.i30 = phi ptr [ %.ptr.i28, %.lr.ph.i27 ], [ %209, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i31 ]
  %148 = load ptr, ptr %.03.i30, align 8, !tbaa !219
  %149 = icmp eq ptr %147, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %147, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !161
  %153 = getelementptr inbounds i8, ptr %147, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !161
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %160, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i31

156:                                              ; preds = %146
  %157 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %157, align 4, !tbaa !161
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4, !tbaa !161
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %13, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit77

160:                                              ; preds = %150
  %161 = getelementptr inbounds i8, ptr %147, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !161
  %163 = mul i32 %162, 3
  %164 = add i32 %163, 1
  %165 = lshr i32 %164, 1
  %166 = shl i32 %165, 3
  %167 = add i32 %166, 8
  %.not.i67 = icmp ugt i32 %165, %162
  br i1 %.not.i67, label %168, label %171

168:                                              ; preds = %160
  %169 = shl i32 %162, 3
  %170 = add i32 %169, 8
  %.not27.i76 = icmp ugt i32 %167, %170
  br i1 %.not27.i76, label %198, label %171

171:                                              ; preds = %168, %160
  %172 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %173 unwind label %196

173:                                              ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %175, ptr %174, align 8, !tbaa !220
  %176 = load ptr, ptr %6, align 8, !tbaa !222
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !224
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %173
  store ptr %176, ptr %174, align 8, !tbaa !222
  %184 = load i64, ptr %177, align 8, !tbaa !211
  store i64 %184, ptr %175, align 8, !tbaa !211
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %179
  %185 = phi i64 [ %181, %179 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69 ]
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %185, ptr %187, align 8, !tbaa !224
  store ptr %177, ptr %6, align 8, !tbaa !222
  store i64 0, ptr %186, align 8, !tbaa !224
  store i8 0, ptr %177, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %202 unwind label %188

188:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %6, align 8, !tbaa !222
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %188
  %192 = load i64, ptr %186, align 8, !tbaa !224
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i73: ; preds = %188
  %194 = load i64, ptr %177, align 8, !tbaa !211
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %common.resume

196:                                              ; preds = %171
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %172) #20
  br label %common.resume

198:                                              ; preds = %168
  %199 = zext i32 %167 to i64
  %200 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %161, i64 noundef %199)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %13, align 8, !tbaa !173
  store i32 %165, ptr %200, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit77

202:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i72
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit77: ; preds = %156, %198
  %.pre.i.i33 = phi ptr [ %159, %156 ], [ %201, %198 ]
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i33, i64 -4
  %.pre2.i.i35 = load i32, ptr %.phi.trans.insert.i.i34, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i31

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i31: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit77, %150
  %203 = phi ptr [ %.pre.i.i33, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit77 ], [ %147, %150 ]
  %204 = phi i32 [ %.pre2.i.i35, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit77 ], [ %152, %150 ]
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %206
  store ptr %148, ptr %207, align 8, !tbaa !219
  %208 = add i32 %204, 1
  store i32 %208, ptr %205, align 4, !tbaa !161
  %209 = getelementptr inbounds nuw i8, ptr %.03.i30, i64 8
  %.not.i32 = icmp eq ptr %209, %.ptr4.i25
  br i1 %.not.i32, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36", label %146

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %63, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %210 = load i32, ptr %56, align 8, !tbaa !202
  %211 = icmp eq i32 %210, 0
  %212 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 8
  %215 = select i1 %211, i1 %214, i1 false
  br i1 %215, label %216, label %293

216:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !206
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %293

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !167
  %223 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %222)
  %224 = load ptr, ptr %30, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 2, ptr %11, align 8, !tbaa !207, !alias.scope !225
  store i8 0, ptr %31, align 8, !tbaa !211, !alias.scope !225
  store ptr %46, ptr %32, align 8, !tbaa !211, !alias.scope !225
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %27, ptr noundef %223, ptr noundef %224, ptr noundef nonnull byval(%"class.euf::justification") align 8 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %226 = load i32, ptr %225, align 8, !tbaa !212
  %227 = zext i32 %226 to i64
  %.idx.i39 = shl nuw nsw i64 %227, 3
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx.i39
  %.ptr4.i40 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %.not2.i41 = icmp eq i32 %226, 0
  br i1 %.not2.i41, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36", label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %220
  %.ptr.i43 = getelementptr inbounds nuw i8, ptr %223, i64 176
  %.pre.i44 = load ptr, ptr %13, align 8, !tbaa !173
  br label %229

229:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i46, %.lr.ph.i42
  %230 = phi ptr [ %.pre.i44, %.lr.ph.i42 ], [ %286, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i46 ]
  %.03.i45 = phi ptr [ %.ptr.i43, %.lr.ph.i42 ], [ %292, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i46 ]
  %231 = load ptr, ptr %.03.i45, align 8, !tbaa !219
  %232 = icmp eq ptr %230, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %230, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !161
  %236 = getelementptr inbounds i8, ptr %230, i64 -8
  %237 = load i32, ptr %236, align 4, !tbaa !161
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %243, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i46

239:                                              ; preds = %229
  %240 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %240, align 4, !tbaa !161
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 0, ptr %241, align 4, !tbaa !161
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %242, ptr %13, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit88

243:                                              ; preds = %233
  %244 = getelementptr inbounds i8, ptr %230, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !161
  %246 = mul i32 %245, 3
  %247 = add i32 %246, 1
  %248 = lshr i32 %247, 1
  %249 = shl i32 %248, 3
  %250 = add i32 %249, 8
  %.not.i78 = icmp ugt i32 %248, %245
  br i1 %.not.i78, label %251, label %254

251:                                              ; preds = %243
  %252 = shl i32 %245, 3
  %253 = add i32 %252, 8
  %.not27.i87 = icmp ugt i32 %250, %253
  br i1 %.not27.i87, label %281, label %254

254:                                              ; preds = %251, %243
  %255 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %256 unwind label %279

256:                                              ; preds = %254
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %255, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %258, ptr %257, align 8, !tbaa !220
  %259 = load ptr, ptr %4, align 8, !tbaa !222
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !224
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %256
  store ptr %259, ptr %257, align 8, !tbaa !222
  %267 = load i64, ptr %260, align 8, !tbaa !211
  store i64 %267, ptr %258, align 8, !tbaa !211
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i82 = load i64, ptr %.phi.trans.insert.i81, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %262
  %268 = phi i64 [ %264, %262 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80 ]
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 %268, ptr %270, align 8, !tbaa !224
  store ptr %260, ptr %4, align 8, !tbaa !222
  store i64 0, ptr %269, align 8, !tbaa !224
  store i8 0, ptr %260, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %285 unwind label %271

271:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %4, align 8, !tbaa !222
  %274 = icmp eq ptr %273, %260
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %271
  %275 = load i64, ptr %269, align 8, !tbaa !224
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i84: ; preds = %271
  %277 = load i64, ptr %260, align 8, !tbaa !211
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %common.resume

279:                                              ; preds = %254
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %255) #20
  br label %common.resume

281:                                              ; preds = %251
  %282 = zext i32 %250 to i64
  %283 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %244, i64 noundef %282)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %13, align 8, !tbaa !173
  store i32 %248, ptr %283, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit88

285:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i83
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit88: ; preds = %239, %281
  %.pre.i.i48 = phi ptr [ %242, %239 ], [ %284, %281 ]
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i46

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i46: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit88, %233
  %286 = phi ptr [ %.pre.i.i48, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit88 ], [ %230, %233 ]
  %287 = phi i32 [ %.pre2.i.i50, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit88 ], [ %235, %233 ]
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %286, i64 %289
  store ptr %231, ptr %290, align 8, !tbaa !219
  %291 = add i32 %287, 1
  store i32 %291, ptr %288, align 4, !tbaa !161
  %292 = getelementptr inbounds nuw i8, ptr %.03.i45, i64 8
  %.not.i47 = icmp eq ptr %292, %.ptr4.i40
  br i1 %.not.i47, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36", label %229

293:                                              ; preds = %52, %216, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %38
  %294 = tail call noundef ptr @_ZN3euf10completion8mk_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %47)
  %295 = load ptr, ptr %33, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 2, ptr %10, align 8, !tbaa !207, !alias.scope !228
  store i8 0, ptr %34, align 8, !tbaa !211, !alias.scope !228
  store ptr %46, ptr %35, align 8, !tbaa !211, !alias.scope !228
  tail call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %27, ptr noundef %294, ptr noundef %295, ptr noundef nonnull byval(%"class.euf::justification") align 8 %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %297 = load i32, ptr %296, align 8, !tbaa !212
  %298 = zext i32 %297 to i64
  %.idx.i52 = shl nuw nsw i64 %298, 3
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i52
  %.ptr4.i53 = getelementptr inbounds nuw i8, ptr %299, i64 176
  %.not2.i54 = icmp eq i32 %297, 0
  br i1 %.not2.i54, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36", label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %293
  %.ptr.i56 = getelementptr inbounds nuw i8, ptr %294, i64 176
  %.pre.i57 = load ptr, ptr %13, align 8, !tbaa !173
  br label %300

300:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i59, %.lr.ph.i55
  %301 = phi ptr [ %.pre.i57, %.lr.ph.i55 ], [ %357, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i59 ]
  %.03.i58 = phi ptr [ %.ptr.i56, %.lr.ph.i55 ], [ %363, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i59 ]
  %302 = load ptr, ptr %.03.i58, align 8, !tbaa !219
  %303 = icmp eq ptr %301, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %301, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !161
  %307 = getelementptr inbounds i8, ptr %301, i64 -8
  %308 = load i32, ptr %307, align 4, !tbaa !161
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %314, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i59

310:                                              ; preds = %300
  %311 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %311, align 4, !tbaa !161
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 0, ptr %312, align 4, !tbaa !161
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %313, ptr %13, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit99

314:                                              ; preds = %304
  %315 = getelementptr inbounds i8, ptr %301, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !161
  %317 = mul i32 %316, 3
  %318 = add i32 %317, 1
  %319 = lshr i32 %318, 1
  %320 = shl i32 %319, 3
  %321 = add i32 %320, 8
  %.not.i89 = icmp ugt i32 %319, %316
  br i1 %.not.i89, label %322, label %325

322:                                              ; preds = %314
  %323 = shl i32 %316, 3
  %324 = add i32 %323, 8
  %.not27.i98 = icmp ugt i32 %321, %324
  br i1 %.not27.i98, label %352, label %325

325:                                              ; preds = %322, %314
  %326 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %327 unwind label %350

327:                                              ; preds = %325
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %326, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %329, ptr %328, align 8, !tbaa !220
  %330 = load ptr, ptr %2, align 8, !tbaa !222
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !224
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i64 %335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %329, ptr noundef nonnull align 8 dereferenceable(1) %331, i64 %337, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %327
  store ptr %330, ptr %328, align 8, !tbaa !222
  %338 = load i64, ptr %331, align 8, !tbaa !211
  store i64 %338, ptr %329, align 8, !tbaa !211
  %.phi.trans.insert.i92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i93 = load i64, ptr %.phi.trans.insert.i92, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91, %333
  %339 = phi i64 [ %335, %333 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91 ]
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 %339, ptr %341, align 8, !tbaa !224
  store ptr %331, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %340, align 8, !tbaa !224
  store i8 0, ptr %331, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %326, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %356 unwind label %342

342:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %2, align 8, !tbaa !222
  %345 = icmp eq ptr %344, %331
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %342
  %346 = load i64, ptr %340, align 8, !tbaa !224
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95: ; preds = %342
  %348 = load i64, ptr %331, align 8, !tbaa !211
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %common.resume

350:                                              ; preds = %325
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %326) #20
  br label %common.resume

352:                                              ; preds = %322
  %353 = zext i32 %321 to i64
  %354 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %315, i64 noundef %353)
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %355, ptr %13, align 8, !tbaa !173
  store i32 %319, ptr %354, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit99

356:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i94
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit99: ; preds = %310, %352
  %.pre.i.i61 = phi ptr [ %313, %310 ], [ %355, %352 ]
  %.phi.trans.insert.i.i62 = getelementptr inbounds i8, ptr %.pre.i.i61, i64 -4
  %.pre2.i.i63 = load i32, ptr %.phi.trans.insert.i.i62, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i59

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i59: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit99, %304
  %357 = phi ptr [ %.pre.i.i61, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit99 ], [ %301, %304 ]
  %358 = phi i32 [ %.pre2.i.i63, %_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv.exit99 ], [ %306, %304 ]
  %359 = getelementptr inbounds i8, ptr %357, i64 -4
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %357, i64 %360
  store ptr %302, ptr %361, align 8, !tbaa !219
  %362 = add i32 %358, 1
  store i32 %362, ptr %359, align 4, !tbaa !161
  %363 = getelementptr inbounds nuw i8, ptr %.03.i58, i64 8
  %.not.i60 = icmp eq ptr %363, %.ptr4.i53
  br i1 %.not.i60, label %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36", label %300

"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit36": ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i46, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i31, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i59, %293, %220, %"_ZZN3euf10completion10add_egraphEvENK3$_0clEPNS_5enodeE.exit"
  %364 = add nuw i32 %.0122, 1
  %exitcond.not = icmp eq i32 %364, %22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !161
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %21

21:                                               ; preds = %.preheader, %.loopexit226
  %22 = phi ptr [ %14, %.preheader ], [ %.pre, %.loopexit226 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.loopexit226 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !161
  %27 = zext i32 %26 to i64
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %21, %24
  %.0.i = phi i64 [ %27, %24 ], [ 0, %21 ]
  %28 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %28, label %37, label %29

29:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %30 = load ptr, ptr %6, align 8, !tbaa !173
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge248, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !161
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not241 = icmp eq i32 %33, 0
  br i1 %.not241, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129, label %.lr.ph243

37:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %38 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !219
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !232
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !233, !range !175, !noundef !176
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.loopexit226, label %47

45:                                               ; preds = %56
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %37
  store i8 1, ptr %42, align 8, !tbaa !233
  %48 = load ptr, ptr %6, align 8, !tbaa !173
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !161
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !161
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %.lr.ph.preheader

56:                                               ; preds = %50, %47
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %56
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !173
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !161
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %50, %.noexc
  %57 = phi i32 [ %.pre2.i, %.noexc ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i, %.noexc ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  store ptr %41, ptr %61, align 8, !tbaa !219
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !161
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3euf11enode_class8iteratorppEv.exit
  %63 = load ptr, ptr %41, align 8, !tbaa !234
  %64 = load i32, ptr %63, align 4, !tbaa !235
  %65 = load ptr, ptr %20, align 8, !tbaa !173
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %._crit_edge
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !161
  %.not.i110 = icmp ult i32 %64, %68
  br i1 %.not.i110, label %.loopexit227, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %._crit_edge
  %69 = add i32 %64, 1
  %.not.not.i.i = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %70 = add i32 %64, 1
  %.not16.i.i = icmp ugt i32 %70, %68
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %71

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %65, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.ph276 = phi i32 [ %70, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %69, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %68, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

71:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %70, ptr %67, align 4, !tbaa !161
  br label %.loopexit227

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %72 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !161
  %76 = icmp ugt i32 %.ph276, %75
  br i1 %76, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i, label %123

77:                                               ; preds = %thread-pre-split.i.i
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc179 unwind label %191

.noexc179:                                        ; preds = %77
  store i32 2, ptr %78, align 4, !tbaa !161
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !161
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %20, align 8, !tbaa !173
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc179, %.noexc180
  %.be = phi ptr [ %121, %.noexc180 ], [ %80, %.noexc179 ]
  br label %thread-pre-split.i.i, !llvm.loop !236

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %81 = getelementptr inbounds i8, ptr %72, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !161
  %83 = mul i32 %82, 3
  %84 = add i32 %83, 1
  %85 = lshr i32 %84, 1
  %86 = shl i32 %85, 3
  %87 = add i32 %86, 8
  %.not.i176 = icmp ugt i32 %85, %82
  br i1 %.not.i176, label %88, label %91

88:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %89 = shl i32 %82, 3
  %90 = add i32 %89, 8
  %.not27.i = icmp ugt i32 %87, %90
  br i1 %.not27.i, label %118, label %91

91:                                               ; preds = %88, %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.thread.i.i
  %92 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %93 unwind label %116

93:                                               ; preds = %91
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %95, ptr %94, align 8, !tbaa !220
  %96 = load ptr, ptr %4, align 8, !tbaa !222
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !224
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  store ptr %96, ptr %94, align 8, !tbaa !222
  %104 = load i64, ptr %97, align 8, !tbaa !211
  store i64 %104, ptr %95, align 8, !tbaa !211
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i178 = load i64, ptr %.phi.trans.insert.i177, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %99
  %105 = phi i64 [ %101, %99 ], [ %.pre.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %105, ptr %107, align 8, !tbaa !224
  store ptr %97, ptr %4, align 8, !tbaa !222
  store i64 0, ptr %106, align 8, !tbaa !224
  store i8 0, ptr %97, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %122 unwind label %108

108:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !222
  %111 = icmp eq ptr %110, %97
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %108
  %112 = load i64, ptr %106, align 8, !tbaa !224
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %108
  %114 = load i64, ptr %97, align 8, !tbaa !211
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %92) #20
  br label %.body

118:                                              ; preds = %88
  %119 = zext i32 %87 to i64
  %120 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %81, i64 noundef %119)
          to label %.noexc180 unwind label %191

.noexc180:                                        ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %20, align 8, !tbaa !173
  store i32 %85, ptr %120, align 4, !tbaa !161
  br label %thread-pre-split.i.i.backedge

122:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

123:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %124 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %.ph276, ptr %124, align 4, !tbaa !161
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph276
  br i1 %.not1319.i.i, label %.loopexit227, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %123
  %125 = zext i32 %.ph276 to i64
  %126 = zext i32 %.0.i17.i.i.ph to i64
  %127 = getelementptr ptr, ptr %72, i64 %126
  %128 = shl nuw nsw i64 %125, 3
  %129 = add nsw i64 %128, -8
  %130 = shl nuw nsw i64 %126, 3
  %131 = sub nsw i64 %129, %130
  %132 = add nsw i64 %131, 8
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %132, i1 false), !tbaa !219
  br label %.loopexit227

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3euf11enode_class8iteratorppEv.exit
  %.0236 = phi ptr [ %.1, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.8.0235 = phi ptr [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %.lr.ph.preheader ]
  %.sroa.0204.0234 = phi ptr [ %164, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %41, %.lr.ph.preheader ]
  %.not100 = icmp eq ptr %.0236, null
  br i1 %.not100, label %160, label %133

133:                                              ; preds = %.lr.ph
  %134 = load ptr, ptr %19, align 8, !tbaa !237
  %135 = load ptr, ptr %.sroa.0204.0234, align 8, !tbaa !234
  %136 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef %135)
          to label %137 unwind label %161

137:                                              ; preds = %133
  br i1 %136, label %160, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %.0236, align 8, !tbaa !234
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4
  %trunc.i = trunc i32 %141 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %142
    i16 2, label %146
  ]

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  br label %_Z9get_depthPK4expr.exit

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !238
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %146, %142, %138
  %.0.i112 = phi i32 [ %145, %142 ], [ %148, %146 ], [ 1, %138 ]
  %149 = load ptr, ptr %.sroa.0204.0234, align 8, !tbaa !234
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %trunc.i113 = trunc i32 %151 to i16
  switch i16 %trunc.i113, label %_Z9get_depthPK4expr.exit115 [
    i16 0, label %152
    i16 2, label %156
  ]

152:                                              ; preds = %_Z9get_depthPK4expr.exit
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  br label %_Z9get_depthPK4expr.exit115

156:                                              ; preds = %_Z9get_depthPK4expr.exit
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !238
  br label %_Z9get_depthPK4expr.exit115

_Z9get_depthPK4expr.exit115:                      ; preds = %156, %152, %_Z9get_depthPK4expr.exit
  %.0.i114 = phi i32 [ %155, %152 ], [ %158, %156 ], [ 1, %_Z9get_depthPK4expr.exit ]
  %159 = icmp ugt i32 %.0.i112, %.0.i114
  br i1 %159, label %160, label %_ZN3euf11enode_class8iteratorppEv.exit

160:                                              ; preds = %_Z9get_depthPK4expr.exit115, %137, %.lr.ph
  br label %_ZN3euf11enode_class8iteratorppEv.exit

161:                                              ; preds = %133
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %160, %_Z9get_depthPK4expr.exit115
  %.1 = phi ptr [ %.sroa.0204.0234, %160 ], [ %.0236, %_Z9get_depthPK4expr.exit115 ]
  %.not.i116 = icmp eq ptr %.sroa.8.0235, null
  %spec.select = select i1 %.not.i116, ptr %.sroa.0204.0234, ptr %.sroa.8.0235
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0234, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !241
  %.not.i109 = icmp ne ptr %spec.select, %41
  %165 = icmp ne ptr %164, %41
  %166 = select i1 %.not.i109, i1 true, i1 %165
  br i1 %166, label %.lr.ph, label %._crit_edge

.loopexit227:                                     ; preds = %.lr.ph.preheader.i.i, %123, %71, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %167 = phi ptr [ %72, %123 ], [ %65, %71 ], [ %65, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ], [ %72, %.lr.ph.preheader.i.i ]
  %168 = zext i32 %64 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  store ptr %.1, ptr %169, align 8, !tbaa !219
  %170 = load ptr, ptr %41, align 8, !tbaa !234
  %171 = load ptr, ptr %9, align 8, !tbaa !14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %.loopexit227
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !161
  %176 = getelementptr inbounds i8, ptr %171, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !161
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %.loopexit227
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc121 unwind label %193

.noexc121:                                        ; preds = %179
  %.pre.i118 = load ptr, ptr %9, align 8, !tbaa !14
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %.pre.i118, i64 -4
  %.pre2.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !161
  br label %180

180:                                              ; preds = %.noexc121, %173
  %181 = phi i32 [ %.pre2.i120, %.noexc121 ], [ %175, %173 ]
  %182 = phi ptr [ %.pre.i118, %.noexc121 ], [ %171, %173 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 -4
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  store ptr %170, ptr %185, align 8, !tbaa !167
  %186 = add i32 %181, 1
  store i32 %186, ptr %183, align 4, !tbaa !161
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %188 = load i32, ptr %187, align 8, !tbaa !212
  %189 = zext i32 %188 to i64
  %.idx258 = shl nuw nsw i64 %189, 3
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx258
  %.ptr260 = getelementptr inbounds nuw i8, ptr %190, i64 176
  %.not97237 = icmp eq i32 %188, 0
  br i1 %.not97237, label %.loopexit226, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %180
  %.ptr259 = getelementptr inbounds nuw i8, ptr %41, i64 176
  br label %.lr.ph240

191:                                              ; preds = %118, %77
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %179
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %263
  %.079238 = phi ptr [ %264, %263 ], [ %.ptr259, %.lr.ph240.preheader ]
  %195 = load ptr, ptr %.079238, align 8, !tbaa !219
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !232
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i8, ptr %198, align 8, !tbaa !233, !range !175, !noundef !176
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %263, label %201

201:                                              ; preds = %.lr.ph240
  %202 = load ptr, ptr %13, align 8, !tbaa !173
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !161
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !161
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %214, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit126

210:                                              ; preds = %201
  %211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc191 unwind label %261

.noexc191:                                        ; preds = %210
  store i32 2, ptr %211, align 4, !tbaa !161
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 0, ptr %212, align 4, !tbaa !161
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %213, ptr %13, align 8, !tbaa !173
  br label %.noexc125

214:                                              ; preds = %204
  %215 = mul i32 %206, 3
  %216 = add i32 %215, 1
  %217 = lshr i32 %216, 1
  %218 = shl i32 %217, 3
  %219 = add i32 %218, 8
  %.not.i181 = icmp ugt i32 %217, %206
  br i1 %.not.i181, label %220, label %223

220:                                              ; preds = %214
  %221 = shl i32 %206, 3
  %222 = add i32 %221, 8
  %.not27.i190 = icmp ugt i32 %219, %222
  br i1 %.not27.i190, label %250, label %223

223:                                              ; preds = %220, %214
  %224 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %225 unwind label %248

225:                                              ; preds = %223
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %227, ptr %226, align 8, !tbaa !220
  %228 = load ptr, ptr %2, align 8, !tbaa !222
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !224
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = add nuw nsw i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %235, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %225
  store ptr %228, ptr %226, align 8, !tbaa !222
  %236 = load i64, ptr %229, align 8, !tbaa !211
  store i64 %236, ptr %227, align 8, !tbaa !211
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i185 = load i64, ptr %.phi.trans.insert.i184, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %231
  %237 = phi i64 [ %233, %231 ], [ %.pre.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183 ]
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 %237, ptr %239, align 8, !tbaa !224
  store ptr %229, ptr %2, align 8, !tbaa !222
  store i64 0, ptr %238, align 8, !tbaa !224
  store i8 0, ptr %229, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %254 unwind label %240

240:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %2, align 8, !tbaa !222
  %243 = icmp eq ptr %242, %229
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %240
  %244 = load i64, ptr %238, align 8, !tbaa !224
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i187: ; preds = %240
  %246 = load i64, ptr %229, align 8, !tbaa !211
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.body

248:                                              ; preds = %223
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %224) #20
  br label %.body

250:                                              ; preds = %220
  %251 = zext i32 %219 to i64
  %252 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %207, i64 noundef %251)
          to label %.noexc194 unwind label %261

.noexc194:                                        ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %253, ptr %13, align 8, !tbaa !173
  store i32 %217, ptr %252, align 4, !tbaa !161
  br label %.noexc125

254:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i186
  unreachable

.noexc125:                                        ; preds = %.noexc194, %.noexc191
  %.pre.i122 = phi ptr [ %253, %.noexc194 ], [ %213, %.noexc191 ]
  %.phi.trans.insert.i123 = getelementptr inbounds i8, ptr %.pre.i122, i64 -4
  %.pre2.i124 = load i32, ptr %.phi.trans.insert.i123, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit126

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit126: ; preds = %204, %.noexc125
  %255 = phi i32 [ %.pre2.i124, %.noexc125 ], [ %206, %204 ]
  %256 = phi ptr [ %.pre.i122, %.noexc125 ], [ %202, %204 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  store ptr %197, ptr %259, align 8, !tbaa !219
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !161
  br label %263

261:                                              ; preds = %250, %210
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

263:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit126, %.lr.ph240
  %264 = getelementptr inbounds nuw i8, ptr %.079238, i64 8
  %.not97 = icmp eq ptr %264, %.ptr260
  br i1 %.not97, label %.loopexit226, label %.lr.ph240

.loopexit226:                                     ; preds = %263, %180, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %13, align 8, !tbaa !173
  br label %21, !llvm.loop !242

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129:     ; preds = %.lr.ph243, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %265 = getelementptr inbounds i8, ptr %30, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !161
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 %268
  %.not87245 = icmp eq i32 %266, 0
  br i1 %.not87245, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %288

.lr.ph243:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %.lr.ph243
  %.084242 = phi ptr [ %273, %.lr.ph243 ], [ %30, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %271 = load ptr, ptr %.084242, align 8, !tbaa !219
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i8 0, ptr %272, align 8, !tbaa !233
  %273 = getelementptr inbounds nuw i8, ptr %.084242, i64 8
  %.not = icmp eq ptr %273, %36
  br i1 %.not, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129, label %.lr.ph243

._crit_edge248:                                   ; preds = %300, %29, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %274 = load ptr, ptr %19, align 8, !tbaa !237
  store ptr null, ptr %7, align 8, !tbaa !243
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %274, ptr %275, align 8, !tbaa !3
  %276 = load ptr, ptr %9, align 8, !tbaa !14
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %._crit_edge248
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

288:                                              ; preds = %.lr.ph247, %300
  %.085246 = phi ptr [ %30, %.lr.ph247 ], [ %301, %300 ]
  %289 = load ptr, ptr %.085246, align 8, !tbaa !219
  %290 = load ptr, ptr %289, align 8, !tbaa !234
  %291 = load i32, ptr %290, align 4, !tbaa !235
  %292 = load ptr, ptr %20, align 8, !tbaa !173
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !219
  %296 = invoke noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %289, ptr noundef %295)
          to label %297 unwind label %302

297:                                              ; preds = %288
  %298 = load ptr, ptr %289, align 8, !tbaa !234
  %299 = load i32, ptr %298, align 4, !tbaa !235
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %270, i32 noundef %299, ptr noundef %296)
          to label %300 unwind label %302

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.085246, i64 8
  %.not87 = icmp eq ptr %301, %269
  br i1 %.not87, label %._crit_edge248, label %288

302:                                              ; preds = %297, %288
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %542
  %304 = phi ptr [ %276, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %543, %542 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !161
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %308 = load ptr, ptr %278, align 8, !tbaa !173
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %310 = add i32 %306, -1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %304, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !167
  %314 = load i32, ptr %313, align 4, !tbaa !235
  %315 = getelementptr inbounds i8, ptr %308, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !161
  %.not.i.i = icmp ult i32 %314, %316
  br i1 %.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %308, i64 %317
  %.then.val.i = load ptr, ptr %318, align 8, !tbaa !219
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %319 = phi ptr [ %.then.val.i, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i ], [ null, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %320 = load ptr, ptr %319, align 8, !tbaa !234
  %321 = load i32, ptr %320, align 4, !tbaa !235
  %322 = load ptr, ptr %20, align 8, !tbaa !173
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !219
  %326 = load ptr, ptr %279, align 8, !tbaa !97
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i:              ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %328 = getelementptr inbounds i8, ptr %326, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !161
  %.not.i.i131 = icmp ult i32 %321, %329
  br i1 %.not.i.i131, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %330 = getelementptr inbounds nuw i32, ptr %326, i64 %323
  %.then.val.i133 = load i32, ptr %330, align 4, !tbaa !161
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i:         ; preds = %_ZNK3euf6egraph4findEP4expr.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i
  %331 = phi i32 [ %.then.val.i133, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i ], [ 0, %_ZNK3euf6egraph4findEP4expr.exit ]
  %332 = load i32, ptr %280, align 8, !tbaa !21
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread

_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i
  %334 = load ptr, ptr %281, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %323
  %336 = load ptr, ptr %335, align 8, !tbaa !167
  %.not88 = icmp eq ptr %336, null
  br i1 %.not88, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread, label %337

337:                                              ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit
  %338 = add i32 %306, -1
  store i32 %338, ptr %305, align 4, !tbaa !161
  br label %542

.loopexit:                                        ; preds = %373
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit.split-lp:                               ; preds = %352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %545

_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i, %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit
  %339 = load ptr, ptr %325, align 8, !tbaa !234
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %trunc.i134 = trunc i32 %341 to i16
  switch i16 %trunc.i134, label %_Z9get_depthPK4expr.exit136.thread [
    i16 0, label %342
    i16 2, label %346
  ]

342:                                              ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i32
  br label %_Z9get_depthPK4expr.exit136

346:                                              ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %348 = load i32, ptr %347, align 8, !tbaa !238
  br label %_Z9get_depthPK4expr.exit136

_Z9get_depthPK4expr.exit136:                      ; preds = %346, %342
  %.0.i135 = phi i32 [ %345, %342 ], [ %348, %346 ]
  %349 = icmp ne i32 %.0.i135, 0
  %350 = and i32 %341, 65535
  %351 = icmp eq i32 %350, 0
  %or.cond = and i1 %351, %349
  br i1 %or.cond, label %358, label %352

_Z9get_depthPK4expr.exit136.thread:               ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit.thread
  %.old = and i32 %341, 65535
  %.old225 = icmp eq i32 %.old, 0
  br i1 %.old225, label %358, label %352

352:                                              ; preds = %_Z9get_depthPK4expr.exit136.thread, %_Z9get_depthPK4expr.exit136
  invoke void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %319, ptr noundef nonnull %339)
          to label %353 unwind label %.loopexit.split-lp

353:                                              ; preds = %352
  %354 = load ptr, ptr %9, align 8, !tbaa !14
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !161
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4, !tbaa !161
  br label %542

358:                                              ; preds = %_Z9get_depthPK4expr.exit136, %_Z9get_depthPK4expr.exit136.thread
  %359 = load ptr, ptr %283, align 8, !tbaa !14
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %358
  %361 = getelementptr inbounds i8, ptr %359, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !161
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %.not.i137 = icmp eq i32 %362, 0
  br i1 %.not.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %359, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %366 = load ptr, ptr %.06.i.i, align 8, !tbaa !167
  %367 = load ptr, ptr %282, align 8, !tbaa !169
  %.not.i.i.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i138
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !170
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !170
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

373:                                              ; preds = %368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %367, ptr noundef nonnull %366)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %373, %368, %.lr.ph.i.i138
  %374 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %375 = icmp ult ptr %374, %365
  br i1 %375, label %.lr.ph.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i139 = load ptr, ptr %283, align 8, !tbaa !14
  %.not.i.i140 = icmp eq ptr %.pre.i139, null
  br i1 %.not.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %376 = phi ptr [ %.pre.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %359, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  store i32 0, ptr %377, align 4, !tbaa !161
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %358
  %378 = load ptr, ptr %9, align 8, !tbaa !14
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %380

380:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %381 = getelementptr inbounds i8, ptr %378, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %380
  %.0.i142 = phi i32 [ %382, %380 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %383 = load ptr, ptr %319, align 8, !tbaa !234
  %384 = load i32, ptr %383, align 4, !tbaa !235
  %385 = load ptr, ptr %285, align 8, !tbaa !18
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !161
  %.not.i.i143 = icmp ult i32 %384, %388
  br i1 %.not.i.i143, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %385, i64 %389
  %.then.val.i144 = load ptr, ptr %390, align 8, !tbaa !162
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %391 = phi ptr [ %.then.val.i144, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %392 = getelementptr inbounds nuw i8, ptr %325, i64 152
  %393 = load i32, ptr %392, align 8, !tbaa !212
  %394 = zext i32 %393 to i64
  %.idx = shl nuw nsw i64 %394, 3
  %395 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx
  %.ptr257 = getelementptr inbounds nuw i8, ptr %395, i64 176
  %.not89249 = icmp eq i32 %393, 0
  br i1 %.not89249, label %._crit_edge254, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %325, i64 176
  br label %.lr.ph253

._crit_edge254.loopexit:                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre262 = load ptr, ptr %9, align 8, !tbaa !14
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %._crit_edge254.loopexit, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %396 = phi ptr [ %378, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ], [ %.pre262, %._crit_edge254.loopexit ]
  %.082.lcssa = phi i1 [ false, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ], [ %.183, %._crit_edge254.loopexit ]
  %.080.lcssa = phi ptr [ %391, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ], [ %.181, %._crit_edge254.loopexit ]
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit146, label %398

398:                                              ; preds = %._crit_edge254
  %399 = getelementptr inbounds i8, ptr %396, i64 -4
  %400 = load i32, ptr %399, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit146

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit146:          ; preds = %._crit_edge254, %398
  %.0.i145 = phi i32 [ %400, %398 ], [ 0, %._crit_edge254 ]
  %401 = icmp eq i32 %.0.i142, %.0.i145
  br i1 %401, label %495, label %542

402:                                              ; preds = %536, %539, %537
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %545

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.078252 = phi ptr [ %494, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %.ptr, %.lr.ph253.preheader ]
  %.080251 = phi ptr [ %.181, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %391, %.lr.ph253.preheader ]
  %.082250 = phi i1 [ %.183, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ false, %.lr.ph253.preheader ]
  %404 = load ptr, ptr %.078252, align 8, !tbaa !219
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %406 = load ptr, ptr %405, align 8, !tbaa !232
  %407 = load ptr, ptr %406, align 8, !tbaa !234
  %408 = load i32, ptr %407, align 4, !tbaa !235
  %409 = load ptr, ptr %279, align 8, !tbaa !97
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i153, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i147

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i153:    ; preds = %.lr.ph253
  %411 = zext i32 %408 to i64
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i149

_ZNK6vectorIjLb0EjE3getEjRKj.exit.i147:           ; preds = %.lr.ph253
  %412 = getelementptr inbounds i8, ptr %409, i64 -4
  %413 = load i32, ptr %412, align 4, !tbaa !161
  %.not.i.i148 = icmp ult i32 %408, %413
  %414 = zext i32 %408 to i64
  br i1 %.not.i.i148, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i151, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i149

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i151:      ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i147
  %415 = getelementptr inbounds nuw i32, ptr %409, i64 %414
  %.then.val.i152 = load i32, ptr %415, align 4, !tbaa !161
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i149

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i149:      ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i151, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i147, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i153
  %416 = phi i64 [ %414, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i151 ], [ %414, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i147 ], [ %411, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i153 ]
  %417 = phi i32 [ %.then.val.i152, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then.i151 ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.i147 ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread.i153 ]
  %418 = load i32, ptr %280, align 8, !tbaa !21
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154.thread

_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i149
  %420 = load ptr, ptr %281, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw ptr, ptr %420, i64 %416
  %422 = load ptr, ptr %421, align 8, !tbaa !167
  %.not90 = icmp eq ptr %422, null
  br i1 %.not90, label %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !170
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !170
  %426 = load ptr, ptr %283, align 8, !tbaa !14
  %427 = icmp eq ptr %426, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %429 = getelementptr inbounds i8, ptr %426, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !161
  %431 = getelementptr inbounds i8, ptr %426, i64 -8
  %432 = load i32, ptr %431, align 4, !tbaa !161
  %433 = icmp eq i32 %430, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %428, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %.noexc155 unwind label %474

.noexc155:                                        ; preds = %434
  %.pre.i.i = load ptr, ptr %283, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %435

435:                                              ; preds = %.noexc155, %428
  %436 = phi i32 [ %.pre2.i.i, %.noexc155 ], [ %430, %428 ]
  %437 = phi ptr [ %.pre.i.i, %.noexc155 ], [ %426, %428 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 -4
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %437, i64 %439
  store ptr %422, ptr %440, align 8, !tbaa !167
  %441 = add i32 %436, 1
  store i32 %441, ptr %438, align 4, !tbaa !161
  %442 = load ptr, ptr %404, align 8, !tbaa !234
  %443 = icmp ne ptr %422, %442
  %444 = or i1 %.082250, %443
  %445 = load ptr, ptr %19, align 8, !tbaa !237
  %446 = load ptr, ptr %406, align 8, !tbaa !234
  %447 = load i32, ptr %446, align 4, !tbaa !235
  %448 = load ptr, ptr %285, align 8, !tbaa !18
  %449 = icmp eq ptr %448, null
  br i1 %449, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit160, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i156

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i156: ; preds = %435
  %450 = getelementptr inbounds i8, ptr %448, i64 -4
  %451 = load i32, ptr %450, align 4, !tbaa !161
  %.not.i.i157 = icmp ult i32 %447, %451
  br i1 %.not.i.i157, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i158, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit160

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i158: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i156
  %452 = zext i32 %447 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %448, i64 %452
  %.then.val.i159 = load ptr, ptr %453, align 8, !tbaa !162
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit160

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit160: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i158, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i156, %435
  %454 = phi ptr [ %.then.val.i159, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i158 ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i156 ], [ null, %435 ]
  %455 = icmp eq ptr %.080251, null
  br i1 %455, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %456

456:                                              ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit160
  %457 = icmp eq ptr %454, null
  %458 = icmp eq ptr %.080251, %454
  %or.cond.i.i = or i1 %457, %458
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %445, i64 656
  %460 = load ptr, ptr %459, align 8, !tbaa !245
  %461 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %460, i64 noundef 24)
          to label %.noexc162 unwind label %474

.noexc162:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %462 = load i32, ptr %.080251, align 4
  %463 = add i32 %462, 1
  %464 = and i32 %463, 1073741823
  %465 = and i32 %462, -1073741824
  %466 = or disjoint i32 %464, %465
  store i32 %466, ptr %.080251, align 4
  %467 = load i32, ptr %454, align 4
  %468 = add i32 %467, 1
  %469 = and i32 %468, 1073741823
  %470 = and i32 %467, -1073741824
  %471 = or disjoint i32 %469, %470
  store i32 %471, ptr %454, align 4
  store i32 0, ptr %461, align 4
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %.080251, ptr %472, align 8, !tbaa !162
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %454, ptr %473, align 8, !tbaa !162
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

474:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %434
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %545

_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154.thread: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont.i149, %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154
  %476 = load ptr, ptr %9, align 8, !tbaa !14
  %477 = icmp eq ptr %476, null
  br i1 %477, label %484, label %478

478:                                              ; preds = %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154.thread
  %479 = getelementptr inbounds i8, ptr %476, i64 -4
  %480 = load i32, ptr %479, align 4, !tbaa !161
  %481 = getelementptr inbounds i8, ptr %476, i64 -8
  %482 = load i32, ptr %481, align 4, !tbaa !161
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %478, %_ZN3euf10completion13get_canonicalEPNS_5enodeE.exit154.thread
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc166 unwind label %492

.noexc166:                                        ; preds = %484
  %.pre.i163 = load ptr, ptr %9, align 8, !tbaa !14
  %.phi.trans.insert.i164 = getelementptr inbounds i8, ptr %.pre.i163, i64 -4
  %.pre2.i165 = load i32, ptr %.phi.trans.insert.i164, align 4, !tbaa !161
  br label %485

485:                                              ; preds = %.noexc166, %478
  %486 = phi i32 [ %.pre2.i165, %.noexc166 ], [ %480, %478 ]
  %487 = phi ptr [ %.pre.i163, %.noexc166 ], [ %476, %478 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -4
  %489 = zext i32 %486 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %487, i64 %489
  store ptr %407, ptr %490, align 8, !tbaa !167
  %491 = add i32 %486, 1
  store i32 %491, ptr %488, align 4, !tbaa !161
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

492:                                              ; preds = %484
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %545

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc162, %456, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit160, %485
  %.183 = phi i1 [ %.082250, %485 ], [ %444, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit160 ], [ %444, %456 ], [ %444, %.noexc162 ]
  %.181 = phi ptr [ %.080251, %485 ], [ %454, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit160 ], [ %.080251, %456 ], [ %461, %.noexc162 ]
  %494 = getelementptr inbounds nuw i8, ptr %.078252, i64 8
  %.not89 = icmp eq ptr %494, %.ptr257
  br i1 %.not89, label %._crit_edge254.loopexit, label %.lr.ph253

495:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit146
  %496 = getelementptr inbounds i8, ptr %396, i64 -4
  %497 = load i32, ptr %496, align 4, !tbaa !161
  %498 = add i32 %497, -1
  store i32 %498, ptr %496, align 4, !tbaa !161
  br i1 %.082.lcssa, label %499, label %523

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %500 = load ptr, ptr %325, align 8, !tbaa !234
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !194
  %503 = load ptr, ptr %283, align 8, !tbaa !14
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %505

505:                                              ; preds = %499
  %506 = getelementptr inbounds i8, ptr %503, i64 -4
  %507 = load i32, ptr %506, align 4, !tbaa !161
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %505, %499
  %.0.i.i169 = phi i32 [ %507, %505 ], [ 0, %499 ]
  invoke void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef %502, i32 noundef %.0.i.i169, ptr noundef %503)
          to label %508 unwind label %521

508:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %509 = load ptr, ptr %7, align 8, !tbaa !167
  %510 = load ptr, ptr %8, align 8, !tbaa !167
  store ptr %510, ptr %7, align 8, !tbaa !167
  store ptr %509, ptr %8, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %509, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %287, align 8, !tbaa !246
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !170
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 4, !tbaa !170
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

517:                                              ; preds = %511
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %512, ptr noundef nonnull %509)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %517, %511, %508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %537

521:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %545

523:                                              ; preds = %495
  %524 = load ptr, ptr %325, align 8, !tbaa !234
  %.not.i171 = icmp eq ptr %524, null
  br i1 %.not.i171, label %528, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !170
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 4, !tbaa !170
  br label %528

528:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %523
  %529 = load ptr, ptr %7, align 8, !tbaa !243
  %.not.i4.i = icmp eq ptr %529, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %275, align 8, !tbaa !246
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !170
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 4, !tbaa !170
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

536:                                              ; preds = %530
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef nonnull %529)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %402

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %536, %528, %530
  store ptr %524, ptr %7, align 8, !tbaa !243
  br label %537

537:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %538 = phi ptr [ %524, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %510, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  invoke void @_ZN3euf10completion13set_canonicalEPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %319, ptr noundef %538)
          to label %539 unwind label %402

539:                                              ; preds = %537
  %540 = load ptr, ptr %319, align 8, !tbaa !234
  %541 = load i32, ptr %540, align 4, !tbaa !235
  invoke void @_ZN10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E4setxEjPS4_(ptr noundef nonnull align 8 dereferenceable(16) %284, i32 noundef %541, ptr noundef %.080.lcssa)
          to label %._crit_edge263 unwind label %402

._crit_edge263:                                   ; preds = %539
  %.pre264 = load ptr, ptr %9, align 8, !tbaa !14
  br label %542

542:                                              ; preds = %._crit_edge263, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit146, %353, %337
  %543 = phi ptr [ %.pre264, %._crit_edge263 ], [ %396, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit146 ], [ %354, %353 ], [ %304, %337 ]
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !247

545:                                              ; preds = %.loopexit, %.loopexit.split-lp, %492, %474, %521, %402
  %.pn94.pn = phi { ptr, i32 } [ %403, %402 ], [ %522, %521 ], [ %475, %474 ], [ %493, %492 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %542
  %.pre265 = load ptr, ptr %7, align 8, !tbaa !243
  %.not.i.i173 = icmp eq ptr %.pre265, null
  br i1 %.not.i.i173, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread, label %546

546:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %547 = load ptr, ptr %275, align 8, !tbaa !246
  %548 = getelementptr inbounds nuw i8, ptr %.pre265, i64 8
  %549 = load i32, ptr %548, align 4, !tbaa !170
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4, !tbaa !170
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread

552:                                              ; preds = %546
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %547, ptr noundef nonnull %.pre265)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #21
  unreachable

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread: ; preds = %._crit_edge248, %552, %546, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !173
  %.not.i.i175 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i175, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %556

556:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread
  %557 = getelementptr inbounds i8, ptr %.pr.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void

.body:                                            ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188, %248, %261, %191, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %161, %193, %545, %302
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn94.pn, %545 ], [ %46, %45 ], [ %194, %193 ], [ %162, %161 ], [ %192, %191 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %117, %116 ], [ %262, %261 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i188 ], [ %249, %248 ]
  call void @_ZN6vectorIPN3euf5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.loopexit

33:                                               ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %158

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
  %.01961 = phi i32 [ %44, %.lr.ph ], [ %155, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit ]
  %54 = load ptr, ptr %36, align 8, !tbaa !174
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr %57(ptr noundef nonnull align 8 dereferenceable(160) %54, i32 noundef %.01961)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !162, !noalias !253
  %62 = load ptr, ptr %59, align 8, !tbaa !167, !noalias !253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  invoke void @_ZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %4, ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %69 unwind label %105

69:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %70 = load ptr, ptr %4, align 8, !tbaa !243
  %.not = icmp eq ptr %70, %62
  br i1 %.not, label %128, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %36, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
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
  br label %157

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %97, %96, %93, %87
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %156

109:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit35
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %156

111:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %156

113:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %156

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
  br label %156

125:                                              ; preds = %_ZlsRSoRK13mk_bounded_pp.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %156

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  %148 = and i32 %143, 1073741823
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull %140)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %141, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %155 = add i32 %.01961, 1
  %exitcond.not = icmp eq i32 %155, %41
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !260

156:                                              ; preds = %123, %125, %111, %113, %109, %107
  %.pn25 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %114, %113 ], [ %112, %111 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %157

157:                                              ; preds = %156, %105
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %156 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %158

.loopexit:                                        ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %35, %32
  ret void

158:                                              ; preds = %157, %33
  %.pn28 = phi { ptr, i32 } [ %34, %33 ], [ %.pn25.pn, %157 ]
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
  %.pr66 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %16 = getelementptr inbounds i8, ptr %.pr66, i64 -4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %.pr66, i64 %17
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
  %.pr81122 = phi ptr [ %.pr81122.be, %_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge ], [ %.pr66, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ]
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pr81122, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %31 = load ptr, ptr %21, align 8, !tbaa !173
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %33 = load i32, ptr %30, align 4, !tbaa !235
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !161
  %.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK3euf6egraph4findEP4expr.exit.thread

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %36
  %.then.val.i = load ptr, ptr %37, align 8, !tbaa !219
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK3euf6egraph4findEP4expr.exit.thread, label %38

38:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %39 = getelementptr inbounds i8, ptr %.pr81122, i64 -4
  store i32 %27, ptr %39, align 4, !tbaa !161
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %38, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  %.pr = phi ptr [ %.pr81122, %38 ], [ %180, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit30 ], [ %.pr8086, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13 ]
  %40 = icmp eq ptr %.pr, null
  br i1 %40, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !261

_ZNK3euf6egraph4findEP4expr.exit.thread:          ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3euf6egraph4findEP4expr.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %46 = tail call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %20, ptr noundef nonnull %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %47 = load ptr, ptr %22, align 8, !tbaa !173
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !161
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !161
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

55:                                               ; preds = %49, %45
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i9 = load ptr, ptr %22, align 8, !tbaa !173
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %49, %55
  %56 = phi i32 [ %.pre2.i11, %55 ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i9, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %46, ptr %60, align 8, !tbaa !219
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !161
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !161
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !161
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge

_ZN6vectorIP4exprLb0EjE4backEv.exit.backedge:     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph
  %.be = phi i32 [ %65, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %.pr81122.be = phi ptr [ %62, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit, !llvm.loop !261

67:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit.thread
  %68 = load ptr, ptr %23, align 8, !tbaa !173
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %.pr81122, i64 -4
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 0, ptr %71, align 4, !tbaa !161
  %.pre77 = load i32, ptr %70, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %67, %69
  %72 = phi i32 [ %26, %67 ], [ %.pre77, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !206
  %75 = zext i32 %74 to i64
  %.idx = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.ptr70 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %.not764 = icmp eq i32 %74, 0
  br i1 %.not764, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %.pre79 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = icmp eq ptr %.pre79, null
  br i1 %77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %.pr8085 = phi ptr [ %.pre79, %._crit_edge ], [ %.pr81122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %78 = getelementptr inbounds i8, ptr %.pr8085, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !161
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13:           ; preds = %._crit_edge, %._crit_edge.thread
  %.pr8086 = phi ptr [ %.pr8085, %._crit_edge.thread ], [ null, %._crit_edge ]
  %.0.i12 = phi i32 [ %79, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %80 = icmp eq i32 %72, %.0.i12
  br i1 %80, label %158, label %thread-pre-split.backedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %.065 = phi ptr [ %157, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ], [ %.ptr, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.065, align 8, !tbaa !167
  %82 = load ptr, ptr %21, align 8, !tbaa !173
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK3euf6egraph4findEP4expr.exit18.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i14

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i14: ; preds = %.lr.ph
  %84 = load i32, ptr %81, align 4, !tbaa !235
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !161
  %.not.i.i15 = icmp ult i32 %84, %86
  br i1 %.not.i.i15, label %_ZNK3euf6egraph4findEP4expr.exit18, label %_ZNK3euf6egraph4findEP4expr.exit18.thread

_ZNK3euf6egraph4findEP4expr.exit18:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i14
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %82, i64 %87
  %.then.val.i17 = load ptr, ptr %88, align 8, !tbaa !219
  %.not8 = icmp eq ptr %.then.val.i17, null
  br i1 %.not8, label %_ZNK3euf6egraph4findEP4expr.exit18.thread, label %89

89:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit18
  %90 = load ptr, ptr %23, align 8, !tbaa !173
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !161
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !161
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %102, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

98:                                               ; preds = %89
  %99 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %99, align 4, !tbaa !161
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !161
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %23, align 8, !tbaa !173
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split

102:                                              ; preds = %92
  %103 = mul i32 %94, 3
  %104 = add i32 %103, 1
  %105 = lshr i32 %104, 1
  %106 = shl i32 %105, 3
  %107 = add i32 %106, 8
  %.not.i36 = icmp ugt i32 %105, %94
  br i1 %.not.i36, label %108, label %111

108:                                              ; preds = %102
  %109 = shl i32 %94, 3
  %110 = add i32 %109, 8
  %.not27.i = icmp ugt i32 %107, %110
  br i1 %.not27.i, label %139, label %111

111:                                              ; preds = %108, %102
  %112 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %113 unwind label %136

113:                                              ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %112, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %115, ptr %114, align 8, !tbaa !220
  %116 = load ptr, ptr %3, align 8, !tbaa !222
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !224
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %113
  store ptr %116, ptr %114, align 8, !tbaa !222
  %124 = load i64, ptr %117, align 8, !tbaa !211
  store i64 %124, ptr %115, align 8, !tbaa !211
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %119
  %125 = phi i64 [ %121, %119 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %125, ptr %127, align 8, !tbaa !224
  store ptr %117, ptr %3, align 8, !tbaa !222
  store i64 0, ptr %126, align 8, !tbaa !224
  store i8 0, ptr %117, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %143 unwind label %128

128:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %3, align 8, !tbaa !222
  %131 = icmp eq ptr %130, %117
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %128
  %132 = load i64, ptr %126, align 8, !tbaa !224
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %128
  %134 = load i64, ptr %117, align 8, !tbaa !211
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %138

136:                                              ; preds = %111
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %112) #20
  br label %138

138:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %137, %136 ]
  resume { ptr, i32 } %.pn32.i

139:                                              ; preds = %108
  %140 = zext i32 %107 to i64
  %141 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %95, i64 noundef %140)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %23, align 8, !tbaa !173
  store i32 %105, ptr %141, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split

143:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZNK3euf6egraph4findEP4expr.exit18.thread:        ; preds = %.lr.ph, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i14, %_ZNK3euf6egraph4findEP4expr.exit18
  %144 = load ptr, ptr %5, align 8, !tbaa !14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit18.thread
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !161
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !161
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

152:                                              ; preds = %146, %_ZNK3euf6egraph4findEP4expr.exit18.thread
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i22 = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split: ; preds = %139, %98, %152
  %.pre.i22.sink = phi ptr [ %.pre.i22, %152 ], [ %101, %98 ], [ %142, %139 ]
  %.sink.ph = phi ptr [ %81, %152 ], [ %.then.val.i17, %98 ], [ %.then.val.i17, %139 ]
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22.sink, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split, %146, %92
  %.sink109 = phi ptr [ %90, %92 ], [ %144, %146 ], [ %.pre.i22.sink, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split ]
  %.sink108 = phi i32 [ %94, %92 ], [ %148, %146 ], [ %.pre2.i24, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split ]
  %.sink = phi ptr [ %.then.val.i17, %92 ], [ %81, %146 ], [ %.sink.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.sink.split ]
  %153 = getelementptr inbounds i8, ptr %.sink109, i64 -4
  %154 = zext i32 %.sink108 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %.sink109, i64 %154
  store ptr %.sink, ptr %155, align 8, !tbaa !262
  %156 = add i32 %.sink108, 1
  store i32 %156, ptr %153, align 4, !tbaa !161
  %157 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %.not7 = icmp eq ptr %157, %.ptr70
  br i1 %.not7, label %._crit_edge, label %.lr.ph

158:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  %159 = load ptr, ptr %23, align 8, !tbaa !173
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !161
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %158, %161
  %.0.i26 = phi i32 [ %163, %161 ], [ 0, %158 ]
  %164 = tail call noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %20, ptr noundef %30, i32 noundef 0, i32 noundef %.0.i26, ptr noundef %159)
  %165 = load ptr, ptr %22, align 8, !tbaa !173
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !161
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !161
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit30

173:                                              ; preds = %167, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i27 = load ptr, ptr %22, align 8, !tbaa !173
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !161
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit30

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit30: ; preds = %167, %173
  %174 = phi i32 [ %.pre2.i29, %173 ], [ %169, %167 ]
  %175 = phi ptr [ %.pre.i27, %173 ], [ %165, %167 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %164, ptr %178, align 8, !tbaa !219
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !161
  %180 = load ptr, ptr %5, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !161
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !161
  br label %thread-pre-split.backedge

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph
  %.048.lcssa = phi ptr [ %1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph.lr.ph ], [ %30, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit ], [ %30, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %30, %thread-pre-split.backedge ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %185 = load ptr, ptr %184, align 8, !tbaa !173
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZNK3euf6egraph4findEP4expr.exit35, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i31

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i31: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %187 = load i32, ptr %.048.lcssa, align 4, !tbaa !235
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !161
  %.not.i.i32 = icmp ult i32 %187, %189
  br i1 %.not.i.i32, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i33, label %_ZNK3euf6egraph4findEP4expr.exit35

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i33: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i31
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %185, i64 %190
  %.then.val.i34 = load ptr, ptr %191, align 8, !tbaa !219
  br label %_ZNK3euf6egraph4findEP4expr.exit35

_ZNK3euf6egraph4findEP4expr.exit35:               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i31, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i33
  %192 = phi ptr [ %.then.val.i34, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.then.i33 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i31 ], [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ]
  ret ptr %192
}

declare noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion16explain_conflictEv(ptr noundef nonnull align 8 dereferenceable(701) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ptr_vector.35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
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
  br i1 %.not17, label %._crit_edge.thread25, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

._crit_edge:                                      ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %._crit_edge.thread25

._crit_edge.thread25:                             ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit, %._crit_edge
  %.013.lcssa28 = phi ptr [ %.0.i.i15, %._crit_edge ], [ null, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %7, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %17

17:                                               ; preds = %._crit_edge.thread25
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %6, %._crit_edge, %._crit_edge.thread25
  %.013.lcssa24 = phi ptr [ %.0.i.i15, %._crit_edge ], [ %.013.lcssa28, %._crit_edge.thread25 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %.013.lcssa24

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

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
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %33

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !170
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !170
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit5

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %33

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %27, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %32, %22, %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN3euf10completion8canonizeEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %5, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %38, ptr noundef %102)
          to label %129 unwind label %175

129:                                              ; preds = %127
  %130 = load ptr, ptr %7, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
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
  %.sink15.i = phi ptr [ %133, %138 ], [ %130, %142 ], [ %145, %.noexc58 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %182

182:                                              ; preds = %181, %175
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %181 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %381

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread": ; preds = %120, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57"
  br i1 %103, label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62", label %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread"

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread"
  %183 = load ptr, ptr %6, align 8, !tbaa !243
  br label %.invoke

"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62.thread": ; preds = %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56", %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56.thread", %.thread137, %107, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread"
  %184 = phi i1 [ true, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit57.thread" ], [ false, %107 ], [ false, %.thread137 ], [ true, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56.thread" ], [ true, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit56" ]
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
  %194 = phi ptr [ %183, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62" ], [ %38, %104 ], [ %102, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63" ]
  %195 = phi ptr [ %102, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit62" ], [ %40, %104 ], [ %185, %"_ZZN3euf10completion12canonize_fmlEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_EENK3$_0clES2_.exit63" ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull %38, ptr noundef %102)
          to label %202 unwind label %249

202:                                              ; preds = %200
  %203 = load ptr, ptr %9, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
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
  %.sink15.i67 = phi ptr [ %207, %212 ], [ %203, %216 ], [ %219, %.noexc70 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sink15.i67, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %256

256:                                              ; preds = %255, %249
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %255 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull %40, ptr noundef %185)
          to label %265 unwind label %312

265:                                              ; preds = %263
  %266 = load ptr, ptr %11, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
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
  %.sink15.i79 = phi ptr [ %270, %275 ], [ %266, %279 ], [ %282, %.noexc82 ]
  %285 = getelementptr inbounds nuw i8, ptr %.sink15.i79, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %319

319:                                              ; preds = %318, %312
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %318 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
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
  br i1 %333, label %.invoke139, label %337

335:                                              ; preds = %.invoke139, %329
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %381

337:                                              ; preds = %331
  %338 = icmp eq ptr %330, %334
  br i1 %338, label %.invoke139, label %341

.invoke139:                                       ; preds = %337, %331
  %339 = phi ptr [ %334, %331 ], [ %332, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %340, ptr noundef %339, ptr noundef %330)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit unwind label %335

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 680
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef %332, ptr noundef %330)
          to label %343 unwind label %349

343:                                              ; preds = %341
  %344 = load ptr, ptr %13, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %345 = load ptr, ptr %6, align 8, !tbaa !243
  invoke void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef %345, ptr noundef %330)
          to label %346 unwind label %351

346:                                              ; preds = %343
  %347 = load ptr, ptr %14, align 8, !tbaa !243
  invoke void @_ZN3euf10completion6mk_andEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %344, ptr noundef %347)
          to label %348 unwind label %353

348:                                              ; preds = %346
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %356

356:                                              ; preds = %355, %349
  %.pn.pn = phi { ptr, i32 } [ %.pn, %355 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %381

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %.invoke139, %.invoke, %_ZN11ast_manager7inc_refEP3ast.exit.i.i89, %321, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %93, %348, %_ZN7obj_refI4expr11ast_managerED2Ev.exit87, %_ZN7obj_refI4expr11ast_managerED2Ev.exit75, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %420

381:                                              ; preds = %335, %356, %319, %256, %182, %67
  %.pn46 = phi { ptr, i32 } [ %68, %67 ], [ %.pn43.pn, %182 ], [ %.pn40.pn, %256 ], [ %.pn37.pn, %319 ], [ %336, %335 ], [ %.pn.pn, %356 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %382

382:                                              ; preds = %381, %65
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %381 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %420

417:                                              ; preds = %393
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !206
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr30 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi ptr [ %45, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %44 = load ptr, ptr %.029, align 8, !tbaa !167
  tail call void @_ZN3euf10completion17update_has_new_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %45, %.ptr30
  br i1 %.not, label %.loopexit, label %.lr.ph

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %46 = load i32, ptr %16, align 8, !tbaa !202
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 8
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %.thread24.thread

52:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !206
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %.thread24.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !167
  %59 = load ptr, ptr %7, align 8, !tbaa !237
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 864
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = tail call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef %58, ptr noundef %61)
  br label %.loopexit.sink.split

.thread24.thread:                                 ; preds = %12, %52, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %6
  %63 = load ptr, ptr %7, align 8, !tbaa !237
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 856
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = tail call noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %1, ptr noundef %65)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %27, %56, %.thread24.thread
  %.sink = phi i1 [ %66, %.thread24.thread ], [ %62, %56 ], [ %32, %27 ]
  %67 = load i8, ptr %3, align 4, !tbaa !100, !range !175, !noundef !176
  %68 = zext i1 %.sink to i8
  %69 = or i8 %67, %68
  store i8 %69, ptr %3, align 4, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %39, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf10completion9is_new_eqEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(701) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3euf6egraph4findEP4expr.exit30.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %3
  %8 = load i32, ptr %1, align 4, !tbaa !235
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26, label %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26.thread

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.then.val.i = load ptr, ptr %12, align 8, !tbaa !219
  %13 = load i32, ptr %2, align 4, !tbaa !235
  %.not.i.i27 = icmp ult i32 %13, %10
  br i1 %.not.i.i27, label %_ZNK3euf6egraph4findEP4expr.exit30, label %_ZNK3euf6egraph4findEP4expr.exit30.thread73

_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %14 = load i32, ptr %2, align 4, !tbaa !235
  %.not.i.i2777 = icmp ult i32 %14, %10
  br i1 %.not.i.i2777, label %_ZNK3euf6egraph4findEP4expr.exit30.thread80, label %_ZNK3euf6egraph4findEP4expr.exit30.thread

_ZNK3euf6egraph4findEP4expr.exit30.thread80:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26.thread
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %6, i64 %15
  %.then.val.i2982 = load ptr, ptr %16, align 8, !tbaa !219
  br label %_ZNK3euf6egraph4findEP4expr.exit30.thread

_ZNK3euf6egraph4findEP4expr.exit30:               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %.then.val.i29 = load ptr, ptr %18, align 8, !tbaa !219
  %.not69 = icmp eq ptr %.then.val.i, null
  br i1 %.not69, label %_ZNK3euf6egraph4findEP4expr.exit30.thread, label %.thread

_ZNK3euf6egraph4findEP4expr.exit30.thread73:      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26
  %.not6974 = icmp eq ptr %.then.val.i, null
  br i1 %.not6974, label %_ZNK3euf6egraph4findEP4expr.exit30.thread, label %.thread.thread

_ZNK3euf6egraph4findEP4expr.exit30.thread:        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26.thread, %_ZNK3euf6egraph4findEP4expr.exit30.thread80, %_ZNK3euf6egraph4findEP4expr.exit30.thread73, %3, %_ZNK3euf6egraph4findEP4expr.exit30
  %19 = phi ptr [ %.then.val.i29, %_ZNK3euf6egraph4findEP4expr.exit30 ], [ null, %3 ], [ null, %_ZNK3euf6egraph4findEP4expr.exit30.thread73 ], [ %.then.val.i2982, %_ZNK3euf6egraph4findEP4expr.exit30.thread80 ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i26.thread ]
  %20 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %21 = icmp ugt i32 %20, 10
  br i1 %21, label %22, label %36

22:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit30.thread
  %23 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  tail call void @_Z12verbose_lockv()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4, i64 noundef 16)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !237
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %1, i32 noundef 3)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %36

30:                                               ; preds = %22
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4, i64 noundef 16)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !237
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %1, i32 noundef 3)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %36

36:                                               ; preds = %_ZNK3euf6egraph4findEP4expr.exit30.thread, %30, %24
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %.thread.thread, label %.critedge

.thread:                                          ; preds = %_ZNK3euf6egraph4findEP4expr.exit30
  %.not7071 = icmp eq ptr %.then.val.i29, null
  br i1 %.not7071, label %.thread.thread, label %53

.thread.thread:                                   ; preds = %_ZNK3euf6egraph4findEP4expr.exit30.thread73, %.thread, %36
  %37 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %38 = icmp ugt i32 %37, 10
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %.thread.thread
  %40 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  tail call void @_Z12verbose_lockv()
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.4, i64 noundef 16)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !237
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %2, i32 noundef 3)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %.critedge

47:                                               ; preds = %39
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.4, i64 noundef 16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !237
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %2, i32 noundef 3)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %.critedge

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !232
  %56 = getelementptr inbounds nuw i8, ptr %.then.val.i29, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !232
  %.not = icmp eq ptr %55, %57
  br i1 %.not, label %97, label %58

58:                                               ; preds = %53
  %59 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %60 = icmp ugt i32 %59, 10
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  %62 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %62, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit35, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit43

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit35:           ; preds = %61
  tail call void @_Z12verbose_lockv()
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %64 = load ptr, ptr %.then.val.i, align 8, !tbaa !234
  %65 = load i32, ptr %64, align 4, !tbaa !235
  %66 = zext i32 %65 to i64
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %66)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.10, i64 noundef 2)
  %69 = load ptr, ptr %.then.val.i, align 8, !tbaa !234
  %70 = load ptr, ptr %4, align 8, !tbaa !273
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %69, i32 noundef 3)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.5, i64 noundef 1)
  %72 = load ptr, ptr %.then.val.i29, align 8, !tbaa !234
  %73 = load i32, ptr %72, align 4, !tbaa !235
  %74 = zext i32 %73 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.10, i64 noundef 2)
  %77 = load ptr, ptr %.then.val.i29, align 8, !tbaa !234
  %78 = load ptr, ptr %4, align 8, !tbaa !273
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %77, i32 noundef 3)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.3, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %97

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit43:           ; preds = %61
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %81 = load ptr, ptr %.then.val.i, align 8, !tbaa !234
  %82 = load i32, ptr %81, align 4, !tbaa !235
  %83 = zext i32 %82 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.10, i64 noundef 2)
  %86 = load ptr, ptr %.then.val.i, align 8, !tbaa !234
  %87 = load ptr, ptr %4, align 8, !tbaa !273
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef %86, i32 noundef 3)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.5, i64 noundef 1)
  %89 = load ptr, ptr %.then.val.i29, align 8, !tbaa !234
  %90 = load i32, ptr %89, align 4, !tbaa !235
  %91 = zext i32 %90 to i64
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %91)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.10, i64 noundef 2)
  %94 = load ptr, ptr %.then.val.i29, align 8, !tbaa !234
  %95 = load ptr, ptr %4, align 8, !tbaa !273
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %94, i32 noundef 3)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %97

97:                                               ; preds = %53, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit35, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit43, %58
  %98 = load ptr, ptr %54, align 8, !tbaa !232
  %99 = load ptr, ptr %56, align 8, !tbaa !232
  %100 = icmp ne ptr %98, %99
  br label %.critedge

.critedge:                                        ; preds = %36, %41, %47, %.thread.thread, %97
  %101 = phi i1 [ %100, %97 ], [ true, %.thread.thread ], [ true, %47 ], [ true, %41 ], [ true, %36 ]
  ret i1 %101
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
  br label %114

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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !161
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = phi ptr [ null, %16 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !206
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr33 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %43 = phi ptr [ %38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %75, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %.0.lcssa = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %81, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %48
  %53 = load i32, ptr %52, align 8, !tbaa !202
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %83, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.032 = phi i1 [ %81, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ false, %.lr.ph.preheader ]
  %.01931 = phi ptr [ %82, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit ], [ %.ptr, %.lr.ph.preheader ]
  %59 = load ptr, ptr %.01931, align 8, !tbaa !167
  %60 = tail call noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %1, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.not.i.i.i.i21 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !170
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !170
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %61, %.lr.ph
  %65 = load ptr, ptr %18, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !161
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !161
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

73:                                               ; preds = %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !161
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i.i, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i.i, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr %60, ptr %78, align 8, !tbaa !167
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !161
  %80 = icmp ne ptr %59, %60
  %81 = or i1 %.032, %80
  %82 = getelementptr inbounds nuw i8, ptr %.01931, i64 8
  %.not = icmp eq ptr %82, %.ptr33
  br i1 %.not, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %85 = load ptr, ptr %43, align 8, !tbaa !167
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !167
  tail call void @_ZN11th_rewriter5mk_eqEP4exprS1_(ptr dead_on_unwind writable sret(%class.obj_ref.73) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %85, ptr noundef %87)
  br label %114

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %48, %._crit_edge, %_ZNK11ast_manager5is_eqEPK4expr.exit
  br i1 %.0.lcssa, label %93, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24: ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %88 = load ptr, ptr %44, align 8, !tbaa !237
  store ptr %2, ptr %0, align 8, !tbaa !243
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !170
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !170
  br label %114

93:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !194
  %97 = icmp eq ptr %43, null
  br i1 %97, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %43, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !161
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %93, %98
  %.0.i.i = phi i32 [ %100, %98 ], [ 0, %93 ]
  call void @_ZN11th_rewriter6mk_appEP9func_decljPKP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.73) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %96, i32 noundef %.0.i.i, ptr noundef %43)
  %101 = load ptr, ptr %5, align 8, !tbaa !243
  %102 = load ptr, ptr %44, align 8, !tbaa !237
  store ptr %101, ptr %0, align 8, !tbaa !243
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !3
  %.not.i.i26 = icmp eq ptr %101, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %104

104:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !170
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %101)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %111

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %104, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %114

114:                                              ; preds = %83, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf10completion13get_canonicalEP4exprR7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES5_E(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !173, !nonnull !176, !noundef !176
  %5 = load i32, ptr %1, align 4, !tbaa !235
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %.not.i.i = icmp ult i32 %5, %7
  tail call void @llvm.assume(i1 %.not.i.i)
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.then.val.i = load ptr, ptr %9, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %.then.val.i, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = load ptr, ptr %2, align 8, !tbaa !256
  %15 = tail call noundef ptr @_ZN3euf10completion10explain_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(701) %0, ptr noundef nonnull %.then.val.i, ptr noundef %11)
  %16 = icmp eq ptr %14, null
  %.not.i = icmp eq ptr %15, null
  br i1 %16, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %17

17:                                               ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  %18 = icmp eq ptr %14, %15
  %or.cond.i.i = or i1 %.not.i, %18
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 656
  %20 = load ptr, ptr %19, align 8, !tbaa !245
  %21 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %20, i64 noundef 24)
  %22 = load i32, ptr %14, align 4
  %23 = add i32 %22, 1
  %24 = and i32 %23, 1073741823
  %25 = and i32 %22, -1073741824
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add i32 %27, 1
  %29 = and i32 %28, 1073741823
  %30 = and i32 %27, -1073741824
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %15, align 4
  store i32 0, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %14, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %15, ptr %33, align 8, !tbaa !162
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3getEjRKS2_.exit.i
  br i1 %.not.i, label %39, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %17, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.0.i.i23 = phi ptr [ %15, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %14, %17 ], [ %21, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i ]
  %34 = load i32, ptr %.0.i.i23, align 4
  %35 = add i32 %34, 1
  %36 = and i32 %35, 1073741823
  %37 = and i32 %34, -1073741824
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %.0.i.i23, align 4
  br label %39

39:                                               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.not.i26 = phi i1 [ false, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ], [ true, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %.0.i.i24 = phi ptr [ %.0.i.i23, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %40 = load ptr, ptr %2, align 8, !tbaa !256
  %.not.i4.i = icmp eq ptr %40, null
  br i1 %.not.i4.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !259
  %44 = load i32, ptr %40, align 4
  %45 = add i32 %44, 1073741823
  %46 = and i32 %45, 1073741823
  %47 = and i32 %44, -1073741824
  %48 = or disjoint i32 %46, %47
  store i32 %48, ptr %40, align 4
  %49 = and i32 %44, 1073741823
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %40)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %39, %41, %51
  store ptr %.0.i.i24, ptr %2, align 8, !tbaa !256
  %53 = load ptr, ptr %12, align 8, !tbaa !237
  %54 = load ptr, ptr %11, align 8, !tbaa !234
  %55 = load i32, ptr %54, align 4, !tbaa !235
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %.not.i.i11 = icmp ult i32 %55, %60
  br i1 %.not.i.i11, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i, label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %61
  %.then.val.i12 = load ptr, ptr %62, align 8, !tbaa !162
  br label %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit

_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i
  %63 = phi ptr [ %.then.val.i12, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.then.i ], [ null, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3getEjRKS5_.exit.i ], [ null, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ]
  br i1 %.not.i26, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16, label %64

64:                                               ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit
  %65 = icmp eq ptr %63, null
  %66 = icmp eq ptr %.0.i.i24, %63
  %or.cond.i.i13 = or i1 %65, %66
  br i1 %or.cond.i.i13, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16.thread

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16.thread: ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 656
  %68 = load ptr, ptr %67, align 8, !tbaa !245
  %69 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %68, i64 noundef 24)
  %70 = load i32, ptr %.0.i.i24, align 4
  %71 = add i32 %70, 1
  %72 = and i32 %71, 1073741823
  %73 = and i32 %70, -1073741824
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %.0.i.i24, align 4
  %75 = load i32, ptr %63, align 4
  %76 = add i32 %75, 1
  %77 = and i32 %76, 1073741823
  %78 = and i32 %75, -1073741824
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %63, align 4
  store i32 0, ptr %69, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.0.i.i24, ptr %80, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %63, ptr %81, align 8, !tbaa !162
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16: ; preds = %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit, %64
  %.0.i.i15 = phi ptr [ %63, %_ZNK15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3getEjPS4_.exit ], [ %.0.i.i24, %64 ]
  %.not.i17 = icmp eq ptr %.0.i.i15, null
  br i1 %.not.i17, label %87, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18_crit_edge

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18_crit_edge: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16
  %.pre = load i32, ptr %.0.i.i15, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18: ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18_crit_edge, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16.thread
  %82 = phi i32 [ 0, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16.thread ], [ %.pre, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18_crit_edge ]
  %.0.i.i1529 = phi ptr [ %69, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16.thread ], [ %.0.i.i15, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16._ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18_crit_edge ]
  %83 = add i32 %82, 1
  %84 = and i32 %83, 1073741823
  %85 = and i32 %82, -1073741824
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %.0.i.i1529, align 4
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !256
  br label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16
  %88 = phi ptr [ %.pre31, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18 ], [ %.0.i.i24, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16 ]
  %.0.i.i1530 = phi ptr [ %.0.i.i1529, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i18 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit16 ]
  %.not.i4.i19 = icmp eq ptr %88, null
  br i1 %.not.i4.i19, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit20, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !259
  %92 = load i32, ptr %88, align 4
  %93 = add i32 %92, 1073741823
  %94 = and i32 %93, 1073741823
  %95 = and i32 %92, -1073741824
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %88, align 4
  %97 = and i32 %92, 1073741823
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit20

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull %88)
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit20

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit20: ; preds = %87, %89, %99
  store ptr %.0.i.i1530, ptr %2, align 8, !tbaa !256
  %101 = load ptr, ptr %11, align 8, !tbaa !234
  %102 = load i32, ptr %101, align 4, !tbaa !235
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
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
  %.sink15 = phi ptr [ %3, %10 ], [ %2, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink15, i64 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  br i1 %.not25, label %._crit_edge.thread33, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit, label %._crit_edge.thread33

._crit_edge.thread33:                             ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit, %._crit_edge
  %.019.lcssa36 = phi ptr [ %.0.i.i23, %._crit_edge ], [ null, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE3endEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %._crit_edge.thread33
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit: ; preds = %10, %._crit_edge, %._crit_edge.thread33
  %.019.lcssa32 = phi ptr [ %.0.i.i23, %._crit_edge ], [ %.019.lcssa36, %._crit_edge.thread33 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn

52:                                               ; preds = %3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit
  %.0 = phi ptr [ %.019.lcssa32, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3euf10completion13get_canonicalEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(701) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = load ptr, ptr %1, align 8, !tbaa !234
  %5 = load i32, ptr %4, align 4, !tbaa !235
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %2
  %8 = zext i32 %5 to i64
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !161
  %.not.i = icmp ult i32 %5, %10
  %11 = zext i32 %5 to i64
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit.then:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %12 = getelementptr inbounds nuw i32, ptr %6, i64 %11
  %.then.val = load i32, ptr %12, align 4, !tbaa !161
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then
  %13 = phi i64 [ %11, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then ], [ %11, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ %8, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ]
  %14 = phi i32 [ %.then.val, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.then ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ 0, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %13
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  br label %23

23:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, %18
  %.0 = phi ptr [ %22, %18 ], [ null, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %20, ptr %24, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %26
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
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br label %_ZNK25dependent_expr_simplifier10num_scopesEv.exit.thread

67:                                               ; preds = %50, %_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailC2ER10ref_vectorIS3_11ast_managerEj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
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
  %.ph16 = phi ptr [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %77, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %78 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
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
  %87 = getelementptr ptr, ptr %78, i64 %86
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
  %96 = getelementptr inbounds nuw ptr, ptr %90, i64 %95
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
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %95
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
  %.ph15 = phi i32 [ %115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
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
  %121 = icmp ugt i32 %.ph15, %120
  br i1 %121, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %122

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %.pr.pre.i.i = load ptr, ptr %107, align 8, !tbaa !97
  br label %thread-pre-split.i.i, !llvm.loop !284

122:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %123 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 %.ph15, ptr %123, align 4, !tbaa !161
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph15
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %124 = zext i32 %.ph15 to i64
  %125 = zext i32 %.0.i17.i.i.ph to i64
  %126 = getelementptr i32, ptr %117, i64 %125
  %127 = shl nuw nsw i64 %124, 2
  %128 = add nsw i64 %127, -4
  %129 = shl nuw nsw i64 %125, 2
  %130 = sub nsw i64 %128, %129
  %131 = add nsw i64 %130, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %131, i1 false), !tbaa !161
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %116, %122
  %132 = phi ptr [ %117, %122 ], [ %110, %116 ], [ %110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %117, %.lr.ph.preheader.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %134 = load i32, ptr %133, align 8, !tbaa !161
  %135 = zext i32 %109 to i64
  %136 = getelementptr inbounds nuw i32, ptr %132, i64 %135
  store i32 %134, ptr %136, align 4, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr ptr, ptr %10, i64 %18
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
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
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
  %39 = and i32 %34, 1073741823
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull %31)
  br label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE3setEjPS4_.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7inc_refEPS4_.exit.i, %33, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %29
  store ptr %2, ptr %44, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completionD2Ev(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i ], [ %12, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
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
  %27 = and i32 %22, 1073741823
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %19)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i unwind label %38

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i: ; preds = %29, %21, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %18
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, !llvm.loop !165

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE7dec_refEPS4_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i ], [ %12, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.i, %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE13dec_range_refEPKPS4_SA_.exit.thread4.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !161
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not.i1 = icmp eq i32 %46, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %50 = load ptr, ptr %.06.i.i3, align 8, !tbaa !167
  %51 = load ptr, ptr %41, align 8, !tbaa !169
  %.not.i.i.i.i.i4 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !170
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !170
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %57, %52, %.lr.ph.i.i2
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !161
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not.i8 = icmp eq i32 %73, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %77 = load ptr, ptr %.06.i.i10, align 8, !tbaa !167
  %78 = load ptr, ptr %68, align 8, !tbaa !169
  %.not.i.i.i.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %79

79:                                               ; preds = %.lr.ph.i.i9
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !170
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !170
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %84, %79, %.lr.ph.i.i9
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %86 = icmp ult ptr %85, %76
  br i1 %86, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %69, align 8, !tbaa !14
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %87 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %96 = load ptr, ptr %95, align 8, !tbaa !173
  %.not.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i18, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  %98 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %103 = load ptr, ptr %102, align 8, !tbaa !173
  %.not.i.i19 = icmp eq ptr %103, null
  br i1 %.not.i.i19, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20, label %104

104:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %110 = load ptr, ptr %109, align 8, !tbaa !173
  %.not.i.i21 = icmp eq ptr %110, null
  br i1 %.not.i.i21, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22, label %111

111:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit20, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %.not.i.i23 = icmp eq ptr %117, null
  br i1 %.not.i.i23, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %118

118:                                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit22, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN3euf6egraphD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %123) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf10completionD0Ev(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3euf10completionD2Ev(ptr noundef nonnull align 8 dereferenceable(701) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 704) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3euf10completion4nameEv(ptr noundef nonnull align 8 dereferenceable(701) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !162
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !161
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
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

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !162
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !161
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !161
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !161
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !161
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !18
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !220
  %79 = load ptr, ptr %3, align 8, !tbaa !222
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !224
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !222
  %87 = load i64, ptr %80, align 8, !tbaa !211
  store i64 %87, ptr %78, align 8, !tbaa !211
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !224
  store ptr %80, ptr %3, align 8, !tbaa !222
  store i64 0, ptr %89, align 8, !tbaa !224
  store i8 0, ptr %80, align 8, !tbaa !211
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !222
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !224
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !211
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @__cxa_free_exception(ptr %75) #20
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !18
  store i32 %68, ptr %104, align 4, !tbaa !161
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !161
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !162
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !161
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !289

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !245
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !290

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %51, align 4, !tbaa !161
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !211
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN3euf10completion13set_canonicalEPNS_5enodeEP4exprEN6vtrailD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !173
  store i32 %15, ptr %51, align 4, !tbaa !161
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !14
  store i32 %15, ptr %51, align 4, !tbaa !161
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !280
  store i32 %15, ptr %51, align 4, !tbaa !161
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !222
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !211
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !97
  store i32 %15, ptr %51, align 4, !tbaa !161
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_completion.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
