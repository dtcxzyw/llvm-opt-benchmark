; ModuleID = 'bench/llvm/original/PGOForceFunctionAttrs.cpp.ll'
source_filename = "bench/llvm/original/PGOForceFunctionAttrs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.base.147", [7 x i8] }
%"struct.std::_Optional_payload_base.base.147" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>

$_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25PGOForceFunctionAttrsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %0, align 8, !alias.scope !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %13, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8, !alias.scope !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %16, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %17, align 4, !alias.scope !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !alias.scope !4
  store i32 1, ptr %11, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %8, align 8, !alias.scope !4, !noalias !7
  br label %74

19:                                               ; preds = %4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.016.022 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %.sroa.016.022, %26
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread
  %.sroa.016.025 = phi ptr [ %.sroa.016.022, %.lr.ph ], [ %.sroa.016.0, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread ]
  %.024 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread ]
  %29 = icmp eq ptr %.sroa.016.025, null
  %30 = getelementptr inbounds i8, ptr %.sroa.016.025, i64 -56
  %31 = select i1 %29, ptr null, ptr %30
  %32 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %31) #3
  br i1 %32, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %33

33:                                               ; preds = %28
  %34 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 46) #3
  br i1 %34, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 45) #3
  br i1 %36, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i:          ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 17) #3
  br i1 %37, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %38

38:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i
  %39 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 17) #3
  br i1 %39, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %40

40:                                               ; preds = %38
  %41 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 5) #3
  br i1 %41, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit

_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit: ; preds = %42
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %31) #3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %46, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread

_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20: ; preds = %40, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit
  %47 = load i32, ptr %1, align 4
  switch i32 %47, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread [
    i32 3, label %49
    i32 1, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split
    i32 2, label %48
  ]

48:                                               ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20
  br label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split

49:                                               ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 3) #3
  br i1 %50, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %51

51:                                               ; preds = %49
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef 46) #3
  br label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split

_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split: ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20, %51, %48
  %.sink = phi i32 [ 17, %48 ], [ 29, %51 ], [ 45, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20 ]
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %31, i32 noundef %.sink) #3
  br label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread

_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread: ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split, %35, %42, %33, %_ZNK4llvm8Function10hasOptSizeEv.exit.i, %38, %28, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20, %49, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit
  %.1 = phi i1 [ %.024, %49 ], [ %.024, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit ], [ true, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread20 ], [ %.024, %28 ], [ %.024, %38 ], [ %.024, %_ZNK4llvm8Function10hasOptSizeEv.exit.i ], [ %.024, %33 ], [ %.024, %42 ], [ %.024, %35 ], [ true, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.025, i64 8
  %.sroa.016.0 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %.sroa.016.0, %26
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread
  br i1 %.1, label %53, label %.critedge

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %54, i8 0, i64 72, i1 false), !alias.scope !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %55, ptr %0, align 8, !alias.scope !10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !alias.scope !10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %57, align 8, !alias.scope !10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %58, align 4, !alias.scope !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %60, ptr %59, align 8, !alias.scope !10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %60, ptr %61, align 8, !alias.scope !10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %62, align 8, !alias.scope !10
  br label %74

.critedge:                                        ; preds = %19, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %63, ptr %0, align 8, !alias.scope !13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !alias.scope !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %65, align 8, !alias.scope !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %67, align 8, !alias.scope !13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %69, ptr %68, align 8, !alias.scope !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %69, ptr %70, align 8, !alias.scope !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %71, align 8, !alias.scope !13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %72, align 4, !alias.scope !13
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %73, align 8, !alias.scope !13
  store i32 1, ptr %66, align 4, !alias.scope !13, !noalias !16
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %63, align 8, !alias.scope !13, !noalias !16
  br label %74

74:                                               ; preds = %53, %.critedge, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6Result10getManagerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::optional.142", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %8

8:                                                ; preds = %5
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false) #3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %13) #3
  br i1 %14, label %15, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

19:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.022.033.i = load ptr, ptr %20, align 8
  %.not34.i = icmp eq ptr %.sroa.022.033.i, %21
  br i1 %.not34.i, label %.loopexit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %19, %._crit_edge.i
  %.sroa.022.036.i = phi ptr [ %.sroa.022.0.i, %._crit_edge.i ], [ %.sroa.022.033.i, %19 ]
  %.035.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %19 ]
  %22 = icmp eq ptr %.sroa.022.036.i, null
  %23 = getelementptr inbounds i8, ptr %.sroa.022.036.i, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.sroa.018.029.i = load ptr, ptr %25, align 8
  %.not2830.i = icmp eq ptr %.sroa.018.029.i, %26
  br i1 %.not2830.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph38.i, %38
  %.sroa.018.032.i = phi ptr [ %.sroa.018.0.i, %38 ], [ %.sroa.018.029.i, %.lr.ph38.i ]
  %.131.i = phi i64 [ %.2.i, %38 ], [ %.035.i, %.lr.ph38.i ]
  %27 = icmp eq ptr %.sroa.018.032.i, null
  %28 = getelementptr inbounds i8, ptr %.sroa.018.032.i, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %38 [
    i8 85, label %31
    i8 34, label %31
  ]

31:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %32 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef null, i1 noundef zeroext false) #3
  %33 = extractvalue { i64, i8 } %32, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = extractvalue { i64, i8 } %32, 0
  %37 = add i64 %36, %.131.i
  br label %38

38:                                               ; preds = %35, %31, %.lr.ph.i
  %.2.i = phi i64 [ %37, %35 ], [ %.131.i, %31 ], [ %.131.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.032.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %39, align 8
  %.not28.i = icmp eq ptr %.sroa.018.0.i, %26
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %38, %.lr.ph38.i
  %.1.lcssa.i = phi i64 [ %.035.i, %.lr.ph38.i ], [ %.2.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %.sroa.022.0.i, %21
  br i1 %.not.i, label %.loopexit, label %.lr.ph38.i

.loopexit:                                        ; preds = %._crit_edge.i, %19
  %.sroa.026.0.i.ph = phi i64 [ 0, %19 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %41 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %.sroa.026.0.i.ph) #3
  br i1 %41, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %15, %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.011.022 = load ptr, ptr %42, align 8
  %.not2123 = icmp eq ptr %.sroa.011.022, %43
  br i1 %.not2123, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph

44:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 8
  %.sroa.011.0 = load ptr, ptr %45, align 8
  %.not21 = icmp eq ptr %.sroa.011.0, %43
  br i1 %.not21, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %44
  %.sroa.011.024 = phi ptr [ %.sroa.011.0, %44 ], [ %.sroa.011.022, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ]
  %46 = icmp eq ptr %.sroa.011.024, null
  %47 = getelementptr inbounds i8, ptr %.sroa.011.024, i64 -24
  %48 = select i1 %46, ptr null, ptr %47
  %49 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %48, i1 noundef zeroext false) #3
  %50 = extractvalue { i64, i8 } %49, 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %.lr.ph
  %52 = extractvalue { i64, i8 } %49, 0
  %53 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %52) #3
  br i1 %53, label %44, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, %44, %.lr.ph, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %.loopexit, %12, %3, %5
  %.0 = phi i1 [ false, %5 ], [ false, %3 ], [ false, %12 ], [ false, %.loopexit ], [ true, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit ], [ true, %44 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm17PreservedAnalyses3allEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
