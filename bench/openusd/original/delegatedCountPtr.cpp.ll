target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountIncrementTagType" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountDoNotIncrementTagType" = type { i8 }
%struct.RefCountedValue = type { i32, i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_DecrementIfValidEv = comdat any

$_ZN15RefCountedValueC2Eii = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_IncrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_37TfDelegatedCountDoNotIncrementTagTypeEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv = comdat any

$_ZN15RefCountedValueC2Ei = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEneIS1_EEbRKNS0_IT_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEdeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE5resetEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2EOS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEOS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE4swapERS2_ = comdat any

$_ZSt4swapIP15RefCountedValueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEC2IS1_EERKNS0_IT_EENSt9enable_ifIXsr17_IsPtrConvertibleIS5_EE5valueEiE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEaSIS1_EERS3_RKNS0_IT_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIKS1_EEbRKNS0_IT_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE17_IncrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEaSEOS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE17_DecrementIfValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI22DerivedRefCountedValueJEEENS_19TfDelegatedCountPtrIT_EEDpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2I22DerivedRefCountedValueEERKNS0_IT_EENSt9enable_ifIXsr17_IsPtrConvertibleIS5_EE5valueEiE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEeqI15RefCountedValueEEbRKNS0_IT_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueED2Ev = comdat any

$_ZN22DerivedRefCountedValueC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_ = comdat any

$_ZN15RefCountedValueC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE17_IncrementIfValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE17_DecrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSI22DerivedRefCountedValueEERS2_RKNS0_IT_EE = comdat any

@Tf_RegTstTfDelegatedCountPtr = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [20 x i8] c"TfDelegatedCountPtr\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/delegatedCountPtr.cpp\00", align 1
@__func__._ZL11TestDefaultv = private unnamed_addr constant [12 x i8] c"TestDefault\00", align 1
@__PRETTY_FUNCTION__._ZL11TestDefaultv = private unnamed_addr constant [19 x i8] c"bool TestDefault()\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"TfTestDelegatedCountPtr{}.get() == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"!TfTestDelegatedCountPtr{}\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZL16TestIncrementTagv = private unnamed_addr constant [17 x i8] c"TestIncrementTag\00", align 1
@__PRETTY_FUNCTION__._ZL16TestIncrementTagv = private unnamed_addr constant [24 x i8] c"bool TestIncrementTag()\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"stackOwnedValue.count == 1\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L28TfDelegatedCountIncrementTagE = internal constant %"struct.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountIncrementTagType" undef, align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"stackOwnedValue.count == 2\00", align 1
@__func__._ZL21TestDoNotIncrementTagv = private unnamed_addr constant [22 x i8] c"TestDoNotIncrementTag\00", align 1
@__PRETTY_FUNCTION__._ZL21TestDoNotIncrementTagv = private unnamed_addr constant [29 x i8] c"bool TestDoNotIncrementTag()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L33TfDelegatedCountDoNotIncrementTagE = internal constant %"struct.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountDoNotIncrementTagType" undef, align 1
@__func__._ZL19TestScopedDecrementv = private unnamed_addr constant [20 x i8] c"TestScopedDecrement\00", align 1
@__PRETTY_FUNCTION__._ZL19TestScopedDecrementv = private unnamed_addr constant [27 x i8] c"bool TestScopedDecrement()\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"adopted.get() == &stackOwnedValue\00", align 1
@__func__._ZL8TestMakev = private unnamed_addr constant [9 x i8] c"TestMake\00", align 1
@__PRETTY_FUNCTION__._ZL8TestMakev = private unnamed_addr constant [16 x i8] c"bool TestMake()\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"made\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"made->count == 1\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"made->value == 12\00", align 1
@__func__._ZL12TestEqualityv = private unnamed_addr constant [13 x i8] c"TestEquality\00", align 1
@__PRETTY_FUNCTION__._ZL12TestEqualityv = private unnamed_addr constant [20 x i8] c"bool TestEquality()\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"adopted == another\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"adopted != TfTestDelegatedCountPtr{}\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"TfTestDelegatedCountPtr{} == TfTestDelegatedCountPtr{}\00", align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"TfMakeDelegatedCountPtr<RefCountedValue>(12) != TfMakeDelegatedCountPtr<RefCountedValue>(12)\00", align 1
@__func__._ZL20TestPointerOperatorsv = private unnamed_addr constant [21 x i8] c"TestPointerOperators\00", align 1
@__PRETTY_FUNCTION__._ZL20TestPointerOperatorsv = private unnamed_addr constant [28 x i8] c"bool TestPointerOperators()\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"made.get()->value == 15\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"made->value == made.get()->value\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"(*made).value == made.get()->value\00", align 1
@__func__._ZL18TestNullAssignmentv = private unnamed_addr constant [19 x i8] c"TestNullAssignment\00", align 1
@__PRETTY_FUNCTION__._ZL18TestNullAssignmentv = private unnamed_addr constant [26 x i8] c"bool TestNullAssignment()\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"made->count == 2\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"!copy\00", align 1
@__func__._ZL10TestMovingv = private unnamed_addr constant [11 x i8] c"TestMoving\00", align 1
@__PRETTY_FUNCTION__._ZL10TestMovingv = private unnamed_addr constant [18 x i8] c"bool TestMoving()\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"!made\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"made.get() == nullptr\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"moved\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"moved->value == 12\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"moved->count == 1\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"!moved\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"moved.get() == nullptr\00", align 1
@__func__._ZL14TestMovingSelfv = private unnamed_addr constant [15 x i8] c"TestMovingSelf\00", align 1
@__PRETTY_FUNCTION__._ZL14TestMovingSelfv = private unnamed_addr constant [22 x i8] c"bool TestMovingSelf()\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"adopted\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"adopted.get() == nullptr\00", align 1
@__func__._ZL25TestMovingSameHeldPointerv = private unnamed_addr constant [26 x i8] c"TestMovingSameHeldPointer\00", align 1
@__PRETTY_FUNCTION__._ZL25TestMovingSameHeldPointerv = private unnamed_addr constant [33 x i8] c"bool TestMovingSameHeldPointer()\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"stackOwnedValue.count == 3\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"another == adopted\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"!another\00", align 1
@__func__._ZL18TestCopyAssignmentv = private unnamed_addr constant [19 x i8] c"TestCopyAssignment\00", align 1
@__PRETTY_FUNCTION__._ZL18TestCopyAssignmentv = private unnamed_addr constant [26 x i8] c"bool TestCopyAssignment()\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"copied == made\00", align 1
@__func__._ZL19TestCopyConstructorv = private unnamed_addr constant [20 x i8] c"TestCopyConstructor\00", align 1
@__PRETTY_FUNCTION__._ZL19TestCopyConstructorv = private unnamed_addr constant [27 x i8] c"bool TestCopyConstructor()\00", align 1
@__func__._ZL22TestCopySelfAssignmentv = private unnamed_addr constant [23 x i8] c"TestCopySelfAssignment\00", align 1
@__PRETTY_FUNCTION__._ZL22TestCopySelfAssignmentv = private unnamed_addr constant [30 x i8] c"bool TestCopySelfAssignment()\00", align 1
@__func__._ZL23TestCopySameHeldPointerv = private unnamed_addr constant [24 x i8] c"TestCopySameHeldPointer\00", align 1
@__PRETTY_FUNCTION__._ZL23TestCopySameHeldPointerv = private unnamed_addr constant [31 x i8] c"bool TestCopySameHeldPointer()\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"copied->count == 2\00", align 1
@__func__._ZL8TestSwapv = private unnamed_addr constant [9 x i8] c"TestSwap\00", align 1
@__PRETTY_FUNCTION__._ZL8TestSwapv = private unnamed_addr constant [16 x i8] c"bool TestSwap()\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"made->value == 16\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"another->count == 1\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"another->value == 12\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"copy == another\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"copy != made\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"another->count == 2\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"another->value == 16\00", align 1
@__func__._ZL19TestConstConversionv = private unnamed_addr constant [20 x i8] c"TestConstConversion\00", align 1
@__PRETTY_FUNCTION__._ZL19TestConstConversionv = private unnamed_addr constant [27 x i8] c"bool TestConstConversion()\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"made == constCopy\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"made == anotherConstCopy\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"made->count == 3\00", align 1
@__func__._ZL21TestInitializeDerivedv = private unnamed_addr constant [22 x i8] c"TestInitializeDerived\00", align 1
@__PRETTY_FUNCTION__._ZL21TestInitializeDerivedv = private unnamed_addr constant [29 x i8] c"bool TestInitializeDerived()\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"derived->count == 2\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"base->count == 2\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"derived == base\00", align 1
@__func__._ZL17TestAssignDerivedv = private unnamed_addr constant [18 x i8] c"TestAssignDerived\00", align 1
@__PRETTY_FUNCTION__._ZL17TestAssignDerivedv = private unnamed_addr constant [25 x i8] c"bool TestAssignDerived()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delegatedCountPtr.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25TfDelegatedCountIncrementPK15RefCountedValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z25TfDelegatedCountDecrementPK15RefCountedValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 8) #9
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %2 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef @.str, ptr noundef @_ZL24Test_TfDelegatedCountPtrv)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @Tf_RegTstTfDelegatedCountPtr, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24Test_TfDelegatedCountPtrv() #4 {
  %1 = call noundef zeroext i1 @_ZL11TestDefaultv()
  br i1 %1, label %2, label %38

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZL16TestIncrementTagv()
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZL21TestDoNotIncrementTagv()
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = call noundef zeroext i1 @_ZL19TestScopedDecrementv()
  br i1 %7, label %8, label %38

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZL8TestMakev()
  br i1 %9, label %10, label %38

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZL12TestEqualityv()
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZL20TestPointerOperatorsv()
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZL18TestNullAssignmentv()
  br i1 %15, label %16, label %38

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZL10TestMovingv()
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZL14TestMovingSelfv()
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZL25TestMovingSameHeldPointerv()
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZL18TestCopyAssignmentv()
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZL19TestCopyConstructorv()
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZL22TestCopySelfAssignmentv()
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZL23TestCopySameHeldPointerv()
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZL8TestSwapv()
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZL19TestConstConversionv()
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZL21TestInitializeDerivedv()
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZL17TestAssignDerivedv()
  br label %38

