; ModuleID = 'bench/llvm/original/PGOForceFunctionAttrs.ll'
source_filename = "bench/llvm/original/PGOForceFunctionAttrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::optional.137" = type { %"struct.std::_Optional_base.138" }
%"struct.std::_Optional_base.138" = type { %"struct.std::_Optional_payload.140" }
%"struct.std::_Optional_payload.140" = type { %"struct.std::_Optional_payload_base.base.142", [7 x i8] }
%"struct.std::_Optional_payload_base.base.142" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
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
define dso_local void @_ZN4llvm25PGOForceFunctionAttrsPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !8, !alias.scope !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !16, !alias.scope !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !17, !alias.scope !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !18, !alias.scope !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !8, !alias.scope !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !16, !alias.scope !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !19, !alias.scope !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !17, !alias.scope !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !18, !alias.scope !13
  store i32 1, ptr %9, align 4, !tbaa !19, !alias.scope !13, !noalias !20
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !23, !alias.scope !13, !noalias !20
  br label %72

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm22ProfileSummaryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.017.023 = load ptr, ptr %24, align 8, !tbaa !27
  %.not24 = icmp eq ptr %.sroa.017.023, %25
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %27

._crit_edge:                                      ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread
  br i1 %.1, label %52, label %.critedge

27:                                               ; preds = %.lr.ph, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread
  %.sroa.017.026 = phi ptr [ %.sroa.017.023, %.lr.ph ], [ %.sroa.017.0, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread ]
  %.025 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread ]
  %28 = icmp eq ptr %.sroa.017.026, null
  %29 = getelementptr inbounds i8, ptr %.sroa.017.026, i64 -56
  %30 = select i1 %28, ptr null, ptr %29
  %31 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #4
  br i1 %31, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %32

32:                                               ; preds = %27
  %33 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef 48) #4
  br i1 %33, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %34

34:                                               ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef 47) #4
  br i1 %35, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit.i

_ZNK4llvm8Function10hasOptSizeEv.exit.i:          ; preds = %34
  %36 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef 18) #4
  br i1 %36, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %37

37:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit.i
  %38 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef 18) #4
  br i1 %38, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef 5) #4
  br i1 %40, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit

_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit: ; preds = %41
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %30) #4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread

_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21: ; preds = %39, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit
  %46 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %46, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread [
    i32 3, label %48
    i32 1, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split
    i32 2, label %47
  ]

47:                                               ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21
  br label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split

48:                                               ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef 3) #4
  br i1 %49, label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread, label %50

50:                                               ; preds = %48
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef 48) #4
  br label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split

_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split: ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21, %50, %47
  %.sink = phi i32 [ 18, %47 ], [ 31, %50 ], [ 47, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21 ]
  tail call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef %.sink) #4
  br label %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread

_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread: ; preds = %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split, %34, %41, %32, %_ZNK4llvm8Function10hasOptSizeEv.exit.i, %37, %27, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21, %48, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit
  %.1 = phi i1 [ %.025, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit ], [ %.025, %48 ], [ true, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread21 ], [ %.025, %27 ], [ %.025, %37 ], [ %.025, %_ZNK4llvm8Function10hasOptSizeEv.exit.i ], [ %.025, %32 ], [ %.025, %41 ], [ %.025, %34 ], [ true, %_ZL19shouldRunOnFunctionRN4llvm8FunctionERNS_18ProfileSummaryInfoERNS_15AnalysisManagerIS0_JEEE.exit.thread.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 8
  %.sroa.017.0 = load ptr, ptr %51, align 8, !tbaa !27
  %.not = icmp eq ptr %.sroa.017.0, %25
  br i1 %.not, label %._crit_edge, label %27

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %53, i8 0, i64 64, i1 false), !alias.scope !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %0, align 8, !tbaa !8, !alias.scope !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %55, align 8, !tbaa !16, !alias.scope !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %56, align 4, !tbaa !19, !alias.scope !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %57, align 4, !tbaa !18, !alias.scope !32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %58, align 8, !tbaa !8, !alias.scope !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %60, align 8, !tbaa !16, !alias.scope !32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %61, align 4, !tbaa !18, !alias.scope !32
  br label %72

.critedge:                                        ; preds = %18, %._crit_edge
  %.ptr1.i16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i16, ptr %0, align 8, !tbaa !8, !alias.scope !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %62, align 8, !tbaa !16, !alias.scope !35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %64, align 8, !tbaa !17, !alias.scope !35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %65, align 4, !tbaa !18, !alias.scope !35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %66, align 8, !tbaa !8, !alias.scope !35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %68, align 8, !tbaa !16, !alias.scope !35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %69, align 4, !tbaa !19, !alias.scope !35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %70, align 8, !tbaa !17, !alias.scope !35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %71, align 4, !tbaa !18, !alias.scope !35
  store i32 1, ptr %63, align 4, !tbaa !19, !alias.scope !35, !noalias !38
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i16, align 8, !tbaa !23, !alias.scope !35, !noalias !38
  br label %72

