; ModuleID = 'bench/z3/original/propagate_values.ll'
source_filename = "bench/z3/original/propagate_values.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.48 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.shared_occs_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%struct.tactic_params = type { ptr, %class.params_ref }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16propagate_valuesD2Ev = comdat any

$_ZN16propagate_valuesD0Ev = comdat any

$_ZNK16propagate_values4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZN16propagate_values16reset_statisticsEv = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN16shared_occs_markD2Ev = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV16propagate_values = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16propagate_values, ptr @_ZN16propagate_valuesD2Ev, ptr @_ZN16propagate_valuesD0Ev, ptr @_ZNK16propagate_values4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN16propagate_values6reduceEv, ptr @_ZNK16propagate_values18collect_statisticsER10statistics, ptr @_ZN16propagate_values16reset_statisticsEv, ptr @_ZN16propagate_values11updt_paramsERK10params_ref, ptr @_ZN16propagate_values20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"propagate-values-rewrites\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"max_rounds\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"maximum number of rounds.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@_ZTI16propagate_values = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16propagate_values, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16propagate_values = hidden constant [19 x i8] c"16propagate_values\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"tactic\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"propagate_values.max_rounds\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"propagate-values2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_propagate_values.cpp, ptr null }]

@_ZN16propagate_valuesC1ER11ast_managerRK10params_refR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16propagate_valuesC2ER11ast_managerRK10params_refR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_valuesC2ER11ast_managerRK10params_refR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.params_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %9, ptr %8, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16propagate_values, i64 16), ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !14
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %28

11:                                               ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %16, align 1, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %17, align 2, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %22 unwind label %30

22:                                               ; preds = %11
  invoke void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %32

27:                                               ; preds = %23
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %23, %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #19
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN17expr_substitutionC1ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11th_rewriter15set_flat_and_orEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values11process_fmlEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref.48, align 8
  %5 = alloca %class.dependent_expr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %116, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !50, !noalias !52
  %20 = load ptr, ptr %17, align 8, !tbaa !55, !noalias !52
  %21 = load ptr, ptr %16, align 8, !tbaa !57, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  store ptr null, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %27 unwind label %84

27:                                               ; preds = %9
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %28, %21
  br i1 %.not, label %91, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %22, align 8, !tbaa !59
  %31 = invoke noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %32 unwind label %84

32:                                               ; preds = %29
  %33 = icmp eq ptr %19, null
  br i1 %33, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %34

34:                                               ; preds = %32
  %35 = icmp eq ptr %31, null
  %36 = icmp eq ptr %19, %31
  %or.cond.i.i = or i1 %35, %36
  br i1 %or.cond.i.i, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 656
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %40 = load i32, ptr %19, align 4
  %41 = add i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = and i32 %40, -1073741824
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %19, align 4
  %45 = load i32, ptr %31, align 4
  %46 = add i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %31, align 4
  store i32 0, ptr %39, align 4
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %19, ptr %50, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %31, ptr %51, align 8, !tbaa !50
  br label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %.noexc, %34, %32
  %.0.i.i = phi ptr [ %39, %.noexc ], [ %31, %32 ], [ %19, %34 ]
  %52 = load ptr, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = load ptr, ptr %22, align 8, !tbaa !59
  %54 = load ptr, ptr %3, align 8, !tbaa !60
  %55 = load ptr, ptr %4, align 8, !tbaa !62
  %56 = icmp ne ptr %20, null
  %57 = icmp ne ptr %55, null
  %or.cond.i = and i1 %56, %57
  br i1 %or.cond.i, label %58, label %_ZN25dependent_expr_simplifier2mpEP3appS1_.exit

58:                                               ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %59 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %20, ptr noundef nonnull %55)
          to label %_ZN25dependent_expr_simplifier2mpEP3appS1_.exit unwind label %86

_ZN25dependent_expr_simplifier2mpEP3appS1_.exit:  ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %58
  %60 = phi ptr [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %59, %58 ]
  store ptr %53, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %61, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %62, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.i.i, ptr %63, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %64

64:                                               ; preds = %_ZN25dependent_expr_simplifier2mpEP3appS1_.exit
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !74
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !74
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %64, %_ZN25dependent_expr_simplifier2mpEP3appS1_.exit
  %.not.i11.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i11.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %68 = load i32, ptr %.0.i.i, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %.0.i.i, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.not.i12.i = icmp eq ptr %60, null
  br i1 %.not.i12.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %73