38:                                               ; preds = %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4, %2, %0
  %39 = phi i1 [ false, %34 ], [ false, %32 ], [ false, %30 ], [ false, %28 ], [ false, %26 ], [ false, %24 ], [ false, %22 ], [ false, %20 ], [ false, %18 ], [ false, %16 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %4 ], [ false, %2 ], [ false, %0 ], [ %37, %36 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestDefaultv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %8 = icmp eq ptr %7, null
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef @.str.1, ptr noundef @__func__._ZL11TestDefaultv, i64 noundef 44, ptr noundef @__PRETTY_FUNCTION__._ZL11TestDefaultv)
          to label %9 unwind label %17

9:                                                ; preds = %0
  %10 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef @.str.2)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %13 = xor i1 %12, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL11TestDefaultv, i64 noundef 45, ptr noundef @__PRETTY_FUNCTION__._ZL11TestDefaultv)
          to label %14 unwind label %21

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.3)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret i1 true

17:                                               ; preds = %9, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %25

21:                                               ; preds = %14, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16TestIncrementTagv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.RefCountedValue, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @_ZN15RefCountedValueC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 10, i32 noundef 1)
  %7 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef @.str.1, ptr noundef @__func__._ZL16TestIncrementTagv, i64 noundef 53, ptr noundef @__PRETTY_FUNCTION__._ZL16TestIncrementTagv)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef @.str.5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %11 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.1, ptr noundef @__func__._ZL16TestIncrementTagv, i64 noundef 56, ptr noundef @__PRETTY_FUNCTION__._ZL16TestIncrementTagv)
          to label %14 unwind label %17

