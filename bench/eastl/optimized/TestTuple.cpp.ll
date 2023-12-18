; ModuleID = 'bench/eastl/original/TestTuple.cpp.ll'
source_filename = "bench/eastl/original/TestTuple.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::tuple.106" = type { %"struct.eastl::Internal::TupleImpl.107" }
%"struct.eastl::Internal::TupleImpl.107" = type <{ %"class.eastl::Internal::TupleLeaf", [4 x i8], %"class.eastl::Internal::TupleLeaf.89", %"class.eastl::Internal::TupleLeaf.108", %"class.eastl::Internal::TupleLeaf.96", [4 x i8] }>
%"class.eastl::Internal::TupleLeaf" = type { i32 }
%"class.eastl::Internal::TupleLeaf.89" = type { %"class.eastl::unique_ptr" }
%"class.eastl::unique_ptr" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::Internal::TupleLeaf.108" = type { %"class.eastl::unique_ptr.100" }
%"class.eastl::unique_ptr.100" = type { %"class.eastl::compressed_pair.101" }
%"class.eastl::compressed_pair.101" = type { %"class.eastl::compressed_pair_imp.102" }
%"class.eastl::compressed_pair_imp.102" = type { ptr }
%"class.eastl::Internal::TupleLeaf.96" = type { i32 }
%"class.eastl::tuple.118" = type { %"struct.eastl::Internal::TupleImpl.119" }
%"struct.eastl::Internal::TupleImpl.119" = type { %"class.eastl::Internal::TupleLeaf", %"class.eastl::Internal::TupleLeaf.17", %"class.eastl::Internal::TupleLeaf.108", %"class.eastl::Internal::TupleLeaf.96", %"class.eastl::Internal::TupleLeaf.120" }
%"class.eastl::Internal::TupleLeaf.17" = type { i8 }
%"class.eastl::Internal::TupleLeaf.120" = type { %"class.eastl::unique_ptr.113" }
%"class.eastl::unique_ptr.113" = type { %"class.eastl::compressed_pair.114" }
%"class.eastl::compressed_pair.114" = type { %"class.eastl::compressed_pair_imp.115" }
%"class.eastl::compressed_pair_imp.115" = type { ptr }
%"class.eastl::tuple.35" = type { %"struct.eastl::Internal::TupleImpl.36" }
%"struct.eastl::Internal::TupleImpl.36" = type { %"class.eastl::Internal::TupleLeaf", %"class.eastl::Internal::TupleLeaf.8", %"class.eastl::Internal::TupleLeaf.37" }
%"class.eastl::Internal::TupleLeaf.8" = type { float }
%"class.eastl::Internal::TupleLeaf.37" = type { %struct.TestObject }
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

$_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEENS1_IfNS2_IfEEEEiEED2Ev = comdat any

$_ZN5eastl5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiNS1_IsNS2_IsEEEEEED2Ev = comdat any