73:                                               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !74
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %73, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %77 = load ptr, ptr %52, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(160) %52, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %88

80:                                               ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !76
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !76
  br label %91

84:                                               ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %91, %29, %9
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %115

86:                                               ; preds = %58
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

91:                                               ; preds = %80, %27
  invoke void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %92 unwind label %84

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i17 = icmp eq ptr %93, null
  br i1 %.not.i.i17, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %25, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !74
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

100:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %93)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %92, %94, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i18 = icmp eq ptr %104, null
  br i1 %.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %105

105:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %106 = load ptr, ptr %24, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !74
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !74
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

111:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %105, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

115:                                              ; preds = %90, %84
  %.pn14 = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %90 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr %121(ptr noundef nonnull align 8 dereferenceable(160) %118, i32 noundef %1)
  call void @_ZN16propagate_values7add_subERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %122)
  ret void
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11th_rewriter21get_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %32

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !73
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
  %23 = load ptr, ptr %0, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %26

26:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

declare void @_ZN11th_rewriter23reset_used_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !74
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
define hidden void @_ZN16propagate_values7add_subERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !80
  %6 = load ptr, ptr %3, align 8, !tbaa !57, !noalias !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !93
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 8
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

23:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !97
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %27
  %33 = load i32, ptr %29, align 4, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !100
  %.fr.i.i.i = freeze i32 %35
  %36 = icmp ult i32 %33, %.fr.i.i.i
  br i1 %36, label %_ZNK11shared_occs9is_sharedEP4expr.exit, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11shared_occs9is_sharedEP4expr.exit:          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  %.pre.i.then.val.i = load ptr, ptr %38, align 8, !tbaa !57
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %39

39:                                               ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 864
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull %29, ptr noundef %43, ptr noundef null, ptr noundef %5)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %27, %12, %2, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %23, %39, %_ZNK11shared_occs9is_sharedEP4expr.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK11shared_occs9is_sharedEP4expr.exit17.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13:     ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %47 = load i32, ptr %6, align 4, !tbaa !99
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !100
  %.fr.i.i.i14 = freeze i32 %49
  %50 = icmp ult i32 %47, %.fr.i.i.i14
  br i1 %50, label %_ZNK11shared_occs9is_sharedEP4expr.exit17, label %_ZNK11shared_occs9is_sharedEP4expr.exit17.thread

_ZNK11shared_occs9is_sharedEP4expr.exit17:        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %51
  %.pre.i.then.val.i16 = load ptr, ptr %52, align 8, !tbaa !57
  %.not52 = icmp eq ptr %.pre.i.then.val.i16, null
  br i1 %.not52, label %_ZNK11shared_occs9is_sharedEP4expr.exit17.thread, label %53

53:                                               ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %7, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 856
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %54, ptr noundef nonnull %6, ptr noundef %57, ptr noundef null, ptr noundef %5)
  br label %_ZNK11shared_occs9is_sharedEP4expr.exit17.thread

_ZNK11shared_occs9is_sharedEP4expr.exit17.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i13, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %53, %_ZNK11shared_occs9is_sharedEP4expr.exit17
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

61:                                               ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit17.thread
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %.not.i.i.i.i.i19 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %61
  %66 = load i32, ptr %65, align 8, !tbaa !93
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %72, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

72:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !97
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = load ptr, ptr %7, align 8, !tbaa !59
  %82 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %78)
  br i1 %82, label %83, label %_ZNK11shared_occs9is_sharedEP4expr.exit24.thread

83:                                               ; preds = %76
  %84 = load ptr, ptr %44, align 8, !tbaa !98
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK11shared_occs9is_sharedEP4expr.exit24.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i20:     ; preds = %83
  %86 = load i32, ptr %80, align 4, !tbaa !99
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !100
  %.fr.i.i.i21 = freeze i32 %88
  %89 = icmp ult i32 %86, %.fr.i.i.i21
  br i1 %89, label %_ZNK11shared_occs9is_sharedEP4expr.exit24, label %_ZNK11shared_occs9is_sharedEP4expr.exit24.thread