14:                                               ; preds = %0
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.6)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i1 true

17:                                               ; preds = %14, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21TestDoNotIncrementTagv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.RefCountedValue, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @_ZN15RefCountedValueC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 10, i32 noundef 2)
  %7 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef @.str.1, ptr noundef @__func__._ZL21TestDoNotIncrementTagv, i64 noundef 66, ptr noundef @__PRETTY_FUNCTION__._ZL21TestDoNotIncrementTagv)
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef @.str.6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_37TfDelegatedCountDoNotIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #10
  %11 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.1, ptr noundef @__func__._ZL21TestDoNotIncrementTagv, i64 noundef 69, ptr noundef @__PRETTY_FUNCTION__._ZL21TestDoNotIncrementTagv)
          to label %14 unwind label %17

14:                                               ; preds = %0
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.6)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i1 true

17:                                               ; preds = %14, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19TestScopedDecrementv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.RefCountedValue, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN15RefCountedValueC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 7, i32 noundef 2)
  %9 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestScopedDecrementv, i64 noundef 77, ptr noundef @__PRETTY_FUNCTION__._ZL19TestScopedDecrementv)
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef @.str.6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_37TfDelegatedCountDoNotIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1) #10
  %13 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestScopedDecrementv, i64 noundef 81, ptr noundef @__PRETTY_FUNCTION__._ZL19TestScopedDecrementv)
          to label %16 unwind label %28