@_ZN17TestTupleInternal21OperationCountingType24mDefaultConstructorCallsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN17TestTupleInternal21OperationCountingType20mIntConstructorCallsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN17TestTupleInternal21OperationCountingType21mCopyConstructorCallsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN17TestTupleInternal21OperationCountingType21mMoveConstructorCallsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN17TestTupleInternal21OperationCountingType20mCopyAssignmentCallsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN17TestTupleInternal21OperationCountingType20mMoveAssignmentCallsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestTuple.cpp\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"get<0>(aSingleElementTuple) == 1\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"get<0>(aSingleElementTuple) == 2\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"get<int>(aSingleElementTuple) == 3\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"get<0>(aConstSingleElementTuple) == 3\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"get<int>(aConstSingleElementTuple) == 3\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"get<0>(aDefaultConstructedTuple).mVal == DefaultConstructibleType::defaultVal\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"OperationCountingType::mDefaultConstructorCalls == 1 && get<0>(anOperationCountingTuple).mVal == 0\00", align 1
@.str.8 = private unnamed_addr constant [157 x i8] c"OperationCountingType::mDefaultConstructorCalls == 1 && OperationCountingType::mCopyConstructorCalls == 1 && get<0>(anotherOperationCountingTuple).mVal == 1\00", align 1
@.str.9 = private unnamed_addr constant [209 x i8] c"OperationCountingType::mDefaultConstructorCalls == 1 && OperationCountingType::mCopyConstructorCalls == 1 && OperationCountingType::mCopyAssignmentCalls == 1 && get<0>(anotherOperationCountingTuple).mVal == 2\00", align 1
@.str.10 = private unnamed_addr constant [213 x i8] c"OperationCountingType::mMoveConstructorCalls == 1 && OperationCountingType::mDefaultConstructorCalls == 0 && OperationCountingType::mCopyConstructorCalls == 0 && get<0>(yetAnotherOperationCountingTuple).mVal == 5\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"OperationCountingType::mDestructorCalls == 4\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"get<0>(aTuple) == 1\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"get<1>(aTuple) == 1.0f\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"get<2>(aTuple) == true\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"get<int>(aTuple) == 1\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"get<float>(aTuple) == 1.0f\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"get<bool>(aTuple) == true\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"get<1>(aTuple) == 2.0f\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"get<0>(anotherTuple) == 1 && get<1>(anotherTuple) == 2.0f && get<2>(anotherTuple) == true\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"get<0>(yetAnotherTuple) == 2 && get<1>(yetAnotherTuple) == 3.0f && get<2>(yetAnotherTuple) == true\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"get<0>(yetAnotherTuple) == 1 && get<1>(yetAnotherTuple) == 2.0f && get<2>(yetAnotherTuple) == true\00", align 1
@.str.22 = private unnamed_addr constant [100 x i8] c"get<0>(aDifferentTuple) == 1.0 && get<1>(aDifferentTuple) == 2.0 && get<2>(aDifferentTuple) == true\00", align 1
@.str.23 = private unnamed_addr constant [119 x i8] c"get<0>(anotherDifferentTuple) == 0.0 && get<1>(anotherDifferentTuple) == 0.0 && get<2>(anotherDifferentTuple) == false\00", align 1
@.str.24 = private unnamed_addr constant [118 x i8] c"get<0>(anotherDifferentTuple) == 1.0 && get<1>(anotherDifferentTuple) == 2.0 && get<2>(anotherDifferentTuple) == true\00", align 1
@.str.25 = private unnamed_addr constant [127 x i8] c"get<0>(aDefaultInitializedTuple) == 0 && get<1>(aDefaultInitializedTuple) == 0.0f && get<2>(aDefaultInitializedTuple) == false\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"get<bool>(aTupleWithRepeatedType) == true\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"get<bool>(anotherTupleWithRepeatedType) == true\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"get<floatOne>(aTupleOfStructs).val == 1.0f\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"get<floatTwo>(aTupleOfStructs).val == 2.0f\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"constRef == true\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"constRval == true\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"get<0>(aTuple) == 1 && get<1>(aTuple) == 2.0f\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"get<0>(anotherTuple) == 1.0 && get<1>(anotherTuple) == 2.0\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"get<0>(anotherTuple) == 2.0 && get<1>(anotherTuple) == 3.0\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"aTuple == anotherTuple\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"!(aTuple < anotherTuple) && !(anotherTuple < aTuple)\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"aTuple != aDefaultInitTuple\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"aDefaultInitTuple < aTuple\00", align 1
@.str.39 = private unnamed_addr constant [123 x i8] c"lesserTuple < greaterTuple && !(greaterTuple < lesserTuple) && greaterTuple > lesserTuple && !(lesserTuple > greaterTuple)\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"get<0>(refTup) == get<0>(valTup)\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"get<1>(refTup) == get<1>(valTup)\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"refTup == valTup\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"get<0>(refTup) == get<0>(constRefTup)\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"get<1>(refTup) == get<1>(constRefTup)\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"constRefTup == valTup\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"constRefTup == refTup\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"get<2>(lesserTuple) == 4 && get<2>(greaterTuple) == 3\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"lesserTuple < greaterTuple\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"get<0>(aTupleWithMoveOnlyMember).mVal == 1\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"get<0>(aTupleWithMoveOnlyMember).mVal == 2\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"get<0>(aTupleWithRefToMoveOnlyMember).mVal == 2\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"get<0>(aTupleWithConstRefToGetMoveOnly).mVal == 2\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"get<0>(aTupleWithRefToGetMoveOnly).mVal == 2\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"get<0>(aTupleWithRValueReference) == 42\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"get<1>(aTupleWithRValueReference).mX == 1337\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c"get<0>(makeTuple) == 1 && get<1>(makeTuple) == 2.0 && get<2>(makeTuple) == true\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"get<0>(makeTuple2) == 3 && get<1>(makeTuple2) == 4.0f && a == 3 && b == 3.0f\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"get<0>(aMovableTuple).mVal == 1 && get<1>(aMovableTuple).mVal == 2\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"a == 1 && b == 5.0f\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"a == 2\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"get<0>(result) == 42\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"get<1>(result)\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"get<1>(result) != nullptr && *get<1>(result)\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"get<1>(t) == nullptr\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"get<2>(result) == 3.14f\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"get<3>(result) == 1337\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"get<1>(t1) == nullptr\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"get<2>(result) != nullptr && *get<2>(result) == 3.14f\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"get<0>(t2) == nullptr\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"get<4>(result) != nullptr && *get<4>(result) == 10\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"tuple_size<decltype(emptyTuple)>::value == 0\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"p.first.mA == 42\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"p.second.mA == 42\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"p.first.mB == 43\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"p.second.mB == 43\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"p.first.mC == 44\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"p.second.mC == 44\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"p.first.mD == 45\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"p.second.mD == 45\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"p.second.mA == 'a'\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"result == 1\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"result == 3\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"result == 10\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"get<0>(t).x == 666\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"get<1>(t).x == 666\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"x == 1\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"y == 2\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"z == 3\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9TestTuplev() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
land.end:
  %nErrorCount = alloca i32, align 4
  %result542 = alloca %"class.eastl::tuple.106", align 8
  %result607 = alloca %"class.eastl::tuple.118", align 8
  %arrayTup = alloca [4 x %"class.eastl::tuple.35"], align 16
  store i32 0, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.1)
  %call5 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.2)
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.3)
  %call13 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.4)
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.5)
  %call19 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.6)
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType20mIntConstructorCallsE, align 4
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType21mCopyConstructorCallsE, align 4
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType21mMoveConstructorCallsE, align 4
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType20mCopyAssignmentCallsE, align 4
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType20mMoveAssignmentCallsE, align 4
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  store i32 1, ptr @_ZN17TestTupleInternal21OperationCountingType24mDefaultConstructorCallsE, align 4
  %call25 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.7)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %land.end
  %0 = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType21mCopyConstructorCallsE, align 4
  %inc.i.i.i.i28 = add nsw i32 %0, 1
  store i32 %inc.i.i.i.i28, ptr @_ZN17TestTupleInternal21OperationCountingType21mCopyConstructorCallsE, align 4
  %1 = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType24mDefaultConstructorCallsE, align 4
  %cmp30 = icmp eq i32 %1, 1
  %cmp31 = icmp eq i32 %0, 0
  %or.cond = select i1 %cmp30, i1 %cmp31, i1 false
  %call40 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %or.cond, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.8)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont29
  %2 = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType20mCopyAssignmentCallsE, align 4
  %inc.i.i.i.i29 = add nsw i32 %2, 1
  store i32 %inc.i.i.i.i29, ptr @_ZN17TestTupleInternal21OperationCountingType20mCopyAssignmentCallsE, align 4
  %3 = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType24mDefaultConstructorCallsE, align 4
  %cmp46 = icmp eq i32 %3, 1
  %4 = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType21mCopyConstructorCallsE, align 4
  %cmp48 = icmp eq i32 %4, 1
  %or.cond1 = select i1 %cmp46, i1 %cmp48, i1 false
  %cmp50 = icmp eq i32 %2, 0
  %or.cond2 = select i1 %or.cond1, i1 %cmp50, i1 false
  %call58 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %or.cond2, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.9)
          to label %land.end75 unwind label %lpad33