72:                                               ; preds = %52, %.critedge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::optional.137", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.137") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false) #4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !41, !range !43, !noundef !44
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !45
  %14 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %13) #4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

16:                                               ; preds = %8, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %16
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.022.032.i = load ptr, ptr %21, align 8, !tbaa !27
  %.not33.i = icmp eq ptr %.sroa.022.032.i, %22
  br i1 %.not33.i, label %.loopexit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %20, %._crit_edge.i
  %.sroa.022.035.i = phi ptr [ %.sroa.022.0.i, %._crit_edge.i ], [ %.sroa.022.032.i, %20 ]
  %.034.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %20 ]
  %23 = icmp eq ptr %.sroa.022.035.i, null
  %24 = getelementptr inbounds i8, ptr %.sroa.022.035.i, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.018.028.i = load ptr, ptr %26, align 8, !tbaa !58
  %.not2729.i = icmp eq ptr %.sroa.018.028.i, %27
  br i1 %.not2729.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %40, %.lr.ph37.i
  %.1.lcssa.i = phi i64 [ %.034.i, %.lr.ph37.i ], [ %.2.i, %40 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.022.035.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.sroa.022.0.i, %22
  br i1 %.not.i, label %.loopexit, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %.lr.ph37.i, %40
  %.sroa.018.031.i = phi ptr [ %.sroa.018.0.i, %40 ], [ %.sroa.018.028.i, %.lr.ph37.i ]
  %.130.i = phi i64 [ %.2.i, %40 ], [ %.034.i, %.lr.ph37.i ]
  %29 = icmp eq ptr %.sroa.018.031.i, null
  %30 = getelementptr inbounds i8, ptr %.sroa.018.031.i, i64 -24
  %31 = select i1 %29, ptr null, ptr %30
  %32 = load i8, ptr %31, align 8, !tbaa !61
  switch i8 %32, label %40 [
    i8 85, label %33
    i8 34, label %33
  ]

33:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %34 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef null, i1 noundef zeroext false) #4
  %35 = extractvalue { i64, i8 } %34, 1
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = extractvalue { i64, i8 } %34, 0
  %39 = add i64 %38, %.130.i
  br label %40

40:                                               ; preds = %37, %33, %.lr.ph.i
  %.2.i = phi i64 [ %39, %37 ], [ %.130.i, %33 ], [ %.130.i, %.lr.ph.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.031.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %41, align 8, !tbaa !58
  %.not27.i = icmp eq ptr %.sroa.018.0.i, %27
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %._crit_edge.i, %20
  %.sroa.026.0.i.ph = phi i64 [ 0, %20 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %42 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %.sroa.026.0.i.ph) #4
  br i1 %42, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %16, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.022.038 = load ptr, ptr %43, align 8, !tbaa !27
  %.not3739 = icmp eq ptr %.sroa.022.038, %44
  br i1 %.not3739, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph

45:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 8
  %.sroa.022.0 = load ptr, ptr %46, align 8, !tbaa !27
  %.not37 = icmp eq ptr %.sroa.022.0, %44
  br i1 %.not37, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %45
  %.sroa.022.040 = phi ptr [ %.sroa.022.0, %45 ], [ %.sroa.022.038, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ]
  %47 = icmp eq ptr %.sroa.022.040, null
  %48 = getelementptr inbounds i8, ptr %.sroa.022.040, i64 -24
  %49 = select i1 %47, ptr null, ptr %48
  %50 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %49, i1 noundef zeroext false) #4
  %51 = extractvalue { i64, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %.lr.ph
  %53 = extractvalue { i64, i8 } %50, 0
  %54 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %53) #4
  br i1 %54, label %45, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread: ; preds = %.lr.ph, %45, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %.loopexit, %15, %3, %5
  %.0 = phi i1 [ false, %15 ], [ false, %5 ], [ false, %3 ], [ false, %.loopexit ], [ true, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ], [ false, %.lr.ph ], [ true, %45 ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.137") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm25PGOForceFunctionAttrsPassE", !5, i64 0}
!5 = !{!"_ZTSN4llvm10PGOOptions11ColdFuncOptE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm17PreservedAnalyses3allEv"}
!16 = !{!9, !11, i64 8}
!17 = !{!9, !11, i64 16}
!18 = !{!9, !12, i64 20}
!19 = !{!9, !11, i64 12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !10, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !10, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm17PreservedAnalyses3allEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!41 = !{!42, !12, i64 16}
!42 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !6, i64 0, !12, i64 16}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm8Function12ProfileCountE", !47, i64 0, !48, i64 8}
!47 = !{!"long", !6, i64 0}
!48 = !{!"_ZTSN4llvm8Function16ProfileCountTypeE", !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4llvm14ProfileSummaryE", !51, i64 0, !52, i64 8, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !11, i64 64, !11, i64 68, !12, i64 72, !57, i64 80}
!51 = !{!"_ZTSN4llvm14ProfileSummary4KindE", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !10, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !63, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !64, i64 8, !65, i64 16}
!63 = !{!"short", !6, i64 0}
!64 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!65 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