16:                                               ; preds = %0
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %15, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.6)
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %20 = icmp eq ptr %19, %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestScopedDecrementv, i64 noundef 82, ptr noundef @__PRETTY_FUNCTION__._ZL19TestScopedDecrementv)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.7)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %24 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestScopedDecrementv, i64 noundef 84, ptr noundef @__PRETTY_FUNCTION__._ZL19TestScopedDecrementv)
  %27 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.5)
  ret i1 true

28:                                               ; preds = %21, %18, %16, %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestMakev() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 12, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestMakev, i64 noundef 92, ptr noundef @__PRETTY_FUNCTION__._ZL8TestMakev)
          to label %9 unwind label %26

9:                                                ; preds = %0
  %10 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.8)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %13 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestMakev, i64 noundef 93, ptr noundef @__PRETTY_FUNCTION__._ZL8TestMakev)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %15, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.9)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %20 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestMakev, i64 noundef 94, ptr noundef @__PRETTY_FUNCTION__._ZL8TestMakev)
          to label %23 unwind label %26

23:                                               ; preds = %18
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.10)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

26:                                               ; preds = %23, %18, %16, %11, %9, %0
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestEqualityv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.RefCountedValue, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN15RefCountedValueC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 10, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %17 unwind label %36

17:                                               ; preds = %0
  %18 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL12TestEqualityv, i64 noundef 106, ptr noundef @__PRETTY_FUNCTION__._ZL12TestEqualityv)
          to label %19 unwind label %40

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.11)
          to label %21 unwind label %40

21:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %22 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEneIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL12TestEqualityv, i64 noundef 107, ptr noundef @__PRETTY_FUNCTION__._ZL12TestEqualityv)
          to label %23 unwind label %44

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.12)
          to label %25 unwind label %44

25:                                               ; preds = %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.1, ptr noundef @__func__._ZL12TestEqualityv, i64 noundef 108, ptr noundef @__PRETTY_FUNCTION__._ZL12TestEqualityv)
          to label %27 unwind label %48

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.13)
          to label %29 unwind label %48

29:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store i32 12, ptr %13, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %30 unwind label %40

30:                                               ; preds = %29
  store i32 12, ptr %15, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEneIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.1, ptr noundef @__func__._ZL12TestEqualityv, i64 noundef 112, ptr noundef @__PRETTY_FUNCTION__._ZL12TestEqualityv)
          to label %33 unwind label %56

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.14)
          to label %35 unwind label %56

35:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret i1 true

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %4, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %5, align 4
  br label %62

40:                                               ; preds = %29, %19, %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  br label %61

44:                                               ; preds = %23, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %4, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %61

48:                                               ; preds = %27, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %61

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %4, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %5, align 4
  br label %60

56:                                               ; preds = %33, %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %61

61:                                               ; preds = %60, %48, %44, %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %62

62:                                               ; preds = %61, %36
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestPointerOperatorsv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 15, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %9 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1, ptr noundef @__func__._ZL20TestPointerOperatorsv, i64 noundef 120, ptr noundef @__PRETTY_FUNCTION__._ZL20TestPointerOperatorsv)
          to label %12 unwind label %35

12:                                               ; preds = %0
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.15)
          to label %14 unwind label %35

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %16 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %19 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL20TestPointerOperatorsv, i64 noundef 121, ptr noundef @__PRETTY_FUNCTION__._ZL20TestPointerOperatorsv)
          to label %22 unwind label %35

22:                                               ; preds = %14
  %23 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.16)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %26 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %29 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL20TestPointerOperatorsv, i64 noundef 122, ptr noundef @__PRETTY_FUNCTION__._ZL20TestPointerOperatorsv)
          to label %32 unwind label %35