land.end75:                                       ; preds = %invoke.cont44
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType24mDefaultConstructorCallsE, align 4
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType21mCopyConstructorCallsE, align 4
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType20mCopyAssignmentCallsE, align 4
  store i32 0, ptr @_ZN17TestTupleInternal21OperationCountingType20mMoveAssignmentCallsE, align 4
  store i32 1, ptr @_ZN17TestTupleInternal21OperationCountingType20mIntConstructorCallsE, align 4
  store i32 1, ptr @_ZN17TestTupleInternal21OperationCountingType21mMoveConstructorCallsE, align 4
  store i32 1, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  %call77 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.10)
          to label %invoke.cont317 unwind label %lpad70

invoke.cont317:                                   ; preds = %land.end75
  %5 = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  %inc.i.i.i.i34 = add nsw i32 %5, 3
  store i32 %inc.i.i.i.i34, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  %cmp79 = icmp eq i32 %inc.i.i.i.i34, 4
  %call80 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp79, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.11)
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.12)
  %call89 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.13)
  %call92 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.14)
  %call95 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.15)
  %call98 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.16)
  %call103 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.17)
  %call107 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.18)
  %call119 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @.str.19)
  %call134 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @.str.20)
  %call147 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.21)
  %call159 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.22)
  %call171 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.23)
  %call185 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.24)
  %call197 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.25)
  %call205 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.26)
  %call213 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.27)
  %call221 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.27)
  %call228 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.28)
  %call232 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.29)
  %call237 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.30)
  %call243 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.31)
  %call255 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.32)
  %call263 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @.str.33)
  %call276 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.34)
  %call280 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.35)
  %call285 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.36)
  %call287 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.37)
  %call289 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @.str.38)
  %call305 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.39)
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i156 = add nsw i64 %6, 1
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i = add nsw i64 %8, 1
  store i64 %inc4.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %7, 2
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %9, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %inc.i156, ptr @_ZN10TestObject8sTOCountE, align 8
  %10 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i160 = add nsw i64 %10, 1
  store i64 %inc3.i160, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call321 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.40)
          to label %invoke.cont324 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

invoke.cont324:                                   ; preds = %invoke.cont317
  %call328 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.41)
          to label %invoke.cont329 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

invoke.cont329:                                   ; preds = %invoke.cont324
  %call332 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 257, ptr noundef nonnull @.str.42)
          to label %invoke.cont335 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

invoke.cont335:                                   ; preds = %invoke.cont329
  %call339 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.43)
          to label %invoke.cont342 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

invoke.cont342:                                   ; preds = %invoke.cont335
  %call346 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @.str.44)
          to label %invoke.cont347 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

invoke.cont347:                                   ; preds = %invoke.cont342
  %call350 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.45)
          to label %invoke.cont351 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

invoke.cont351:                                   ; preds = %invoke.cont347
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.46)
          to label %land.end363 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

land.end363:                                      ; preds = %invoke.cont351
  %call365 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.47)
          to label %invoke.cont367 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

invoke.cont367:                                   ; preds = %land.end363
  %call370 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.48)
          to label %invoke.cont402 unwind label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429

