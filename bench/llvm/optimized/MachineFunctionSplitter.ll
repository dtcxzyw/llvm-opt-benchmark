; ModuleID = 'bench/llvm/original/MachineFunctionSplitter.cpp.ll'
source_filename = "bench/llvm/original/MachineFunctionSplitter.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%class.anon.248 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%class.anon.243 = type { i8 }
%"class.std::optional.206" = type { %"struct.std::_Optional_base.207" }
%"struct.std::_Optional_base.207" = type { %"struct.std::_Optional_payload.209" }
%"struct.std::_Optional_payload.209" = type { %"struct.std::_Optional_payload_base.base.211", [7 x i8] }
%"struct.std::_Optional_payload_base.base.211" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.173" = type { [16 x i8] }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.226" }
%"class.llvm::DenseMap.226" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.229" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16PercentileCutoff = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"mfs-psi-cutoff\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"Percentile profile summary cutoff used to determine cold blocks. Unused if set to zero.\00", align 1
@__dso_handle = external hidden global i8
@_ZL18ColdCountThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"mfs-count-threshold\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Minimum number of times a block must be executed to be retained.\00", align 1
@_ZL14SplitAllEHCode = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"mfs-split-ehcode\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Splits all EH code and it's descendants by default.\00", align 1
@_ZL41InitializeMachineFunctionSplitterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"Split machine functions using profile information\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"machine-function-splitter\00", align 1
@_ZN12_GLOBAL__N_123MachineFunctionSplitter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123MachineFunctionSplitterE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitterD2Ev, ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitterD0Ev, ptr @_ZNK12_GLOBAL__N_123MachineFunctionSplitter11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123MachineFunctionSplitter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"Machine Function Splitter Transformation\00", align 1
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm12MBBSectionID13ColdSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineFunctionSplitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeMachineFunctionSplitterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.248, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL41initializeMachineFunctionSplitterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeMachineFunctionSplitterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.8, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 49, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 25, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitter2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123MachineFunctionSplitterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createMachineFunctionSplitterPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.248, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitter2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123MachineFunctionSplitterE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL41initializeMachineFunctionSplitterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123MachineFunctionSplitterC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN12_GLOBAL__N_123MachineFunctionSplitterC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123MachineFunctionSplitterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.248, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_123MachineFunctionSplitter2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123MachineFunctionSplitterE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL41initializeMachineFunctionSplitterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_123MachineFunctionSplitterC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN12_GLOBAL__N_123MachineFunctionSplitterC2Ev.exit: ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MachineFunctionSplitterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MachineFunctionSplitterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123MachineFunctionSplitter11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 40 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123MachineFunctionSplitter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #17
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #17
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123MachineFunctionSplitter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.243, align 1
  %4 = alloca %class.anon.243, align 1
  %5 = alloca %"class.std::optional.206", align 8
  %6 = alloca %"class.std::optional.206", align 8
  %7 = alloca %"class.llvm::SmallVector.169", align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.206") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %8, i1 noundef zeroext false) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(288) %17) #17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1320
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  br i1 %25, label %26, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

26:                                               ; preds = %15
  call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef null) #17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store i32 3, ptr %27, align 4
  br i1 %11, label %28, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not11.i.i.i = icmp ne ptr %31, %33
  call void @llvm.assume(i1 %.not11.i.i.i)
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %35, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %31, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %36, %33
  call void @llvm.assume(i1 %.not.i.i.i)
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %38, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %28
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %31, %28 ], [ %36, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %29, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not11.i.i.i56 = icmp ne ptr %47, %49
  call void @llvm.assume(i1 %.not11.i.i.i56)
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i57
  %.sroa.07.012.i4.i.i58 = phi ptr [ %52, %.lr.ph.i.i.i57 ], [ %47, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i58, i64 16
  %.not.i.i.i59 = icmp ne ptr %52, %49
  call void @llvm.assume(i1 %.not.i.i.i59)
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %54, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i57

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i57, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i60 = phi ptr [ %47, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %52, %.lr.ph.i.i.i57 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i60, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr %59(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

67:                                               ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.206") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %1) #17
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %5, align 8
  %73 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %62, i64 noundef %72) #17
  br i1 %73, label %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.011.018.i = load ptr, ptr %75, align 8
  %.not1719.i = icmp eq ptr %.sroa.011.018.i, %76
  br i1 %.not1719.i, label %.loopexit89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i
  %.sroa.011.020.i = phi ptr [ %.sroa.011.0.i, %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i ], [ %.sroa.011.018.i, %74 ]
  %77 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %.sroa.011.020.i) #17
  %78 = extractvalue { i64, i8 } %77, 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, label %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i: ; preds = %.lr.ph.i
  %80 = extractvalue { i64, i8 } %77, 0
  %81 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80) %62, i64 noundef %80) #17
  br i1 %81, label %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, label %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i

_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i: ; preds = %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i, i64 8
  %.sroa.011.0.i = load ptr, ptr %82, align 8
  %.not17.i = icmp eq ptr %.sroa.011.0.i, %76
  br i1 %.not17.i, label %.loopexit89, label %.lr.ph.i

_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit: ; preds = %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.i, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread

.loopexit89:                                      ; preds = %_ZNK4llvm18ProfileSummaryInfo10isHotBlockINS_17MachineBasicBlockENS_25MachineBlockFrequencyInfoEEEbPKT_PT0_.exit.thread.i, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %.loopexit89
  call fastcc void @_ZL25setDescendantEHBlocksColdRN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041) %1)
  br label %86

86:                                               ; preds = %85, %.loopexit89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %87 = ptrtoint ptr %4 to i64
  call void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZL40finishAdjustingBasicBlocksAndLandingPadsRNS_15MachineFunctionEE3$_0EEblS3_S3_", i64 %87) #17
  call void @_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit, %26
  %.051 = phi ptr [ %62, %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit ], [ %62, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit ], [ null, %26 ], [ %62, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %.050 = phi ptr [ %45, %_ZNK4llvm18ProfileSummaryInfo24isFunctionHotInCallGraphINS_15MachineFunctionENS_25MachineBlockFrequencyInfoEEEbPKT_RT0_.exit ], [ %45, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit ], [ null, %26 ], [ %45, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %88, i64 noundef 2) #17
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.071.091 = load ptr, ptr %89, align 8
  %.not8892 = icmp eq ptr %.sroa.071.091, %90
  br i1 %.not8892, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76
  %.sroa.071.093 = phi ptr [ %.sroa.071.091, %.lr.ph ], [ %.sroa.071.0, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76 ]
  %93 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.071.093) #17
  br i1 %93, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.071.093, i64 216
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i62 = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i62, label %102, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

102:                                              ; preds = %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %88, i64 noundef %100, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %98, %102
  %103 = load ptr, ptr %7, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %.sroa.071.093 to i64
  store i64 %106, ptr %105, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %108) #17
  br label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

109:                                              ; preds = %94
  br i1 %11, label %110, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

110:                                              ; preds = %109
  %111 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %.050, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.071.093) #17
  %112 = extractvalue { i64, i8 } %111, 0
  %113 = extractvalue { i64, i8 } %111, 1
  %114 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i: ; preds = %110
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit [
    i32 0, label %116
    i32 1, label %116
    i32 2, label %122
  ]

116:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %117 = trunc i8 %113 to i1
  br i1 %117, label %118, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread

118:                                              ; preds = %116
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 128), align 8
  %.not.i64 = icmp eq i32 %119, 0
  br i1 %.not.i64, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit, label %120

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %.051, i32 noundef %119, i64 noundef %112) #17
  br i1 %121, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

122:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %123 = trunc i8 %113 to i1
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %112, %125
  %or.cond = select i1 %123, i1 %126, i1 false
  br i1 %or.cond, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit: ; preds = %110, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i, %118
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  %.old81 = zext i32 %.old to i64
  %.old82 = icmp ult i64 %112, %.old81
  br i1 %.old82, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %122, %116, %120, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1328
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.071.093) #17
  br i1 %130, label %131, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

131:                                              ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76, label %134

134:                                              ; preds = %131
  %.sroa.015.0.copyload = load i64, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.071.093, i64 252
  store i64 %.sroa.015.0.copyload, ptr %135, align 4
  br label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76: ; preds = %122, %120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %134, %131, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit, %109, %92
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.071.093, i64 8
  %.sroa.071.0 = load ptr, ptr %136, align 8
  %.not88 = icmp eq ptr %.sroa.071.0, %90
  br i1 %.not88, label %._crit_edge, label %92

._crit_edge:                                      ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76, %_ZNK4llvm18ProfileSummaryInfo16hasSampleProfileEv.exit.thread
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %140

139:                                              ; preds = %._crit_edge
  call fastcc void @_ZL25setDescendantEHBlocksColdRN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041) %1)
  br label %.loopexit

140:                                              ; preds = %._crit_edge
  %141 = load ptr, ptr %7, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %.not94 = icmp eq i64 %142, 0
  br i1 %.not94, label %.critedge, label %.lr.ph98

.lr.ph98:                                         ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph98
  %.05396.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph98 ]
  %.05495.ph = phi ptr [ %169, %.thread ], [ %141, %.lr.ph98 ]
  br label %145

145:                                              ; preds = %.outer, %167
  %.05495 = phi ptr [ %168, %167 ], [ %.05495.ph, %.outer ]
  %146 = load ptr, ptr %.05495, align 8
  %147 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %.050, ptr noundef nonnull align 8 dereferenceable(288) %146) #17
  %148 = extractvalue { i64, i8 } %147, 0
  %149 = extractvalue { i64, i8 } %147, 1
  %150 = load ptr, ptr %144, align 8
  %.not.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i65, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70, label %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i66

_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i66: ; preds = %145
  %151 = load i32, ptr %150, align 8
  switch i32 %151, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70 [
    i32 0, label %152
    i32 1, label %152
    i32 2, label %158
  ]

152:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i66, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i66
  %153 = trunc i8 %149 to i1
  br i1 %153, label %154, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread

154:                                              ; preds = %152
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 128), align 8
  %.not.i69 = icmp eq i32 %155, 0
  br i1 %.not.i69, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70, label %156

156:                                              ; preds = %154
  %157 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %.051, i32 noundef %155, i64 noundef %148) #17
  br i1 %157, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread, label %.thread

158:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i66
  %159 = trunc i8 %149 to i1
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %148, %161
  %or.cond86 = select i1 %159, i1 %162, i1 false
  br i1 %or.cond86, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread, label %.thread

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70: ; preds = %145, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i66, %154
  %.old83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  %.old84 = zext i32 %.old83 to i64
  %.old85 = icmp ult i64 %148, %.old84
  br i1 %.old85, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread, label %.thread

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread: ; preds = %158, %152, %156, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1328
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(288) %146) #17
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread
  %168 = getelementptr inbounds nuw i8, ptr %.05495, i64 8
  %.not = icmp eq ptr %168, %143
  br i1 %.not, label %._crit_edge99, label %145

.thread:                                          ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread, %156, %158
  %169 = getelementptr inbounds nuw i8, ptr %.05495, i64 8
  %.not106 = icmp eq ptr %169, %143
  br i1 %.not106, label %.loopexit, label %.outer

._crit_edge99:                                    ; preds = %167
  br i1 %.05396.ph, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %140, %._crit_edge99
  %170 = load ptr, ptr %7, align 8
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %.not55100 = icmp eq i64 %171, 0
  br i1 %.not55100, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %.critedge
  %.sroa.0.0.copyload = load i64, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  br label %173

173:                                              ; preds = %.lr.ph103, %173
  %.052101 = phi ptr [ %170, %.lr.ph103 ], [ %176, %173 ]
  %174 = load ptr, ptr %.052101, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 252
  store i64 %.sroa.0.0.copyload, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.052101, i64 8
  %.not55 = icmp eq ptr %176, %172
  br i1 %.not55, label %.loopexit, label %173

.loopexit:                                        ; preds = %.thread, %173, %.critedge, %._crit_edge99, %139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %177 = ptrtoint ptr %3 to i64
  call void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZL40finishAdjustingBasicBlocksAndLandingPadsRNS_15MachineFunctionEE3$_0EEblS3_S3_", i64 %177) #17
  call void @_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %179 = load ptr, ptr %7, align 8
  %180 = icmp eq ptr %179, %88
  br i1 %180, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %181

181:                                              ; preds = %.loopexit
  call void @free(ptr noundef %179) #17
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %181, %.loopexit, %15, %12, %86
  %.0 = phi i1 [ true, %86 ], [ false, %12 ], [ false, %15 ], [ true, %.loopexit ], [ true, %181 ]
  ret i1 %.0
}

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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25setDescendantEHBlocksColdRN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 dereferenceable(1041) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseSet", align 8
  %6 = alloca %"class.llvm::DenseMap.229", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::detail::DenseMapPair", align 8
  %11 = alloca %"class.llvm::DenseSet", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef null)
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %.not5.i.i = icmp eq i64 %19, 0
  br i1 %.not5.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %59, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i ]
  %23 = load ptr, ptr %.06.i.i, align 8
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !noalias !4
  %29 = load i32, ptr %21, align 8, !noalias !4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %23 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.02733.i.i.i.i.i.i = and i32 %37, %36
  %38 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !4
  %41 = icmp eq ptr %23, %40
  br i1 %41, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %47
  %42 = phi ptr [ %54, %47 ], [ %40, %31 ]
  %43 = phi ptr [ %53, %47 ], [ %39, %31 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %47 ], [ %.02733.i.i.i.i.i.i, %31 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %50, %47 ], [ 1, %31 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %47 ], [ null, %31 ]
  %44 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %46 = select i1 %.not.i.i.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i.i.i
  br label %56

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %49 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %48, i1 %49, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %43, ptr %.02834.i.i.i.i.i.i
  %50 = add i32 %.02635.i.i.i.i.i.i, 1
  %51 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %51, %37
  %52 = zext i32 %.027.i.i.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %28, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !4
  %55 = icmp eq ptr %23, %54
  br i1 %55, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

56:                                               ; preds = %45, %27
  %.sink.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ null, %27 ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i), !noalias !4
  %58 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %58, ptr %57, align 8, !noalias !4
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i: ; preds = %47, %56, %31, %22
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %59, %20
  br i1 %.not.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %22

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0142.0205.i = load ptr, ptr %12, align 8
  %.not155206.i = icmp eq ptr %.sroa.0142.0205.i, %60
  br i1 %.not155206.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %69

.preheader.i:                                     ; preds = %216, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %._crit_edge.i, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %.preheader.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %218

