; ModuleID = 'bench/llvm/original/MachineSizeOpts.cpp.ll'
source_filename = "bench/llvm/original/MachineSizeOpts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::cl::opt.19" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.20", %"class.llvm::cl::parser.27", %"class.std::function.29" }
%"class.llvm::cl::opt_storage.20" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.21" }
%"struct.llvm::cl::OptionValue.21" = type { %"struct.llvm::cl::OptionValueBase.base.25", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.25" = type { %"class.llvm::cl::OptionValueCopy.base.24" }
%"class.llvm::cl::OptionValueCopy.base.24" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.27" = type { %"class.llvm::cl::basic_parser.28" }
%"class.llvm::cl::basic_parser.28" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload_base.base.37", [7 x i8] }
%"struct.std::_Optional_payload_base.base.37" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
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
@_ZN4llvm20PgsoCutoffSampleProfE = external local_unnamed_addr global %"class.llvm::cl::opt.19", align 8
@_ZN4llvm19PgsoCutoffInstrProfE = external local_unnamed_addr global %"class.llvm::cl::opt.19", align 8
@_ZN4llvm16PGSOColdCodeOnlyE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_15MachineFunctionEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::optional.32", align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %65

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %65, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 128), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %65, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 128), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 128), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %17
  %20 = load i32, ptr %10, align 8
  switch i32 %20, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i [
    i32 0, label %21
    i32 2, label %24
  ]

21:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 128), align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

24:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %25 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 128), align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %29

29:                                               ; preds = %26, %24
  %30 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %30, label %31, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

31:                                               ; preds = %29
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 128), align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %31, %29, %21, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 128), align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %36 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %36, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %17, %21, %26, %31, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i = icmp ne ptr %0, null
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  %or.cond.i = select i1 %.not.i, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

39:                                               ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %0) #3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %44) #3
  br i1 %45, label %46, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.011.018.i = load ptr, ptr %47, align 8
  %.not1719.i = icmp eq ptr %.sroa.011.018.i, %48
  br i1 %.not1719.i, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %.lr.ph.i

49:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %50, align 8
  %.not17.i = icmp eq ptr %.sroa.011.0.i, %48
  br i1 %.not17.i, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %49
  %.sroa.011.020.i = phi ptr [ %.sroa.011.0.i, %49 ], [ %.sroa.011.018.i, %46 ]
  %51 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.sroa.011.020.i) #3
  %52 = extractvalue { i64, i8 } %51, 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i: ; preds = %.lr.ph.i
  %54 = extractvalue { i64, i8 } %51, 0
  %55 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %54) #3
  br i1 %55, label %49, label %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit

_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit: ; preds = %49, %.lr.ph.i, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, %43, %46
  %.0.i = phi i1 [ false, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread ], [ false, %43 ], [ true, %46 ], [ false, %.lr.ph.i ], [ true, %49 ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %65

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %56 = load ptr, ptr %9, align 8
  %.not.i18 = icmp eq ptr %56, null
  br i1 %.not.i18, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

59:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 128), align 8
  %61 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo38isFunctionColdInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %60, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %65

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread19, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 128), align 8
  %63 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo37isFunctionHotInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %62, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %14, %11, %4, %8, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %59, %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit
  %.0 = phi i1 [ %.0.i, %_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit ], [ %61, %59 ], [ %64, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ], [ false, %8 ], [ false, %4 ], [ true, %11 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 128), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 128), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %16
  %19 = load i32, ptr %9, align 8
  switch i32 %19, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i [
    i32 0, label %20
    i32 2, label %23
  ]

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 128), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

23:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %24 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 128), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %29, label %30, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 128), align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %30, %28, %20, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 128), align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %35 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %16, %20, %25, %30, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %36 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #3
  %37 = extractvalue { i64, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

39:                                               ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  %40 = extractvalue { i64, i8 } %36, 0
  %41 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %40) #3
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %42 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

45:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 128), align 8
  %47 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #3
  %48 = extractvalue { i64, i8 } %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