invoke.cont402:                                   ; preds = %invoke.cont367
  %11 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i = add nsw i64 %11, -1
  store i64 %dec.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %12, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call376 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.49)
  %call383 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 278, ptr noundef nonnull @.str.50)
  %call387 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.51)
  %call392 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.52)
  %call397 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.53)
  %13 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i217 = add nsw i64 %13, 1
  store i64 %inc.i217, ptr @_ZN10TestObject8sTOCountE, align 8
  %14 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i218 = add nsw i64 %14, 1
  store i64 %inc3.i218, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %15 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i219 = add nsw i64 %15, 1
  store i64 %inc4.i219, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %call406 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.54)
          to label %invoke.cont407 unwind label %_ZN10TestObjectD2Ev.exit436

invoke.cont407:                                   ; preds = %invoke.cont402
  %call411 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.55)
          to label %invoke.cont488 unwind label %_ZN10TestObjectD2Ev.exit436

invoke.cont488:                                   ; preds = %invoke.cont407
  %16 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i226 = add nsw i64 %16, -1
  store i64 %dec.i226, ptr @_ZN10TestObject8sTOCountE, align 8
  %17 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i227 = add nsw i64 %17, 1
  store i64 %inc3.i227, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call427 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.56)
  %call441 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.57)
  %call452 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.58)
  %call465 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.59)
  %call471 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.60)
  %call477 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @.str.61)
  %call480 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.62)
  %call484 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #5
  store i8 1, ptr %call484, align 1
  %call494 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.61)
          to label %land.end504 unwind label %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit439

land.end504:                                      ; preds = %invoke.cont488
  %18 = load i8, ptr %call484, align 1
  %19 = and i8 %18, 1
  %tobool503 = icmp ne i8 %19, 0
  %call506 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 377, ptr noundef nonnull @.str.63)
          to label %invoke.cont507 unwind label %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit439

invoke.cont507:                                   ; preds = %land.end504
  %call511 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.64)
          to label %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit249 unwind label %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit439

_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit249: ; preds = %invoke.cont507
  call void @_ZdlPv(ptr noundef nonnull %call484) #6
  %call521 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.61)
  %call524 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @.str.62)
  %call527 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.65)
  %call530 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.66)
  %call534 = call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #5
  store i8 1, ptr %call534, align 1
  %call539 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
          to label %invoke.cont548 unwind label %_ZNK5eastl14default_deleteIbEclEPb.exit.i.i.i.i.i447

invoke.cont548:                                   ; preds = %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit249
  store float 0x40091EB860000000, ptr %call539, align 4
  store i32 42, ptr %result542, align 8, !alias.scope !5
  %20 = getelementptr inbounds i8, ptr %result542, i64 8
  store ptr %call534, ptr %20, align 8, !alias.scope !5
  %21 = getelementptr inbounds i8, ptr %result542, i64 16
  store ptr %call539, ptr %21, align 8, !alias.scope !5
  %22 = getelementptr inbounds i8, ptr %result542, i64 24
  store i32 1337, ptr %22, align 8, !alias.scope !5
  %call552 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.61)
          to label %land.end562 unwind label %lpad547

land.end562:                                      ; preds = %invoke.cont548
  %23 = load i8, ptr %call534, align 1
  %24 = and i8 %23, 1
  %tobool561 = icmp ne i8 %24, 0
  %call564 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %tobool561, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.63)
          to label %invoke.cont565 unwind label %lpad547

invoke.cont565:                                   ; preds = %land.end562
  %call569 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @.str.67)
          to label %land.end579 unwind label %lpad547

land.end579:                                      ; preds = %invoke.cont565
  %25 = load float, ptr %call539, align 4
  %cmp578 = fcmp oeq float %25, 0x40091EB860000000
  %call581 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp578, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.68)
          to label %invoke.cont582 unwind label %lpad547

invoke.cont582:                                   ; preds = %land.end579
  %call586 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.66)
          to label %invoke.cont587 unwind label %lpad547

invoke.cont587:                                   ; preds = %invoke.cont582
  %call591 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.69)
          to label %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit273 unwind label %lpad547

_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit273: ; preds = %invoke.cont587
  call void @_ZdlPv(ptr noundef nonnull %call539) #6
  call void @_ZdlPv(ptr noundef nonnull %call534) #6
  %call600 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #5
  store float 0x40091EB860000000, ptr %call600, align 4
  %call605 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #5
          to label %invoke.cont613 unwind label %_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i.i453

invoke.cont613:                                   ; preds = %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit273
  store i16 10, ptr %call605, align 2
  store i32 42, ptr %result607, align 8, !alias.scope !14
  %26 = getelementptr inbounds i8, ptr %result607, i64 4
  store i8 1, ptr %26, align 4, !alias.scope !14
  %27 = getelementptr inbounds i8, ptr %result607, i64 8
  store ptr %call600, ptr %27, align 8, !alias.scope !14
  %28 = getelementptr inbounds i8, ptr %result607, i64 16
  store i32 1337, ptr %28, align 8, !alias.scope !14
  %29 = getelementptr inbounds i8, ptr %result607, i64 24
  store ptr %call605, ptr %29, align 8, !alias.scope !14
  %call617 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.61)
          to label %invoke.cont618 unwind label %lpad612

invoke.cont618:                                   ; preds = %invoke.cont613
  %call622 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @.str.62)
          to label %land.end632 unwind label %lpad612

land.end632:                                      ; preds = %invoke.cont618
  %30 = load float, ptr %call600, align 4
  %cmp631 = fcmp oeq float %30, 0x40091EB860000000
  %call634 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp631, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.68)
          to label %invoke.cont635 unwind label %lpad612