32:                                               ; preds = %24
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %31, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.17)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

35:                                               ; preds = %32, %24, %22, %14, %12, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestNullAssignmentv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 12, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %12 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1, ptr noundef @__func__._ZL18TestNullAssignmentv, i64 noundef 130, ptr noundef @__PRETTY_FUNCTION__._ZL18TestNullAssignmentv)
          to label %15 unwind label %43

15:                                               ; preds = %0
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.9)
          to label %17 unwind label %43

17:                                               ; preds = %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %43

18:                                               ; preds = %17
  %19 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %20 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL18TestNullAssignmentv, i64 noundef 132, ptr noundef @__PRETTY_FUNCTION__._ZL18TestNullAssignmentv)
          to label %23 unwind label %47

23:                                               ; preds = %18
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.18)
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr null) #10
  %27 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %28 = xor i1 %27, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL18TestNullAssignmentv, i64 noundef 134, ptr noundef @__PRETTY_FUNCTION__._ZL18TestNullAssignmentv)
          to label %29 unwind label %47

29:                                               ; preds = %25
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.19)
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef @__func__._ZL18TestNullAssignmentv, i64 noundef 135, ptr noundef @__PRETTY_FUNCTION__._ZL18TestNullAssignmentv)
          to label %33 unwind label %47

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.8)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %37 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef @__func__._ZL18TestNullAssignmentv, i64 noundef 136, ptr noundef @__PRETTY_FUNCTION__._ZL18TestNullAssignmentv)
          to label %40 unwind label %47

40:                                               ; preds = %35
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %39, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.9)
          to label %42 unwind label %47

42:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

43:                                               ; preds = %17, %15, %0
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %51

47:                                               ; preds = %40, %35, %33, %31, %29, %25, %23, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestMovingv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 12, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %17 = xor i1 %16, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 147, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %18 unwind label %73

18:                                               ; preds = %0
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.20)
          to label %20 unwind label %73

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %22 = icmp eq ptr %21, null
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 148, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %23 unwind label %73

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %22, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.21)
          to label %25 unwind label %73

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 149, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %27 unwind label %73

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %26, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.22)
          to label %29 unwind label %73

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %31 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 150, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %34 unwind label %73

34:                                               ; preds = %29
  %35 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %33, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.23)
          to label %36 unwind label %73

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %38 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 151, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %41 unwind label %73

41:                                               ; preds = %36
  %42 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.24)
          to label %43 unwind label %73

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %45 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %46 = xor i1 %45, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 154, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %47 unwind label %73

47:                                               ; preds = %43
  %48 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %46, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.25)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %51 = icmp eq ptr %50, null
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 155, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %52 unwind label %73

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %51, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.26)
          to label %54 unwind label %73

54:                                               ; preds = %52
  %55 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 156, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %56 unwind label %73

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %55, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.8)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %60 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 157, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %63 unwind label %73

63:                                               ; preds = %58
  %64 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %62, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.10)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %67 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.1, ptr noundef @__func__._ZL10TestMovingv, i64 noundef 158, ptr noundef @__PRETTY_FUNCTION__._ZL10TestMovingv)
          to label %70 unwind label %73

70:                                               ; preds = %65
  %71 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %69, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.9)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

73:                                               ; preds = %70, %65, %63, %58, %56, %54, %52, %49, %47, %43, %41, %36, %34, %29, %27, %25, %23, %20, %18, %0
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestMovingSelfv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.RefCountedValue, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN15RefCountedValueC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 7, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1, ptr noundef @__func__._ZL14TestMovingSelfv, i64 noundef 170, ptr noundef @__PRETTY_FUNCTION__._ZL14TestMovingSelfv)
          to label %10 unwind label %31

10:                                               ; preds = %0
  %11 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.27)
          to label %12 unwind label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL14TestMovingSelfv, i64 noundef 171, ptr noundef @__PRETTY_FUNCTION__._ZL14TestMovingSelfv)
          to label %16 unwind label %31

16:                                               ; preds = %12
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %15, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.6)
          to label %18 unwind label %31

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %21 = icmp eq ptr %20, null
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL14TestMovingSelfv, i64 noundef 173, ptr noundef @__PRETTY_FUNCTION__._ZL14TestMovingSelfv)
          to label %22 unwind label %31