50:                                               ; preds = %45
  %51 = extractvalue { i64, i8 } %47, 0
  %52 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %46, i64 noundef %51) #3
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 128), align 8
  %54 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0) #3
  %55 = extractvalue { i64, i8 } %54, 1
  %56 = trunc i8 %55 to i1
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
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0) #3
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplINS_14BlockFrequencyEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(i64 %8, ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef %3)
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %4 ]
  ret i1 %.0
}

declare i64 @_ZNK4llvm11MBFIWrapper12getBlockFreqEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplINS_14BlockFrequencyEKNS_25MachineBlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(i64 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 128), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

16:                                               ; preds = %13
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 128), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %16
  %19 = load i32, ptr %9, align 8
  switch i32 %19, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i [
    i32 0, label %20
    i32 2, label %23
  ]

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 128), align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

23:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %24 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 128), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %29, label %30, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

30:                                               ; preds = %28
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 128), align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i: ; preds = %30, %28, %20, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 128), align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i
  %35 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %16, %20, %25, %30, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %36 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %0) #3
  %37 = extractvalue { i64, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

39:                                               ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  %40 = extractvalue { i64, i8 } %36, 0
  %41 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %40) #3
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %42 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

45:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 128), align 8
  %47 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %0) #3
  %48 = extractvalue { i64, i8 } %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

50:                                               ; preds = %45
  %51 = extractvalue { i64, i8 } %47, 0
  %52 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %46, i64 noundef %51) #3
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_25MachineBlockFrequencyInfoEEEbNS_14BlockFrequencyEPKT_.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread20, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 128), align 8
  %54 = tail call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %0) #3
  %55 = extractvalue { i64, i8 } %54, 1
  %56 = trunc i8 %55 to i1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo38isFunctionColdInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.32", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i = icmp ne ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

9:                                                ; preds = %4
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2) #3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %14) #3
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.013.020.i = load ptr, ptr %17, align 8
  %.not1921.i = icmp eq ptr %.sroa.013.020.i, %18
  br i1 %.not1921.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %.lr.ph.i

19:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %20, align 8
  %.not19.i = icmp eq ptr %.sroa.013.0.i, %18
  br i1 %.not19.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %19
  %.sroa.013.022.i = phi ptr [ %.sroa.013.0.i, %19 ], [ %.sroa.013.020.i, %16 ]
  %21 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sroa.013.022.i) #3
  %22 = extractvalue { i64, i8 } %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i: ; preds = %.lr.ph.i
  %24 = extractvalue { i64, i8 } %21, 0
  %25 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %24) #3
  br i1 %25, label %19, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit: ; preds = %19, %.lr.ph.i, %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, %4, %13, %16
  %.0.i = phi i1 [ false, %4 ], [ false, %13 ], [ true, %16 ], [ false, %.lr.ph.i ], [ true, %19 ], [ false, %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo37isFunctionHotInCallGraphNthPercentileINS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.32", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i = icmp ne ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit

9:                                                ; preds = %4
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2) #3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %14) #3
  br i1 %15, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %.sroa.013.020.i = load ptr, ptr %17, align 8
  %.not1921.i = icmp eq ptr %.sroa.013.020.i, %18
  br i1 %.not1921.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i
  %.sroa.013.022.i = phi ptr [ %.sroa.013.0.i, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i ], [ %.sroa.013.020.i, %16 ]
  %19 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sroa.013.022.i) #3
  %20 = extractvalue { i64, i8 } %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i: ; preds = %.lr.ph.i
  %22 = extractvalue { i64, i8 } %19, 0
  %23 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %22) #3
  br i1 %23, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i: ; preds = %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %24, align 8
  %.not19.i = icmp eq ptr %.sroa.013.0.i, %18
  br i1 %.not19.i, label %_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit, label %.lr.ph.i

_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_15MachineFunctionEKNS_25MachineBlockFrequencyInfoEEEbiPKT0_RT1_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i, %4, %13, %16
  %.0.i = phi i1 [ false, %4 ], [ true, %13 ], [ false, %16 ], [ false, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.thread.i ], [ true, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_17MachineBasicBlockEKNS_25MachineBlockFrequencyInfoEEEbiPKT_PT0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.32") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo23getProfileCountFromFreqENS_14BlockFrequencyE(ptr noundef nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