69:                                               ; preds = %216, %.lr.ph.i
  %.sroa.0142.0207.i = phi ptr [ %.sroa.0142.0205.i, %.lr.ph.i ], [ %.sroa.0142.0.i, %216 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0207.i, i64 216
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %216

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0207.i, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #17
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %.not5.i25.i = icmp eq i64 %76, 0
  br i1 %.not5.i25.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %73, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i36.i
  %.06.i27.i = phi ptr [ %186, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i36.i ], [ %75, %73 ]
  %78 = load ptr, ptr %.06.i27.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i36.i, label %82

82:                                               ; preds = %.lr.ph.i26.i
  %83 = load ptr, ptr %5, align 8, !noalias !11
  %84 = load i32, ptr %61, align 8, !noalias !11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %111, label %86

86:                                               ; preds = %82
  %87 = ptrtoint ptr %78 to i64
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = lshr i32 %88, 9
  %91 = xor i32 %89, %90
  %92 = add i32 %84, -1
  %.02733.i.i.i.i.i28.i = and i32 %92, %91
  %93 = zext nneg i32 %.02733.i.i.i.i.i28.i to i64
  %94 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %83, i64 %93
  %95 = load ptr, ptr %94, align 8, !noalias !11
  %96 = icmp eq ptr %78, %95
  br i1 %96, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i36.i, label %.lr.ph.i.i.i.i.i29.i

.lr.ph.i.i.i.i.i29.i:                             ; preds = %86, %102
  %97 = phi ptr [ %109, %102 ], [ %95, %86 ]
  %98 = phi ptr [ %108, %102 ], [ %94, %86 ]
  %.02736.i.i.i.i.i30.i = phi i32 [ %.027.i.i.i.i.i35.i, %102 ], [ %.02733.i.i.i.i.i28.i, %86 ]
  %.02635.i.i.i.i.i31.i = phi i32 [ %105, %102 ], [ 1, %86 ]
  %.02834.i.i.i.i.i32.i = phi ptr [ %spec.select.i.i.i.i.i34.i, %102 ], [ null, %86 ]
  %99 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i.i.i.i29.i
  %.not.i.i.i.i.i38.i = icmp eq ptr %.02834.i.i.i.i.i32.i, null
  %101 = select i1 %.not.i.i.i.i.i38.i, ptr %98, ptr %.02834.i.i.i.i.i32.i
  br label %111

102:                                              ; preds = %.lr.ph.i.i.i.i.i29.i
  %103 = icmp eq ptr %97, inttoptr (i64 -8192 to ptr)
  %104 = icmp eq ptr %.02834.i.i.i.i.i32.i, null
  %or.cond.not.i.i.i.i.i33.i = select i1 %103, i1 %104, i1 false
  %spec.select.i.i.i.i.i34.i = select i1 %or.cond.not.i.i.i.i.i33.i, ptr %98, ptr %.02834.i.i.i.i.i32.i
  %105 = add i32 %.02635.i.i.i.i.i31.i, 1
  %106 = add i32 %.02635.i.i.i.i.i31.i, %.02736.i.i.i.i.i30.i
  %.027.i.i.i.i.i35.i = and i32 %106, %92
  %107 = zext i32 %.027.i.i.i.i.i35.i to i64
  %108 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %83, i64 %107
  %109 = load ptr, ptr %108, align 8, !noalias !11
  %110 = icmp eq ptr %78, %109
  br i1 %110, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i36.i, label %.lr.ph.i.i.i.i.i29.i, !llvm.loop !9

111:                                              ; preds = %100, %82
  %.sink.i.i.i.i.i39.i = phi ptr [ %101, %100 ], [ null, %82 ]
  %112 = load i32, ptr %62, align 8, !noalias !11
  %113 = shl i32 %112, 2
  %114 = add i32 %113, 4
  %115 = mul i32 %84, 3
  %.not.i107.i = icmp ult i32 %114, %115
  br i1 %.not.i107.i, label %146, label %116

116:                                              ; preds = %111
  %117 = shl i32 %84, 1
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %117), !noalias !11
  %118 = load ptr, ptr %5, align 8, !noalias !11
  %119 = load i32, ptr %61, align 8, !noalias !11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %121

121:                                              ; preds = %116
  %122 = ptrtoint ptr %78 to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  %127 = add i32 %119, -1
  %.02733.i.i.i.i = and i32 %127, %126
  %128 = zext nneg i32 %.02733.i.i.i.i to i64
  %129 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %118, i64 %128
  %130 = load ptr, ptr %129, align 8, !noalias !11
  %131 = icmp eq ptr %78, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i108.i

.lr.ph.i.i.i108.i:                                ; preds = %121, %137
  %132 = phi ptr [ %144, %137 ], [ %130, %121 ]
  %133 = phi ptr [ %143, %137 ], [ %129, %121 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %137 ], [ %.02733.i.i.i.i, %121 ]
  %.02635.i.i.i.i = phi i32 [ %140, %137 ], [ 1, %121 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %137 ], [ null, %121 ]
  %134 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i.i.i108.i
  %.not.i.i.i110.i = icmp eq ptr %.02834.i.i.i.i, null
  %136 = select i1 %.not.i.i.i110.i, ptr %133, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

137:                                              ; preds = %.lr.ph.i.i.i108.i
  %138 = icmp eq ptr %132, inttoptr (i64 -8192 to ptr)
  %139 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %138, i1 %139, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %133, ptr %.02834.i.i.i.i
  %140 = add i32 %.02635.i.i.i.i, 1
  %141 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %141, %127
  %142 = zext i32 %.027.i.i.i.i to i64
  %143 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %118, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !11
  %145 = icmp eq ptr %78, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i108.i, !llvm.loop !9

146:                                              ; preds = %111
  %147 = load i32, ptr %63, align 4, !noalias !11
  %.neg.i.i = xor i32 %112, -1
  %.neg25.i.i = add i32 %84, %.neg.i.i
  %148 = sub i32 %.neg25.i.i, %147
  %149 = lshr i32 %84, 3
  %.not10.i.i = icmp ugt i32 %148, %149
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %150

150:                                              ; preds = %146
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %84), !noalias !11
  %151 = load ptr, ptr %5, align 8, !noalias !11
  %152 = load i32, ptr %61, align 8, !noalias !11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %154

154:                                              ; preds = %150
  %155 = ptrtoint ptr %78 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  %160 = add i32 %152, -1
  %.02733.i.i11.i.i = and i32 %160, %159
  %161 = zext nneg i32 %.02733.i.i11.i.i to i64
  %162 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %151, i64 %161
  %163 = load ptr, ptr %162, align 8, !noalias !11
  %164 = icmp eq ptr %78, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %154, %170
  %165 = phi ptr [ %177, %170 ], [ %163, %154 ]
  %166 = phi ptr [ %176, %170 ], [ %162, %154 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %170 ], [ %.02733.i.i11.i.i, %154 ]
  %.02635.i.i14.i.i = phi i32 [ %173, %170 ], [ 1, %154 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %170 ], [ null, %154 ]
  %167 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %169 = select i1 %.not.i.i21.i.i, ptr %166, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

170:                                              ; preds = %.lr.ph.i.i12.i.i
  %171 = icmp eq ptr %165, inttoptr (i64 -8192 to ptr)
  %172 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %171, i1 %172, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %166, ptr %.02834.i.i15.i.i
  %173 = add i32 %.02635.i.i14.i.i, 1
  %174 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %174, %160
  %175 = zext i32 %.027.i.i18.i.i to i64
  %176 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %151, i64 %175
  %177 = load ptr, ptr %176, align 8, !noalias !11
  %178 = icmp eq ptr %78, %177
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %137, %170, %168, %154, %150, %146, %135, %121, %116
  %.0.i109.i = phi ptr [ %.sink.i.i.i.i.i39.i, %146 ], [ %136, %135 ], [ null, %116 ], [ %129, %121 ], [ %169, %168 ], [ null, %150 ], [ %162, %154 ], [ %176, %170 ], [ %143, %137 ]
  %179 = load i32, ptr %62, align 8, !noalias !11
  %180 = add i32 %179, 1
  store i32 %180, ptr %62, align 8, !noalias !11
  %181 = load ptr, ptr %.0.i109.i, align 8, !noalias !11
  %182 = icmp eq ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i, label %183

183:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %184 = load i32, ptr %63, align 4, !noalias !11
  %185 = add i32 %184, -1
  store i32 %185, ptr %63, align 4, !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i: ; preds = %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  store ptr %78, ptr %.0.i109.i, align 8, !noalias !11
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i36.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i36.i: ; preds = %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i, %86, %.lr.ph.i26.i
  %186 = getelementptr inbounds nuw i8, ptr %.06.i27.i, i64 8
  %.not.i37.i = icmp eq ptr %186, %77
  br i1 %.not.i37.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i, label %.lr.ph.i26.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i36.i, %73
  store ptr %.sroa.0142.0207.i, ptr %8, align 8
  %.val.i.i41.i = load ptr, ptr %6, align 8
  %.val4.i.i42.i = load i32, ptr %14, align 8
  %187 = icmp eq i32 %.val4.i.i42.i, 0
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i54.i, label %188

188:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i
  %189 = ptrtoint ptr %.sroa.0142.0207.i to i64
  %190 = trunc i64 %189 to i32
  %191 = lshr i32 %190, 4
  %192 = lshr i32 %190, 9
  %193 = xor i32 %191, %192
  %194 = add i32 %.val4.i.i42.i, -1
  %.0275.i.i.i.i44.i = and i32 %194, %193
  %195 = zext nneg i32 %.0275.i.i.i.i44.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i41.i, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %.sroa.0142.0207.i, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i45.i

.lr.ph.i.i.i.i45.i:                               ; preds = %188, %204
  %199 = phi ptr [ %211, %204 ], [ %197, %188 ]
  %200 = phi ptr [ %210, %204 ], [ %196, %188 ]
  %.0278.i.i.i.i46.i = phi i32 [ %.027.i.i.i.i51.i, %204 ], [ %.0275.i.i.i.i44.i, %188 ]
  %.0267.i.i.i.i47.i = phi i32 [ %207, %204 ], [ 1, %188 ]
  %.0286.i.i.i.i48.i = phi ptr [ %spec.select.i.i.i.i50.i, %204 ], [ null, %188 ]
  %201 = icmp eq ptr %199, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %202, label %204

202:                                              ; preds = %.lr.ph.i.i.i.i45.i
  %.not.i.i.i.i53.i = icmp eq ptr %.0286.i.i.i.i48.i, null
  %203 = select i1 %.not.i.i.i.i53.i, ptr %200, ptr %.0286.i.i.i.i48.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i54.i

204:                                              ; preds = %.lr.ph.i.i.i.i45.i
  %205 = icmp eq ptr %199, inttoptr (i64 -8192 to ptr)
  %206 = icmp eq ptr %.0286.i.i.i.i48.i, null
  %or.cond.not.i.i.i.i49.i = select i1 %205, i1 %206, i1 false
  %spec.select.i.i.i.i50.i = select i1 %or.cond.not.i.i.i.i49.i, ptr %200, ptr %.0286.i.i.i.i48.i
  %207 = add i32 %.0267.i.i.i.i47.i, 1
  %208 = add i32 %.0267.i.i.i.i47.i, %.0278.i.i.i.i46.i
  %.027.i.i.i.i51.i = and i32 %208, %194
  %209 = zext i32 %.027.i.i.i.i51.i to i64
  %210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i41.i, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %.sroa.0142.0207.i, %211
  br i1 %212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i45.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i54.i: ; preds = %202, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i
  %.sink.i.i.i.i55.i = phi ptr [ %203, %202 ], [ null, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit40.i ]
  %213 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i55.i)
  store ptr %.sroa.0142.0207.i, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 0, ptr %214, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i: ; preds = %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i54.i, %188
  %.0.i.i52.i = phi ptr [ %213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i54.i ], [ %196, %188 ], [ %210, %204 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 8
  store i32 1, ptr %215, align 4
  br label %216

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, %69
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0207.i, i64 8
  %.sroa.0142.0.i = load ptr, ptr %217, align 8
  %.not155.i = icmp eq ptr %.sroa.0142.0.i, %60
  br i1 %.not155.i, label %.preheader.i, label %69

218:                                              ; preds = %477, %.lr.ph209.i
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %67, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %219, i64 %221
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %220, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i: ; preds = %218
  %223 = load ptr, ptr %219, align 8
  store ptr %223, ptr %9, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %218, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %225, %.critedge2.i8.i14.i6.i.i.i ], [ %219, %218 ]
  %224 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %224 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %225, %222
  br i1 %.not.i9.i15.i7.i.i.i, label %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !17

