; ModuleID = 'bench/llvm/original/MachineSizeOpts.ll'
source_filename = "bench/llvm/original/MachineSizeOpts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.151", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.155" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.156" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.157", %"class.llvm::cl::parser.164", %"class.std::function.166" }
%"class.llvm::cl::opt_storage.157" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.158" }
%"struct.llvm::cl::OptionValue.158" = type { %"struct.llvm::cl::OptionValueBase.base.162", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.162" = type { %"class.llvm::cl::OptionValueCopy.base.161" }
%"class.llvm::cl::OptionValueCopy.base.161" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.164" = type { %"class.llvm::cl::basic_parser.165" }
%"class.llvm::cl::basic_parser.165" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.166" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.174" = type { %"struct.std::_Optional_base.175" }
%"struct.std::_Optional_base.175" = type { %"struct.std::_Optional_payload.177" }
%"struct.std::_Optional_payload.177" = type { %"struct.std::_Optional_payload_base.base.179", [7 x i8] }
%"struct.std::_Optional_payload_base.base.179" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>

$_ZN4llvm29shouldFuncOptimizeForSizeImplINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZN4llvm25shouldOptimizeForSizeImplIPKNS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZN4llvm25shouldOptimizeForSizeImplINS_14BlockFrequencyEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZNK4llvm18ProfileSummaryInfo38isFunctionColdInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo37isFunctionHotInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm9ForcePGSOE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm10EnablePGSOE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm20PgsoCutoffSampleProfE = external local_unnamed_addr global %"class.llvm::cl::opt.156", align 8
@_ZN4llvm19PgsoCutoffInstrProfE = external local_unnamed_addr global %"class.llvm::cl::opt.156", align 8
@_ZN4llvm16PGSOColdCodeOnlyE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_15MachineFunctionEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 47) #3
  br i1 %6, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef 18) #3
  br i1 %7, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %8

8:                                                ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %9 = tail call noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %4, %_ZNK4llvm8Function10hasOptSizeEv.exit, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::optional.174", align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

17:                                               ; preds = %14
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %17
  %20 = load i32, ptr %10, align 8, !tbaa !135
  switch i32 %20, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i [
    i32 0, label %21
    i32 2, label %24
  ]

21:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

24:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %25 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %29

29:                                               ; preds = %26, %24
  %30 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %30, label %31, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

31:                                               ; preds = %29
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %31, %29, %21, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %36 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %36, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %17, %21, %26, %31, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %.not.i = icmp ne ptr %0, null
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  %or.cond.i = select i1 %.not.i, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

39:                                               ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.174") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %0) #3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i8, ptr %40, align 8, !tbaa !144, !range !133, !noundef !134
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !146
  %45 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %44) #3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  br label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.022.031.i = load ptr, ptr %48, align 8, !tbaa !149
  %.not3032.i = icmp eq ptr %.sroa.022.031.i, %49
  br i1 %.not3032.i, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %.lr.ph.i

50:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %51, align 8, !tbaa !149
  %.not30.i = icmp eq ptr %.sroa.022.0.i, %49
  br i1 %.not30.i, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %50
  %.sroa.022.033.i = phi ptr [ %.sroa.022.0.i, %50 ], [ %.sroa.022.031.i, %47 ]
  %52 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.022.033.i) #3
  %53 = extractvalue { i64, i8 } %52, 1
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i: ; preds = %.lr.ph.i
  %55 = extractvalue { i64, i8 } %52, 0
  %56 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %55) #3
  br i1 %56, label %50, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %57 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i18 = icmp eq ptr %57, null
  br i1 %.not.i18, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19
  %58 = load i32, ptr %57, align 8, !tbaa !135
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

60:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 120), align 8, !tbaa !150
  %62 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo38isFunctionColdInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %61, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 120), align 8, !tbaa !150
  %64 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo37isFunctionHotInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %63, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %65 = xor i1 %64, true
  br label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, %.lr.ph.i, %50, %47, %46, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, %14, %11, %4, %8, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %60
  %.0 = phi i1 [ %62, %60 ], [ %65, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ], [ false, %8 ], [ false, %4 ], [ true, %11 ], [ false, %14 ], [ false, %46 ], [ false, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread ], [ true, %47 ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i ], [ true, %50 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 47) #3
  br i1 %8, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 18) #3
  br i1 %9, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %10

10:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %11 = tail call noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %4, %_ZNK4llvm8Function10hasOptSizeEv.exit, %10
  %.0 = phi i1 [ %11, %10 ], [ true, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %16
  %19 = load i32, ptr %9, align 8, !tbaa !135
  switch i32 %19, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i [
    i32 0, label %20
    i32 2, label %23
  ]

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

23:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %24 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %29, label %30, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %30, %28, %20, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %35 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %16, %20, %25, %30, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %36 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #3
  %37 = extractvalue { i64, i8 } %36, 1
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

39:                                               ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  %40 = extractvalue { i64, i8 } %36, 0
  %41 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %40) #3
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %42 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18
  %43 = load i32, ptr %42, align 8, !tbaa !135
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

45:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 120), align 8, !tbaa !150
  %47 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #3
  %48 = extractvalue { i64, i8 } %47, 1
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

50:                                               ; preds = %45
  %51 = extractvalue { i64, i8 } %47, 0
  %52 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %46, i64 noundef %51) #3
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 120), align 8, !tbaa !150
  %54 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #3
  %55 = extractvalue { i64, i8 } %54, 1
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

57:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread
  %58 = extractvalue { i64, i8 } %54, 0
  %59 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %53, i64 noundef %58) #3
  %60 = xor i1 %59, true
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %57, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %50, %45, %39, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, %13, %10, %4, %7
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ true, %10 ], [ false, %13 ], [ false, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread ], [ %41, %39 ], [ false, %45 ], [ %52, %50 ], [ true, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ], [ %60, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPNS_11MBFIWrapperENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 47) #3
  br i1 %8, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 18) #3
  br i1 %9, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %10

10:                                               ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %0) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !201
  %14 = tail call noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplINS_14BlockFrequencyEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(i64 %12, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %3)
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit.thread

_ZNK4llvm8Function10hasOptSizeEv.exit.thread:     ; preds = %4, %10, %_ZNK4llvm8Function10hasOptSizeEv.exit, %11
  %.0 = phi i1 [ %14, %11 ], [ true, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ false, %10 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplINS_14BlockFrequencyEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(i64 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %16
  %19 = load i32, ptr %9, align 8, !tbaa !135
  switch i32 %19, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i [
    i32 0, label %20
    i32 2, label %23
  ]

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

23:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %24 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %29, label %30, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %30, %28, %20, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 120), align 8, !tbaa !127, !range !133, !noundef !134
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %35 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %16, %20, %25, %30, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %36 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %0) #3
  %37 = extractvalue { i64, i8 } %36, 1
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

39:                                               ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  %40 = extractvalue { i64, i8 } %36, 0
  %41 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %40) #3
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %42 = load ptr, ptr %8, align 8, !tbaa !125
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20
  %43 = load i32, ptr %42, align 8, !tbaa !135
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

45:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 120), align 8, !tbaa !150
  %47 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %0) #3
  %48 = extractvalue { i64, i8 } %47, 1
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

50:                                               ; preds = %45
  %51 = extractvalue { i64, i8 } %47, 0
  %52 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %46, i64 noundef %51) #3
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 120), align 8, !tbaa !150
  %54 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %0) #3
  %55 = extractvalue { i64, i8 } %54, 1
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

57:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread
  %58 = extractvalue { i64, i8 } %54, 0
  %59 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %53, i64 noundef %58) #3
  %60 = xor i1 %59, true
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit: ; preds = %57, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %50, %45, %39, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, %13, %10, %4, %7
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ true, %10 ], [ false, %13 ], [ false, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread ], [ %41, %39 ], [ false, %45 ], [ %52, %50 ], [ true, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ], [ %60, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo38isFunctionColdInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.174", align 8
  %.not.i = icmp ne ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.174") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2) #3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !144, !range !133, !noundef !134
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !146
  %15 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %14) #3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  br label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

17:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.025.034.i = load ptr, ptr %18, align 8, !tbaa !149
  %.not3335.i = icmp eq ptr %.sroa.025.034.i, %19
  br i1 %.not3335.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %.lr.ph.i

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i, i64 8
  %.sroa.025.0.i = load ptr, ptr %21, align 8, !tbaa !149
  %.not33.i = icmp eq ptr %.sroa.025.0.i, %19
  br i1 %.not33.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %20
  %.sroa.025.036.i = phi ptr [ %.sroa.025.0.i, %20 ], [ %.sroa.025.034.i, %17 ]
  %22 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sroa.025.036.i) #3
  %23 = extractvalue { i64, i8 } %22, 1
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i: ; preds = %.lr.ph.i
  %25 = extractvalue { i64, i8 } %22, 0
  %26 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %25) #3
  br i1 %26, label %20, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit: ; preds = %20, %.lr.ph.i, %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, %4, %16, %17
  %.0.i = phi i1 [ false, %16 ], [ false, %4 ], [ true, %17 ], [ false, %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i ], [ true, %20 ], [ false, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo37isFunctionHotInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.174", align 8
  %.not.i = icmp ne ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.174") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2) #3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !144, !range !133, !noundef !134
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !146
  %15 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %14) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  br label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

17:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.025.034.i = load ptr, ptr %18, align 8, !tbaa !149
  %.not3335.not.i = icmp eq ptr %.sroa.025.034.i, %19
  br i1 %.not3335.not.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i
  %.sroa.025.036.i = phi ptr [ %.sroa.025.0.i, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i ], [ %.sroa.025.034.i, %17 ]
  %20 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sroa.025.036.i) #3
  %21 = extractvalue { i64, i8 } %20, 1
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i: ; preds = %.lr.ph.i
  %23 = extractvalue { i64, i8 } %20, 0
  %24 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %23) #3
  br i1 %24, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i: ; preds = %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.036.i, i64 8
  %.sroa.025.0.i = load ptr, ptr %25, align 8, !tbaa !149
  %.not33.not.i = icmp eq ptr %.sroa.025.0.i, %19
  br i1 %.not33.not.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %.lr.ph.i

_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i, %4, %16, %17
  %.0.i = phi i1 [ true, %16 ], [ false, %4 ], [ false, %17 ], [ true, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i ], [ false, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.174") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #2

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15MachineFunctionE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !25, i64 120, !26, i64 128, !39, i64 224, !41, i64 232, !47, i64 312, !49, i64 320, !25, i64 336, !57, i64 340, !58, i64 341, !58, i64 342, !58, i64 343, !59, i64 344, !62, i64 352, !69, i64 360, !74, i64 384, !74, i64 408, !79, i64 432, !84, i64 456, !86, i64 480, !88, i64 504, !90, i64 528, !58, i64 552, !58, i64 553, !58, i64 554, !58, i64 555, !58, i64 556, !58, i64 557, !58, i64 558, !25, i64 560, !95, i64 564, !96, i64 568, !101, i64 592, !101, i64 616, !106, i64 640, !107, i64 648, !108, i64 656, !109, i64 664, !111, i64 688, !113, i64 712, !25, i64 856, !118, i64 864, !123, i64 1040, !58, i64 1064}
!5 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !27, i64 0, !27, i64 8, !28, i64 16, !34, i64 64, !38, i64 80, !38, i64 88}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !25, i64 8, !25, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!41 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !32, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!47 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!49 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!57 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !60, i64 0}
!60 = !{!"_ZTSSt6bitsetILm12EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Base_bitsetILm1EE", !38, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!69 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!79 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !85, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !87, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !89, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!90 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!95 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!101 = !{!"_ZTSSt6vectorIjSaIjEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 int", !6, i64 0}
!106 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!107 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!108 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !110, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !112, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !32, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !32, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !124, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !6, i64 0}
!127 = !{!128, !58, i64 0}
!128 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !58, i64 0, !129, i64 8}
!129 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !132, i64 0, !58, i64 8, !58, i64 9}
!132 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN4llvm14ProfileSummaryE", !137, i64 0, !138, i64 8, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !25, i64 64, !25, i64 68, !58, i64 72, !143, i64 80}
!137 = !{!"_ZTSN4llvm14ProfileSummary4KindE", !7, i64 0}
!138 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !6, i64 0}
!143 = !{!"double", !7, i64 0}
!144 = !{!145, !58, i64 16}
!145 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !7, i64 0, !58, i64 16}
!146 = !{!147, !38, i64 0}
!147 = !{!"_ZTSN4llvm8Function12ProfileCountE", !38, i64 0, !148, i64 8}
!148 = !{!"_ZTSN4llvm8Function16ProfileCountTypeE", !7, i64 0}
!149 = !{!55, !56, i64 8}
!150 = !{!151, !25, i64 0}
!151 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !25, i64 0, !152, i64 8}
!152 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !132, i64 0, !25, i64 8, !58, i64 12}
!155 = !{!156, !160, i64 32}
!156 = !{!"_ZTSN4llvm17MachineBasicBlockE", !157, i64 0, !159, i64 16, !25, i64 24, !25, i64 28, !160, i64 32, !161, i64 40, !173, i64 64, !178, i64 112, !180, i64 144, !185, i64 168, !189, i64 184, !57, i64 208, !25, i64 212, !58, i64 216, !58, i64 217, !159, i64 224, !58, i64 232, !58, i64 233, !58, i64 234, !58, i64 235, !58, i64 236, !194, i64 240, !198, i64 252, !58, i64 260, !58, i64 261, !58, i64 262, !200, i64 264, !200, i64 272, !200, i64 280}
!157 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !53, i64 0}
!159 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!160 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!161 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !163, i64 0, !165, i64 8}
!163 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!165 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !170, i64 0, !172, i64 8}
!170 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!172 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !32, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !174, i64 0, !179, i64 16}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!180 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!185 = !{!"_ZTSSt8optionalImE", !186, i64 0}
!186 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !58, i64 8}
!189 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!194 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !195, i64 0}
!195 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !58, i64 8}
!198 = !{!"_ZTSN4llvm12MBBSectionIDE", !199, i64 0, !25, i64 4}
!199 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!200 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN4llvm11MBFIWrapperE", !203, i64 0, !204, i64 8}
!203 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !6, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockENS_14BlockFrequencyENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !205, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockENS_14BlockFrequencyEEE", !6, i64 0}