_ZNK11shared_occs9is_sharedEP4expr.exit24:        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i20
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %90
  %.pre.i.then.val.i23 = load ptr, ptr %91, align 8, !tbaa !57
  %.not53 = icmp eq ptr %.pre.i.then.val.i23, null
  br i1 %.not53, label %_ZNK11shared_occs9is_sharedEP4expr.exit24.thread, label %92

92:                                               ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %93, ptr noundef nonnull %80, ptr noundef %78, ptr noundef null, ptr noundef %5)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11shared_occs9is_sharedEP4expr.exit24.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i20, %83, %_ZNK11shared_occs9is_sharedEP4expr.exit24, %76
  %94 = load ptr, ptr %7, align 8, !tbaa !59
  %95 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %80)
  br i1 %95, label %96, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

96:                                               ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit24.thread
  %97 = load ptr, ptr %44, align 8, !tbaa !98
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i25

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i25:     ; preds = %96
  %99 = load i32, ptr %78, align 4, !tbaa !99
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !100
  %.fr.i.i.i26 = freeze i32 %101
  %102 = icmp ult i32 %99, %.fr.i.i.i26
  br i1 %102, label %_ZNK11shared_occs9is_sharedEP4expr.exit29, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11shared_occs9is_sharedEP4expr.exit29:        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i25
  %103 = zext i32 %99 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %103
  %.pre.i.then.val.i28 = load ptr, ptr %104, align 8, !tbaa !57
  %.not54 = icmp eq ptr %.pre.i.then.val.i28, null
  br i1 %.not54, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %105

105:                                              ; preds = %_ZNK11shared_occs9is_sharedEP4expr.exit29
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %106, ptr noundef nonnull %78, ptr noundef %80, ptr noundef null, ptr noundef %5)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i25, %96, %61, %_ZNK11shared_occs9is_sharedEP4expr.exit17.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %72, %92, %105, %_ZNK11shared_occs9is_sharedEP4expr.exit29, %_ZNK11shared_occs9is_sharedEP4expr.exit24.thread
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values6reduceEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN11shared_occs5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN17expr_substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %.critedge, label %.lr.ph51

.lr.ph51:                                         ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !76
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %16

12:                                               ; preds = %.critedge2
  %13 = add nuw i32 %.01148, 1
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %.critedge, !llvm.loop !159

16:                                               ; preds = %.lr.ph51, %12
  %.01049 = phi i32 [ %8, %.lr.ph51 ], [ %20, %12 ]
  %.01148 = phi i32 [ 0, %.lr.ph51 ], [ %13, %12 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !59
  %18 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 8, !tbaa !76
  %.not = icmp eq i32 %.01049, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %19
  tail call fastcc void @"_ZZN16propagate_values6reduceEvENK3$_1clEv"(ptr nonnull %0, ptr nonnull %0)
  %22 = load ptr, ptr %10, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !161
  %25 = load ptr, ptr %22, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(160) %29)
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(160) %34)
  %.not3941 = icmp eq i32 %33, %24
  br i1 %.not3941, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %.sroa.4.8.insert.ext.i = zext i32 %28 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %24 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %21
  tail call fastcc void @"_ZZN16propagate_values6reduceEvENK3$_1clEv"(ptr nonnull %0, ptr nonnull %0)
  %39 = load ptr, ptr %10, align 8, !tbaa !49
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %44 = load ptr, ptr %10, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !161
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %.lr.ph45, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.6.8.extract.trunc43 = phi i32 [ %.sroa.6.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %24, %.lr.ph.preheader ]
  %.sroa.6.042 = phi i64 [ %.sroa.6.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ], [ %.sroa.2.8.insert.insert.i, %.lr.ph.preheader ]
  tail call void @_ZN16propagate_values11process_fmlEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %.sroa.6.8.extract.trunc43)
  %48 = load ptr, ptr %9, align 8, !tbaa !59
  %49 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %48)
  br i1 %49, label %50, label %62

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(160) %51)
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(160) %57)
  %.not.i = icmp ugt i32 %61, %.sroa.6.8.extract.trunc43
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %56, %50, %.lr.ph
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.042, 32
  %.sroa.6.8.insert.mask = and i64 %.sroa.6.042, -4294967296
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.mask, %.sroa.6.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