.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i: ; preds = %.critedge2.i8.i14.i6.i.i.i
  %.pre.i = load ptr, ptr %222, align 8
  %.pre261.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre261.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i ], [ %magicptr.i7.i13.i5.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %226 = phi ptr [ %.pre.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i ], [ %224, %.lr.ph.i6.i12.i3.i.i.i ]
  store ptr %226, ptr %9, align 8
  %227 = trunc i64 %.pre-phi.i to i32
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %227, 9
  %230 = xor i32 %228, %229
  %231 = add i32 %220, -1
  %.01620.i.i.i.i = and i32 %230, %231
  %232 = zext nneg i32 %.01620.i.i.i.i to i64
  %233 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %219, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %226, %234
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i, %238
  %236 = phi ptr [ %243, %238 ], [ %234, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %238 ], [ %.01620.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %.01521.i.i.i.i = phi i32 [ %239, %238 ], [ 1, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %237 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %237, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i
  %239 = add i32 %.01521.i.i.i.i, 1
  %240 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %240, %231
  %241 = zext i32 %.016.i.i.i.i to i64
  %242 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %219, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %226, %243
  br i1 %244, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %238, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i
  %.lcssa.i.i.i.i = phi i64 [ %232, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ], [ %241, %238 ]
  %245 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %219, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %245, align 8
  %246 = load i32, ptr %64, align 8
  %247 = add i32 %246, -1
  store i32 %247, ptr %64, align 8
  %248 = load i32, ptr %68, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %68, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i
  %250 = phi ptr [ %223, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i ], [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i ], [ %226, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %250, ptr %3, align 8
  %.val.i.i = load ptr, ptr %6, align 8
  %.val1.i.i = load i32, ptr %14, align 8
  %251 = icmp eq i32 %.val1.i.i, 0
  br i1 %251, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i, label %252

252:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i
  %253 = ptrtoint ptr %250 to i64
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 4
  %256 = lshr i32 %254, 9
  %257 = xor i32 %255, %256
  %258 = add i32 %.val1.i.i, -1
  %.0163.i.i.i.i.i = and i32 %258, %257
  %259 = zext nneg i32 %.0163.i.i.i.i.i to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %250, %261
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i56.i

.lr.ph.i.i.i.i56.i:                               ; preds = %252, %264
  %263 = phi ptr [ %269, %264 ], [ %261, %252 ]
  %.0165.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %264 ], [ %.0163.i.i.i.i.i, %252 ]
  %.0154.i.i.i.i.i = phi i32 [ %265, %264 ], [ 1, %252 ]
  %.not.i.i.i = icmp eq ptr %263, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i56.i
  %265 = add i32 %.0154.i.i.i.i.i, 1
  %266 = add i32 %.0154.i.i.i.i.i, %.0165.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %266, %258
  %267 = zext i32 %.016.i.i.i.i.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %250, %269
  br i1 %270, label %.lr.ph.i.i.i.i.i57.i, label %.lr.ph.i.i.i.i56.i, !llvm.loop !19

.lr.ph.i.i.i.i.i57.i:                             ; preds = %264, %277
  %271 = phi ptr [ %284, %277 ], [ %261, %264 ]
  %272 = phi ptr [ %283, %277 ], [ %260, %264 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i60.i, %277 ], [ %.0163.i.i.i.i.i, %264 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %280, %277 ], [ 1, %264 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i59.i, %277 ], [ null, %264 ]
  %273 = icmp eq ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i.i.i, label %277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i57.i
  %.not.i.i.i.i.i61.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %274 = select i1 %.not.i.i.i.i.i61.i, ptr %272, ptr %.0286.i.i.i.i.i.i
  %275 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull %274)
  store ptr %250, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 0, ptr %276, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i

277:                                              ; preds = %.lr.ph.i.i.i.i.i57.i
  %278 = icmp eq ptr %271, inttoptr (i64 -8192 to ptr)
  %279 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i58.i = select i1 %278, i1 %279, i1 false
  %spec.select.i.i.i.i.i59.i = select i1 %or.cond.not.i.i.i.i.i58.i, ptr %272, ptr %.0286.i.i.i.i.i.i
  %280 = add i32 %.0267.i.i.i.i.i.i, 1
  %281 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i60.i = and i32 %281, %258
  %282 = zext i32 %.027.i.i.i.i.i60.i to i64
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %250, %284
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i57.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i: ; preds = %277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i.i.i, %252
  %.0.i.i.i.i = phi ptr [ %275, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i.i.i ], [ %260, %252 ], [ %283, %277 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %287 = load i32, ptr %286, align 4
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i: ; preds = %.lr.ph.i.i.i.i56.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i
  %.0.i.i = phi i32 [ %287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i ], [ 0, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i ], [ 0, %.lr.ph.i.i.i.i56.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %288 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %288) #17
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %.not4.i.i = icmp eq i64 %290, 0
  br i1 %.not4.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i
  %292 = load i32, ptr %14, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.us.i.i, label %.lr.ph.split.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.us.i.i: ; preds = %.lr.ph.i62.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.us.i.i
  %.06.us.i.i = phi i32 [ %spec.select.us.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.us.i.i ], [ %.0.i.i, %.lr.ph.i62.i ]
  %.0125.us.i.i = phi ptr [ %294, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.us.i.i ], [ %289, %.lr.ph.i62.i ]
  %spec.select.us.i.i = call i32 @llvm.smax.i32(i32 %.06.us.i.i, i32 0)
  %294 = getelementptr inbounds nuw i8, ptr %.0125.us.i.i, i64 8
  %.not.us.i.i = icmp eq ptr %294, %291
  br i1 %.not.us.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.us.i.i

.lr.ph.split.ithread-pre-split.i:                 ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i
  %.val1.i.i.pr.i = load i32, ptr %14, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i62.i, %.lr.ph.split.ithread-pre-split.i
  %.val1.i.i.i = phi i32 [ %.val1.i.i.pr.i, %.lr.ph.split.ithread-pre-split.i ], [ %292, %.lr.ph.i62.i ]
  %.06.i63.i = phi i32 [ %spec.select.i.i, %.lr.ph.split.ithread-pre-split.i ], [ %.0.i.i, %.lr.ph.i62.i ]
  %.0125.i.i = phi ptr [ %333, %.lr.ph.split.ithread-pre-split.i ], [ %289, %.lr.ph.i62.i ]
  %295 = load ptr, ptr %.0125.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %295, ptr %2, align 8
  %.val.i.i65.i = load ptr, ptr %6, align 8
  %296 = icmp eq i32 %.val1.i.i.i, 0
  br i1 %296, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, label %297

297:                                              ; preds = %.lr.ph.split.i.i
  %298 = ptrtoint ptr %295 to i64
  %299 = trunc i64 %298 to i32
  %300 = lshr i32 %299, 4
  %301 = lshr i32 %299, 9
  %302 = xor i32 %300, %301
  %303 = add i32 %.val1.i.i.i, -1
  %.0163.i.i.i.i.i.i = and i32 %302, %303
  %304 = zext nneg i32 %.0163.i.i.i.i.i.i to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i65.i, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %295, %306
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i66.i

.lr.ph.i.i.i.i.i66.i:                             ; preds = %297, %309
  %308 = phi ptr [ %314, %309 ], [ %306, %297 ]
  %.0165.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %309 ], [ %.0163.i.i.i.i.i.i, %297 ]
  %.0154.i.i.i.i.i.i = phi i32 [ %310, %309 ], [ 1, %297 ]
  %.not.i.i.i.i = icmp eq ptr %308, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, label %309

309:                                              ; preds = %.lr.ph.i.i.i.i.i66.i
  %310 = add i32 %.0154.i.i.i.i.i.i, 1
  %311 = add i32 %.0154.i.i.i.i.i.i, %.0165.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %311, %303
  %312 = zext i32 %.016.i.i.i.i.i.i to i64
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i65.i, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %295, %314
  br i1 %315, label %.lr.ph.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i66.i, !llvm.loop !19

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %309, %322
  %316 = phi ptr [ %329, %322 ], [ %306, %309 ]
  %317 = phi ptr [ %328, %322 ], [ %305, %309 ]
  %.0278.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %322 ], [ %.0163.i.i.i.i.i.i, %309 ]
  %.0267.i.i.i.i.i.i.i = phi i32 [ %325, %322 ], [ 1, %309 ]
  %.0286.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %322 ], [ null, %309 ]
  %318 = icmp eq ptr %316, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i.i.i.i, label %322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %319 = select i1 %.not.i.i.i.i.i.i.i, ptr %317, ptr %.0286.i.i.i.i.i.i.i
  %320 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull %319)
  store ptr %295, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 0, ptr %321, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i

322:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %323 = icmp eq ptr %316, inttoptr (i64 -8192 to ptr)
  %324 = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %323, i1 %324, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %317, ptr %.0286.i.i.i.i.i.i.i
  %325 = add i32 %.0267.i.i.i.i.i.i.i, 1
  %326 = add i32 %.0267.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %326, %303
  %327 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i65.i, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %295, %329
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i: ; preds = %322, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i.i.i.i, %297
  %.0.i.i.i.i.i = phi ptr [ %320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i.i.i.i ], [ %305, %297 ], [ %328, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %332 = load i32, ptr %331, align 4
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i66.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i, %.lr.ph.split.i.i
  %.0.i.i67.i = phi i32 [ %332, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i ], [ 0, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i.i.i.i66.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.0.i.i67.i, i32 %.06.i63.i)
  %333 = getelementptr inbounds nuw i8, ptr %.0125.i.i, i64 8
  %.not.i68.i = icmp eq ptr %333, %291
  br i1 %.not.i68.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.split.ithread-pre-split.i, !llvm.loop !20

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i: ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.us.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i
  %.0.lcssa.i.i = phi i32 [ %.0.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i ], [ %spec.select.us.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.us.i.i ], [ %spec.select.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.exit.i.i ]
  %.not.i = icmp eq i32 %.0.i.i, %.0.lcssa.i.i
  br i1 %.not.i, label %477, label %334

334:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i
  %335 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #17
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %.not5.i69.i = icmp eq i64 %337, 0
  br i1 %.not5.i69.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit84.i, label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %334, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i80.i
  %.06.i71.i = phi ptr [ %447, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i80.i ], [ %336, %334 ]
  %339 = load ptr, ptr %.06.i71.i, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 216
  %341 = load i8, ptr %340, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i80.i, label %343

343:                                              ; preds = %.lr.ph.i70.i
  %344 = load ptr, ptr %5, align 8, !noalias !22
  %345 = load i32, ptr %67, align 8, !noalias !22
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %372, label %347

347:                                              ; preds = %343
  %348 = ptrtoint ptr %339 to i64
  %349 = trunc i64 %348 to i32
  %350 = lshr i32 %349, 4
  %351 = lshr i32 %349, 9
  %352 = xor i32 %350, %351
  %353 = add i32 %345, -1
  %.02733.i.i.i.i.i72.i = and i32 %353, %352
  %354 = zext nneg i32 %.02733.i.i.i.i.i72.i to i64
  %355 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %344, i64 %354
  %356 = load ptr, ptr %355, align 8, !noalias !22
  %357 = icmp eq ptr %339, %356
  br i1 %357, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i80.i, label %.lr.ph.i.i.i.i.i73.i

.lr.ph.i.i.i.i.i73.i:                             ; preds = %347, %363
  %358 = phi ptr [ %370, %363 ], [ %356, %347 ]
  %359 = phi ptr [ %369, %363 ], [ %355, %347 ]
  %.02736.i.i.i.i.i74.i = phi i32 [ %.027.i.i.i.i.i79.i, %363 ], [ %.02733.i.i.i.i.i72.i, %347 ]
  %.02635.i.i.i.i.i75.i = phi i32 [ %366, %363 ], [ 1, %347 ]
  %.02834.i.i.i.i.i76.i = phi ptr [ %spec.select.i.i.i.i.i78.i, %363 ], [ null, %347 ]
  %360 = icmp eq ptr %358, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %361, label %363

361:                                              ; preds = %.lr.ph.i.i.i.i.i73.i
  %.not.i.i.i.i.i82.i = icmp eq ptr %.02834.i.i.i.i.i76.i, null
  %362 = select i1 %.not.i.i.i.i.i82.i, ptr %359, ptr %.02834.i.i.i.i.i76.i
  br label %372

363:                                              ; preds = %.lr.ph.i.i.i.i.i73.i
  %364 = icmp eq ptr %358, inttoptr (i64 -8192 to ptr)
  %365 = icmp eq ptr %.02834.i.i.i.i.i76.i, null
  %or.cond.not.i.i.i.i.i77.i = select i1 %364, i1 %365, i1 false
  %spec.select.i.i.i.i.i78.i = select i1 %or.cond.not.i.i.i.i.i77.i, ptr %359, ptr %.02834.i.i.i.i.i76.i
  %366 = add i32 %.02635.i.i.i.i.i75.i, 1
  %367 = add i32 %.02635.i.i.i.i.i75.i, %.02736.i.i.i.i.i74.i
  %.027.i.i.i.i.i79.i = and i32 %367, %353
  %368 = zext i32 %.027.i.i.i.i.i79.i to i64
  %369 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %344, i64 %368
  %370 = load ptr, ptr %369, align 8, !noalias !22
  %371 = icmp eq ptr %339, %370
  br i1 %371, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i80.i, label %.lr.ph.i.i.i.i.i73.i, !llvm.loop !9

372:                                              ; preds = %361, %343
  %.sink.i.i.i.i.i83.i = phi ptr [ %362, %361 ], [ null, %343 ]
  %373 = load i32, ptr %64, align 8, !noalias !22
  %374 = shl i32 %373, 2
  %375 = add i32 %374, 4
  %376 = mul i32 %345, 3
  %.not.i111.i = icmp ult i32 %375, %376
  br i1 %.not.i111.i, label %407, label %377

377:                                              ; preds = %372
  %378 = shl i32 %345, 1
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %378), !noalias !22
  %379 = load ptr, ptr %5, align 8, !noalias !22
  %380 = load i32, ptr %67, align 8, !noalias !22
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i, label %382