invoke.cont635:                                   ; preds = %land.end632
  %call639 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @.str.66)
          to label %land.end650 unwind label %lpad612

land.end650:                                      ; preds = %invoke.cont635
  %31 = load i16, ptr %call605, align 2
  %cmp649 = icmp eq i16 %31, 10
  %call652 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp649, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.70)
          to label %_ZN10TestObjectD2Ev.exit395 unwind label %lpad612

_ZN10TestObjectD2Ev.exit395:                      ; preds = %land.end650
  call void @_ZdlPv(ptr noundef nonnull %call605) #6
  call void @_ZdlPv(ptr noundef nonnull %call600) #6
  %call656 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @.str.71)
  %call666 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.72)
  %call669 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.73)
  %call672 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.74)
  %call676 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @.str.75)
  %call689 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @.str.72)
  %call693 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @.str.73)
  %call697 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @.str.74)
  %call701 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @.str.75)
  %call704 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @.str.76)
  %call708 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 487, ptr noundef nonnull @.str.77)
  %call711 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @.str.78)
  %call715 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @.str.79)
  %call727 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @.str.72)
  %call732 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @.str.80)
  %call739 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @.str.81)
  %call747 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @.str.82)
  %call757 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @.str.83)
  %call766 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @.str.82)
  %32 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %33 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %34 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i32 1, ptr %arrayTup, align 16
  %35 = getelementptr inbounds i8, ptr %arrayTup, i64 4
  store float 1.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %arrayTup, i64 8
  store i32 1, ptr %36, align 8
  %mbThrowOnCopy.i.i.i.i318 = getelementptr inbounds i8, ptr %arrayTup, i64 12
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i318, align 4
  %mMagicValue.i.i.i.i320 = getelementptr inbounds i8, ptr %arrayTup, i64 24
  store i32 32623592, ptr %mMagicValue.i.i.i.i320, align 8
  %inc5.i.i.i.i323 = add nsw i64 %33, 2
  %37 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i325 = getelementptr inbounds i8, ptr %arrayTup, i64 16
  store i64 %inc5.i.i.i.i323, ptr %mId.i.i.i.i325, align 16
  %arrayinit.element = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 1
  store i32 2, ptr %arrayinit.element, align 16
  %38 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 1, i32 0, i32 1
  store float 2.000000e+00, ptr %38, align 4
  %39 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 1, i32 0, i32 2
  store i32 2, ptr %39, align 8
  %mbThrowOnCopy.i.i.i.i332 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 1, i32 0, i32 2, i32 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i332, align 4
  %mMagicValue.i.i.i.i334 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 1, i32 0, i32 2, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i334, align 8
  %inc.i.i.i.i336 = add nsw i64 %32, 4
  %inc5.i.i.i.i337 = add nsw i64 %33, 4
  %mId.i.i.i.i339 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 1, i32 0, i32 2, i32 0, i32 3
  store i64 %inc5.i.i.i.i337, ptr %mId.i.i.i.i339, align 16
  %arrayinit.element780 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 2
  store i32 3, ptr %arrayinit.element780, align 16
  %40 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 2, i32 0, i32 1
  store float 3.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 2, i32 0, i32 2
  store i32 3, ptr %41, align 8
  %mbThrowOnCopy.i.i.i.i346 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 2, i32 0, i32 2, i32 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i346, align 4
  %mMagicValue.i.i.i.i348 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 2, i32 0, i32 2, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i348, align 8
  %inc5.i.i.i.i351 = add nsw i64 %33, 6
  %mId.i.i.i.i353 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 2, i32 0, i32 2, i32 0, i32 3
  store i64 %inc5.i.i.i.i351, ptr %mId.i.i.i.i353, align 16
  %arrayinit.element787 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 3
  %inc4.i358 = add nsw i64 %34, 4
  store i64 %inc4.i358, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i32 4, ptr %arrayinit.element787, align 16
  %42 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 3, i32 0, i32 1
  store float 4.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 3, i32 0, i32 2
  store i32 4, ptr %43, align 8
  %mbThrowOnCopy.i.i.i.i360 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 3, i32 0, i32 2, i32 0, i32 1
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i360, align 4
  %mMagicValue.i.i.i.i362 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 3, i32 0, i32 2, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue.i.i.i.i362, align 8
  %inc5.i.i.i.i365 = add nsw i64 %33, 8
  store i64 %inc5.i.i.i.i365, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc6.i.i.i.i366 = add nsw i64 %37, 4
  store i64 %inc6.i.i.i.i366, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i367 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 3, i32 0, i32 2, i32 0, i32 3
  store i64 %inc5.i.i.i.i365, ptr %mId.i.i.i.i367, align 16
  %44 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 %inc.i.i.i.i336, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc3.i394 = add nsw i64 %44, 4
  store i64 %inc3.i394, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %45 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arrayTup, i64 4
  %_ZN10TestObject16sMagicErrorCountE.promoted = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %arraydestroy.body800

