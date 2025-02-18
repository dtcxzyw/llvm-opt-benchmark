; ModuleID = 'bench/cvc5/original/linear_solver.ll'
source_filename = "bench/cvc5/original/linear_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.582" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"struct.std::pair.584" = type { i8, %"class.cvc5::internal::NodeTemplate" }

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith6linear12LinearSolverD2Ev = comdat any

$_ZN4cvc58internal6theory5arith6linear12LinearSolverD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE = comdat any

$_ZTIN4cvc58internal6theory5arith6linear12LinearSolverE = comdat any

$_ZTSN4cvc58internal6theory5arith6linear12LinearSolverE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith6linear12LinearSolverE, ptr @_ZN4cvc58internal6theory5arith6linear12LinearSolverD2Ev, ptr @_ZN4cvc58internal6theory5arith6linear12LinearSolverD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.582" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory5arith6linear12LinearSolverE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith6linear12LinearSolverE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith6linear12LinearSolverE = linkonce_odr hidden constant [51 x i8] c"N4cvc58internal6theory5arith6linear12LinearSolverE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linear_solver.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith6linear12LinearSolverC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_14BranchAndBoundE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith6linear12LinearSolverC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_14BranchAndBoundE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolverC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_14BranchAndBoundE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateC1ERNS0_3EnvERNS3_12LinearSolverERNS1_11TheoryStateERNS2_14BranchAndBoundE(ptr noundef nonnull align 8 dereferenceable(9440) %7, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateC1ERNS0_3EnvERNS3_12LinearSolverERNS1_11TheoryStateERNS2_14BranchAndBoundE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(9464), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver10finishInitEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate10finishInitEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(9440) %3, ptr noundef %1)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate10finishInitEPNS1_2eq14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440) %4, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15preRegisterTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver9propagateENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9464) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9propagateENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9440) %3, i32 noundef %1)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9propagateENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9440), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9464) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !10
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9440) %5, ptr noundef nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate7explainENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9440) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate18collectModelValuesERKSt3setINS0_12NodeTemplateILb1EEESt4lessIS7_ESaIS7_EERSt3mapIS7_S7_S9_SaISt4pairIKS7_S7_EEESK_(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver8presolveEv(ptr noundef nonnull align 8 dereferenceable(9464) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8presolveEv(ptr noundef nonnull align 8 dereferenceable(9440) %2)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8presolveEv(ptr noundef nonnull align 8 dereferenceable(9440)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(9464) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(9440) %2)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13notifyRestartEv(ptr noundef nonnull align 8 dereferenceable(9440)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear12LinearSolver8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TrustNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %6, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !19

15:                                               ; preds = %3
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

20:                                               ; preds = %3
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !20

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %15, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %24, align 8, !tbaa !21
  %27 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(9440) %5, ptr noundef nonnull %4, ptr noundef nonnull align 1 %2)
          to label %28 unwind label %42

28:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %32, !prof !20

32:                                               ; preds = %28
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !20

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %28, %32, %38
  ret i1 %27

42:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  resume { ptr, i32 } %43
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8ppAssertENS0_9TrustNodeERNS1_20TrustSubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !20

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !20

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !10
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(9440) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13ppStaticLearnENS0_12NodeTemplateILb0EEERSt6vectorINS0_9TrustNodeESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith6linear12LinearSolver17getEqualityStatusENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = call noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate17getEqualityStatusENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(9440) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret i32 %9
}

declare noundef i32 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate17getEqualityStatusENS0_12NodeTemplateILb0EEES6_(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440) %4, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate16notifySharedTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9464) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !10
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9440) %5, ptr noundef nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.584") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9464) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !10
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.std::pair.584") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9440) %5, ptr noundef nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate15entailmentCheckENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.std::pair.584") align 8, ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear12LinearSolver8preCheckENS1_6Theory6EffortEb(ptr noundef nonnull align 8 dereferenceable(9464) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8preCheckENS1_6Theory6EffortEb(ptr noundef nonnull align 8 dereferenceable(9440) %4, i32 noundef %1, i1 noundef zeroext %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate8preCheckENS1_6Theory6EffortEb(ptr noundef nonnull align 8 dereferenceable(9440), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver13preNotifyFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13preNotifyFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440) %4, ptr noundef nonnull %3)
  ret void
}

declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate13preNotifyFactENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(9440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear12LinearSolver9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9464) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9440) %3, i32 noundef %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate9postCheckENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(9440), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear12LinearSolver14foundNonlinearEv(ptr noundef nonnull align 8 dereferenceable(9464) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate14foundNonlinearEv(ptr noundef nonnull align 8 dereferenceable(9440) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory5arith6linear18TheoryArithPrivate14foundNonlinearEv(ptr noundef nonnull align 8 dereferenceable(9440)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory5arith6linear12LinearSolver20getCongruenceManagerEv(ptr noundef nonnull align 8 dereferenceable(9464) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef ptr @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate20getCongruenceManagerEv(ptr noundef nonnull align 8 dereferenceable(9440) %2)
  ret ptr %3
}

declare noundef ptr @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivate20getCongruenceManagerEv(ptr noundef nonnull align 8 dereferenceable(9440)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6linear12LinearSolver18outputTrustedLemmaENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9464) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12trustedLemmaERKNS0_9TrustNodeENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef 0)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory22TheoryInferenceManager12trustedLemmaERKNS0_9TrustNodeENS1_11InferenceIdENS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver21outputTrustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9464) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TrustNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %7, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %8, align 8, !tbaa !18
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 40
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 1048575
  %15 = icmp samesign ult i32 %14, 1048574
  br i1 %15, label %16, label %21, !prof !19

16:                                               ; preds = %3
  %17 = add i64 %11, 1099511627776
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %11, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

21:                                               ; preds = %3
  %22 = icmp eq i32 %14, 1048574
  br i1 %22, label %23, label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit, !prof !20

23:                                               ; preds = %21
  %24 = or i64 %11, 1152920405095219200
  store i64 %24, ptr %10, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit

_ZN4cvc58internal9TrustNodeC2ERKS1_.exit:         ; preds = %16, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %25, align 8, !tbaa !21
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager15trustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull %4, i32 noundef %2)
          to label %28 unwind label %42

28:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %32, !prof !20

32:                                               ; preds = %28
  %33 = add i64 %30, 1152920405095219200
  %34 = and i64 %33, 1152920405095219200
  %35 = and i64 %30, -1152920405095219201
  %36 = or disjoint i64 %34, %35
  store i64 %36, ptr %29, align 8
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %38, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !20

38:                                               ; preds = %32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %28, %32, %38
  ret void