22:                                               ; preds = %18
  %23 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.28)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL14TestMovingSelfv, i64 noundef 174, ptr noundef @__PRETTY_FUNCTION__._ZL14TestMovingSelfv)
          to label %28 unwind label %31

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %27, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.5)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret i1 true

31:                                               ; preds = %28, %24, %22, %18, %16, %12, %10, %0
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL25TestMovingSameHeldPointerv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.RefCountedValue, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN15RefCountedValueC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 7, i32 noundef 1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
          to label %11 unwind label %38

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL25TestMovingSameHeldPointerv, i64 noundef 188, ptr noundef @__PRETTY_FUNCTION__._ZL25TestMovingSameHeldPointerv)
          to label %15 unwind label %42

15:                                               ; preds = %11
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.29)
          to label %17 unwind label %42

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL25TestMovingSameHeldPointerv, i64 noundef 189, ptr noundef @__PRETTY_FUNCTION__._ZL25TestMovingSameHeldPointerv)
          to label %19 unwind label %42

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.30)
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %23 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %24 = xor i1 %23, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL25TestMovingSameHeldPointerv, i64 noundef 191, ptr noundef @__PRETTY_FUNCTION__._ZL25TestMovingSameHeldPointerv)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.31)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef @__func__._ZL25TestMovingSameHeldPointerv, i64 noundef 192, ptr noundef @__PRETTY_FUNCTION__._ZL25TestMovingSameHeldPointerv)
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %28, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.27)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %1, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef @__func__._ZL25TestMovingSameHeldPointerv, i64 noundef 193, ptr noundef @__PRETTY_FUNCTION__._ZL25TestMovingSameHeldPointerv)
          to label %35 unwind label %42

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.6)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret i1 true

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  br label %46

42:                                               ; preds = %35, %31, %29, %27, %25, %21, %19, %17, %15, %11
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestCopyAssignmentv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 85, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %10 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1, ptr noundef @__func__._ZL18TestCopyAssignmentv, i64 noundef 201, ptr noundef @__PRETTY_FUNCTION__._ZL18TestCopyAssignmentv)
          to label %13 unwind label %29

13:                                               ; preds = %0
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.9)
          to label %15 unwind label %29

15:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %19 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL18TestCopyAssignmentv, i64 noundef 205, ptr noundef @__PRETTY_FUNCTION__._ZL18TestCopyAssignmentv)
          to label %22 unwind label %33

22:                                               ; preds = %17
  %23 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.18)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL18TestCopyAssignmentv, i64 noundef 206, ptr noundef @__PRETTY_FUNCTION__._ZL18TestCopyAssignmentv)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.32)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

29:                                               ; preds = %13, %0
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  br label %37

33:                                               ; preds = %26, %24, %22, %17, %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19TestCopyConstructorv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 87, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %10 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestCopyConstructorv, i64 noundef 214, ptr noundef @__PRETTY_FUNCTION__._ZL19TestCopyConstructorv)
          to label %13 unwind label %28

13:                                               ; preds = %0
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.9)
          to label %15 unwind label %28

15:                                               ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %28

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %18 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestCopyConstructorv, i64 noundef 217, ptr noundef @__PRETTY_FUNCTION__._ZL19TestCopyConstructorv)
          to label %21 unwind label %32

21:                                               ; preds = %16
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.18)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestCopyConstructorv, i64 noundef 218, ptr noundef @__PRETTY_FUNCTION__._ZL19TestCopyConstructorv)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.32)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

28:                                               ; preds = %15, %13, %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %25, %23, %21, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22TestCopySelfAssignmentv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 87, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.1, ptr noundef @__func__._ZL22TestCopySelfAssignmentv, i64 noundef 226, ptr noundef @__PRETTY_FUNCTION__._ZL22TestCopySelfAssignmentv)
          to label %10 unwind label %33

10:                                               ; preds = %0
  %11 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.8)
          to label %12 unwind label %33

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %14 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL22TestCopySelfAssignmentv, i64 noundef 227, ptr noundef @__PRETTY_FUNCTION__._ZL22TestCopySelfAssignmentv)
          to label %17 unwind label %33

17:                                               ; preds = %12
  %18 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.9)
          to label %19 unwind label %33

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %23 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL22TestCopySelfAssignmentv, i64 noundef 229, ptr noundef @__PRETTY_FUNCTION__._ZL22TestCopySelfAssignmentv)
          to label %26 unwind label %33