63:                                               ; preds = %56
  %64 = add i64 %.sroa.6.042, 1
  %.sroa.6.8.insert.ext32 = and i64 %64, 4294967295
  %.sroa.6.8.insert.mask33 = and i64 %.sroa.6.042, -4294967296
  %.sroa.6.8.insert.insert34 = or disjoint i64 %.sroa.6.8.insert.ext32, %.sroa.6.8.insert.mask33
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %62, %63
  %.sroa.6.1 = phi i64 [ %.sroa.6.8.insert.insert, %62 ], [ %.sroa.6.8.insert.insert34, %63 ]
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.1 to i32
  %.not39 = icmp eq i32 %33, %.sroa.6.8.extract.trunc
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph45:                                         ; preds = %._crit_edge, %76
  %.in = phi i32 [ %65, %76 ], [ %43, %._crit_edge ]
  %65 = add i32 %.in, -1
  %66 = load ptr, ptr %9, align 8, !tbaa !59
  %67 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %66)
  br i1 %67, label %68, label %.critedge2

68:                                               ; preds = %.lr.ph45
  %69 = load ptr, ptr %10, align 8, !tbaa !49
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(160) %69)
  br i1 %73, label %.critedge2, label %76

.critedge2:                                       ; preds = %68, %76, %.lr.ph45, %._crit_edge
  %74 = load i32, ptr %11, align 4, !tbaa !48
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge, label %12

76:                                               ; preds = %68
  tail call void @_ZN16propagate_values11process_fmlEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %65)
  %77 = load ptr, ptr %10, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !161
  %80 = icmp ugt i32 %65, %79
  br i1 %80, label %.lr.ph45, label %.critedge2, !llvm.loop !182

.critedge:                                        ; preds = %16, %12, %19, %.critedge2, %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef null)
  tail call void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  tail call void @_ZN17expr_substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  tail call void @_ZN11shared_occs5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

declare void @_ZN11shared_occs5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN17expr_substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN16propagate_values6reduceEvENK3$_1clEv"(ptr %.0.val.0.val, ptr %.8.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.shared_occs_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %3, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 16, ptr %4, align 4, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 56
  invoke void @_ZN11shared_occs5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.preheader.i unwind label %30

.preheader.i:                                     ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 16
  br label %7

7:                                                ; preds = %43, %.preheader.i
  %.0.i = phi i32 [ %44, %43 ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %_ZNK25dependent_expr_simplifier5qtailEv.exit.i unwind label %32

_ZNK25dependent_expr_simplifier5qtailEv.exit.i:   ; preds = %7
  %13 = icmp ult i32 %.0.i, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %_ZNK25dependent_expr_simplifier5qtailEv.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !183
  %16 = load i32, ptr %3, align 8, !tbaa !186
  %17 = zext i32 %16 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %16, 0
  br i1 %.not8.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %15, %14 ]
  %19 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -262145
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i.i

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !183
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %14
  %24 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %15, %14 ]
  store i32 0, ptr %3, align 8, !tbaa !186
  %.not.i.i.i.i.i = icmp eq ptr %24, %2
  %25 = icmp eq ptr %24, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i.i, label %"_ZZN16propagate_values6reduceEvENK3$_0clEv.exit", label %26

26:                                               ; preds = %.loopexit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %"_ZZN16propagate_values6reduceEvENK3$_0clEv.exit" unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %45

32:                                               ; preds = %40, %34, %7
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %45

34:                                               ; preds = %_ZNK25dependent_expr_simplifier5qtailEv.exit.i
  %35 = load ptr, ptr %6, align 8, !tbaa !49
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr %38(ptr noundef nonnull align 8 dereferenceable(160) %35, i32 noundef %.0.i)
          to label %40 unwind label %32

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  invoke void @_ZN11shared_occsclEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %43 unwind label %32

43:                                               ; preds = %40
  %44 = add nuw i32 %.0.i, 1
  br label %7, !llvm.loop !190

45:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN16shared_occs_markD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.i

"_ZZN16propagate_values6reduceEvENK3$_0clEv.exit": ; preds = %.loopexit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %46 = getelementptr inbounds nuw i8, ptr %.8.val, i64 96
  call void @_ZN17expr_substitution5resetEv(ptr noundef nonnull align 8 dereferenceable(49) %46)
  %47 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  call void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %46)
  %48 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !161
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %"_ZZN16propagate_values6reduceEvENK3$_0clEv.exit"
  ret void