arraydestroy.body800:                             ; preds = %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit402, %_ZN10TestObjectD2Ev.exit395
  %inc.i.i.i.i399679 = phi i32 [ %_ZN10TestObject16sMagicErrorCountE.promoted, %_ZN10TestObjectD2Ev.exit395 ], [ %inc.i.i.i.i399678, %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit402 ]
  %arraydestroy.elementPast801 = phi ptr [ %45, %_ZN10TestObjectD2Ev.exit395 ], [ %arraydestroy.element802, %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit402 ]
  %arraydestroy.element802 = getelementptr inbounds %"class.eastl::tuple.35", ptr %arraydestroy.elementPast801, i64 -1
  %mMagicValue.i.i.i.i396 = getelementptr %"class.eastl::tuple.35", ptr %arraydestroy.elementPast801, i64 -1, i32 0, i32 2, i32 0, i32 4
  %46 = load i32, ptr %mMagicValue.i.i.i.i396, align 8
  %cmp.not.i.i.i.i397 = icmp eq i32 %46, 32623592
  br i1 %cmp.not.i.i.i.i397, label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit402, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %arraydestroy.body800
  %inc.i.i.i.i399 = add nsw i32 %inc.i.i.i.i399679, 1
  store i32 %inc.i.i.i.i399, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit402

_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit402:    ; preds = %arraydestroy.body800, %if.then.i.i.i.i398
  %inc.i.i.i.i399678 = phi i32 [ %inc.i.i.i.i399679, %arraydestroy.body800 ], [ %inc.i.i.i.i399, %if.then.i.i.i.i398 ]
  store i32 0, ptr %mMagicValue.i.i.i.i396, align 8
  %arraydestroy.done803 = icmp eq ptr %arraydestroy.element802, %arrayTup
  br i1 %arraydestroy.done803, label %_ZN5eastl10unique_ptrIA_iNS_14default_deleteIS1_EEED2Ev.exit, label %arraydestroy.body800

_ZN5eastl10unique_ptrIA_iNS_14default_deleteIS1_EEED2Ev.exit: ; preds = %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit402
  %47 = add i64 %44, 8
  store i64 %32, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 %47, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call809 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @.str.84)
  %call813 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @.str.85)
  %call823 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @.str.86)
  %call825 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.87)
  %call827 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @.str.88)
  %call839 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @.str.86)
  %call841 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @.str.87)
  %call843 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.88)
  %48 = load i32, ptr %nErrorCount, align 4
  ret i32 %48

lpad:                                             ; preds = %land.end
  %49 = landingpad { ptr, i32 }
          cleanup
  %.pre682 = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  br label %ehcleanup78

lpad33:                                           ; preds = %invoke.cont44, %invoke.cont29
  %50 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %land.end75
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i32, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  %inc.i.i.i.i413 = add nsw i32 %52, 1
  store i32 %inc.i.i.i.i413, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad33
  %53 = phi i32 [ %inc.i.i.i.i413, %lpad70 ], [ %.pre, %lpad33 ]
  %.pn = phi { ptr, i32 } [ %51, %lpad70 ], [ %50, %lpad33 ]
  %inc.i.i.i.i414 = add nsw i32 %53, 1
  store i32 %inc.i.i.i.i414, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup, %lpad
  %54 = phi i32 [ %inc.i.i.i.i414, %ehcleanup ], [ %.pre682, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %49, %lpad ]
  %inc.i.i.i.i415 = add nsw i32 %54, 1
  store i32 %inc.i.i.i.i415, ptr @_ZN17TestTupleInternal21OperationCountingType16mDestructorCallsE, align 4
  br label %eh.resume

_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429:    ; preds = %invoke.cont317, %invoke.cont324, %invoke.cont329, %invoke.cont335, %invoke.cont342, %invoke.cont347, %invoke.cont351, %land.end363, %invoke.cont367
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i.i427 = add nsw i64 %56, -1
  store i64 %dec.i.i.i.i427, ptr @_ZN10TestObject8sTOCountE, align 8
  %57 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i.i428 = add nsw i64 %57, 1
  store i64 %inc3.i.i.i.i428, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

_ZN10TestObjectD2Ev.exit436:                      ; preds = %invoke.cont402, %invoke.cont407
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i434 = add nsw i64 %59, -1
  store i64 %dec.i434, ptr @_ZN10TestObject8sTOCountE, align 8
  %60 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i435 = add nsw i64 %60, 1
  store i64 %inc3.i435, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit439: ; preds = %invoke.cont507, %land.end504, %invoke.cont488
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call484) #6
  br label %eh.resume

lpad547:                                          ; preds = %invoke.cont587, %invoke.cont582, %land.end579, %invoke.cont565, %land.end562, %invoke.cont548
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEENS1_IfNS2_IfEEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result542) #7
  br label %eh.resume

_ZNK5eastl14default_deleteIbEclEPb.exit.i.i.i.i.i447: ; preds = %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit249
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call534) #6
  br label %eh.resume

lpad612:                                          ; preds = %land.end650, %invoke.cont635, %land.end632, %invoke.cont618, %invoke.cont613
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiNS1_IsNS2_IsEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %result607) #7
  br label %eh.resume