26:                                               ; preds = %21
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %25, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.9)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL22TestCopySelfAssignmentv, i64 noundef 230, ptr noundef @__PRETTY_FUNCTION__._ZL22TestCopySelfAssignmentv)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.8)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

33:                                               ; preds = %30, %28, %26, %21, %19, %17, %12, %10, %0
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL23TestCopySameHeldPointerv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 86, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %10 unwind label %35

10:                                               ; preds = %0
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL23TestCopySameHeldPointerv, i64 noundef 239, ptr noundef @__PRETTY_FUNCTION__._ZL23TestCopySameHeldPointerv)
          to label %12 unwind label %39

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %11, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.32)
          to label %14 unwind label %39

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %16 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL23TestCopySameHeldPointerv, i64 noundef 240, ptr noundef @__PRETTY_FUNCTION__._ZL23TestCopySameHeldPointerv)
          to label %19 unwind label %39

19:                                               ; preds = %14
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %18, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.33)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %23 unwind label %39

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL23TestCopySameHeldPointerv, i64 noundef 242, ptr noundef @__PRETTY_FUNCTION__._ZL23TestCopySameHeldPointerv)
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.32)
          to label %27 unwind label %39

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %29 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef @__func__._ZL23TestCopySameHeldPointerv, i64 noundef 243, ptr noundef @__PRETTY_FUNCTION__._ZL23TestCopySameHeldPointerv)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %31, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.33)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

35:                                               ; preds = %0
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  br label %43

39:                                               ; preds = %32, %27, %25, %23, %21, %19, %14, %12, %10
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8TestSwapv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 16, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %84

18:                                               ; preds = %0
  store i32 12, ptr %7, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %19 unwind label %88

19:                                               ; preds = %18
  %20 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %21 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 253, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %24 unwind label %92

24:                                               ; preds = %19
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.18)
          to label %26 unwind label %92

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %28 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 254, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %31 unwind label %92

31:                                               ; preds = %26
  %32 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %30, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.34)
          to label %33 unwind label %92

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %35 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 255, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %38 unwind label %92

38:                                               ; preds = %33
  %39 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %37, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.35)
          to label %40 unwind label %92

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %42 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 256, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %45 unwind label %92

45:                                               ; preds = %40
  %46 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %44, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.36)
          to label %47 unwind label %92

47:                                               ; preds = %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %48 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 258, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %49 unwind label %92

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %48, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.37)
          to label %51 unwind label %92

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEneIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 259, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %53 unwind label %92

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %52, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.38)
          to label %55 unwind label %92

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %57 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 260, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %60 unwind label %92

60:                                               ; preds = %55
  %61 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %59, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.39)
          to label %62 unwind label %92

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %64 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 261, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %67 unwind label %92

67:                                               ; preds = %62
  %68 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %66, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.40)
          to label %69 unwind label %92

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %71 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 262, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %74 unwind label %92

74:                                               ; preds = %69
  %75 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %73, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.9)
          to label %76 unwind label %92

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %78 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.1, ptr noundef @__func__._ZL8TestSwapv, i64 noundef 263, ptr noundef @__PRETTY_FUNCTION__._ZL8TestSwapv)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %80, ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.10)
          to label %83 unwind label %92

83:                                               ; preds = %81
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

84:                                               ; preds = %0
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %4, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %5, align 4
  br label %97

88:                                               ; preds = %18
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %96

92:                                               ; preds = %81, %76, %74, %69, %67, %62, %60, %55, %53, %51, %49, %47, %45, %40, %38, %33, %31, %26, %24, %19
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %97

97:                                               ; preds = %96, %84
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19TestConstConversionv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 20, ptr %2, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEC2IS1_EERKNS0_IT_EENSt9enable_ifIXsr17_IsPtrConvertibleIS5_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %10 unwind label %28

10:                                               ; preds = %0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %32

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIKS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestConstConversionv, i64 noundef 274, ptr noundef @__PRETTY_FUNCTION__._ZL19TestConstConversionv)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.41)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIKS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestConstConversionv, i64 noundef 275, ptr noundef @__PRETTY_FUNCTION__._ZL19TestConstConversionv)
          to label %18 unwind label %32

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %17, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.42)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %22 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.1, ptr noundef @__func__._ZL19TestConstConversionv, i64 noundef 276, ptr noundef @__PRETTY_FUNCTION__._ZL19TestConstConversionv)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.43)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %25, %20, %18, %16, %14, %12, %10
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21TestInitializeDerivedv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI22DerivedRefCountedValueJEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18") align 8 %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2I22DerivedRefCountedValueEERKNS0_IT_EENSt9enable_ifIXsr17_IsPtrConvertibleIS5_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
          to label %8 unwind label %27