382:                                              ; preds = %377
  %383 = ptrtoint ptr %339 to i64
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 4
  %386 = lshr i32 %384, 9
  %387 = xor i32 %385, %386
  %388 = add i32 %380, -1
  %.02733.i.i.i112.i = and i32 %388, %387
  %389 = zext nneg i32 %.02733.i.i.i112.i to i64
  %390 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %379, i64 %389
  %391 = load ptr, ptr %390, align 8, !noalias !22
  %392 = icmp eq ptr %339, %391
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i, label %.lr.ph.i.i.i113.i

.lr.ph.i.i.i113.i:                                ; preds = %382, %398
  %393 = phi ptr [ %405, %398 ], [ %391, %382 ]
  %394 = phi ptr [ %404, %398 ], [ %390, %382 ]
  %.02736.i.i.i114.i = phi i32 [ %.027.i.i.i119.i, %398 ], [ %.02733.i.i.i112.i, %382 ]
  %.02635.i.i.i115.i = phi i32 [ %401, %398 ], [ 1, %382 ]
  %.02834.i.i.i116.i = phi ptr [ %spec.select.i.i.i118.i, %398 ], [ null, %382 ]
  %395 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %395, label %396, label %398

396:                                              ; preds = %.lr.ph.i.i.i113.i
  %.not.i.i.i122.i = icmp eq ptr %.02834.i.i.i116.i, null
  %397 = select i1 %.not.i.i.i122.i, ptr %394, ptr %.02834.i.i.i116.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i

398:                                              ; preds = %.lr.ph.i.i.i113.i
  %399 = icmp eq ptr %393, inttoptr (i64 -8192 to ptr)
  %400 = icmp eq ptr %.02834.i.i.i116.i, null
  %or.cond.not.i.i.i117.i = select i1 %399, i1 %400, i1 false
  %spec.select.i.i.i118.i = select i1 %or.cond.not.i.i.i117.i, ptr %394, ptr %.02834.i.i.i116.i
  %401 = add i32 %.02635.i.i.i115.i, 1
  %402 = add i32 %.02635.i.i.i115.i, %.02736.i.i.i114.i
  %.027.i.i.i119.i = and i32 %402, %388
  %403 = zext i32 %.027.i.i.i119.i to i64
  %404 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %379, i64 %403
  %405 = load ptr, ptr %404, align 8, !noalias !22
  %406 = icmp eq ptr %339, %405
  br i1 %406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i, label %.lr.ph.i.i.i113.i, !llvm.loop !9

407:                                              ; preds = %372
  %408 = load i32, ptr %68, align 4, !noalias !22
  %.neg.i123.i = xor i32 %373, -1
  %.neg25.i124.i = add i32 %345, %.neg.i123.i
  %409 = sub i32 %.neg25.i124.i, %408
  %410 = lshr i32 %345, 3
  %.not10.i125.i = icmp ugt i32 %409, %410
  br i1 %.not10.i125.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i, label %411

411:                                              ; preds = %407
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %345), !noalias !22
  %412 = load ptr, ptr %5, align 8, !noalias !22
  %413 = load i32, ptr %67, align 8, !noalias !22
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i, label %415

415:                                              ; preds = %411
  %416 = ptrtoint ptr %339 to i64
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %417, 4
  %419 = lshr i32 %417, 9
  %420 = xor i32 %418, %419
  %421 = add i32 %413, -1
  %.02733.i.i11.i126.i = and i32 %421, %420
  %422 = zext nneg i32 %.02733.i.i11.i126.i to i64
  %423 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %412, i64 %422
  %424 = load ptr, ptr %423, align 8, !noalias !22
  %425 = icmp eq ptr %339, %424
  br i1 %425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i, label %.lr.ph.i.i12.i127.i

.lr.ph.i.i12.i127.i:                              ; preds = %415, %431
  %426 = phi ptr [ %438, %431 ], [ %424, %415 ]
  %427 = phi ptr [ %437, %431 ], [ %423, %415 ]
  %.02736.i.i13.i128.i = phi i32 [ %.027.i.i18.i133.i, %431 ], [ %.02733.i.i11.i126.i, %415 ]
  %.02635.i.i14.i129.i = phi i32 [ %434, %431 ], [ 1, %415 ]
  %.02834.i.i15.i130.i = phi ptr [ %spec.select.i.i17.i132.i, %431 ], [ null, %415 ]
  %428 = icmp eq ptr %426, inttoptr (i64 -4096 to ptr)
  br i1 %428, label %429, label %431

429:                                              ; preds = %.lr.ph.i.i12.i127.i
  %.not.i.i21.i134.i = icmp eq ptr %.02834.i.i15.i130.i, null
  %430 = select i1 %.not.i.i21.i134.i, ptr %427, ptr %.02834.i.i15.i130.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i