_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i.i453: ; preds = %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit273
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call600) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad612, %lpad547, %_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i.i453, %_ZNK5eastl14default_deleteIbEclEPb.exit.i.i.i.i.i447, %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit439, %_ZN10TestObjectD2Ev.exit436, %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429, %ehcleanup78
  %.pn21 = phi { ptr, i32 } [ %58, %_ZN10TestObjectD2Ev.exit436 ], [ %55, %_ZN5eastl5tupleIJif10TestObjectEED2Ev.exit429 ], [ %.pn.pn, %ehcleanup78 ], [ %61, %_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEED2Ev.exit439 ], [ %63, %_ZNK5eastl14default_deleteIbEclEPb.exit.i.i.i.i.i447 ], [ %65, %_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i.i453 ], [ %62, %lpad547 ], [ %64, %lpad612 ]
  resume { ptr, i32 } %.pn21
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEENS1_IfNS2_IfEEEEiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl8Internal9TupleLeafILm2ENS_10unique_ptrIfNS_14default_deleteIfEEEELb0EED2Ev.exit.i, label %_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i

_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i:  ; preds = %entry
  store ptr null, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #6
  br label %_ZN5eastl8Internal9TupleLeafILm2ENS_10unique_ptrIfNS_14default_deleteIfEEEELb0EED2Ev.exit.i

_ZN5eastl8Internal9TupleLeafILm2ENS_10unique_ptrIfNS_14default_deleteIfEEEELb0EED2Ev.exit.i: ; preds = %_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i1.i, label %_ZN5eastl8Internal9TupleImplINS_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEJiNS_10unique_ptrIbNS_14default_deleteIbEEEENS4_IfNS5_IfEEEEiEED2Ev.exit, label %_ZNK5eastl14default_deleteIbEclEPb.exit.i.i.i.i

_ZNK5eastl14default_deleteIbEclEPb.exit.i.i.i.i:  ; preds = %_ZN5eastl8Internal9TupleLeafILm2ENS_10unique_ptrIfNS_14default_deleteIfEEEELb0EED2Ev.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %_ZN5eastl8Internal9TupleImplINS_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEJiNS_10unique_ptrIbNS_14default_deleteIbEEEENS4_IfNS5_IfEEEEiEED2Ev.exit

_ZN5eastl8Internal9TupleImplINS_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEJiNS_10unique_ptrIbNS_14default_deleteIbEEEENS4_IfNS5_IfEEEEiEED2Ev.exit: ; preds = %_ZN5eastl8Internal9TupleLeafILm2ENS_10unique_ptrIfNS_14default_deleteIfEEEELb0EED2Ev.exit.i, %_ZNK5eastl14default_deleteIbEclEPb.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiNS1_IsNS2_IsEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl8Internal9TupleLeafILm4ENS_10unique_ptrIsNS_14default_deleteIsEEEELb0EED2Ev.exit.i, label %_ZNK5eastl14default_deleteIsEclEPs.exit.i.i.i.i

_ZNK5eastl14default_deleteIsEclEPs.exit.i.i.i.i:  ; preds = %entry
  store ptr null, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #6
  br label %_ZN5eastl8Internal9TupleLeafILm4ENS_10unique_ptrIsNS_14default_deleteIsEEEELb0EED2Ev.exit.i

_ZN5eastl8Internal9TupleLeafILm4ENS_10unique_ptrIsNS_14default_deleteIsEEEELb0EED2Ev.exit.i: ; preds = %_ZNK5eastl14default_deleteIsEclEPs.exit.i.i.i.i, %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i1.i, label %_ZN5eastl8Internal9TupleImplINS_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEEJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiNS4_IsNS5_IsEEEEEED2Ev.exit, label %_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i

_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i:  ; preds = %_ZN5eastl8Internal9TupleLeafILm4ENS_10unique_ptrIsNS_14default_deleteIsEEEELb0EED2Ev.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #6
  br label %_ZN5eastl8Internal9TupleImplINS_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEEJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiNS4_IsNS5_IsEEEEEED2Ev.exit