.lr.ph:                                           ; preds = %"_ZZN16propagate_values6reduceEvENK3$_0clEv.exit", %.lr.ph
  %52 = phi ptr [ %58, %.lr.ph ], [ %49, %"_ZZN16propagate_values6reduceEvENK3$_0clEv.exit" ]
  %.01 = phi i32 [ %57, %.lr.ph ], [ 0, %"_ZZN16propagate_values6reduceEvENK3$_0clEv.exit" ]
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr %55(ptr noundef nonnull align 8 dereferenceable(160) %52, i32 noundef %.01)
  call void @_ZN16propagate_values7add_subERK14dependent_expr(ptr noundef nonnull align 8 dereferenceable(152) %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %57 = add nuw i32 %.01, 1
  %58 = load ptr, ptr %48, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !161
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !191
}

declare void @_ZN11th_rewriter16set_substitutionEP17expr_substitution(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16propagate_values18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !76
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.tactic_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.7)
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 4)
          to label %_ZNK13tactic_params27propagate_values_max_roundsEv.exit unwind label %12

_ZNK13tactic_params27propagate_values_max_roundsEv.exit: ; preds = %2
  %7 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef %6)
          to label %8 unwind label %12

8:                                                ; preds = %_ZNK13tactic_params27propagate_values_max_roundsEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %7, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %12

11:                                               ; preds = %8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %2, %8, %_ZNK13tactic_params27propagate_values_max_roundsEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16propagate_values20collect_param_descrsER12param_descrs(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null)
  ret void
}