431:                                              ; preds = %.lr.ph.i.i12.i127.i
  %432 = icmp eq ptr %426, inttoptr (i64 -8192 to ptr)
  %433 = icmp eq ptr %.02834.i.i15.i130.i, null
  %or.cond.not.i.i16.i131.i = select i1 %432, i1 %433, i1 false
  %spec.select.i.i17.i132.i = select i1 %or.cond.not.i.i16.i131.i, ptr %427, ptr %.02834.i.i15.i130.i
  %434 = add i32 %.02635.i.i14.i129.i, 1
  %435 = add i32 %.02635.i.i14.i129.i, %.02736.i.i13.i128.i
  %.027.i.i18.i133.i = and i32 %435, %421
  %436 = zext i32 %.027.i.i18.i133.i to i64
  %437 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %412, i64 %436
  %438 = load ptr, ptr %437, align 8, !noalias !22
  %439 = icmp eq ptr %339, %438
  br i1 %439, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i, label %.lr.ph.i.i12.i127.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i: ; preds = %398, %431, %429, %415, %411, %407, %396, %382, %377
  %.0.i121.i = phi ptr [ %.sink.i.i.i.i.i83.i, %407 ], [ %397, %396 ], [ null, %377 ], [ %390, %382 ], [ %430, %429 ], [ null, %411 ], [ %423, %415 ], [ %437, %431 ], [ %404, %398 ]
  %440 = load i32, ptr %64, align 8, !noalias !22
  %441 = add i32 %440, 1
  store i32 %441, ptr %64, align 8, !noalias !22
  %442 = load ptr, ptr %.0.i121.i, align 8, !noalias !22
  %443 = icmp eq ptr %442, inttoptr (i64 -4096 to ptr)
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit135.i, label %444

444:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i
  %445 = load i32, ptr %68, align 4, !noalias !22
  %446 = add i32 %445, -1
  store i32 %446, ptr %68, align 4, !noalias !22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit135.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit135.i: ; preds = %444, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i120.i
  store ptr %339, ptr %.0.i121.i, align 8, !noalias !22
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i80.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i80.i: ; preds = %363, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit135.i, %347, %.lr.ph.i70.i
  %447 = getelementptr inbounds nuw i8, ptr %.06.i71.i, i64 8
  %.not.i81.i = icmp eq ptr %447, %338
  br i1 %.not.i81.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit84.i, label %.lr.ph.i70.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit84.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i80.i, %334
  %.val.i.i85.i = load ptr, ptr %6, align 8
  %.val4.i.i86.i = load i32, ptr %14, align 8
  %448 = icmp eq i32 %.val4.i.i86.i, 0
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i98.i, label %449

449:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit84.i
  %450 = ptrtoint ptr %250 to i64
  %451 = trunc i64 %450 to i32
  %452 = lshr i32 %451, 4
  %453 = lshr i32 %451, 9
  %454 = xor i32 %452, %453
  %455 = add i32 %.val4.i.i86.i, -1
  %.0275.i.i.i.i88.i = and i32 %455, %454
  %456 = zext nneg i32 %.0275.i.i.i.i88.i to i64
  %457 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i85.i, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %250, %458
  br i1 %459, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit100.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %449, %465
  %460 = phi ptr [ %472, %465 ], [ %458, %449 ]
  %461 = phi ptr [ %471, %465 ], [ %457, %449 ]
  %.0278.i.i.i.i90.i = phi i32 [ %.027.i.i.i.i95.i, %465 ], [ %.0275.i.i.i.i88.i, %449 ]
  %.0267.i.i.i.i91.i = phi i32 [ %468, %465 ], [ 1, %449 ]
  %.0286.i.i.i.i92.i = phi ptr [ %spec.select.i.i.i.i94.i, %465 ], [ null, %449 ]
  %462 = icmp eq ptr %460, inttoptr (i64 -4096 to ptr)
  br i1 %462, label %463, label %465

463:                                              ; preds = %.lr.ph.i.i.i.i89.i
  %.not.i.i.i.i97.i = icmp eq ptr %.0286.i.i.i.i92.i, null
  %464 = select i1 %.not.i.i.i.i97.i, ptr %461, ptr %.0286.i.i.i.i92.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i98.i

465:                                              ; preds = %.lr.ph.i.i.i.i89.i
  %466 = icmp eq ptr %460, inttoptr (i64 -8192 to ptr)
  %467 = icmp eq ptr %.0286.i.i.i.i92.i, null
  %or.cond.not.i.i.i.i93.i = select i1 %466, i1 %467, i1 false
  %spec.select.i.i.i.i94.i = select i1 %or.cond.not.i.i.i.i93.i, ptr %461, ptr %.0286.i.i.i.i92.i
  %468 = add i32 %.0267.i.i.i.i91.i, 1
  %469 = add i32 %.0267.i.i.i.i91.i, %.0278.i.i.i.i90.i
  %.027.i.i.i.i95.i = and i32 %469, %455
  %470 = zext i32 %.027.i.i.i.i95.i to i64
  %471 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i85.i, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %250, %472
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit100.i, label %.lr.ph.i.i.i.i89.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i98.i: ; preds = %463, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit84.i
  %.sink.i.i.i.i99.i = phi ptr [ %464, %463 ], [ null, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit84.i ]
  %474 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i99.i)
  store ptr %250, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 0, ptr %475, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit100.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit100.i: ; preds = %465, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i98.i, %449
  %.0.i.i96.i = phi ptr [ %474, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i98.i ], [ %457, %449 ], [ %471, %465 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i96.i, i64 8
  store i32 %.0.lcssa.i.i, ptr %476, align 4
  br label %477

477:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit100.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i
  %478 = load i32, ptr %64, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %._crit_edge.i, label %218, !llvm.loop !27

._crit_edge.i:                                    ; preds = %477, %.preheader.i
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val7.i.i = load i32, ptr %480, align 8
  %481 = icmp eq i32 %.val7.i.i, 0
  %.val8.i.i = load ptr, ptr %6, align 8
  %.val9.i.i = load i32, ptr %14, align 8
  %482 = zext i32 %.val9.i.i to i64
  %483 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.i, i64 %482
  br i1 %481, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %484

484:                                              ; preds = %._crit_edge.i
  %.not5.i5.i12.i10.i.i = icmp eq i32 %.val9.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i

.lr.ph.i6.i14.i11.i.i:                            ; preds = %484, %.critedge2.i8.i16.i14.i.i
  %.sroa.0.2.i12.i.i = phi ptr [ %486, %.critedge2.i8.i16.i14.i.i ], [ %.val8.i.i, %484 ]
  %485 = load ptr, ptr %.sroa.0.2.i12.i.i, align 8
  %magicptr.i7.i15.i13.i.i = ptrtoint ptr %485 to i64
  switch i64 %magicptr.i7.i15.i13.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i
  ]

.critedge2.i8.i16.i14.i.i:                        ; preds = %.lr.ph.i6.i14.i11.i.i, %.lr.ph.i6.i14.i11.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i, i64 16
  %.not.i9.i17.i15.i.i = icmp eq ptr %486, %483
  br i1 %.not.i9.i17.i15.i.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph.i6.i14.i11.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i14.i11.i.i, %484
  %.pn22.i.i = phi ptr [ %.val8.i.i, %484 ], [ %.sroa.0.2.i12.i.i, %.lr.ph.i6.i14.i11.i.i ]
  %.not156210.i = icmp eq ptr %.pn22.i.i, %483
  br i1 %.not156210.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %489

489:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, %.lr.ph212.i
  %.sroa.0138.0211.i = phi ptr [ %.pn22.i.i, %.lr.ph212.i ], [ %.sroa.0138.1.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0138.0211.i, i64 16, i1 false)
  %490 = load i32, ptr %487, align 8
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

