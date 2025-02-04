; ModuleID = 'bench/llvm/original/SizeOpts.cpp.ll'
source_filename = "bench/llvm/original/SizeOpts.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.32" = type { %"struct.std::_Optional_base.33" }
%"struct.std::_Optional_base.33" = type { %"struct.std::_Optional_payload.35" }
%"struct.std::_Optional_payload.35" = type { %"struct.std::_Optional_payload_base.base.37", [7 x i8] }
%"struct.std::_Optional_payload_base.base.37" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm29shouldFuncOptimizeForSizeImplINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZN4llvm25shouldOptimizeForSizeImplIPKNS_10BasicBlockENS_18BlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_ = comdat any

$_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_ = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm10EnablePGSOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"pgso\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Enable the profile guided size optimizations. \00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"pgso-lwss-only\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"Apply the profile guided size optimizations only if the working set size is large (except for cold code.)\00", align 1
@_ZN4llvm16PGSOColdCodeOnlyE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"pgso-cold-code-only\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Apply the profile guided size optimizations only to cold code.\00", align 1
@_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"pgso-cold-code-only-for-instr-pgo\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"Apply the profile guided size optimizations only to cold code under instrumentation PGO.\00", align 1
@_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"pgso-cold-code-only-for-sample-pgo\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"Apply the profile guided size optimizations only to cold code under sample PGO.\00", align 1
@_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"pgso-cold-code-only-for-partial-sample-pgo\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"Apply the profile guided size optimizations only to cold code under partial-profile sample PGO.\00", align 1
@_ZN4llvm9ForcePGSOE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"force-pgso\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Force the (profiled-guided) size optimizations. \00", align 1
@_ZN4llvm19PgsoCutoffInstrProfE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"pgso-cutoff-instr-prof\00", align 1
@.str.22 = private unnamed_addr constant [89 x i8] c"The profile guided size optimization profile summary cutoff for instrumentation profile.\00", align 1
@_ZN4llvm20PgsoCutoffSampleProfE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"pgso-cutoff-sample-prof\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"The profile guided size optimization profile summary cutoff for sample profile.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SizeOpts.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #7
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #7
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #7
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #7
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #7
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #7
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_8FunctionEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm29shouldFuncOptimizeForSizeImplINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %46

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 128), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %46

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
  %24 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #7
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 128), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #7
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
  %35 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #7
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %16, %20, %25, %30, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %36 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %46

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread.i, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %37 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

40:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 128), align 8
  %42 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %41, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %46

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 128), align 8
  %44 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %43, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %13, %10, %4, %7, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %40, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  %.0 = phi i1 [ %36, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread ], [ %42, %40 ], [ %45, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ], [ false, %7 ], [ false, %4 ], [ true, %10 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_10BasicBlockEPNS_18ProfileSummaryInfoEPNS_18BlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_10BasicBlockENS_18BlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm25shouldOptimizeForSizeImplIPKNS_10BasicBlockENS_18BlockFrequencyInfoEEEbT_PNS_18ProfileSummaryInfoEPT0_NS_13PGSOQueryTypeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 128), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

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
  %24 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #7
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 128), align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, label %28

28:                                               ; preds = %25, %23
  %29 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #7
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
  %35 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #7
  br i1 %35, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, label %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread

_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %16, %20, %25, %30, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit
  %36 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %0, i1 noundef zeroext false) #7
  %37 = extractvalue { i64, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

39:                                               ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread
  %40 = extractvalue { i64, i8 } %36, 0
  %41 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %40) #7
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

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
  %47 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %46, ptr noundef %0, ptr noundef nonnull %2)
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread18, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 128), align 8
  %49 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %48, ptr noundef %0, ptr noundef nonnull %2)
  %50 = xor i1 %49, true
  br label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %39, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread, %13, %10, %4, %7, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, %45
  %.0 = phi i1 [ %47, %45 ], [ %50, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread ], [ false, %7 ], [ false, %4 ], [ true, %10 ], [ false, %13 ], [ false, %_ZN4llvmL18isPGSOColdCodeOnlyEPNS_18ProfileSummaryInfoE.exit.thread ], [ %41, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #7
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #7
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo25isFunctionColdInCallGraphINS_8FunctionENS_18BlockFrequencyInfoEEEbPKT_RT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::optional.32", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread, label %8

8:                                                ; preds = %5
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext false) #7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %13) #7
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
  %32 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef null, i1 noundef zeroext false) #7
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
  %41 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %.sroa.026.0.i.ph) #7
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
  %49 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %48, i1 noundef zeroext false) #7
  %50 = extractvalue { i64, i8 } %49, 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit: ; preds = %.lr.ph
  %52 = extractvalue { i64, i8 } %49, 0
  %53 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %52) #7
  br i1 %53, label %44, label %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit, %44, %.lr.ph, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %.loopexit, %12, %3, %5
  %.0 = phi i1 [ false, %5 ], [ false, %3 ], [ false, %12 ], [ false, %.loopexit ], [ true, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ], [ false, %_ZNK4llvm18ProfileSummaryInfo11isColdBlockINS_10BasicBlockENS_18BlockFrequencyInfoEEEbPKT_PT0_.exit ], [ true, %44 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23hasPartialSampleProfileEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo22hasLargeWorkingSetSizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo11isColdCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.32") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb0ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.32", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, label %9

9:                                                ; preds = %6
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %14) #7
  br i1 %15, label %16, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.022.033.i = load ptr, ptr %21, align 8
  %.not34.i = icmp eq ptr %.sroa.022.033.i, %22
  br i1 %.not34.i, label %.loopexit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %20, %._crit_edge.i
  %.sroa.022.036.i = phi ptr [ %.sroa.022.0.i, %._crit_edge.i ], [ %.sroa.022.033.i, %20 ]
  %.035.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %20 ]
  %23 = icmp eq ptr %.sroa.022.036.i, null
  %24 = getelementptr inbounds i8, ptr %.sroa.022.036.i, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.018.029.i = load ptr, ptr %26, align 8
  %.not2830.i = icmp eq ptr %.sroa.018.029.i, %27
  br i1 %.not2830.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph38.i, %39
  %.sroa.018.032.i = phi ptr [ %.sroa.018.0.i, %39 ], [ %.sroa.018.029.i, %.lr.ph38.i ]
  %.131.i = phi i64 [ %.2.i, %39 ], [ %.035.i, %.lr.ph38.i ]
  %28 = icmp eq ptr %.sroa.018.032.i, null
  %29 = getelementptr inbounds i8, ptr %.sroa.018.032.i, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %39 [
    i8 85, label %32
    i8 34, label %32
  ]

32:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %33 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef null, i1 noundef zeroext false) #7
  %34 = extractvalue { i64, i8 } %33, 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = extractvalue { i64, i8 } %33, 0
  %38 = add i64 %37, %.131.i
  br label %39

39:                                               ; preds = %36, %32, %.lr.ph.i
  %.2.i = phi i64 [ %38, %36 ], [ %.131.i, %32 ], [ %.131.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.032.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %40, align 8
  %.not28.i = icmp eq ptr %.sroa.018.0.i, %27
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %39, %.lr.ph38.i
  %.1.lcssa.i = phi i64 [ %.035.i, %.lr.ph38.i ], [ %.2.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %.sroa.022.0.i, %22
  br i1 %.not.i, label %.loopexit, label %.lr.ph38.i

.loopexit:                                        ; preds = %._crit_edge.i, %20
  %.sroa.026.0.i.ph = phi i64 [ 0, %20 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %42 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %.sroa.026.0.i.ph) #7
  br i1 %42, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %16, %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.013.024 = load ptr, ptr %43, align 8
  %.not2325 = icmp eq ptr %.sroa.013.024, %44
  br i1 %.not2325, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, label %.lr.ph

45:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 8
  %.sroa.013.0 = load ptr, ptr %46, align 8
  %.not23 = icmp eq ptr %.sroa.013.0, %44
  br i1 %.not23, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %45
  %.sroa.013.026 = phi ptr [ %.sroa.013.0, %45 ], [ %.sroa.013.024, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ]
  %47 = icmp eq ptr %.sroa.013.026, null
  %48 = getelementptr inbounds i8, ptr %.sroa.013.026, i64 -24
  %49 = select i1 %47, ptr null, ptr %48
  %50 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %49, i1 noundef zeroext false) #7
  %51 = extractvalue { i64, i8 } %50, 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit: ; preds = %.lr.ph
  %53 = extractvalue { i64, i8 } %50, 0
  %54 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %53) #7
  br i1 %54, label %45, label %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread: ; preds = %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit, %45, %.lr.ph, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %.loopexit, %13, %4, %6
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %13 ], [ false, %.loopexit ], [ true, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ], [ false, %_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit ], [ true, %45 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2, i1 noundef zeroext false) #7
  %6 = extractvalue { i64, i8 } %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit

8:                                                ; preds = %4
  %9 = extractvalue { i64, i8 } %5, 0
  %10 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %9) #7
  br label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit

_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb0ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit: ; preds = %4, %8
  %11 = phi i1 [ false, %4 ], [ %10, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo43isFunctionHotOrColdInCallGraphNthPercentileILb1ENS_8FunctionENS_18BlockFrequencyInfoEEEbiPKT0_RT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::optional.32", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %.loopexit, label %9

9:                                                ; preds = %6
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext false) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %14) #7
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i: ; preds = %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

20:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.022.033.i = load ptr, ptr %21, align 8
  %.not34.i = icmp eq ptr %.sroa.022.033.i, %22
  br i1 %.not34.i, label %.loopexit24, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %20, %._crit_edge.i
  %.sroa.022.036.i = phi ptr [ %.sroa.022.0.i, %._crit_edge.i ], [ %.sroa.022.033.i, %20 ]
  %.035.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %20 ]
  %23 = icmp eq ptr %.sroa.022.036.i, null
  %24 = getelementptr inbounds i8, ptr %.sroa.022.036.i, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.018.029.i = load ptr, ptr %26, align 8
  %.not2830.i = icmp eq ptr %.sroa.018.029.i, %27
  br i1 %.not2830.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph38.i, %39
  %.sroa.018.032.i = phi ptr [ %.sroa.018.0.i, %39 ], [ %.sroa.018.029.i, %.lr.ph38.i ]
  %.131.i = phi i64 [ %.2.i, %39 ], [ %.035.i, %.lr.ph38.i ]
  %28 = icmp eq ptr %.sroa.018.032.i, null
  %29 = getelementptr inbounds i8, ptr %.sroa.018.032.i, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %39 [
    i8 85, label %32
    i8 34, label %32
  ]

32:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %33 = call { i64, i8 } @_ZNK4llvm18ProfileSummaryInfo15getProfileCountERKNS_8CallBaseEPNS_18BlockFrequencyInfoEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef null, i1 noundef zeroext false) #7
  %34 = extractvalue { i64, i8 } %33, 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = extractvalue { i64, i8 } %33, 0
  %38 = add i64 %37, %.131.i
  br label %39

39:                                               ; preds = %36, %32, %.lr.ph.i
  %.2.i = phi i64 [ %38, %36 ], [ %.131.i, %32 ], [ %.131.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.018.032.i, i64 8
  %.sroa.018.0.i = load ptr, ptr %40, align 8
  %.not28.i = icmp eq ptr %.sroa.018.0.i, %27
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %39, %.lr.ph38.i
  %.1.lcssa.i = phi i64 [ %.035.i, %.lr.ph38.i ], [ %.2.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.036.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %.sroa.022.0.i, %22
  br i1 %.not.i, label %.loopexit24, label %.lr.ph38.i

.loopexit24:                                      ; preds = %._crit_edge.i, %20
  %.sroa.026.0.i.ph = phi i64 [ 0, %20 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %42 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %.sroa.026.0.i.ph) #7
  br i1 %42, label %.loopexit, label %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit

_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.i, %16, %.loopexit24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.013.025 = load ptr, ptr %43, align 8
  %.not2326 = icmp eq ptr %.sroa.013.025, %44
  br i1 %.not2326, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread
  %.sroa.013.027 = phi ptr [ %.sroa.013.0, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread ], [ %.sroa.013.025, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ]
  %45 = icmp eq ptr %.sroa.013.027, null
  %46 = getelementptr inbounds i8, ptr %.sroa.013.027, i64 -24
  %47 = select i1 %45, ptr null, ptr %46
  %48 = call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %47, i1 noundef zeroext false) #7
  %49 = extractvalue { i64, i8 } %48, 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit: ; preds = %.lr.ph
  %51 = extractvalue { i64, i8 } %48, 0
  %52 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %51) #7
  br i1 %52, label %.loopexit, label %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread

_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread: ; preds = %.lr.ph, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.027, i64 8
  %.sroa.013.0 = load ptr, ptr %53, align 8
  %.not23 = icmp eq ptr %.sroa.013.0, %44
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit, %.loopexit24, %13, %4, %6
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ true, %13 ], [ true, %.loopexit24 ], [ false, %_ZNK4llvm18ProfileSummaryInfo17getTotalCallCountINS_8FunctionEEESt8optionalImEPKT_.exit ], [ true, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit ], [ false, %_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotBlockNthPercentileINS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT_PT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { i64, i8 } @_ZNK4llvm18BlockFrequencyInfo20getBlockProfileCountEPKNS_10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %2, i1 noundef zeroext false) #7
  %6 = extractvalue { i64, i8 } %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit

8:                                                ; preds = %4
  %9 = extractvalue { i64, i8 } %5, 0
  %10 = tail call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo23isHotCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i64 noundef %9) #7
  br label %_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit

_ZNK4llvm18ProfileSummaryInfo29isHotOrColdBlockNthPercentileILb1ENS_10BasicBlockENS_18BlockFrequencyInfoEEEbiPKT0_PT1_.exit: ; preds = %4, %8
  %11 = phi i1 [ false, %4 ], [ %10, %8 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SizeOpts.cpp() #5 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %9, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm10EnablePGSOE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm10EnablePGSOE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm10EnablePGSOE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm10EnablePGSOE, ptr nonnull align 1 dereferenceable(5) @.str, i64 4) #7
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm10EnablePGSOE, ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm10EnablePGSOE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm10EnablePGSOE) #7
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm10EnablePGSOE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, ptr nonnull align 1 dereferenceable(15) @.str.3, i64 14) #7
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 32), align 8
  store i64 105, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE) #7
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm27PGSOLargeWorkingSetSizeOnlyE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm16PGSOColdCodeOnlyE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm16PGSOColdCodeOnlyE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm16PGSOColdCodeOnlyE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm16PGSOColdCodeOnlyE, ptr nonnull align 1 dereferenceable(20) @.str.6, i64 19) #7
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm16PGSOColdCodeOnlyE, ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm16PGSOColdCodeOnlyE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm16PGSOColdCodeOnlyE) #7
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm16PGSOColdCodeOnlyE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, ptr nonnull align 1 dereferenceable(34) @.str.9, i64 33) #7
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 32), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE) #7
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm27PGSOColdCodeOnlyForInstrPGOE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, ptr nonnull align 1 dereferenceable(35) @.str.12, i64 34) #7
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 32), align 8
  store i64 79, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE) #7
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm28PGSOColdCodeOnlyForSamplePGOE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, ptr nonnull align 1 dereferenceable(43) @.str.15, i64 42) #7
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 32), align 8
  store i64 95, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE) #7
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm35PGSOColdCodeOnlyForPartialSamplePGOE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm9ForcePGSOE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm9ForcePGSOE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm9ForcePGSOE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm9ForcePGSOE, ptr nonnull align 1 dereferenceable(11) @.str.18, i64 10) #7
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 10), align 2
  %35 = and i16 %34, -97
  %36 = or disjoint i16 %35, 32
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm9ForcePGSOE, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9ForcePGSOE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm9ForcePGSOE) #7
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm9ForcePGSOE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 950000, ptr %2, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm19PgsoCutoffInstrProfE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZN4llvm19PgsoCutoffInstrProfE, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm19PgsoCutoffInstrProfE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm19PgsoCutoffInstrProfE, ptr nonnull align 1 dereferenceable(23) @.str.21, i64 22) #7
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 10), align 2
  %39 = and i16 %38, -97
  %40 = or disjoint i16 %39, 32
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm19PgsoCutoffInstrProfE, ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 32), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm19PgsoCutoffInstrProfE, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm19PgsoCutoffInstrProfE) #7
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZN4llvm19PgsoCutoffInstrProfE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 990000, ptr %1, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm20PgsoCutoffSampleProfE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZN4llvm20PgsoCutoffSampleProfE, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm20PgsoCutoffSampleProfE) #7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm20PgsoCutoffSampleProfE, ptr nonnull align 1 dereferenceable(24) @.str.24, i64 23) #7
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm20PgsoCutoffSampleProfE, ptr noundef nonnull align 4 dereferenceable(4) %1) #7
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 32), align 8
  store i64 79, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20PgsoCutoffSampleProfE, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm20PgsoCutoffSampleProfE) #7
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZN4llvm20PgsoCutoffSampleProfE, ptr nonnull @__dso_handle) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