8:                                                ; preds = %0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %10 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.1, ptr noundef @__func__._ZL21TestInitializeDerivedv, i64 noundef 297, ptr noundef @__PRETTY_FUNCTION__._ZL21TestInitializeDerivedv)
          to label %13 unwind label %31

13:                                               ; preds = %8
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.44)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %17 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL21TestInitializeDerivedv, i64 noundef 298, ptr noundef @__PRETTY_FUNCTION__._ZL21TestInitializeDerivedv)
          to label %20 unwind label %31

20:                                               ; preds = %15
  %21 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %19, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.45)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEeqI15RefCountedValueEEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL21TestInitializeDerivedv, i64 noundef 299, ptr noundef @__PRETTY_FUNCTION__._ZL21TestInitializeDerivedv)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.46)
          to label %26 unwind label %31

26:                                               ; preds = %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %24, %22, %20, %15, %13, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17TestAssignDerivedv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI22DerivedRefCountedValueJEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18") align 8 %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSI22DerivedRefCountedValueEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %28

9:                                                ; preds = %0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %11 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.1, ptr noundef @__func__._ZL17TestAssignDerivedv, i64 noundef 286, ptr noundef @__PRETTY_FUNCTION__._ZL17TestAssignDerivedv)
          to label %14 unwind label %28

14:                                               ; preds = %9
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef @.str.44)
          to label %16 unwind label %28

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %18 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.1, ptr noundef @__func__._ZL17TestAssignDerivedv, i64 noundef 287, ptr noundef @__PRETTY_FUNCTION__._ZL17TestAssignDerivedv)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.45)
          to label %23 unwind label %28

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEeqI15RefCountedValueEEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.1, ptr noundef @__func__._ZL17TestAssignDerivedv, i64 noundef 288, ptr noundef @__PRETTY_FUNCTION__._ZL17TestAssignDerivedv)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef @.str.46)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret i1 true

28:                                               ; preds = %25, %23, %21, %16, %14, %9, %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #4 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.4, ptr noundef %14) #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z25TfDelegatedCountDecrementPK15RefCountedValue(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15RefCountedValueC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z25TfDelegatedCountIncrementPK15RefCountedValue(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_37TfDelegatedCountDoNotIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI15RefCountedValueJiEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #12
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN15RefCountedValueC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 8) #9
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15RefCountedValueC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEneIS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr %8, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  call void @_ZSt4swapIP15RefCountedValueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIP15RefCountedValueENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEC2IS1_EERKNS0_IT_EENSt9enable_ifIXsr17_IsPtrConvertibleIS5_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr %10, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEaSIS1_EERS3_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEC2IS1_EERKNS0_IT_EENSt9enable_ifIXsr17_IsPtrConvertibleIS5_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEeqIKS1_EEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z25TfDelegatedCountIncrementPK15RefCountedValue(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z25TfDelegatedCountDecrementPK15RefCountedValue(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIK15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrI22DerivedRefCountedValueJEEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18") align 8 %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN22DerivedRefCountedValueC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2I22DerivedRefCountedValueEERKNS0_IT_EENSt9enable_ifIXsr17_IsPtrConvertibleIS5_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr %10, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEeqI15RefCountedValueEEbRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22DerivedRefCountedValueC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15RefCountedValueC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueEC2ENS_32TfDelegatedCountIncrementTagTypeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15RefCountedValueC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %3, i32 0, i32 0
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.RefCountedValue, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z25TfDelegatedCountIncrementPK15RefCountedValue(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI22DerivedRefCountedValueE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.18", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_Z25TfDelegatedCountDecrementPK15RefCountedValue(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSI22DerivedRefCountedValueEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEC2I22DerivedRefCountedValueEERKNS0_IT_EENSt9enable_ifIXsr17_IsPtrConvertibleIS5_EE5valueEiE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrI15RefCountedValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delegatedCountPtr.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