492:                                              ; preds = %489
  %493 = load ptr, ptr %11, align 8, !noalias !29
  %494 = load i32, ptr %488, align 8, !noalias !29
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %522, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %10, align 8, !noalias !29
  %498 = ptrtoint ptr %497 to i64
  %499 = trunc i64 %498 to i32
  %500 = lshr i32 %499, 4
  %501 = lshr i32 %499, 9
  %502 = xor i32 %500, %501
  %503 = add i32 %494, -1
  %.02733.i.i.i.i.i = and i32 %502, %503
  %504 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %505 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %493, i64 %504
  %506 = load ptr, ptr %505, align 8, !noalias !29
  %507 = icmp eq ptr %497, %506
  br i1 %507, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %496, %513
  %508 = phi ptr [ %520, %513 ], [ %506, %496 ]
  %509 = phi ptr [ %519, %513 ], [ %505, %496 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i104.i, %513 ], [ %.02733.i.i.i.i.i, %496 ]
  %.02635.i.i.i.i.i = phi i32 [ %516, %513 ], [ 1, %496 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i103.i, %513 ], [ null, %496 ]
  %510 = icmp eq ptr %508, inttoptr (i64 -4096 to ptr)
  br i1 %510, label %511, label %513

511:                                              ; preds = %.lr.ph.i.i.i.i101.i
  %.not.i.i.i.i105.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %512 = select i1 %.not.i.i.i.i105.i, ptr %509, ptr %.02834.i.i.i.i.i
  br label %522

513:                                              ; preds = %.lr.ph.i.i.i.i101.i
  %514 = icmp eq ptr %508, inttoptr (i64 -8192 to ptr)
  %515 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i102.i = select i1 %514, i1 %515, i1 false
  %spec.select.i.i.i.i103.i = select i1 %or.cond.not.i.i.i.i102.i, ptr %509, ptr %.02834.i.i.i.i.i
  %516 = add i32 %.02635.i.i.i.i.i, 1
  %517 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i104.i = and i32 %517, %503
  %518 = zext i32 %.027.i.i.i.i104.i to i64
  %519 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %493, i64 %518
  %520 = load ptr, ptr %519, align 8, !noalias !29
  %521 = icmp eq ptr %497, %520
  br i1 %521, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i101.i, !llvm.loop !9

522:                                              ; preds = %511, %492
  %.sink.i.i.i.i106.i = phi ptr [ %512, %511 ], [ null, %492 ]
  %523 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i106.i), !noalias !29
  %524 = load ptr, ptr %10, align 8, !noalias !29
  store ptr %524, ptr %523, align 8, !noalias !29
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %513, %522, %496, %489
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0211.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %525, %483
  br i1 %.not5.i3.i.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.critedge2.i6.i.i
  %.sroa.0138.1.i = phi ptr [ %527, %.critedge2.i6.i.i ], [ %525, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %526 = load ptr, ptr %.sroa.0138.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %526 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0138.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %527, %483
  br i1 %.not.i7.i.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph.i4.i.i, !llvm.loop !28

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not156.i = icmp eq ptr %.sroa.0138.1.i, %483
  br i1 %.not156.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %489

_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit: ; preds = %.critedge2.i8.i16.i14.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i
  %528 = shl nuw nsw i64 %482, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val8.i.i, i64 noundef %528, i64 noundef 8) #17
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %531 = load i32, ptr %530, align 8
  %532 = zext i32 %531 to i64
  %533 = shl nuw nsw i64 %532, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %529, i64 noundef %533, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 0
  %537 = load ptr, ptr %11, align 8
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %539 = load i32, ptr %538, align 8
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %537, i64 %540
  br i1 %536, label %._crit_edge, label %542

542:                                              ; preds = %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit
  %.not5.i5.i10.i2.i.i = icmp eq i32 %539, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %542, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %544, %.critedge2.i8.i14.i6.i.i ], [ %537, %542 ]
  %543 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %543 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %544, %541
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !17

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %542
  %.pn14.i.i = phi ptr [ %537, %542 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not65 = icmp eq ptr %.pn14.i.i, %541
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %.sroa.0.0.copyload = load i64, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  br label %545

545:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.09.066 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.09.2, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ]
  %546 = load ptr, ptr %.sroa.09.066, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 252
  store i64 %.sroa.0.0.copyload, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.09.066, i64 8
  %.not5.i3.i.i4 = icmp eq ptr %548, %541
  br i1 %.not5.i3.i.i4, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i5

.lr.ph.i4.i.i5:                                   ; preds = %545, %.critedge2.i6.i.i7
  %.sroa.09.1 = phi ptr [ %550, %.critedge2.i6.i.i7 ], [ %548, %545 ]
  %549 = load ptr, ptr %.sroa.09.1, align 8
  %magicptr.i5.i.i6 = ptrtoint ptr %549 to i64
  switch i64 %magicptr.i5.i.i6, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i7
    i64 -8192, label %.critedge2.i6.i.i7
  ]

.critedge2.i6.i.i7:                               ; preds = %.lr.ph.i4.i.i5, %.lr.ph.i4.i.i5
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i7.i.i8 = icmp eq ptr %550, %541
  br i1 %.not.i7.i.i8, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i5, !llvm.loop !17

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i5, %.critedge2.i6.i.i7, %545
  %.sroa.09.2 = phi ptr [ %548, %545 ], [ %550, %.critedge2.i6.i.i7 ], [ %.sroa.09.1, %.lr.ph.i4.i.i5 ]
  %.not = icmp eq ptr %.sroa.09.2, %541
  br i1 %.not, label %._crit_edge, label %545

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %551 = shl nuw nsw i64 %540, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %537, i64 noundef %551, i64 noundef 8) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.206") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.206") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #5

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val18, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load i32, ptr %5, align 8
  %.val17 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val16, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val17 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val16, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val17, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.0278.i.i = phi i32 [ %.027.i.i, %28 ], [ %.0275.i.i, %12 ]
  %.0267.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.0286.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0286.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.0286.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %.lr.ph.i.i, !llvm.loop !16

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val18, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val19
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load i32, ptr %5, align 8
  %.val14 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val13, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val14 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val13, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.0278.i.i22 = phi i32 [ %.027.i.i27, %59 ], [ %.0275.i.i20, %43 ]
  %.0267.i.i23 = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.0286.i.i24 = phi ptr [ %spec.select.i.i26, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i21
  %.not.i.i30 = icmp eq ptr %.0286.i.i24, null
  %58 = select i1 %.not.i.i30, ptr %55, ptr %.0286.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val14, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit, label %.lr.ph.i.i21, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !34

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i, label %.lr.ph.i7.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E18moveFromOldBucketsEPSJ_SM_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZL40finishAdjustingBasicBlocksAndLandingPadsRNS_15MachineFunctionEE3$_0EEblS3_S3_"(i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %2) #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %.val = load i64, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %.val2 = load i64, ptr %5, align 4
  %.sroa.01.0.extract.trunc.i = trunc i64 %.val to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %.val2 to i32
  %6 = icmp slt i32 %.sroa.01.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  ret i1 %6
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineFunctionSplitter.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16PercentileCutoff, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL16PercentileCutoff, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16PercentileCutoff) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16PercentileCutoff, ptr nonnull align 1 dereferenceable(15) @.str, i64 14) #17
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 32), align 8
  store i64 87, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 999950, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16PercentileCutoff, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL16PercentileCutoff) #17
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16PercentileCutoff, ptr nonnull @__dso_handle) #17
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ColdCountThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18ColdCountThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ColdCountThreshold) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ColdCountThreshold, ptr nonnull align 1 dereferenceable(20) @.str.3, i64 19) #17
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 32), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 1, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ColdCountThreshold, ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18ColdCountThreshold) #17
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18ColdCountThreshold, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14SplitAllEHCode, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14SplitAllEHCode, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14SplitAllEHCode) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14SplitAllEHCode, ptr nonnull align 1 dereferenceable(17) @.str.6, i64 16) #17
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 32), align 8
  store i64 51, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14SplitAllEHCode, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14SplitAllEHCode) #17
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14SplitAllEHCode, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