declare void @_ZN11th_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16propagate_valuesD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16propagate_values, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16propagate_valuesD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV16propagate_values, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN11shared_occsD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16propagate_values4nameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16propagate_values16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !100
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !196
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !100
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !50
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store i32 %26, ptr %23, align 4, !tbaa !100
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !197
  %35 = load ptr, ptr %32, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !74
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !196
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !100
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !196
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
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !198
  %78 = load ptr, ptr %3, align 8, !tbaa !200
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !202
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !200
  %86 = load i64, ptr %79, align 8, !tbaa !203
  store i64 %86, ptr %77, align 8, !tbaa !203
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !202
  store ptr %79, ptr %3, align 8, !tbaa !200
  store i64 0, ptr %88, align 8, !tbaa !202
  store i8 0, ptr %79, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !200
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !203
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #21
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
  call void @__cxa_free_exception(ptr %74) #19
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !196
  store i32 %67, ptr %101, align 4, !tbaa !100
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !100
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !50
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !100
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !204

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !196
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !205

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !196
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !100
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !198
  %26 = load ptr, ptr %2, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !202
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !200
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !202
  store ptr %27, ptr %2, align 8, !tbaa !200
  store i64 0, ptr %36, align 8, !tbaa !202
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !200
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !203
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %49, align 4, !tbaa !100
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
  store ptr %4, ptr %0, align 8, !tbaa !198
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !206

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !200
  store i64 %8, ptr %4, align 8, !tbaa !203
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !203
  store i8 %18, ptr %16, align 1, !tbaa !203
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !203
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11shared_occsclEP4exprR16shared_occs_mark(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16shared_occs_markD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !186
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -262145
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !183
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_propagate_values.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN16propagate_values5statsE", !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !19, i64 52}
!21 = !{!"_ZTS16propagate_values", !22, i64 0, !23, i64 32, !18, i64 48, !19, i64 52, !25, i64 56, !37, i64 96}
!22 = !{!"_ZTS25dependent_expr_simplifier", !4, i64 8, !9, i64 16, !11, i64 24}
!23 = !{!"_ZTS11th_rewriter", !24, i64 0, !15, i64 8}
!24 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!25 = !{!"_ZTS11shared_occs", !4, i64 0, !26, i64 8, !26, i64 9, !26, i64 10, !27, i64 16, !34, i64 32}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !28, i64 0}
!28 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!30 = !{!"_ZTS10ptr_vectorI4exprE", !31, i64 0}
!31 = !{!"_ZTS6vectorIP4exprLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4expr", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!37 = !{!"_ZTS17expr_substitution", !4, i64 0, !38, i64 8, !41, i64 32, !43, i64 40, !19, i64 48, !19, i64 48}
!38 = !{!"_ZTS7obj_mapI4exprPS0_E", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !40, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!40 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !42, i64 0}
!42 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!43 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !44, i64 0}
!44 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!45 = !{!25, !26, i64 8}
!46 = !{!25, !26, i64 9}
!47 = !{!25, !26, i64 10}
!48 = !{!39, !19, i64 12}
!49 = !{!22, !9, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK14dependent_exprclEv: argument 0"}
!54 = distinct !{!54, !"_ZNK14dependent_exprclEv"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS3app", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS4expr", !5, i64 0}
!59 = !{!22, !4, i64 8}
!60 = !{!61, !58, i64 0}
!61 = !{!"_ZTS7obj_refI4expr11ast_managerE", !58, i64 0, !4, i64 8}
!62 = !{!63, !56, i64 0}
!63 = !{!"_ZTS7obj_refI3app11ast_managerE", !56, i64 0, !4, i64 8}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !66, i64 8, !67, i64 16}
!66 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!67 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !68, i64 0}
!68 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !33, i64 0}
!70 = !{!71, !58, i64 8}
!71 = !{!"_ZTS14dependent_expr", !4, i64 0, !58, i64 8, !56, i64 16, !51, i64 24}
!72 = !{!71, !56, i64 16}
!73 = !{!71, !51, i64 24}
!74 = !{!75, !19, i64 8}
!75 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!76 = !{!21, !19, i64 48}
!77 = !{!63, !4, i64 8}
!78 = !{!61, !4, i64 8}
!79 = !{!71, !4, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK14dependent_exprclEv: argument 0"}
!82 = distinct !{!82, !"_ZNK14dependent_exprclEv"}
!83 = !{!84, !86, i64 16}
!84 = !{!"_ZTS3app", !85, i64 0, !86, i64 16, !19, i64 24, !87, i64 28, !6, i64 32}
!85 = !{!"_ZTS4expr", !75, i64 0}
!86 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!87 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!88 = !{!89, !92, i64 24}
!89 = !{!"_ZTS4decl", !75, i64 0, !90, i64 16, !92, i64 24}
!90 = !{!"_ZTS6symbol", !91, i64 0}
!91 = !{!"p1 omnipotent char", !5, i64 0}
!92 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!93 = !{!94, !19, i64 0}
!94 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !95, i64 8, !26, i64 16}
!95 = !{!"_ZTS6vectorI9parameterLb1EjE", !96, i64 0}
!96 = !{!"p1 _ZTS9parameter", !5, i64 0}
!97 = !{!84, !19, i64 24}
!98 = !{!31, !32, i64 0}
!99 = !{!75, !19, i64 0}
!100 = !{!19, !19, i64 0}
!101 = !{!102, !56, i64 864}
!102 = !{!"_ZTS11ast_manager", !103, i64 0, !113, i64 40, !114, i64 560, !126, i64 616, !65, i64 648, !130, i64 672, !134, i64 704, !137, i64 712, !26, i64 716, !138, i64 720, !141, i64 784, !144, i64 808, !144, i64 824, !147, i64 840, !147, i64 848, !56, i64 856, !56, i64 864, !56, i64 872, !19, i64 880, !26, i64 884, !148, i64 888, !153, i64 912, !26, i64 920, !26, i64 921, !4, i64 928, !90, i64 936, !154, i64 944, !157, i64 968}
!103 = !{!"_ZTS8reslimit", !104, i64 0, !26, i64 4, !106, i64 8, !106, i64 16, !107, i64 24, !110, i64 32}
!104 = !{!"_ZTSSt6atomicIjE", !105, i64 0}
!105 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!106 = !{!"long", !6, i64 0}
!107 = !{!"_ZTS7svectorImjE", !108, i64 0}
!108 = !{!"_ZTS6vectorImLb0EjE", !109, i64 0}
!109 = !{!"p1 long", !5, i64 0}
!110 = !{!"_ZTS10ptr_vectorI8reslimitE", !111, i64 0}
!111 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTS8reslimit", !33, i64 0}
!113 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !106, i64 512}
!114 = !{!"_ZTS14family_manager", !19, i64 0, !115, i64 8, !123, i64 48}
!115 = !{!"_ZTS12symbol_tableIiE", !116, i64 0, !118, i64 24, !120, i64 32}
!116 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !117, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!117 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!118 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!120 = !{!"_ZTS7svectorIijE", !121, i64 0}
!121 = !{!"_ZTS6vectorIiLb0EjE", !122, i64 0}
!122 = !{!"p1 int", !5, i64 0}
!123 = !{!"_ZTS7svectorI6symboljE", !124, i64 0}
!124 = !{!"_ZTS6vectorI6symbolLb0EjE", !125, i64 0}
!125 = !{!"p1 _ZTS6symbol", !5, i64 0}
!126 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !66, i64 8, !127, i64 16, !127, i64 24}
!127 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !33, i64 0}
!130 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !66, i64 8, !131, i64 16, !131, i64 24}
!131 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !33, i64 0}
!134 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS11decl_plugin", !33, i64 0}
!137 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!138 = !{!"_ZTS9ast_table", !139, i64 0}
!139 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !140, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !140, i64 40, !140, i64 48, !140, i64 56}
!140 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!141 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !143, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!143 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!144 = !{!"_ZTS6id_gen", !19, i64 0, !145, i64 8}
!145 = !{!"_ZTS7svectorIjjE", !146, i64 0}
!146 = !{!"_ZTS6vectorIjLb0EjE", !122, i64 0}
!147 = !{!"p1 _ZTS4sort", !5, i64 0}
!148 = !{!"_ZTS5u_mapIjE", !149, i64 0}
!149 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !150, i64 0}
!150 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !152, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!152 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!153 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!154 = !{!"_ZTS7obj_mapI9func_declPS0_E", !155, i64 0}
!155 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !156, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!156 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!157 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!158 = !{!102, !56, i64 856}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!162, !19, i64 8}
!162 = !{!"_ZTS20dependent_expr_state", !19, i64 8, !26, i64 12, !19, i64 16, !19, i64 20, !163, i64 24, !164, i64 32, !170, i64 88, !176, i64 104}
!163 = !{!"_ZTS5lbool", !6, i64 0}
!164 = !{!"_ZTS8ast_mark", !165, i64 8, !168, i64 32}
!165 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !166, i64 0, !167, i64 8}
!166 = !{!"_ZTS14default_t2uintI4exprE"}
!167 = !{!"_ZTS10bit_vector", !19, i64 0, !19, i64 4, !122, i64 8}
!168 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !169, i64 0, !167, i64 8}
!169 = !{!"_ZTSN8ast_mark9decl2uintE"}
!170 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !171, i64 0}
!171 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !172, i64 0, !173, i64 8}
!172 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !4, i64 0}
!173 = !{!"_ZTS10ptr_vectorI9func_declE", !174, i64 0}
!174 = !{!"_ZTS6vectorIP9func_declLb0EjE", !175, i64 0}
!175 = !{!"p2 _ZTS9func_decl", !33, i64 0}
!176 = !{!"_ZTS11trail_stack", !177, i64 0, !145, i64 8, !180, i64 16}
!177 = !{!"_ZTS10ptr_vectorI5trailE", !178, i64 0}
!178 = !{!"_ZTS6vectorIP5trailLb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTS5trail", !33, i64 0}
!180 = !{!"_ZTS6region", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !181, i64 32}
!181 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!182 = distinct !{!182, !160}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !185, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!185 = !{!"p2 _ZTS3ast", !33, i64 0}
!186 = !{!184, !19, i64 8}
!187 = !{!184, !19, i64 12}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS3ast", !5, i64 0}
!190 = distinct !{!190, !160}
!191 = distinct !{!191, !160}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!194 = !{!195, !193, i64 0}
!195 = !{!"_ZTS13tactic_params", !193, i64 0, !15, i64 8}
!196 = !{!68, !69, i64 0}
!197 = !{!65, !4, i64 0}
!198 = !{!199, !91, i64 0}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !91, i64 0}
!200 = !{!201, !91, i64 0}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !199, i64 0, !106, i64 8, !6, i64 16}
!202 = !{!201, !106, i64 8}
!203 = !{!6, !6, i64 0}
!204 = distinct !{!204, !160}
!205 = distinct !{!205, !160}
!206 = !{!"branch_weights", !"expected", i32 1, i32 2000}