_ZN5eastl8Internal9TupleImplINS_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEEJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiNS4_IsNS5_IsEEEEEED2Ev.exit: ; preds = %_ZN5eastl8Internal9TupleLeafILm4ENS_10unique_ptrIsNS_14default_deleteIsEEEELb0EED2Ev.exit.i, %_ZNK5eastl14default_deleteIfEclEPf.exit.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN5eastl8Internal13TupleCat2ImplINS_5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEEENS_16integer_sequenceImJLm0ELm1EEEENS2_IJNS3_IfNS4_IfEEEEiEEES9_E6DoCat2IS7_SC_EENS2_IJiS6_SB_iEEEOT_OT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN5eastl8Internal13TupleCat2ImplINS_5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEEENS_16integer_sequenceImJLm0ELm1EEEENS2_IJNS3_IfNS4_IfEEEEiEEES9_E6DoCat2IS7_SC_EENS2_IJiS6_SB_iEEEOT_OT0_"}
!8 = distinct !{!8, !9, !"_ZN5eastl8Internal9TupleCat2INS_5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEEENS2_IJNS3_IfNS4_IfEEEEiEEEE6DoCat2IS7_SA_EENS2_IJiS6_S9_iEEEOT_OT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN5eastl8Internal9TupleCat2INS_5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEEENS2_IJNS3_IfNS4_IfEEEEiEEEE6DoCat2IS7_SA_EENS2_IJiS6_S9_iEEEOT_OT0_"}
!10 = distinct !{!10, !11, !"_ZN5eastl8Internal8TupleCatIJNS_5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEEENS2_IJNS3_IfNS4_IfEEEEiEEEEE5DoCatIS7_SA_EENS2_IJiS6_S9_iEEEOT_OT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN5eastl8Internal8TupleCatIJNS_5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEEENS2_IJNS3_IfNS4_IfEEEEiEEEEE5DoCatIS7_SA_EENS2_IJiS6_S9_iEEEOT_OT0_"}
!12 = distinct !{!12, !13, !"_ZN5eastl9tuple_catIJNS_5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEEENS1_IJNS2_IfNS3_IfEEEEiEEEEEENS_8Internal8TupleCatIJDpNS_12remove_cvrefIT_E4typeEEE10ResultTypeEDpOSD_: %agg.result"}
!13 = distinct !{!13, !"_ZN5eastl9tuple_catIJNS_5tupleIJiNS_10unique_ptrIbNS_14default_deleteIbEEEEEEENS1_IJNS2_IfNS3_IfEEEEiEEEEEENS_8Internal8TupleCatIJDpNS_12remove_cvrefIT_E4typeEEE10ResultTypeEDpOSD_"}
!14 = !{!15, !17, !19, !21, !23, !25}
!15 = distinct !{!15, !16, !"_ZN5eastl8Internal13TupleCat2ImplINS_5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS_16integer_sequenceImJLm0ELm1ELm2ELm3EEEENS2_IJNS3_IsNS4_IsEEEEEEENS8_ImJLm0EEEEE6DoCat2IS7_SC_EENS2_IJibS6_iSB_EEEOT_OT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN5eastl8Internal13TupleCat2ImplINS_5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS_16integer_sequenceImJLm0ELm1ELm2ELm3EEEENS2_IJNS3_IsNS4_IsEEEEEEENS8_ImJLm0EEEEE6DoCat2IS7_SC_EENS2_IJibS6_iSB_EEEOT_OT0_"}
!17 = distinct !{!17, !18, !"_ZN5eastl8Internal9TupleCat2INS_5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS2_IJNS3_IsNS4_IsEEEEEEEE6DoCat2IS7_SA_EENS2_IJibS6_iS9_EEEOT_OT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN5eastl8Internal9TupleCat2INS_5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS2_IJNS3_IsNS4_IsEEEEEEEE6DoCat2IS7_SA_EENS2_IJibS6_iS9_EEEOT_OT0_"}
!19 = distinct !{!19, !20, !"_ZN5eastl8Internal8TupleCatIJNS_5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS2_IJNS3_IsNS4_IsEEEEEEEEE5DoCatIS7_SA_EENS2_IJibS6_iS9_EEEOT_OT0_: %agg.result"}
!20 = distinct !{!20, !"_ZN5eastl8Internal8TupleCatIJNS_5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS2_IJNS3_IsNS4_IsEEEEEEEEE5DoCatIS7_SA_EENS2_IJibS6_iS9_EEEOT_OT0_"}
!21 = distinct !{!21, !22, !"_ZN5eastl8Internal8TupleCatIJNS_5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS2_IJEEENS2_IJNS3_IsNS4_IsEEEEEEEEE5DoCatIS7_RS8_JSB_EEENS2_IJibS6_iSA_EEEOT_OT0_DpOT1_: %agg.result"}
!22 = distinct !{!22, !"_ZN5eastl8Internal8TupleCatIJNS_5tupleIJibNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS2_IJEEENS2_IJNS3_IsNS4_IsEEEEEEEEE5DoCatIS7_RS8_JSB_EEENS2_IJibS6_iSA_EEEOT_OT0_DpOT1_"}
!23 = distinct !{!23, !24, !"_ZN5eastl8Internal8TupleCatIJNS_5tupleIJibEEENS2_IJNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS2_IJEEENS2_IJNS4_IsNS5_IsEEEEEEEEE5DoCatIRS3_S8_JRS9_SC_EEENS2_IJibS7_iSB_EEEOT_OT0_DpOT1_: %agg.result"}
!24 = distinct !{!24, !"_ZN5eastl8Internal8TupleCatIJNS_5tupleIJibEEENS2_IJNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEENS2_IJEEENS2_IJNS4_IsNS5_IsEEEEEEEEE5DoCatIRS3_S8_JRS9_SC_EEENS2_IJibS7_iSB_EEEOT_OT0_DpOT1_"}
!25 = distinct !{!25, !26, !"_ZN5eastl9tuple_catIJRNS_5tupleIJibEEENS1_IJNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEERNS1_IJEEENS1_IJNS4_IsNS5_IsEEEEEEEEEENS_8Internal8TupleCatIJDpNS_12remove_cvrefIT_E4typeEEE10ResultTypeEDpOSH_: %agg.result"}
!26 = distinct !{!26, !"_ZN5eastl9tuple_catIJRNS_5tupleIJibEEENS1_IJNS_10unique_ptrIfNS_14default_deleteIfEEEEiEEERNS1_IJEEENS1_IJNS4_IsNS5_IsEEEEEEEEEENS_8Internal8TupleCatIJDpNS_12remove_cvrefIT_E4typeEEE10ResultTypeEDpOSH_"}
