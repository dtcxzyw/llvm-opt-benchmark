; ModuleID = 'bench/llvm/original/StaticDataSplitter.ll'
source_filename = "bench/llvm/original/StaticDataSplitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.std::optional.181" = type { %"struct.std::_Optional_base.182" }
%"struct.std::_Optional_base.182" = type { %"struct.std::_Optional_payload.184" }
%"struct.std::_Optional_payload.184" = type { %"struct.std::_Optional_payload_base.base.186", [7 x i8] }
%"struct.std::_Optional_payload_base.base.186" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%class.anon.204 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN18StaticDataSplitterD0Ev = comdat any

$_ZNK18StaticDataSplitter11getPassNameEv = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK18StaticDataSplitter16getAnalysisUsageERN4llvm13AnalysisUsageE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorI18StaticDataSplitterTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [21 x i8] c"static-data-splitter\00", align 1
@_ZN18StaticDataSplitter2IDE = global i8 0, align 1
@_ZL36InitializeStaticDataSplitterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTV18StaticDataSplitter = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN18StaticDataSplitterD0Ev, ptr @_ZNK18StaticDataSplitter11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK18StaticDataSplitter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN18StaticDataSplitter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Split static data\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Static Data Splitter\00", align 1
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN18StaticDataSplitter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.181", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %11, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %10, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(29) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not1114.i.i.i2 = icmp ne ptr %21, %23
  tail call void @llvm.assume(i1 %.not1114.i.i.i2)
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i4.i.i3 = icmp eq ptr %24, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i3, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i4
  %.sroa.08.015.i5.i.i5 = phi ptr [ %25, %.lr.ph.i.i.i4 ], [ %21, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i5, i64 16
  %.not11.i.i.i6 = icmp ne ptr %25, %23
  tail call void @llvm.assume(i1 %.not11.i.i.i6)
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i7 = icmp eq ptr %26, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i7, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i4

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i4, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i8 = phi ptr [ %21, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ], [ %25, %.lr.ph.i.i.i4 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not1114.i.i.i9 = icmp ne ptr %36, %38
  tail call void @llvm.assume(i1 %.not1114.i.i.i9)
  %39 = load ptr, ptr %36, align 8, !tbaa !12
  %.not.i4.i.i10 = icmp eq ptr %39, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i11
  %.sroa.08.015.i5.i.i12 = phi ptr [ %40, %.lr.ph.i.i.i11 ], [ %36, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i12, i64 16
  %.not11.i.i.i13 = icmp ne ptr %40, %38
  tail call void @llvm.assume(i1 %.not11.i.i.i13)
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %.not.i.i.i14 = icmp eq ptr %41, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %.not.i.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i11

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i11, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i15 = phi ptr [ %36, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %40, %.lr.ph.i.i.i11 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i15, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(40) ptr %46(ptr noundef nonnull align 8 dereferenceable(28) %43, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %49, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN18StaticDataSplitter15splitJumpTablesERN4llvm15MachineFunctionE.exit, label %53

53:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZN18StaticDataSplitter15splitJumpTablesERN4llvm15MachineFunctionE.exit, label %59

59:                                               ; preds = %53
  %.not7.i = icmp eq ptr %49, null
  br i1 %.not7.i, label %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit.i", label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  %.not13.i = icmp eq ptr %62, null
  %63 = load ptr, ptr %34, align 8
  %.not8.i = icmp eq ptr %63, null
  %or.cond.i = select i1 %.not13.i, i1 true, i1 %.not8.i
  br i1 %or.cond.i, label %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit.i", label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %65, i1 noundef zeroext false) #11
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i8, ptr %66, align 8, !tbaa !151, !range !153, !noundef !154
  %68 = trunc nuw i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br i1 %68, label %69, label %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit.i"

69:                                               ; preds = %64
  %70 = call noundef zeroext i1 @_ZN18StaticDataSplitter27splitJumpTablesWithProfilesERKN4llvm15MachineFunctionERNS0_20MachineJumpTableInfoE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit.i"

"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit.i": ; preds = %69, %64, %60, %59
  %.1.i = phi i1 [ %70, %69 ], [ true, %64 ], [ true, %60 ], [ true, %59 ]
  %71 = call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #11
  br label %_ZN18StaticDataSplitter15splitJumpTablesERN4llvm15MachineFunctionE.exit

_ZN18StaticDataSplitter15splitJumpTablesERN4llvm15MachineFunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %53, %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit.i"
  %.0.i = phi i1 [ %.1.i, %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit.i" ], [ false, %53 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN18StaticDataSplitter15splitJumpTablesERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.181", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %.not13 = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not8 = icmp eq ptr %19, null
  %or.cond = select i1 %.not13, i1 true, i1 %.not8
  br i1 %or.cond, label %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit", label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %1, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.181") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %21, i1 noundef zeroext false) #11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !151, !range !153, !noundef !154
  %24 = trunc nuw i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br i1 %24, label %25, label %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit"

25:                                               ; preds = %20
  %26 = call noundef zeroext i1 @_ZN18StaticDataSplitter27splitJumpTablesWithProfilesERKN4llvm15MachineFunctionERNS0_20MachineJumpTableInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit": ; preds = %12, %15, %20, %25
  %.1 = phi i1 [ %26, %25 ], [ true, %20 ], [ true, %15 ], [ true, %12 ]
  %27 = call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #11
  br label %28

28:                                               ; preds = %2, %6, %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit"
  %.0 = phi i1 [ %.1, %"_ZN4llvm6detail10scope_exitIZN18StaticDataSplitter15splitJumpTablesERNS_15MachineFunctionEE3$_0ED2Ev.exit" ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN18StaticDataSplitter27splitJumpTablesWithProfilesERKN4llvm15MachineFunctionERNS0_20MachineJumpTableInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.031.047 = load ptr, ptr %4, align 8, !tbaa !155
  %.not3448 = icmp eq ptr %.sroa.031.047, %5
  br i1 %.not3448, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

._crit_edge53.loopexit:                           ; preds = %._crit_edge45
  %8 = icmp sgt i32 %.1.lcssa, 0
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge53.loopexit, %3
  %.023.lcssa = phi i1 [ false, %3 ], [ %8, %._crit_edge53.loopexit ]
  ret i1 %.023.lcssa

9:                                                ; preds = %.lr.ph52, %._crit_edge45
  %.sroa.031.050 = phi ptr [ %.sroa.031.047, %.lr.ph52 ], [ %.sroa.031.0, %._crit_edge45 ]
  %.02349 = phi i32 [ 0, %.lr.ph52 ], [ %.1.lcssa, %._crit_edge45 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 48
  %.sroa.028.039 = load ptr, ptr %10, align 8, !tbaa !156
  %.not3540 = icmp eq ptr %.sroa.028.039, %11
  br i1 %.not3540, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %9
  %.1.lcssa = phi i32 [ %.02349, %9 ], [ %.2.lcssa, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 8
  %.sroa.031.0 = load ptr, ptr %12, align 8, !tbaa !155
  %.not34 = icmp eq ptr %.sroa.031.0, %5
  br i1 %.not34, label %._crit_edge53.loopexit, label %9

.lr.ph44:                                         ; preds = %9, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.028.042 = phi ptr [ %.sroa.028.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.028.039, %9 ]
  %.141 = phi i32 [ %.2.lcssa, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.02349, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 40
  %16 = load i24, ptr %15, align 8
  %17 = zext i24 %16 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %17
  %.not36 = icmp eq i24 %16, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %.lr.ph44
  %.2.lcssa = phi i32 [ %.141, %.lr.ph44 ], [ %.3, %49 ]
  %19 = icmp ne ptr %.sroa.028.042, null
  tail call void @llvm.assume(i1 %19)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.028.042, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not34.i.i.i = icmp eq i32 %23, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.028.042, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8
  %.not3.i.i.i = icmp eq i32 %28, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !177

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.028.042, %._crit_edge ], [ %.sroa.028.042, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.028.0 = load ptr, ptr %29, align 8, !tbaa !156
  %.not35 = icmp eq ptr %.sroa.028.0, %11
  br i1 %.not35, label %._crit_edge45, label %.lr.ph44

.lr.ph:                                           ; preds = %.lr.ph44, %49
  %.238 = phi i32 [ %.3, %49 ], [ %.141, %.lr.ph44 ]
  %.02537 = phi ptr [ %50, %49 ], [ %14, %.lr.ph44 ]
  %30 = load i32, ptr %.02537, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %49

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !179
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %.sroa.031.050) #11
  %41 = extractvalue { i64, i8 } %40, 1
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %37
  %43 = extractvalue { i64, i8 } %40, 0
  %44 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef %43) #11
  %spec.select = select i1 %44, i32 1, i32 2
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit, %37
  %45 = phi i32 [ 2, %37 ], [ %spec.select, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit ]
  %46 = sext i32 %35 to i64
  %47 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo27updateJumpTableEntryHotnessEmNS_26MachineFunctionDataHotnessE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %46, i32 noundef %45) #11
  %48 = zext i1 %47 to i32
  %.5 = add nsw i32 %.238, %48
  br label %49

49:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread, %33, %.lr.ph
  %.3 = phi i32 [ %.238, %.lr.ph ], [ %.5, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread ], [ %.238, %33 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02537, i64 32
  %.not = icmp eq ptr %50, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo27updateJumpTableEntryHotnessEmNS_26MachineFunctionDataHotnessE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeStaticDataSplitterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.204, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr @_ZL36initializeStaticDataSplitterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !181
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !180
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !180
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeStaticDataSplitterPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #12
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !180
  store ptr null, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeStaticDataSplitterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  tail call void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str.9, ptr %2, align 8, !tbaa !183
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !183
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN18StaticDataSplitter2IDE, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorI18StaticDataSplitterTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !190
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createStaticDataSplitterPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.204, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN18StaticDataSplitter2IDE, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV18StaticDataSplitter, i64 16), ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  store ptr @_ZL36initializeStaticDataSplitterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !181
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !180
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !180
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeStaticDataSplitterPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN18StaticDataSplitterC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #12
  unreachable

_ZN18StaticDataSplitterC2Ev.exit:                 ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !180
  store ptr null, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18StaticDataSplitterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK18StaticDataSplitter11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 20 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK18StaticDataSplitter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #11
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #11
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #11
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #11
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.181") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm50initializeMachineBlockFrequencyInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm43initializeProfileSummaryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorI18StaticDataSplitterTnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.204, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN18StaticDataSplitter2IDE, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV18StaticDataSplitter, i64 16), ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  store ptr @_ZL36initializeStaticDataSplitterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !181
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !180
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !180
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeStaticDataSplitterPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN18StaticDataSplitterC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #12
  unreachable

_ZN18StaticDataSplitterC2Ev.exit:                 ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !180
  store ptr null, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !25, i64 56}
!18 = !{!"_ZTS18StaticDataSplitter", !19, i64 0, !25, i64 56, !26, i64 64, !27, i64 72}
!19 = !{!"_ZTSN4llvm19MachineFunctionPassE", !20, i64 0, !21, i64 32, !21, i64 40, !21, i64 48}
!20 = !{!"_ZTSN4llvm12FunctionPassE", !4, i64 0}
!21 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !22, i64 0}
!22 = !{!"_ZTSSt6bitsetILm12EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Base_bitsetILm1EE", !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTSN4llvm28MachineBranchProbabilityInfoE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!28 = !{!18, !26, i64 64}
!29 = !{!27, !27, i64 0}
!30 = !{!18, !27, i64 72}
!31 = !{!32, !41, i64 64}
!32 = !{!"_ZTSN4llvm15MachineFunctionE", !33, i64 0, !34, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !42, i64 72, !43, i64 80, !44, i64 88, !45, i64 96, !50, i64 120, !51, i64 128, !63, i64 224, !65, i64 232, !71, i64 312, !73, i64 320, !50, i64 336, !81, i64 340, !82, i64 341, !82, i64 342, !82, i64 343, !21, i64 344, !83, i64 352, !90, i64 360, !95, i64 384, !95, i64 408, !100, i64 432, !105, i64 456, !107, i64 480, !109, i64 504, !111, i64 528, !82, i64 552, !82, i64 553, !82, i64 554, !82, i64 555, !82, i64 556, !82, i64 557, !82, i64 558, !50, i64 560, !116, i64 564, !117, i64 568, !122, i64 592, !122, i64 616, !127, i64 640, !128, i64 648, !129, i64 656, !130, i64 664, !132, i64 688, !134, i64 712, !50, i64 856, !139, i64 864, !144, i64 1040, !82, i64 1064}
!33 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!34 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!50 = !{!"int", !7, i64 0}
!51 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !52, i64 0, !52, i64 8, !53, i64 16, !59, i64 64, !24, i64 80, !24, i64 88}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !54, i64 0, !58, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !50, i64 8, !50, i64 12}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !57, i64 0}
!63 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!65 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !67, i64 0, !70, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !57, i64 0}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!71 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!73 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!82 = !{!"bool", !7, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!90 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!95 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!100 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !106, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !108, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !110, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!111 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!117 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIjSaIjEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 int", !6, i64 0}
!127 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!128 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!129 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !133, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !57, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !57, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !145, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm21MachineJumpTableEntryE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !6, i64 0}
!150 = !{!32, !33, i64 0}
!151 = !{!152, !82, i64 16}
!152 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !7, i64 0, !82, i64 16}
!153 = !{i8 0, i8 2}
!154 = !{}
!155 = !{!79, !80, i64 8}
!156 = !{!157, !160, i64 8}
!157 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !158, i64 0, !160, i64 8}
!158 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!160 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!161 = !{!162, !169, i64 32}
!162 = !{!"_ZTSN4llvm12MachineInstrE", !163, i64 0, !167, i64 16, !168, i64 24, !169, i64 32, !50, i64 40, !170, i64 43, !50, i64 44, !7, i64 47, !171, i64 48, !172, i64 56, !50, i64 64, !176, i64 68}
!163 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !157, i64 0}
!167 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!168 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!169 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!170 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!171 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!172 = !{!"_ZTSN4llvm8DebugLocE", !173, i64 0}
!173 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm13TrackingMDRefE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!176 = !{!"short", !7, i64 0}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = !{!7, !7, i64 0}
!180 = !{!6, !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!183 = !{!52, !52, i64 0}
!184 = !{!24, !24, i64 0}
!185 = !{!186, !6, i64 32}
!186 = !{!"_ZTSN4llvm8PassInfoE", !187, i64 0, !187, i64 16, !6, i64 32, !82, i64 40, !82, i64 41, !6, i64 48}
!187 = !{!"_ZTSN4llvm9StringRefE", !52, i64 0, !24, i64 8}
!188 = !{!186, !82, i64 40}
!189 = !{!186, !82, i64 41}
!190 = !{!186, !6, i64 48}
!191 = !{!4, !6, i64 16}
!192 = !{!4, !9, i64 24}
!193 = !{!194, !6, i64 0}
!194 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !182, i64 8}
!195 = !{!194, !182, i64 8}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