42:                                               ; preds = %_ZN4cvc58internal9TrustNodeC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  resume { ptr, i32 } %43
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager15trustedConflictENS0_9TrustNodeENS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver15outputPropagateENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9464) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.582", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolver13spendResourceENS0_8ResourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9464) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @_ZN4cvc58internal6theory22TheoryInferenceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(240) %4, i32 noundef %1)
  ret void
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !375

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !376
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !376
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !18
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !20

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #13
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !20

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !20

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !375

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !376
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #13
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !376
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(9464) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(9440) %2) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith6linear12LinearSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(9464) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith6linear12LinearSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(9440) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 9464) #15
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith6linear18TheoryArithPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(9440)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linear_solver.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4cvc58internal9TrustNodeE", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !9, i64 0}
!16 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !8, i64 0}
!18 = !{!16, !12, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!14, !17, i64 16}
!22 = !{!23, !7, i64 16}
!23 = !{!"_ZTSN4cvc58internal6theory5arith6linear12LinearSolverE", !24, i64 0, !7, i64 16, !26, i64 24}
!24 = !{!"_ZTSN4cvc58internal6EnvObjE", !25, i64 8}
!25 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!26 = !{!"_ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !24, i64 0, !27, i64 16, !28, i64 24, !29, i64 32, !40, i64 104, !41, i64 112, !42, i64 120, !43, i64 128, !44, i64 136, !51, i64 144, !98, i64 632, !93, i64 636, !28, i64 640, !28, i64 641, !99, i64 648, !107, i64 912, !109, i64 968, !93, i64 1024, !111, i64 1032, !114, i64 1128, !121, i64 1224, !114, i64 1304, !127, i64 1400, !130, i64 1456, !156, i64 2024, !177, i64 2264, !210, i64 2760, !233, i64 3216, !93, i64 4248, !28, i64 4252, !282, i64 4256, !93, i64 4264, !283, i64 4272, !290, i64 4352, !291, i64 4400, !177, i64 4456, !297, i64 4952, !279, i64 5632, !319, i64 5680, !328, i64 6104, !337, i64 6752, !341, i64 7552, !343, i64 7880, !343, i64 7888, !344, i64 7896, !345, i64 7944, !84, i64 8008, !84, i64 8096, !84, i64 8184, !346, i64 8272, !348, i64 8368, !93, i64 8392, !278, i64 8400, !354, i64 8448, !279, i64 8504, !279, i64 8552, !357, i64 8600, !362, i64 8624, !30, i64 8632, !116, i64 8656, !363, i64 8680, !369, i64 8752, !344, i64 8760, !93, i64 8808, !93, i64 8812, !93, i64 8816, !364, i64 8824, !28, i64 8848, !98, i64 8852, !370, i64 8856}
!27 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12LinearSolverE", !8, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEEE", !30, i64 0, !30, i64 24, !35, i64 48}
!30 = !{!"_ZTSSt6vectorIjSaIjEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear10BoundsInfoESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear10BoundsInfoE", !8, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal6theory5arith14BranchAndBoundE", !8, i64 0}
!41 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !8, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal6theory9ValuationE", !8, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal16ProofNodeManagerE", !8, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal19EagerProofGeneratorE", !8, i64 0}
!51 = !{!"_ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !24, i64 0, !52, i64 16, !57, i64 40, !65, i64 96, !66, i64 192, !77, i64 272, !78, i64 280, !79, i64 288, !50, i64 296, !43, i64 304, !80, i64 312, !82, i64 320, !82, i64 352, !84, i64 384, !94, i64 472}
!52 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory5arith6linear19PerVariableDatabaseESaIS6_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory5arith6linear19PerVariableDatabaseESaIS6_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith6linear19PerVariableDatabaseESaIS6_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith6linear19PerVariableDatabaseESaIS6_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4cvc58internal6theory5arith6linear19PerVariableDatabaseE", !8, i64 0}
!57 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith6linear10ConstraintESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith6linear10ConstraintEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !59, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !63, i64 32, !62, i64 48}
!59 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!60 = !{!"long", !9, i64 0}
!61 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !62, i64 0}
!62 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!63 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !64, i64 0, !60, i64 8}
!64 = !{!"float", !9, i64 0}
!65 = !{!"_ZTSN4cvc57context7CDQueueIPKNS_8internal6theory5arith6linear10ConstraintENS0_14DefaultCleanUpIS8_EESaIS8_EEE", !66, i64 0, !60, i64 80, !60, i64 88}
!66 = !{!"_ZTSN4cvc57context6CDListIPKNS_8internal6theory5arith6linear10ConstraintENS0_14DefaultCleanUpIS8_EESaIS8_EEE", !67, i64 0, !71, i64 40, !60, i64 64, !28, i64 72, !76, i64 73}
!67 = !{!"_ZTSN4cvc57context10ContextObjE", !68, i64 8, !69, i64 16, !69, i64 24, !70, i64 32}
!68 = !{!"p1 _ZTSN4cvc57context5ScopeE", !8, i64 0}
!69 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!70 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !8, i64 0}
!71 = !{!"_ZTSSt6vectorIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal6theory5arith6linear10ConstraintESaIS7_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p2 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !8, i64 0}
!76 = !{!"_ZTSN4cvc57context14DefaultCleanUpIPKNS_8internal6theory5arith6linear10ConstraintEEE"}
!77 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabase7WatchesE", !8, i64 0}
!78 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !8, i64 0}
!79 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear22ArithCongruenceManagerE", !8, i64 0}
!80 = !{!"_ZTSN4cvc58internal6theory5arith6linear13RaiseConflictE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivateE", !8, i64 0}
!82 = !{!"_ZTSN4cvc58internal8RationalE", !83, i64 0}
!83 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !9, i64 0}
!84 = !{!"_ZTSN4cvc58internal8DenseSetE", !85, i64 0}
!85 = !{!"_ZTSN4cvc58internal8DenseMapIbEE", !30, i64 0, !30, i64 24, !86, i64 48}
!86 = !{!"_ZTSSt6vectorIbSaIbEE", !87, i64 0}
!87 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !88, i64 0}
!88 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !90, i64 0, !90, i64 16, !92, i64 32}
!90 = !{!"_ZTSSt13_Bit_iterator", !91, i64 0}
!91 = !{!"_ZTSSt18_Bit_iterator_base", !92, i64 0, !93, i64 8}
!92 = !{!"p1 long", !8, i64 0}
!93 = !{!"int", !9, i64 0}
!94 = !{!"_ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabase10StatisticsE", !95, i64 0, !95, i64 8}
!95 = !{!"_ZTSN4cvc58internal7IntStatE", !96, i64 0}
!96 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !8, i64 0}
!98 = !{!"_ZTSN4cvc58internal6Result6StatusE", !9, i64 0}
!99 = !{!"_ZTSN4cvc58internal6theory5arith6linear18ArithStaticLearnerE", !24, i64 0, !100, i64 16, !101, i64 24, !101, i64 136, !106, i64 248}
!100 = !{!"_ZTSN4cvc58internal14ProofGeneratorE"}
!101 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE", !67, i64 0, !102, i64 40, !104, i64 96, !105, i64 104}
!102 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEES8_St8equal_toIS3_ESaISt4pairIKS3_SA_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_NS1_13DeltaRationalESt4hashIS3_EEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS3_ESA_NSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !59, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !63, i64 32, !62, i64 48}
!104 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEENS2_13DeltaRationalESt4hashIS4_EEE", !8, i64 0}
!105 = !{!"p1 _ZTSN4cvc57context7ContextE", !8, i64 0}
!106 = !{!"_ZTSN4cvc58internal6theory5arith6linear18ArithStaticLearner10StatisticsE", !95, i64 0, !95, i64 8}
!107 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !59, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !63, i64 32, !62, i64 48}
!109 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEPNS2_6theory5arith6linear10ConstraintESt4hashIS4_EEE", !67, i64 0, !110, i64 40, !60, i64 48}
!110 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEPNS2_6theory5arith6linear10ConstraintESt4hashIS4_EEE", !8, i64 0}
!111 = !{!"_ZTSN4cvc57context7CDQueueIjNS0_14DefaultCleanUpIjEESaIjEEE", !112, i64 0, !60, i64 80, !60, i64 88}
!112 = !{!"_ZTSN4cvc57context6CDListIjNS0_14DefaultCleanUpIjEESaIjEEE", !67, i64 0, !30, i64 40, !60, i64 64, !28, i64 72, !113, i64 73}
!113 = !{!"_ZTSN4cvc57context14DefaultCleanUpIjEE"}
!114 = !{!"_ZTSN4cvc57context7CDQueueIPNS_8internal6theory5arith6linear10ConstraintENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !115, i64 0, !60, i64 80, !60, i64 88}
!115 = !{!"_ZTSN4cvc57context6CDListIPNS_8internal6theory5arith6linear10ConstraintENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !67, i64 0, !116, i64 40, !60, i64 64, !28, i64 72, !120, i64 73}
!116 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!120 = !{!"_ZTSN4cvc57context14DefaultCleanUpIPNS_8internal6theory5arith6linear10ConstraintEEE"}
!121 = !{!"_ZTSSt5dequeIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE", !122, i64 0}
!122 = !{!"_ZTSSt11_Deque_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE", !123, i64 0}
!123 = !{!"_ZTSNSt11_Deque_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE11_Deque_implE", !124, i64 0}
!124 = !{!"_ZTSNSt11_Deque_baseIPN4cvc58internal6theory5arith6linear10ConstraintESaIS6_EE16_Deque_impl_dataE", !125, i64 0, !60, i64 8, !126, i64 16, !126, i64 48}
!125 = !{!"p3 _ZTSN4cvc58internal6theory5arith6linear10ConstraintE", !8, i64 0}
!126 = !{!"_ZTSSt15_Deque_iteratorIPN4cvc58internal6theory5arith6linear10ConstraintERS6_PS6_E", !75, i64 0, !75, i64 8, !75, i64 16, !125, i64 24}
!127 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12NodeTemplateILb1EEESt4hashIS4_EEE", !128, i64 0}
!128 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !67, i64 0, !129, i64 40, !60, i64 48}
!129 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12NodeTemplateILb1EEEbSt4hashIS4_EEE", !8, i64 0}
!130 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariablesE", !131, i64 0, !137, i64 72, !93, i64 144, !30, i64 152, !30, i64 176, !143, i64 200, !29, i64 256, !28, i64 328, !145, i64 336, !152, i64 424, !28, i64 512, !82, i64 520, !154, i64 552}
!131 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear14ArithVariables7VarInfoEEE", !30, i64 0, !30, i64 24, !132, i64 48}
!132 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoESaIS6_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear14ArithVariables7VarInfoE", !8, i64 0}
!137 = !{!"_ZTSN4cvc58internal8DenseMapINS0_13DeltaRationalEEE", !30, i64 0, !30, i64 24, !138, i64 48}
!138 = !{!"_ZTSSt6vectorIN4cvc58internal13DeltaRationalESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal13DeltaRationalESaIS2_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4cvc58internal13DeltaRationalE", !8, i64 0}
!143 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE", !144, i64 0}
!144 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !59, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !63, i64 32, !62, i64 48}
!145 = !{!"_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17LowerBoundCleanUpESaIS9_EEE", !67, i64 0, !146, i64 40, !60, i64 64, !28, i64 72, !151, i64 80}
!146 = !{!"_ZTSSt6vectorISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEESaIS8_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSSt4pairIjPN4cvc58internal6theory5arith6linear10ConstraintEE", !8, i64 0}
!151 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables17LowerBoundCleanUpE", !78, i64 0}
!152 = !{!"_ZTSN4cvc57context6CDListISt4pairIjPNS_8internal6theory5arith6linear10ConstraintEENS6_14ArithVariables17UpperBoundCleanUpESaIS9_EEE", !67, i64 0, !146, i64 40, !60, i64 64, !28, i64 72, !153, i64 80}
!153 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVariables17UpperBoundCleanUpE", !78, i64 0}
!154 = !{!"_ZTSN4cvc58internal6theory5arith6linear20DeltaComputeCallbackE", !155, i64 0, !81, i64 8}
!155 = !{!"_ZTSN4cvc58internal6theory5arith6linear16RationalCallBackE"}
!156 = !{!"_ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !78, i64 0, !157, i64 8, !164, i64 80, !165, i64 88, !30, i64 128, !30, i64 152, !173, i64 176, !175, i64 184, !176, i64 192}
!157 = !{!"_ZTSN4cvc58internal6theory5arith6linear12ErrorInfoMapE", !158, i64 0}
!158 = !{!"_ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear16ErrorInformationEEE", !30, i64 0, !30, i64 24, !159, i64 48}
!159 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear16ErrorInformationESaIS5_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear16ErrorInformationE", !8, i64 0}
!164 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !9, i64 0}
!165 = !{!"_ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEEE", !166, i64 0, !171, i64 24}
!166 = !{!"_ZTSSt6vectorIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal10BinaryHeapIjNS1_6theory5arith6linear19ComparatorPivotRuleEE8HElementESaIS9_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p2 _ZTSN4cvc58internal10BinaryHeapIjNS0_6theory5arith6linear19ComparatorPivotRuleEE8HElementE", !8, i64 0}
!171 = !{!"_ZTSN4cvc58internal6theory5arith6linear19ComparatorPivotRuleE", !172, i64 0, !164, i64 8}
!172 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear8ErrorSetE", !8, i64 0}
!173 = !{!"_ZTSN4cvc58internal6theory5arith6linear12TableauSizesE", !174, i64 0}
!174 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TableauE", !8, i64 0}
!175 = !{!"_ZTSN4cvc58internal6theory5arith6linear19BoundCountingLookupE", !81, i64 0}
!176 = !{!"_ZTSN4cvc58internal6theory5arith6linear8ErrorSet10StatisticsE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40}
!177 = !{!"_ZTSN4cvc58internal6theory5arith6linear7TableauE", !178, i64 0, !209, i64 352, !209, i64 424}
!178 = !{!"_ZTSN4cvc58internal6theory5arith6linear6MatrixINS0_8RationalEEE", !179, i64 0, !184, i64 24, !189, i64 48, !93, i64 120, !93, i64 124, !195, i64 128, !30, i64 240, !82, i64 264, !208, i64 296}
!179 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9RowVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9RowVectorINS0_8RationalEEE", !8, i64 0}
!184 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear12ColumnVectorINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear12ColumnVectorINS0_8RationalEEE", !8, i64 0}
!189 = !{!"_ZTSN4cvc58internal8DenseMapISt4pairIjbEEE", !30, i64 0, !30, i64 24, !190, i64 48}
!190 = !{!"_ZTSSt6vectorISt4pairIjbESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseISt4pairIjbESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseISt4pairIjbESaIS1_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSSt4pairIjbE", !8, i64 0}
!195 = !{!"_ZTSN4cvc58internal6theory5arith6linear17MatrixEntryVectorINS0_8RationalEEE", !196, i64 0, !201, i64 24, !93, i64 104}
!196 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear11MatrixEntryINS1_8RationalEEESaIS7_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !8, i64 0}
!201 = !{!"_ZTSSt5queueIjSt5dequeIjSaIjEEE", !202, i64 0}
!202 = !{!"_ZTSSt5dequeIjSaIjEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Deque_baseIjSaIjEE", !204, i64 0}
!204 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE11_Deque_implE", !205, i64 0}
!205 = !{!"_ZTSNSt11_Deque_baseIjSaIjEE16_Deque_impl_dataE", !206, i64 0, !60, i64 8, !207, i64 16, !207, i64 48}
!206 = !{!"p2 int", !8, i64 0}
!207 = !{!"_ZTSSt15_Deque_iteratorIjRjPjE", !34, i64 0, !34, i64 8, !34, i64 16, !206, i64 24}
!208 = !{!"_ZTSN4cvc58internal6theory5arith6linear11MatrixEntryINS0_8RationalEEE", !93, i64 0, !93, i64 4, !93, i64 8, !93, i64 12, !93, i64 16, !93, i64 20, !82, i64 24}
!209 = !{!"_ZTSN4cvc58internal8DenseMapIjEE", !30, i64 0, !30, i64 24, !30, i64 48}
!210 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !78, i64 0, !174, i64 8, !211, i64 16, !213, i64 32, !213, i64 88, !221, i64 144, !221, i64 216, !82, i64 288, !82, i64 320, !226, i64 352, !28, i64 360, !227, i64 368, !230, i64 384}
!211 = !{!"_ZTSN4cvc58internal6theory5arith6linear27BasicVarModelUpdateCallBackE", !212, i64 0, !81, i64 8}
!212 = !{!"_ZTSN4cvc58internal6theory5arith6linear16ArithVarCallBackE"}
!213 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeapE", !93, i64 0, !214, i64 4, !215, i64 8, !220, i64 32, !220, i64 40, !93, i64 48, !93, i64 52}
!214 = !{!"_ZTSN4cvc58internal6theory5arith6linear10BorderHeap13BorderHeapCmpE", !93, i64 0}
!215 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear6BorderESaIS5_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear6BorderE", !8, i64 0}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal6theory5arith6linear6BorderESt6vectorIS6_SaIS6_EEEE", !219, i64 0}
!221 = !{!"_ZTSSt8optionalIN4cvc58internal13DeltaRationalEE", !222, i64 0}
!222 = !{!"_ZTSSt14_Optional_baseIN4cvc58internal13DeltaRationalELb0ELb0EE", !223, i64 0}
!223 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb0ELb0ELb0EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadIN4cvc58internal13DeltaRationalELb1ELb0ELb0EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseIN4cvc58internal13DeltaRationalEE", !9, i64 0, !28, i64 64}
!226 = !{!"p1 _ZTSN4cvc58internal8DenseMapINS0_6theory5arith6linear10BoundsInfoEEE", !8, i64 0}
!227 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule16TrackingCallbackE", !228, i64 0, !229, i64 8}
!228 = !{!"_ZTSN4cvc58internal6theory5arith6linear25CoefficientChangeCallbackE"}
!229 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModuleE", !8, i64 0}
!230 = !{!"_ZTSN4cvc58internal6theory5arith6linear20LinearEqualityModule10StatisticsE", !95, i64 0, !95, i64 8, !231, i64 16, !231, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !231, i64 56, !231, i64 64}
!231 = !{!"_ZTSN4cvc58internal9TimerStatE", !232, i64 0}
!232 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !8, i64 0}
!233 = !{!"_ZTSN4cvc58internal6theory5arith6linear9DioSolverE", !24, i64 0, !234, i64 16, !239, i64 40, !240, i64 88, !239, i64 168, !247, i64 216, !249, i64 272, !256, i64 352, !263, i64 432, !269, i64 512, !239, i64 592, !275, i64 640, !278, i64 696, !279, i64 744, !239, i64 792, !239, i64 840, !280, i64 888, !281, i64 984}
!234 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear8VariableESaIS5_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear8VariableESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear8VariableESaIS5_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear8VariableESaIS5_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear8VariableE", !8, i64 0}
!239 = !{!"_ZTSN4cvc57context3CDOImEE", !67, i64 0, !60, i64 40}
!240 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory5arith6linear9DioSolver15InputConstraintENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !67, i64 0, !241, i64 40, !60, i64 64, !28, i64 72, !246, i64 73}
!241 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintESaIS6_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintESaIS6_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintESaIS6_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintESaIS6_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9DioSolver15InputConstraintE", !8, i64 0}
!246 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory5arith6linear9DioSolver15InputConstraintEEE"}
!247 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE", !248, i64 0}
!248 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !59, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !63, i64 32, !62, i64 48}
!249 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory5arith6linear9DioSolver10ConstraintENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !67, i64 0, !250, i64 40, !60, i64 64, !28, i64 72, !255, i64 73}
!250 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9DioSolver10ConstraintESaIS6_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver10ConstraintESaIS6_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver10ConstraintESaIS6_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver10ConstraintESaIS6_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9DioSolver10ConstraintE", !8, i64 0}
!255 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory5arith6linear9DioSolver10ConstraintEEE"}
!256 = !{!"_ZTSN4cvc57context6CDListINS_8internal6theory5arith6linear9DioSolver12SubstitutionENS0_14DefaultCleanUpIS7_EESaIS7_EEE", !67, i64 0, !257, i64 40, !60, i64 64, !28, i64 72, !262, i64 73}
!257 = !{!"_ZTSSt6vectorIN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionESaIS6_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionESaIS6_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionESaIS6_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionESaIS6_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear9DioSolver12SubstitutionE", !8, i64 0}
!262 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal6theory5arith6linear9DioSolver12SubstitutionEEE"}
!263 = !{!"_ZTSSt5dequeImSaImEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Deque_baseImSaImEE", !265, i64 0}
!265 = !{!"_ZTSNSt11_Deque_baseImSaImEE11_Deque_implE", !266, i64 0}
!266 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !267, i64 0, !60, i64 8, !268, i64 16, !268, i64 48}
!267 = !{!"p2 long", !8, i64 0}
!268 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !92, i64 0, !92, i64 8, !92, i64 16, !267, i64 24}
!269 = !{!"_ZTSN4cvc57context6CDListImNS0_14DefaultCleanUpImEESaImEEE", !67, i64 0, !270, i64 40, !60, i64 64, !28, i64 72, !274, i64 73}
!270 = !{!"_ZTSSt6vectorImSaImEE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseImSaImEE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!274 = !{!"_ZTSN4cvc57context14DefaultCleanUpImEE"}
!275 = !{!"_ZTSN4cvc57context7CDMaybeImEE", !276, i64 0}
!276 = !{!"_ZTSN4cvc57context3CDOISt4pairIbmEEE", !67, i64 0, !277, i64 40}
!277 = !{!"_ZTSSt4pairIbmE", !28, i64 0, !60, i64 8}
!278 = !{!"_ZTSN4cvc57context3CDOIjEE", !67, i64 0, !93, i64 40}
!279 = !{!"_ZTSN4cvc57context3CDOIbEE", !67, i64 0, !28, i64 40}
!280 = !{!"_ZTSN4cvc57context7CDQueueImNS0_14DefaultCleanUpImEESaImEEE", !269, i64 0, !60, i64 80, !60, i64 88}
!281 = !{!"_ZTSN4cvc58internal6theory5arith6linear9DioSolver10StatisticsE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !231, i64 32, !231, i64 40}
!282 = !{!"double", !9, i64 0}
!283 = !{!"_ZTSN4cvc57context6CDListISt4pairIPKNS_8internal6theory5arith6linear10ConstraintENS4_11InferenceIdEENS0_14DefaultCleanUpISB_EESaISB_EEE", !67, i64 0, !284, i64 40, !60, i64 64, !28, i64 72, !289, i64 73}
!284 = !{!"_ZTSSt6vectorISt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS3_11InferenceIdEESaISA_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS3_11InferenceIdEESaISA_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS3_11InferenceIdEESaISA_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS3_11InferenceIdEESaISA_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p1 _ZTSSt4pairIPKN4cvc58internal6theory5arith6linear10ConstraintENS2_11InferenceIdEE", !8, i64 0}
!289 = !{!"_ZTSN4cvc57context14DefaultCleanUpISt4pairIPKNS_8internal6theory5arith6linear10ConstraintENS4_11InferenceIdEEEE"}
!290 = !{!"_ZTSN4cvc57context3CDOINS_8internal12NodeTemplateILb1EEEEE", !67, i64 0, !16, i64 40}
!291 = !{!"_ZTSN4cvc57context3CDOISt10shared_ptrINS_8internal9ProofNodeEEEE", !67, i64 0, !292, i64 40}
!292 = !{!"_ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !293, i64 0}
!293 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !294, i64 0, !295, i64 8}
!294 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !8, i64 0}
!295 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !296, i64 0}
!296 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!297 = !{!"_ZTSN4cvc58internal6theory5arith6linear22ArithCongruenceManagerE", !24, i64 0, !298, i64 16, !299, i64 64, !84, i64 72, !300, i64 160, !306, i64 232, !308, i64 312, !309, i64 440, !313, i64 552, !314, i64 560, !78, i64 576, !316, i64 584, !43, i64 592, !44, i64 600, !44, i64 608, !317, i64 616, !318, i64 624}
!298 = !{!"_ZTSN4cvc57context8CDRaisedE", !279, i64 0}
!299 = !{!"_ZTSN4cvc58internal6theory5arith6linear27RaiseEqualityEngineConflictE", !81, i64 0}
!300 = !{!"_ZTSN4cvc58internal8DenseMapINS0_12NodeTemplateILb1EEEEE", !30, i64 0, !30, i64 24, !301, i64 48}
!301 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!306 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb1EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !67, i64 0, !301, i64 40, !60, i64 64, !28, i64 72, !307, i64 73}
!307 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb1EEEEE"}
!308 = !{!"_ZTSN4cvc57context12CDTrailQueueINS_8internal12NodeTemplateILb1EEEEE", !306, i64 0, !239, i64 80}
!309 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !67, i64 0, !310, i64 40, !312, i64 96, !105, i64 104}
!310 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !59, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !63, i64 32, !62, i64 48}
!312 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !8, i64 0}
!313 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear18ConstraintDatabaseE", !8, i64 0}
!314 = !{!"_ZTSN4cvc58internal6theory5arith6linear20SetupLiteralCallBackE", !315, i64 0, !81, i64 8}
!315 = !{!"_ZTSN4cvc58internal6theory5arith6linear13TNodeCallBackE"}
!316 = !{!"p1 _ZTSN4cvc58internal6theory2eq14EqualityEngineE", !8, i64 0}
!317 = !{!"p1 _ZTSN4cvc58internal6theory2eq13ProofEqEngineE", !8, i64 0}
!318 = !{!"_ZTSN4cvc58internal6theory5arith6linear22ArithCongruenceManager10StatisticsE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48}
!319 = !{!"_ZTSN4cvc58internal6theory5arith6linear28DualSimplexDecisionProcedureE", !320, i64 0, !324, i64 304, !325, i64 376}
!320 = !{!"_ZTSN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE", !24, i64 0, !93, i64 16, !84, i64 24, !164, i64 112, !229, i64 120, !78, i64 128, !174, i64 136, !172, i64 144, !93, i64 152, !80, i64 160, !321, i64 168, !322, i64 176, !93, i64 192, !82, i64 200, !82, i64 232, !82, i64 264, !60, i64 296}
!321 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear21FarkasConflictBuilderE", !8, i64 0}
!322 = !{!"_ZTSN4cvc58internal6theory5arith6linear13TempVarMallocE", !323, i64 0, !81, i64 8}
!323 = !{!"_ZTSN4cvc58internal6theory5arith6linear14ArithVarMallocE"}
!324 = !{!"_ZTSN4cvc58internal13DenseMultisetE", !209, i64 0}
!325 = !{!"_ZTSN4cvc58internal6theory5arith6linear28DualSimplexDecisionProcedure10StatisticsE", !95, i64 0, !231, i64 8, !95, i64 16, !95, i64 24, !231, i64 32, !326, i64 40}
!326 = !{!"_ZTSN4cvc58internal13ReferenceStatIjEE", !327, i64 0}
!327 = !{!"p1 _ZTSN4cvc58internal23StatisticReferenceValueIjEE", !8, i64 0}
!328 = !{!"_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedureE", !320, i64 0, !324, i64 304, !93, i64 376, !93, i64 380, !329, i64 384, !93, i64 456, !335, i64 460, !93, i64 464, !209, i64 472, !30, i64 544, !336, i64 568}
!329 = !{!"_ZTSN4cvc58internal8DenseMapIPKNS0_8RationalEEE", !30, i64 0, !30, i64 24, !330, i64 48}
!330 = !{!"_ZTSSt6vectorIPKN4cvc58internal8RationalESaIS4_EE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIPKN4cvc58internal8RationalESaIS4_EE17_Vector_impl_dataE", !334, i64 0, !334, i64 8, !334, i64 16}
!334 = !{!"p2 _ZTSN4cvc58internal8RationalE", !8, i64 0}
!335 = !{!"_ZTSN4cvc58internal6theory5arith6linear18WitnessImprovementE", !9, i64 0}
!336 = !{!"_ZTSN4cvc58internal6theory5arith6linear26FCSimplexDecisionProcedure10StatisticsE", !231, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !231, i64 40, !231, i64 48, !231, i64 56, !231, i64 64, !326, i64 72}
!337 = !{!"_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPDE", !320, i64 0, !93, i64 304, !93, i64 308, !335, i64 312, !93, i64 316, !209, i64 320, !30, i64 392, !84, i64 416, !84, i64 504, !30, i64 592, !30, i64 616, !338, i64 640, !340, i64 696}
!338 = !{!"_ZTSSt13unordered_mapISt4pairIjiESt6vectorIjSaIjEEN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncESt8equal_toIS1_ESaIS0_IKS1_S4_EEE", !339, i64 0}
!339 = !{!"_ZTSSt10_HashtableISt4pairIjiES0_IKS1_St6vectorIjSaIjEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_EN4cvc58internal6theory5arith6linear24SimplexDecisionProcedure23ArithVarIntPairHashFuncENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !59, i64 0, !60, i64 8, !61, i64 16, !60, i64 24, !63, i64 32, !62, i64 48}
!340 = !{!"_ZTSN4cvc58internal6theory5arith6linear23SumOfInfeasibilitiesSPD10StatisticsE", !231, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !231, i64 64, !231, i64 72, !231, i64 80, !231, i64 88, !326, i64 96}
!341 = !{!"_ZTSN4cvc58internal6theory5arith6linear18AttemptSolutionSDPE", !320, i64 0, !342, i64 304}
!342 = !{!"_ZTSN4cvc58internal6theory5arith6linear18AttemptSolutionSDP10StatisticsE", !231, i64 0, !231, i64 8, !95, i64 16}
!343 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear24SimplexDecisionProcedureE", !8, i64 0}
!344 = !{!"_ZTSN4cvc57context3CDOIiEE", !67, i64 0, !93, i64 40}
!345 = !{!"_ZTSN4cvc58internal13DeltaRationalE", !82, i64 0, !82, i64 32}
!346 = !{!"_ZTSN4cvc57context7CDQueueINS_8internal9TrustNodeENS0_14DefaultCleanUpIS3_EESaIS3_EEE", !347, i64 0, !60, i64 80, !60, i64 88}
!347 = !{!"_ZTSN4cvc57context6CDListINS_8internal9TrustNodeENS0_14DefaultCleanUpIS3_EESaIS3_EEE", !67, i64 0, !348, i64 40, !60, i64 64, !28, i64 72, !353, i64 73}
!348 = !{!"_ZTSSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE12_Vector_implE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN4cvc58internal9TrustNodeE", !8, i64 0}
!353 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal9TrustNodeEEE"}
!354 = !{!"_ZTSN4cvc57context9CDHashSetIjSt4hashIjEEE", !355, i64 0}
!355 = !{!"_ZTSN4cvc57context15CDInsertHashMapIjbSt4hashIjEEE", !67, i64 0, !356, i64 40, !60, i64 48}
!356 = !{!"p1 _ZTSN4cvc57context13InsertHashMapIjbSt4hashIjEEE", !8, i64 0}
!357 = !{!"_ZTSSt6vectorISt4pairIjN4cvc58internal8RationalEESaIS4_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseISt4pairIjN4cvc58internal8RationalEESaIS4_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4cvc58internal8RationalEESaIS4_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseISt4pairIjN4cvc58internal8RationalEESaIS4_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSSt4pairIjN4cvc58internal8RationalEE", !8, i64 0}
!362 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear7TreeLogE", !8, i64 0}
!363 = !{!"_ZTSN4cvc58internal8DenseMapINS0_8RationalEEE", !30, i64 0, !30, i64 24, !364, i64 48}
!364 = !{!"_ZTSSt6vectorIN4cvc58internal8RationalESaIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE12_Vector_implE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8RationalESaIS2_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4cvc58internal8RationalE", !8, i64 0}
!369 = !{!"p1 _ZTSN4cvc58internal6theory5arith6linear21ApproximateStatisticsE", !8, i64 0}
!370 = !{!"_ZTSN4cvc58internal6theory5arith6linear18TheoryArithPrivate10StatisticsE", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !231, i64 48, !231, i64 56, !231, i64 64, !231, i64 72, !95, i64 80, !95, i64 88, !95, i64 96, !95, i64 104, !231, i64 112, !231, i64 120, !95, i64 128, !95, i64 136, !95, i64 144, !95, i64 152, !371, i64 160, !95, i64 168, !95, i64 176, !95, i64 184, !95, i64 192, !95, i64 200, !95, i64 208, !95, i64 216, !95, i64 224, !95, i64 232, !95, i64 240, !95, i64 248, !95, i64 256, !95, i64 264, !95, i64 272, !95, i64 280, !95, i64 288, !95, i64 296, !95, i64 304, !95, i64 312, !95, i64 320, !95, i64 328, !95, i64 336, !95, i64 344, !95, i64 352, !95, i64 360, !95, i64 368, !95, i64 376, !95, i64 384, !95, i64 392, !95, i64 400, !95, i64 408, !95, i64 416, !231, i64 424, !231, i64 432, !231, i64 440, !231, i64 448, !95, i64 456, !95, i64 464, !95, i64 472, !95, i64 480, !95, i64 488, !95, i64 496, !373, i64 504, !373, i64 512, !373, i64 520, !95, i64 528, !95, i64 536, !231, i64 544, !231, i64 552, !95, i64 560, !95, i64 568, !95, i64 576}
!371 = !{!"_ZTSN4cvc58internal11AverageStatE", !372, i64 0}
!372 = !{!"p1 _ZTSN4cvc58internal21StatisticAverageValueE", !8, i64 0}
!373 = !{!"_ZTSN4cvc58internal13HistogramStatIjEE", !374, i64 0}
!374 = !{!"p1 _ZTSN4cvc58internal23StatisticHistogramValueIjEE", !8, i64 0}
!375 = !{!"branch_weights", i32 1, i32 1048575}
!376 = !{!12, !12, i64 0}
