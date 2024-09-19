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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #17
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 49, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123MachineFunctionSplitterE, i64 16), ptr %3, align 8
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
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_123MachineFunctionSplitterE, i64 16), ptr %3, align 8
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
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL41InitializeMachineFunctionSplitterPassFlag, ptr noundef nonnull @__once_proxy) #17
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123MachineFunctionSplitterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_123MachineFunctionSplitter11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 40 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
define internal void @_ZNK12_GLOBAL__N_123MachineFunctionSplitter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123MachineFunctionSplitter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %13 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(288) %17) #17
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1320
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
  %36 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %42 = getelementptr inbounds i8, ptr %41, i64 96
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
  %52 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i58, i64 16
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
  %58 = getelementptr inbounds i8, ptr %57, i64 96
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
  %77 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %.sroa.011.020.i) #17
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
  %83 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
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
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %88, i64 noundef 2) #17
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
  %111 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %.050, ptr noundef nonnull %.sroa.071.093) #17
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
  %119 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL16PercentileCutoff, i64 128), align 8
  %.not.i64 = icmp eq i32 %119, 0
  br i1 %.not.i64, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit, label %120

120:                                              ; preds = %118
  %121 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %.051, i32 noundef %119, i64 noundef %112) #17
  br i1 %121, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

122:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i
  %123 = trunc i8 %113 to i1
  %124 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %112, %125
  %or.cond = select i1 %123, i1 %126, i1 false
  br i1 %or.cond, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit: ; preds = %110, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i, %118
  %.old = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  %.old81 = zext i32 %.old to i64
  %.old82 = icmp ult i64 %112, %.old81
  br i1 %.old82, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread: ; preds = %122, %116, %120, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1328
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.071.093) #17
  br i1 %130, label %131, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread76

131:                                              ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit.thread
  %132 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
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
  %137 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
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
  %147 = call { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %.050, ptr noundef nonnull %146) #17
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
  %155 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL16PercentileCutoff, i64 128), align 8
  %.not.i69 = icmp eq i32 %155, 0
  br i1 %.not.i69, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70, label %156

156:                                              ; preds = %154
  %157 = call noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo24isColdCountNthPercentileEim(ptr noundef nonnull align 8 dereferenceable(80) %.051, i32 noundef %155, i64 noundef %148) #17
  br i1 %157, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread, label %.thread

158:                                              ; preds = %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i66
  %159 = trunc i8 %149 to i1
  %160 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  %161 = zext i32 %160 to i64
  %162 = icmp ult i64 %148, %161
  %or.cond86 = select i1 %159, i1 %162, i1 false
  br i1 %or.cond86, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread, label %.thread

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70: ; preds = %145, %_ZNK4llvm18ProfileSummaryInfo25hasInstrumentationProfileEv.exit.i66, %154
  %.old83 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  %.old84 = zext i32 %.old83 to i64
  %.old85 = icmp ult i64 %148, %.old84
  br i1 %.old85, label %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread, label %.thread

_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread: ; preds = %158, %152, %156, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1328
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(288) %146) #17
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread
  %168 = getelementptr inbounds i8, ptr %.05495, i64 8
  %.not = icmp eq ptr %168, %143
  br i1 %.not, label %._crit_edge99, label %145

.thread:                                          ; preds = %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70, %_ZL11isColdBlockRKN4llvm17MachineBasicBlockEPKNS_25MachineBlockFrequencyInfoEPNS_18ProfileSummaryInfoE.exit70.thread, %156, %158
  %169 = getelementptr inbounds i8, ptr %.05495, i64 8
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
  %176 = getelementptr inbounds i8, ptr %.052101, i64 8
  %.not55 = icmp eq ptr %176, %172
  br i1 %.not55, label %.loopexit, label %173

.loopexit:                                        ; preds = %.thread, %173, %.critedge, %._crit_edge99, %139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %177 = ptrtoint ptr %3 to i64
  call void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZL40finishAdjustingBasicBlocksAndLandingPadsRNS_15MachineFunctionEE3$_0EEblS3_S3_", i64 %177) #17
  call void @_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef null)
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %.not12.i.i = icmp eq i64 %19, 0
  br i1 %.not12.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, %.lr.ph.i.preheader.i
  %.013.i.i = phi ptr [ %58, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %22 = load ptr, ptr %.013.i.i, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %5, align 8, !noalias !4
  %28 = load i32, ptr %21, align 8, !noalias !4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = add i32 %28, -1
  %.02733.i.i.i.i.i.i = and i32 %36, %35
  %37 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %38 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8, !noalias !4
  %40 = icmp eq ptr %22, %39
  br i1 %40, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %30, %46
  %41 = phi ptr [ %53, %46 ], [ %39, %30 ]
  %42 = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %46 ], [ %.02733.i.i.i.i.i.i, %30 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %49, %46 ], [ 1, %30 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %46 ], [ null, %30 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %45 = select i1 %.not.i.i.i.i.i.i, ptr %42, ptr %.02834.i.i.i.i.i.i
  br label %55

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %42, ptr %.02834.i.i.i.i.i.i
  %49 = add i32 %.02635.i.i.i.i.i.i, 1
  %50 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %50, %36
  %51 = zext i32 %.027.i.i.i.i.i.i to i64
  %52 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %27, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !4
  %54 = icmp eq ptr %22, %53
  br i1 %54, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

55:                                               ; preds = %44, %26
  %.sink.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ null, %26 ]
  %56 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i), !noalias !4
  %57 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %57, ptr %56, align 8, !noalias !4
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i: ; preds = %46, %55, %30, %.lr.ph.i.i
  %58 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %20
  br i1 %.not.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i, label %.lr.ph.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0137.0203.i = load ptr, ptr %12, align 8
  %.not153204.i = icmp eq ptr %.sroa.0137.0203.i, %59
  br i1 %.not153204.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %68

.preheader.i:                                     ; preds = %215, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge.i, label %.lr.ph206.i

.lr.ph206.i:                                      ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %217

68:                                               ; preds = %215, %.lr.ph.i
  %.sroa.0137.0205.i = phi ptr [ %.sroa.0137.0203.i, %.lr.ph.i ], [ %.sroa.0137.0.i, %215 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0205.i, i64 216
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %215

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0205.i, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #17
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %.not12.i21.i = icmp eq i64 %75, 0
  br i1 %.not12.i21.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %72, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i32.i
  %.013.i23.i = phi ptr [ %185, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i32.i ], [ %74, %72 ]
  %77 = load ptr, ptr %.013.i23.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i32.i, label %81

81:                                               ; preds = %.lr.ph.i22.i
  %82 = load ptr, ptr %5, align 8, !noalias !11
  %83 = load i32, ptr %60, align 8, !noalias !11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %81
  %86 = ptrtoint ptr %77 to i64
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 4
  %89 = lshr i32 %87, 9
  %90 = xor i32 %88, %89
  %91 = add i32 %83, -1
  %.02733.i.i.i.i.i24.i = and i32 %91, %90
  %92 = zext nneg i32 %.02733.i.i.i.i.i24.i to i64
  %93 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8, !noalias !11
  %95 = icmp eq ptr %77, %94
  br i1 %95, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i32.i, label %.lr.ph.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i25.i:                             ; preds = %85, %101
  %96 = phi ptr [ %108, %101 ], [ %94, %85 ]
  %97 = phi ptr [ %107, %101 ], [ %93, %85 ]
  %.02736.i.i.i.i.i26.i = phi i32 [ %.027.i.i.i.i.i31.i, %101 ], [ %.02733.i.i.i.i.i24.i, %85 ]
  %.02635.i.i.i.i.i27.i = phi i32 [ %104, %101 ], [ 1, %85 ]
  %.02834.i.i.i.i.i28.i = phi ptr [ %spec.select.i.i.i.i.i30.i, %101 ], [ null, %85 ]
  %98 = icmp eq ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph.i.i.i.i.i25.i
  %.not.i.i.i.i.i34.i = icmp eq ptr %.02834.i.i.i.i.i28.i, null
  %100 = select i1 %.not.i.i.i.i.i34.i, ptr %97, ptr %.02834.i.i.i.i.i28.i
  br label %110

101:                                              ; preds = %.lr.ph.i.i.i.i.i25.i
  %102 = icmp eq ptr %96, inttoptr (i64 -8192 to ptr)
  %103 = icmp eq ptr %.02834.i.i.i.i.i28.i, null
  %or.cond.not.i.i.i.i.i29.i = select i1 %102, i1 %103, i1 false
  %spec.select.i.i.i.i.i30.i = select i1 %or.cond.not.i.i.i.i.i29.i, ptr %97, ptr %.02834.i.i.i.i.i28.i
  %104 = add i32 %.02635.i.i.i.i.i27.i, 1
  %105 = add i32 %.02635.i.i.i.i.i27.i, %.02736.i.i.i.i.i26.i
  %.027.i.i.i.i.i31.i = and i32 %105, %91
  %106 = zext i32 %.027.i.i.i.i.i31.i to i64
  %107 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %82, i64 %106
  %108 = load ptr, ptr %107, align 8, !noalias !11
  %109 = icmp eq ptr %77, %108
  br i1 %109, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i32.i, label %.lr.ph.i.i.i.i.i25.i, !llvm.loop !9

110:                                              ; preds = %99, %81
  %.sink.i.i.i.i.i35.i = phi ptr [ %100, %99 ], [ null, %81 ]
  %111 = load i32, ptr %61, align 8, !noalias !11
  %112 = shl i32 %111, 2
  %113 = add i32 %112, 4
  %114 = mul i32 %83, 3
  %.not.i102.i = icmp ult i32 %113, %114
  br i1 %.not.i102.i, label %145, label %115

115:                                              ; preds = %110
  %116 = shl i32 %83, 1
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %116), !noalias !11
  %117 = load ptr, ptr %5, align 8, !noalias !11
  %118 = load i32, ptr %60, align 8, !noalias !11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %120

120:                                              ; preds = %115
  %121 = ptrtoint ptr %77 to i64
  %122 = trunc i64 %121 to i32
  %123 = lshr i32 %122, 4
  %124 = lshr i32 %122, 9
  %125 = xor i32 %123, %124
  %126 = add i32 %118, -1
  %.02733.i.i.i.i = and i32 %126, %125
  %127 = zext nneg i32 %.02733.i.i.i.i to i64
  %128 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %117, i64 %127
  %129 = load ptr, ptr %128, align 8, !noalias !11
  %130 = icmp eq ptr %77, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i103.i

.lr.ph.i.i.i103.i:                                ; preds = %120, %136
  %131 = phi ptr [ %143, %136 ], [ %129, %120 ]
  %132 = phi ptr [ %142, %136 ], [ %128, %120 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %136 ], [ %.02733.i.i.i.i, %120 ]
  %.02635.i.i.i.i = phi i32 [ %139, %136 ], [ 1, %120 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %136 ], [ null, %120 ]
  %133 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i.i.i103.i
  %.not.i.i.i105.i = icmp eq ptr %.02834.i.i.i.i, null
  %135 = select i1 %.not.i.i.i105.i, ptr %132, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

136:                                              ; preds = %.lr.ph.i.i.i103.i
  %137 = icmp eq ptr %131, inttoptr (i64 -8192 to ptr)
  %138 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %137, i1 %138, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %132, ptr %.02834.i.i.i.i
  %139 = add i32 %.02635.i.i.i.i, 1
  %140 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %140, %126
  %141 = zext i32 %.027.i.i.i.i to i64
  %142 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %117, i64 %141
  %143 = load ptr, ptr %142, align 8, !noalias !11
  %144 = icmp eq ptr %77, %143
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i103.i, !llvm.loop !9

145:                                              ; preds = %110
  %146 = load i32, ptr %62, align 4, !noalias !11
  %.neg.i.i = xor i32 %111, -1
  %.neg25.i.i = add i32 %83, %.neg.i.i
  %147 = sub i32 %.neg25.i.i, %146
  %148 = lshr i32 %83, 3
  %.not10.i.i = icmp ugt i32 %147, %148
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %149

149:                                              ; preds = %145
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %83), !noalias !11
  %150 = load ptr, ptr %5, align 8, !noalias !11
  %151 = load i32, ptr %60, align 8, !noalias !11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %153

153:                                              ; preds = %149
  %154 = ptrtoint ptr %77 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %151, -1
  %.02733.i.i11.i.i = and i32 %159, %158
  %160 = zext nneg i32 %.02733.i.i11.i.i to i64
  %161 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %150, i64 %160
  %162 = load ptr, ptr %161, align 8, !noalias !11
  %163 = icmp eq ptr %77, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %153, %169
  %164 = phi ptr [ %176, %169 ], [ %162, %153 ]
  %165 = phi ptr [ %175, %169 ], [ %161, %153 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %169 ], [ %.02733.i.i11.i.i, %153 ]
  %.02635.i.i14.i.i = phi i32 [ %172, %169 ], [ 1, %153 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %169 ], [ null, %153 ]
  %166 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %168 = select i1 %.not.i.i21.i.i, ptr %165, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

169:                                              ; preds = %.lr.ph.i.i12.i.i
  %170 = icmp eq ptr %164, inttoptr (i64 -8192 to ptr)
  %171 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %170, i1 %171, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %165, ptr %.02834.i.i15.i.i
  %172 = add i32 %.02635.i.i14.i.i, 1
  %173 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %173, %159
  %174 = zext i32 %.027.i.i18.i.i to i64
  %175 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %150, i64 %174
  %176 = load ptr, ptr %175, align 8, !noalias !11
  %177 = icmp eq ptr %77, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %136, %169, %167, %153, %149, %145, %134, %120, %115
  %.0.i104.i = phi ptr [ %.sink.i.i.i.i.i35.i, %145 ], [ %135, %134 ], [ null, %115 ], [ %128, %120 ], [ %168, %167 ], [ null, %149 ], [ %161, %153 ], [ %175, %169 ], [ %142, %136 ]
  %178 = load i32, ptr %61, align 8, !noalias !11
  %179 = add i32 %178, 1
  store i32 %179, ptr %61, align 8, !noalias !11
  %180 = load ptr, ptr %.0.i104.i, align 8, !noalias !11
  %181 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i, label %182

182:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %183 = load i32, ptr %62, align 4, !noalias !11
  %184 = add i32 %183, -1
  store i32 %184, ptr %62, align 4, !noalias !11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i: ; preds = %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  store ptr %77, ptr %.0.i104.i, align 8, !noalias !11
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i32.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i32.i: ; preds = %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i, %85, %.lr.ph.i22.i
  %185 = getelementptr inbounds i8, ptr %.013.i23.i, i64 8
  %.not.i33.i = icmp eq ptr %185, %76
  br i1 %.not.i33.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i, label %.lr.ph.i22.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i32.i, %72
  store ptr %.sroa.0137.0205.i, ptr %8, align 8
  %.val.i.i37.i = load ptr, ptr %6, align 8
  %.val4.i.i38.i = load i32, ptr %14, align 8
  %186 = icmp eq i32 %.val4.i.i38.i, 0
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i50.i, label %187

187:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i
  %188 = ptrtoint ptr %.sroa.0137.0205.i to i64
  %189 = trunc i64 %188 to i32
  %190 = lshr i32 %189, 4
  %191 = lshr i32 %189, 9
  %192 = xor i32 %190, %191
  %193 = add i32 %.val4.i.i38.i, -1
  %.0275.i.i.i.i40.i = and i32 %193, %192
  %194 = zext nneg i32 %.0275.i.i.i.i40.i to i64
  %195 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i37.i, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %.sroa.0137.0205.i, %196
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i41.i

.lr.ph.i.i.i.i41.i:                               ; preds = %187, %203
  %198 = phi ptr [ %210, %203 ], [ %196, %187 ]
  %199 = phi ptr [ %209, %203 ], [ %195, %187 ]
  %.0278.i.i.i.i42.i = phi i32 [ %.027.i.i.i.i47.i, %203 ], [ %.0275.i.i.i.i40.i, %187 ]
  %.0267.i.i.i.i43.i = phi i32 [ %206, %203 ], [ 1, %187 ]
  %.0286.i.i.i.i44.i = phi ptr [ %spec.select.i.i.i.i46.i, %203 ], [ null, %187 ]
  %200 = icmp eq ptr %198, inttoptr (i64 -4096 to ptr)
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph.i.i.i.i41.i
  %.not.i.i.i.i49.i = icmp eq ptr %.0286.i.i.i.i44.i, null
  %202 = select i1 %.not.i.i.i.i49.i, ptr %199, ptr %.0286.i.i.i.i44.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i50.i

203:                                              ; preds = %.lr.ph.i.i.i.i41.i
  %204 = icmp eq ptr %198, inttoptr (i64 -8192 to ptr)
  %205 = icmp eq ptr %.0286.i.i.i.i44.i, null
  %or.cond.not.i.i.i.i45.i = select i1 %204, i1 %205, i1 false
  %spec.select.i.i.i.i46.i = select i1 %or.cond.not.i.i.i.i45.i, ptr %199, ptr %.0286.i.i.i.i44.i
  %206 = add i32 %.0267.i.i.i.i43.i, 1
  %207 = add i32 %.0267.i.i.i.i43.i, %.0278.i.i.i.i42.i
  %.027.i.i.i.i47.i = and i32 %207, %193
  %208 = zext i32 %.027.i.i.i.i47.i to i64
  %209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i37.i, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %.sroa.0137.0205.i, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i41.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i50.i: ; preds = %201, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i
  %.sink.i.i.i.i51.i = phi ptr [ %202, %201 ], [ null, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit36.i ]
  %212 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i51.i)
  store ptr %.sroa.0137.0205.i, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 0, ptr %213, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i: ; preds = %203, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i50.i, %187
  %.0.i.i48.i = phi ptr [ %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i50.i ], [ %195, %187 ], [ %209, %203 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 8
  store i32 1, ptr %214, align 4
  br label %215

215:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixEOS3_.exit.i, %68
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0205.i, i64 8
  %.sroa.0137.0.i = load ptr, ptr %216, align 8
  %.not153.i = icmp eq ptr %.sroa.0137.0.i, %59
  br i1 %.not153.i, label %.preheader.i, label %68

217:                                              ; preds = %476, %.lr.ph206.i
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %66, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %218, i64 %220
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %219, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i, label %.lr.ph.i6.i12.i3.i.i.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i: ; preds = %217
  %222 = load ptr, ptr %218, align 8
  store ptr %222, ptr %9, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %217, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %224, %.critedge2.i8.i14.i6.i.i.i ], [ %218, %217 ]
  %223 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %223 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %224 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %224, %221
  br i1 %.not.i9.i15.i7.i.i.i, label %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !17

.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i: ; preds = %.critedge2.i8.i14.i6.i.i.i
  %.pre.i = load ptr, ptr %221, align 8
  %.pre258.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre258.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i ], [ %magicptr.i7.i13.i5.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %225 = phi ptr [ %.pre.i, %.critedge2.i8.i14.i6.i.i._ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit_crit_edge.i ], [ %223, %.lr.ph.i6.i12.i3.i.i.i ]
  store ptr %225, ptr %9, align 8
  %226 = trunc i64 %.pre-phi.i to i32
  %227 = lshr i32 %226, 4
  %228 = lshr i32 %226, 9
  %229 = xor i32 %227, %228
  %230 = add i32 %219, -1
  %.01620.i.i.i.i = and i32 %229, %230
  %231 = zext nneg i32 %.01620.i.i.i.i to i64
  %232 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %218, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %225, %233
  br i1 %234, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i, %237
  %235 = phi ptr [ %242, %237 ], [ %233, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %237 ], [ %.01620.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %.01521.i.i.i.i = phi i32 [ %238, %237 ], [ 1, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ]
  %236 = icmp eq ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %236, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i
  %238 = add i32 %.01521.i.i.i.i, 1
  %239 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %239, %230
  %240 = zext i32 %.016.i.i.i.i to i64
  %241 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %218, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %225, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i: ; preds = %237, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i
  %.lcssa.i.i.i.i = phi i64 [ %231, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.i ], [ %240, %237 ]
  %244 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %218, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %244, align 8
  %245 = load i32, ptr %63, align 8
  %246 = add i32 %245, -1
  store i32 %246, ptr %63, align 8
  %247 = load i32, ptr %67, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %67, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i
  %249 = phi ptr [ %222, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit.thread.i ], [ %225, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E6doFindIS3_EEPS9_RKT_.exit.i.i.i ], [ %225, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %249, ptr %3, align 8
  %.val.i.i = load ptr, ptr %6, align 8
  %.val1.i.i = load i32, ptr %14, align 8
  %250 = icmp eq i32 %.val1.i.i, 0
  br i1 %250, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i, label %251

251:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i
  %252 = ptrtoint ptr %249 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %257 = add i32 %.val1.i.i, -1
  %.0163.i.i.i.i.i = and i32 %257, %256
  %258 = zext nneg i32 %.0163.i.i.i.i.i to i64
  %259 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %249, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i52.i

.lr.ph.i.i.i.i52.i:                               ; preds = %251, %263
  %262 = phi ptr [ %268, %263 ], [ %260, %251 ]
  %.0165.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %263 ], [ %.0163.i.i.i.i.i, %251 ]
  %.0154.i.i.i.i.i = phi i32 [ %264, %263 ], [ 1, %251 ]
  %.not.i.i.i = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i52.i
  %264 = add i32 %.0154.i.i.i.i.i, 1
  %265 = add i32 %.0154.i.i.i.i.i, %.0165.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %265, %257
  %266 = zext i32 %.016.i.i.i.i.i to i64
  %267 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %249, %268
  br i1 %269, label %.lr.ph.i.i.i.i.i53.i, label %.lr.ph.i.i.i.i52.i, !llvm.loop !19

.lr.ph.i.i.i.i.i53.i:                             ; preds = %263, %276
  %270 = phi ptr [ %283, %276 ], [ %260, %263 ]
  %271 = phi ptr [ %282, %276 ], [ %259, %263 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i56.i, %276 ], [ %.0163.i.i.i.i.i, %263 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %279, %276 ], [ 1, %263 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i55.i, %276 ], [ null, %263 ]
  %272 = icmp eq ptr %270, inttoptr (i64 -4096 to ptr)
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i.i.i, label %276

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i53.i
  %.not.i.i.i.i.i57.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %273 = select i1 %.not.i.i.i.i.i57.i, ptr %271, ptr %.0286.i.i.i.i.i.i
  %274 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull %273)
  store ptr %249, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 0, ptr %275, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i

276:                                              ; preds = %.lr.ph.i.i.i.i.i53.i
  %277 = icmp eq ptr %270, inttoptr (i64 -8192 to ptr)
  %278 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i54.i = select i1 %277, i1 %278, i1 false
  %spec.select.i.i.i.i.i55.i = select i1 %or.cond.not.i.i.i.i.i54.i, ptr %271, ptr %.0286.i.i.i.i.i.i
  %279 = add i32 %.0267.i.i.i.i.i.i, 1
  %280 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i56.i = and i32 %280, %257
  %281 = zext i32 %.027.i.i.i.i.i56.i to i64
  %282 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %249, %283
  br i1 %284, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i53.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i: ; preds = %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i.i.i, %251
  %.0.i.i.i.i = phi ptr [ %274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i.i.i ], [ %259, %251 ], [ %282, %276 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %286 = load i32, ptr %285, align 4
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i: ; preds = %.lr.ph.i.i.i.i52.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i
  %.0.i.i = phi i32 [ %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i ], [ 0, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.i ], [ 0, %.lr.ph.i.i.i.i52.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %287 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #17
  %290 = getelementptr inbounds ptr, ptr %288, i64 %289
  %.not17.i.i = icmp eq i64 %289, 0
  br i1 %.not17.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i
  %291 = load i32, ptr %14, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.us.i.i, label %.lr.ph.split.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.us.i.i: ; preds = %.lr.ph.i58.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.us.i.i
  %.019.us.i.i = phi i32 [ %spec.select.us.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.us.i.i ], [ %.0.i.i, %.lr.ph.i58.i ]
  %.01218.us.i.i = phi ptr [ %293, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.us.i.i ], [ %288, %.lr.ph.i58.i ]
  %spec.select.us.i.i = call i32 @llvm.smax.i32(i32 %.019.us.i.i, i32 0)
  %293 = getelementptr inbounds i8, ptr %.01218.us.i.i, i64 8
  %.not.us.i.i = icmp eq ptr %293, %290
  br i1 %.not.us.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.us.i.i

.lr.ph.split.ithread-pre-split.i:                 ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i.i
  %.val1.i.i.pr.i = load i32, ptr %14, align 8
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i58.i, %.lr.ph.split.ithread-pre-split.i
  %.val1.i.i.i = phi i32 [ %.val1.i.i.pr.i, %.lr.ph.split.ithread-pre-split.i ], [ %291, %.lr.ph.i58.i ]
  %.019.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.split.ithread-pre-split.i ], [ %.0.i.i, %.lr.ph.i58.i ]
  %.01218.i.i = phi ptr [ %332, %.lr.ph.split.ithread-pre-split.i ], [ %288, %.lr.ph.i58.i ]
  %294 = load ptr, ptr %.01218.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %294, ptr %2, align 8
  %.val.i.i60.i = load ptr, ptr %6, align 8
  %295 = icmp eq i32 %.val1.i.i.i, 0
  br i1 %295, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i.i, label %296

296:                                              ; preds = %.lr.ph.split.i.i
  %297 = ptrtoint ptr %294 to i64
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 4
  %300 = lshr i32 %298, 9
  %301 = xor i32 %299, %300
  %302 = add i32 %.val1.i.i.i, -1
  %.0163.i.i.i.i.i.i = and i32 %301, %302
  %303 = zext nneg i32 %.0163.i.i.i.i.i.i to i64
  %304 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i60.i, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %294, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %296, %308
  %307 = phi ptr [ %313, %308 ], [ %305, %296 ]
  %.0165.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %308 ], [ %.0163.i.i.i.i.i.i, %296 ]
  %.0154.i.i.i.i.i.i = phi i32 [ %309, %308 ], [ 1, %296 ]
  %.not.i.i.i.i = icmp eq ptr %307, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i.i, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i.i61.i
  %309 = add i32 %.0154.i.i.i.i.i.i, 1
  %310 = add i32 %.0154.i.i.i.i.i.i, %.0165.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %310, %302
  %311 = zext i32 %.016.i.i.i.i.i.i to i64
  %312 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i60.i, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %294, %313
  br i1 %314, label %.lr.ph.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i61.i, !llvm.loop !19

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %308, %321
  %315 = phi ptr [ %328, %321 ], [ %305, %308 ]
  %316 = phi ptr [ %327, %321 ], [ %304, %308 ]
  %.0278.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %321 ], [ %.0163.i.i.i.i.i.i, %308 ]
  %.0267.i.i.i.i.i.i.i = phi i32 [ %324, %321 ], [ 1, %308 ]
  %.0286.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %321 ], [ null, %308 ]
  %317 = icmp eq ptr %315, inttoptr (i64 -4096 to ptr)
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i.i.i.i, label %321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %318 = select i1 %.not.i.i.i.i.i.i.i, ptr %316, ptr %.0286.i.i.i.i.i.i.i
  %319 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull %318)
  store ptr %294, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 0, ptr %320, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %322 = icmp eq ptr %315, inttoptr (i64 -8192 to ptr)
  %323 = icmp eq ptr %.0286.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %322, i1 %323, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %316, ptr %.0286.i.i.i.i.i.i.i
  %324 = add i32 %.0267.i.i.i.i.i.i.i, 1
  %325 = add i32 %.0267.i.i.i.i.i.i.i, %.0278.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %325, %302
  %326 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %327 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i60.i, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %294, %328
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i: ; preds = %321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i.i.i.i, %296
  %.0.i.i.i.i.i = phi ptr [ %319, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i.i.i.i ], [ %304, %296 ], [ %327, %321 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %331 = load i32, ptr %330, align 4
  br label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i61.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i, %.lr.ph.split.i.i
  %.0.i.i62.i = phi i32 [ %331, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit.i.i.i ], [ 0, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i.i.i.i61.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.0.i.i62.i, i32 %.019.i.i)
  %332 = getelementptr inbounds i8, ptr %.01218.i.i, i64 8
  %.not.i63.i = icmp eq ptr %332, %290
  br i1 %.not.i63.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i, label %.lr.ph.split.ithread-pre-split.i, !llvm.loop !20

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i: ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.us.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i
  %.0.lcssa.i.i = phi i32 [ %.0.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i ], [ %spec.select.us.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.us.i.i ], [ %spec.select.i.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E_clESC_.argprom.exit.i.i ]
  %.not.i = icmp eq i32 %.0.i.i, %.0.lcssa.i.i
  br i1 %.not.i, label %476, label %333

333:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #17
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  %.not12.i64.i = icmp eq i64 %336, 0
  br i1 %.not12.i64.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit79.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %333, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i75.i
  %.013.i66.i = phi ptr [ %446, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i75.i ], [ %335, %333 ]
  %338 = load ptr, ptr %.013.i66.i, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 216
  %340 = load i8, ptr %339, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i75.i, label %342

342:                                              ; preds = %.lr.ph.i65.i
  %343 = load ptr, ptr %5, align 8, !noalias !22
  %344 = load i32, ptr %66, align 8, !noalias !22
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %371, label %346

346:                                              ; preds = %342
  %347 = ptrtoint ptr %338 to i64
  %348 = trunc i64 %347 to i32
  %349 = lshr i32 %348, 4
  %350 = lshr i32 %348, 9
  %351 = xor i32 %349, %350
  %352 = add i32 %344, -1
  %.02733.i.i.i.i.i67.i = and i32 %352, %351
  %353 = zext nneg i32 %.02733.i.i.i.i.i67.i to i64
  %354 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %343, i64 %353
  %355 = load ptr, ptr %354, align 8, !noalias !22
  %356 = icmp eq ptr %338, %355
  br i1 %356, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i75.i, label %.lr.ph.i.i.i.i.i68.i

.lr.ph.i.i.i.i.i68.i:                             ; preds = %346, %362
  %357 = phi ptr [ %369, %362 ], [ %355, %346 ]
  %358 = phi ptr [ %368, %362 ], [ %354, %346 ]
  %.02736.i.i.i.i.i69.i = phi i32 [ %.027.i.i.i.i.i74.i, %362 ], [ %.02733.i.i.i.i.i67.i, %346 ]
  %.02635.i.i.i.i.i70.i = phi i32 [ %365, %362 ], [ 1, %346 ]
  %.02834.i.i.i.i.i71.i = phi ptr [ %spec.select.i.i.i.i.i73.i, %362 ], [ null, %346 ]
  %359 = icmp eq ptr %357, inttoptr (i64 -4096 to ptr)
  br i1 %359, label %360, label %362

360:                                              ; preds = %.lr.ph.i.i.i.i.i68.i
  %.not.i.i.i.i.i77.i = icmp eq ptr %.02834.i.i.i.i.i71.i, null
  %361 = select i1 %.not.i.i.i.i.i77.i, ptr %358, ptr %.02834.i.i.i.i.i71.i
  br label %371

362:                                              ; preds = %.lr.ph.i.i.i.i.i68.i
  %363 = icmp eq ptr %357, inttoptr (i64 -8192 to ptr)
  %364 = icmp eq ptr %.02834.i.i.i.i.i71.i, null
  %or.cond.not.i.i.i.i.i72.i = select i1 %363, i1 %364, i1 false
  %spec.select.i.i.i.i.i73.i = select i1 %or.cond.not.i.i.i.i.i72.i, ptr %358, ptr %.02834.i.i.i.i.i71.i
  %365 = add i32 %.02635.i.i.i.i.i70.i, 1
  %366 = add i32 %.02635.i.i.i.i.i70.i, %.02736.i.i.i.i.i69.i
  %.027.i.i.i.i.i74.i = and i32 %366, %352
  %367 = zext i32 %.027.i.i.i.i.i74.i to i64
  %368 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %343, i64 %367
  %369 = load ptr, ptr %368, align 8, !noalias !22
  %370 = icmp eq ptr %338, %369
  br i1 %370, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i75.i, label %.lr.ph.i.i.i.i.i68.i, !llvm.loop !9

371:                                              ; preds = %360, %342
  %.sink.i.i.i.i.i78.i = phi ptr [ %361, %360 ], [ null, %342 ]
  %372 = load i32, ptr %63, align 8, !noalias !22
  %373 = shl i32 %372, 2
  %374 = add i32 %373, 4
  %375 = mul i32 %344, 3
  %.not.i106.i = icmp ult i32 %374, %375
  br i1 %.not.i106.i, label %406, label %376

376:                                              ; preds = %371
  %377 = shl i32 %344, 1
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %377), !noalias !22
  %378 = load ptr, ptr %5, align 8, !noalias !22
  %379 = load i32, ptr %66, align 8, !noalias !22
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i, label %381

381:                                              ; preds = %376
  %382 = ptrtoint ptr %338 to i64
  %383 = trunc i64 %382 to i32
  %384 = lshr i32 %383, 4
  %385 = lshr i32 %383, 9
  %386 = xor i32 %384, %385
  %387 = add i32 %379, -1
  %.02733.i.i.i107.i = and i32 %387, %386
  %388 = zext nneg i32 %.02733.i.i.i107.i to i64
  %389 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %378, i64 %388
  %390 = load ptr, ptr %389, align 8, !noalias !22
  %391 = icmp eq ptr %338, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i, label %.lr.ph.i.i.i108.i

.lr.ph.i.i.i108.i:                                ; preds = %381, %397
  %392 = phi ptr [ %404, %397 ], [ %390, %381 ]
  %393 = phi ptr [ %403, %397 ], [ %389, %381 ]
  %.02736.i.i.i109.i = phi i32 [ %.027.i.i.i114.i, %397 ], [ %.02733.i.i.i107.i, %381 ]
  %.02635.i.i.i110.i = phi i32 [ %400, %397 ], [ 1, %381 ]
  %.02834.i.i.i111.i = phi ptr [ %spec.select.i.i.i113.i, %397 ], [ null, %381 ]
  %394 = icmp eq ptr %392, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %395, label %397

395:                                              ; preds = %.lr.ph.i.i.i108.i
  %.not.i.i.i117.i = icmp eq ptr %.02834.i.i.i111.i, null
  %396 = select i1 %.not.i.i.i117.i, ptr %393, ptr %.02834.i.i.i111.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i

397:                                              ; preds = %.lr.ph.i.i.i108.i
  %398 = icmp eq ptr %392, inttoptr (i64 -8192 to ptr)
  %399 = icmp eq ptr %.02834.i.i.i111.i, null
  %or.cond.not.i.i.i112.i = select i1 %398, i1 %399, i1 false
  %spec.select.i.i.i113.i = select i1 %or.cond.not.i.i.i112.i, ptr %393, ptr %.02834.i.i.i111.i
  %400 = add i32 %.02635.i.i.i110.i, 1
  %401 = add i32 %.02635.i.i.i110.i, %.02736.i.i.i109.i
  %.027.i.i.i114.i = and i32 %401, %387
  %402 = zext i32 %.027.i.i.i114.i to i64
  %403 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %378, i64 %402
  %404 = load ptr, ptr %403, align 8, !noalias !22
  %405 = icmp eq ptr %338, %404
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i, label %.lr.ph.i.i.i108.i, !llvm.loop !9

406:                                              ; preds = %371
  %407 = load i32, ptr %67, align 4, !noalias !22
  %.neg.i118.i = xor i32 %372, -1
  %.neg25.i119.i = add i32 %344, %.neg.i118.i
  %408 = sub i32 %.neg25.i119.i, %407
  %409 = lshr i32 %344, 3
  %.not10.i120.i = icmp ugt i32 %408, %409
  br i1 %.not10.i120.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i, label %410

410:                                              ; preds = %406
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %344), !noalias !22
  %411 = load ptr, ptr %5, align 8, !noalias !22
  %412 = load i32, ptr %66, align 8, !noalias !22
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i, label %414

414:                                              ; preds = %410
  %415 = ptrtoint ptr %338 to i64
  %416 = trunc i64 %415 to i32
  %417 = lshr i32 %416, 4
  %418 = lshr i32 %416, 9
  %419 = xor i32 %417, %418
  %420 = add i32 %412, -1
  %.02733.i.i11.i121.i = and i32 %420, %419
  %421 = zext nneg i32 %.02733.i.i11.i121.i to i64
  %422 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %411, i64 %421
  %423 = load ptr, ptr %422, align 8, !noalias !22
  %424 = icmp eq ptr %338, %423
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i, label %.lr.ph.i.i12.i122.i

.lr.ph.i.i12.i122.i:                              ; preds = %414, %430
  %425 = phi ptr [ %437, %430 ], [ %423, %414 ]
  %426 = phi ptr [ %436, %430 ], [ %422, %414 ]
  %.02736.i.i13.i123.i = phi i32 [ %.027.i.i18.i128.i, %430 ], [ %.02733.i.i11.i121.i, %414 ]
  %.02635.i.i14.i124.i = phi i32 [ %433, %430 ], [ 1, %414 ]
  %.02834.i.i15.i125.i = phi ptr [ %spec.select.i.i17.i127.i, %430 ], [ null, %414 ]
  %427 = icmp eq ptr %425, inttoptr (i64 -4096 to ptr)
  br i1 %427, label %428, label %430

428:                                              ; preds = %.lr.ph.i.i12.i122.i
  %.not.i.i21.i129.i = icmp eq ptr %.02834.i.i15.i125.i, null
  %429 = select i1 %.not.i.i21.i129.i, ptr %426, ptr %.02834.i.i15.i125.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i

430:                                              ; preds = %.lr.ph.i.i12.i122.i
  %431 = icmp eq ptr %425, inttoptr (i64 -8192 to ptr)
  %432 = icmp eq ptr %.02834.i.i15.i125.i, null
  %or.cond.not.i.i16.i126.i = select i1 %431, i1 %432, i1 false
  %spec.select.i.i17.i127.i = select i1 %or.cond.not.i.i16.i126.i, ptr %426, ptr %.02834.i.i15.i125.i
  %433 = add i32 %.02635.i.i14.i124.i, 1
  %434 = add i32 %.02635.i.i14.i124.i, %.02736.i.i13.i123.i
  %.027.i.i18.i128.i = and i32 %434, %420
  %435 = zext i32 %.027.i.i18.i128.i to i64
  %436 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %411, i64 %435
  %437 = load ptr, ptr %436, align 8, !noalias !22
  %438 = icmp eq ptr %338, %437
  br i1 %438, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i, label %.lr.ph.i.i12.i122.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i: ; preds = %397, %430, %428, %414, %410, %406, %395, %381, %376
  %.0.i116.i = phi ptr [ %.sink.i.i.i.i.i78.i, %406 ], [ %396, %395 ], [ null, %376 ], [ %389, %381 ], [ %429, %428 ], [ null, %410 ], [ %422, %414 ], [ %436, %430 ], [ %403, %397 ]
  %439 = load i32, ptr %63, align 8, !noalias !22
  %440 = add i32 %439, 1
  store i32 %440, ptr %63, align 8, !noalias !22
  %441 = load ptr, ptr %.0.i116.i, align 8, !noalias !22
  %442 = icmp eq ptr %441, inttoptr (i64 -4096 to ptr)
  br i1 %442, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit130.i, label %443

443:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i
  %444 = load i32, ptr %67, align 4, !noalias !22
  %445 = add i32 %444, -1
  store i32 %445, ptr %67, align 4, !noalias !22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit130.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit130.i: ; preds = %443, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i115.i
  store ptr %338, ptr %.0.i116.i, align 8, !noalias !22
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i75.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i75.i: ; preds = %362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit130.i, %346, %.lr.ph.i65.i
  %446 = getelementptr inbounds i8, ptr %.013.i66.i, i64 8
  %.not.i76.i = icmp eq ptr %446, %337
  br i1 %.not.i76.i, label %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit79.i, label %.lr.ph.i65.i

_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit79.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i75.i, %333
  %.val.i.i80.i = load ptr, ptr %6, align 8
  %.val4.i.i81.i = load i32, ptr %14, align 8
  %.val5.i.i82.i = load ptr, ptr %9, align 8
  %447 = icmp eq i32 %.val4.i.i81.i, 0
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i93.i, label %448

448:                                              ; preds = %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit79.i
  %449 = ptrtoint ptr %.val5.i.i82.i to i64
  %450 = trunc i64 %449 to i32
  %451 = lshr i32 %450, 4
  %452 = lshr i32 %450, 9
  %453 = xor i32 %451, %452
  %454 = add i32 %.val4.i.i81.i, -1
  %.0275.i.i.i.i83.i = and i32 %453, %454
  %455 = zext nneg i32 %.0275.i.i.i.i83.i to i64
  %456 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i80.i, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %.val5.i.i82.i, %457
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit95.i, label %.lr.ph.i.i.i.i84.i

.lr.ph.i.i.i.i84.i:                               ; preds = %448, %464
  %459 = phi ptr [ %471, %464 ], [ %457, %448 ]
  %460 = phi ptr [ %470, %464 ], [ %456, %448 ]
  %.0278.i.i.i.i85.i = phi i32 [ %.027.i.i.i.i90.i, %464 ], [ %.0275.i.i.i.i83.i, %448 ]
  %.0267.i.i.i.i86.i = phi i32 [ %467, %464 ], [ 1, %448 ]
  %.0286.i.i.i.i87.i = phi ptr [ %spec.select.i.i.i.i89.i, %464 ], [ null, %448 ]
  %461 = icmp eq ptr %459, inttoptr (i64 -4096 to ptr)
  br i1 %461, label %462, label %464

462:                                              ; preds = %.lr.ph.i.i.i.i84.i
  %.not.i.i.i.i92.i = icmp eq ptr %.0286.i.i.i.i87.i, null
  %463 = select i1 %.not.i.i.i.i92.i, ptr %460, ptr %.0286.i.i.i.i87.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i93.i

464:                                              ; preds = %.lr.ph.i.i.i.i84.i
  %465 = icmp eq ptr %459, inttoptr (i64 -8192 to ptr)
  %466 = icmp eq ptr %.0286.i.i.i.i87.i, null
  %or.cond.not.i.i.i.i88.i = select i1 %465, i1 %466, i1 false
  %spec.select.i.i.i.i89.i = select i1 %or.cond.not.i.i.i.i88.i, ptr %460, ptr %.0286.i.i.i.i87.i
  %467 = add i32 %.0267.i.i.i.i86.i, 1
  %468 = add i32 %.0267.i.i.i.i86.i, %.0278.i.i.i.i85.i
  %.027.i.i.i.i90.i = and i32 %468, %454
  %469 = zext i32 %.027.i.i.i.i90.i to i64
  %470 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i80.i, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %.val5.i.i82.i, %471
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit95.i, label %.lr.ph.i.i.i.i84.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i93.i: ; preds = %462, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit79.i
  %.sink.i.i.i.i94.i = phi ptr [ %463, %462 ], [ null, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_E0_clESC_.exit79.i ]
  %473 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i94.i)
  store ptr %.val5.i.i82.i, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store i32 0, ptr %474, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit95.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit95.i: ; preds = %464, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i93.i, %448
  %.0.i.i91.i = phi ptr [ %473, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i93.i ], [ %456, %448 ], [ %470, %464 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i91.i, i64 8
  store i32 %.0.lcssa.i.i, ptr %475, align 4
  br label %476

476:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_EixERKS3_.exit95.i, %_ZZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEEENKUlPS2_ZNS0_IS1_S2_EEvS4_SB_E6StatusE_clESC_SD_.exit.i
  %477 = load i32, ptr %63, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %._crit_edge.i, label %217, !llvm.loop !27

._crit_edge.i:                                    ; preds = %476, %.preheader.i
  %479 = getelementptr inbounds i8, ptr %6, i64 8
  %.val7.i.i = load i32, ptr %479, align 8
  %480 = icmp eq i32 %.val7.i.i, 0
  %.val8.i.i = load ptr, ptr %6, align 8
  %.val9.i.i = load i32, ptr %14, align 8
  %481 = zext i32 %.val9.i.i to i64
  %482 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.i, i64 %481
  br i1 %480, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %483

483:                                              ; preds = %._crit_edge.i
  %.not5.i5.i12.i10.i.i = icmp eq i32 %.val9.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i

.lr.ph.i6.i14.i11.i.i:                            ; preds = %483, %.critedge2.i8.i16.i14.i.i
  %.sroa.0.2.i12.i.i = phi ptr [ %485, %.critedge2.i8.i16.i14.i.i ], [ %.val8.i.i, %483 ]
  %484 = load ptr, ptr %.sroa.0.2.i12.i.i, align 8
  %magicptr.i7.i15.i13.i.i = ptrtoint ptr %484 to i64
  switch i64 %magicptr.i7.i15.i13.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i
  ]

.critedge2.i8.i16.i14.i.i:                        ; preds = %.lr.ph.i6.i14.i11.i.i, %.lr.ph.i6.i14.i11.i.i
  %485 = getelementptr inbounds i8, ptr %.sroa.0.2.i12.i.i, i64 16
  %.not.i9.i17.i15.i.i = icmp eq ptr %485, %482
  br i1 %.not.i9.i17.i15.i.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph.i6.i14.i11.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i14.i11.i.i, %483
  %.pn22.i.i = phi ptr [ %.val8.i.i, %483 ], [ %.sroa.0.2.i12.i.i, %.lr.ph.i6.i14.i11.i.i ]
  %.not154207.i = icmp eq ptr %.pn22.i.i, %482
  br i1 %.not154207.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph209.i

.lr.ph209.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %488

488:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, %.lr.ph209.i
  %.sroa.0133.0208.i = phi ptr [ %.pn22.i.i, %.lr.ph209.i ], [ %.sroa.0133.1.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0133.0208.i, i64 16, i1 false)
  %489 = load i32, ptr %486, align 8
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

491:                                              ; preds = %488
  %492 = load ptr, ptr %11, align 8, !noalias !29
  %493 = load i32, ptr %487, align 8, !noalias !29
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %521, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %10, align 8, !noalias !29
  %497 = ptrtoint ptr %496 to i64
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 4
  %500 = lshr i32 %498, 9
  %501 = xor i32 %499, %500
  %502 = add i32 %493, -1
  %.02733.i.i.i.i.i = and i32 %501, %502
  %503 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %504 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %492, i64 %503
  %505 = load ptr, ptr %504, align 8, !noalias !29
  %506 = icmp eq ptr %496, %505
  br i1 %506, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i96.i

.lr.ph.i.i.i.i96.i:                               ; preds = %495, %512
  %507 = phi ptr [ %519, %512 ], [ %505, %495 ]
  %508 = phi ptr [ %518, %512 ], [ %504, %495 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i99.i, %512 ], [ %.02733.i.i.i.i.i, %495 ]
  %.02635.i.i.i.i.i = phi i32 [ %515, %512 ], [ 1, %495 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i98.i, %512 ], [ null, %495 ]
  %509 = icmp eq ptr %507, inttoptr (i64 -4096 to ptr)
  br i1 %509, label %510, label %512

510:                                              ; preds = %.lr.ph.i.i.i.i96.i
  %.not.i.i.i.i100.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %511 = select i1 %.not.i.i.i.i100.i, ptr %508, ptr %.02834.i.i.i.i.i
  br label %521

512:                                              ; preds = %.lr.ph.i.i.i.i96.i
  %513 = icmp eq ptr %507, inttoptr (i64 -8192 to ptr)
  %514 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i97.i = select i1 %513, i1 %514, i1 false
  %spec.select.i.i.i.i98.i = select i1 %or.cond.not.i.i.i.i97.i, ptr %508, ptr %.02834.i.i.i.i.i
  %515 = add i32 %.02635.i.i.i.i.i, 1
  %516 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i99.i = and i32 %516, %502
  %517 = zext i32 %.027.i.i.i.i99.i to i64
  %518 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %492, i64 %517
  %519 = load ptr, ptr %518, align 8, !noalias !29
  %520 = icmp eq ptr %496, %519
  br i1 %520, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i96.i, !llvm.loop !9

521:                                              ; preds = %510, %491
  %.sink.i.i.i.i101.i = phi ptr [ %511, %510 ], [ null, %491 ]
  %522 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i101.i), !noalias !29
  %523 = load ptr, ptr %10, align 8, !noalias !29
  store ptr %523, ptr %522, align 8, !noalias !29
  br label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %512, %521, %495, %488
  %524 = getelementptr inbounds i8, ptr %.sroa.0133.0208.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %524, %482
  br i1 %.not5.i3.i.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.critedge2.i6.i.i
  %.sroa.0133.1.i = phi ptr [ %526, %.critedge2.i6.i.i ], [ %524, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %525 = load ptr, ptr %.sroa.0133.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %525 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %526 = getelementptr inbounds i8, ptr %.sroa.0133.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %526, %482
  br i1 %.not.i7.i.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %.lr.ph.i4.i.i, !llvm.loop !28

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not154.i = icmp eq ptr %.sroa.0133.1.i, %482
  br i1 %.not154.i, label %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, label %488

_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit: ; preds = %.critedge2.i8.i16.i14.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %._crit_edge.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E5beginEv.exit.i
  %527 = shl nuw nsw i64 %481, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val8.i.i, i64 noundef %527, i64 noundef 8) #17
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %530 = load i32, ptr %529, align 8
  %531 = zext i32 %530 to i64
  %532 = shl nuw nsw i64 %531, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %528, i64 noundef %532, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = icmp eq i32 %534, 0
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %538 = load i32, ptr %537, align 8
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %536, i64 %539
  br i1 %535, label %._crit_edge, label %541

541:                                              ; preds = %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit
  %.not5.i5.i10.i2.i.i = icmp eq i32 %538, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %541, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %543, %.critedge2.i8.i14.i6.i.i ], [ %536, %541 ]
  %542 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %542 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %543 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %543, %540
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !17

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %541
  %.pn14.i.i = phi ptr [ %536, %541 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not65 = icmp eq ptr %.pn14.i.i, %540
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %.sroa.0.0.copyload = load i64, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  br label %544

544:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.09.066 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.09.2, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ]
  %545 = load ptr, ptr %.sroa.09.066, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 252
  store i64 %.sroa.0.0.copyload, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %.sroa.09.066, i64 8
  %.not5.i3.i.i4 = icmp eq ptr %547, %540
  br i1 %.not5.i3.i.i4, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i5

.lr.ph.i4.i.i5:                                   ; preds = %544, %.critedge2.i6.i.i7
  %.sroa.09.1 = phi ptr [ %549, %.critedge2.i6.i.i7 ], [ %547, %544 ]
  %548 = load ptr, ptr %.sroa.09.1, align 8
  %magicptr.i5.i.i6 = ptrtoint ptr %548 to i64
  switch i64 %magicptr.i5.i.i6, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i7
    i64 -8192, label %.critedge2.i6.i.i7
  ]

.critedge2.i6.i.i7:                               ; preds = %.lr.ph.i4.i.i5, %.lr.ph.i4.i.i5
  %549 = getelementptr inbounds i8, ptr %.sroa.09.1, i64 8
  %.not.i7.i.i8 = icmp eq ptr %549, %540
  br i1 %.not.i7.i.i8, label %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i5, !llvm.loop !17

_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i5, %.critedge2.i6.i.i7, %544
  %.sroa.09.2 = phi ptr [ %547, %544 ], [ %549, %.critedge2.i6.i.i7 ], [ %.sroa.09.1, %.lr.ph.i4.i.i5 ]
  %.not = icmp eq ptr %.sroa.09.2, %540
  br i1 %.not, label %._crit_edge, label %544

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvmL19computeEHOnlyBlocksINS_15MachineFunctionENS_17MachineBasicBlockEEEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS7_vEEEE.exit, %_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %550 = shl nuw nsw i64 %539, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %536, i64 noundef %550, i64 noundef 8) #17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.206") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind writable sret(%"class.std::optional.206") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm18ProfileSummaryInfo10isHotCountEm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #5

declare { i64, i8 } @_ZNK4llvm25MachineBlockFrequencyInfo20getBlockProfileCountEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E20InsertIntoBucketImplIS3_EEPSJ_RKS3_RKS6_SN_.argprom(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
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
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val17 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val16, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val17, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit, label %.lr.ph.i.i, !llvm.loop !16

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val18, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val19
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load i32, ptr %5, align 8
  %.val14 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val13, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val14 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val13, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit, label %.lr.ph.i.i21

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val14, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit, label %.lr.ph.i.i21, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES1_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoIS9_vEEEEE6StatusNSA_IS2_vEENS_6detail12DenseMapPairIS2_SE_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !34

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i: ; preds = %54, %52, %38
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

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEZNS_L19computeEHOnlyBlocksINS_15MachineFunctionES2_EEvRT_RNS_8DenseSetIPT0_NS_12DenseMapInfoISA_vEEEEE6StatusNSB_IS3_vEENS_6detail12DenseMapPairIS3_SF_EEEES3_SF_SG_SJ_E15LookupBucketForIS3_EEbRKS6_RPSJ_.argprom.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds i8, ptr %.023.i.i, i64 16
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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
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
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
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
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZL40finishAdjustingBasicBlocksAndLandingPadsRNS_15MachineFunctionEE3$_0EEblS3_S3_"(i64 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %2) #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 252
  %.val = load i64, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 252
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL16PercentileCutoff, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL16PercentileCutoff, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL16PercentileCutoff, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL16PercentileCutoff, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL16PercentileCutoff) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL16PercentileCutoff, ptr nonnull @.str, i64 14) #17
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16PercentileCutoff, i64 32), align 8
  store i64 87, ptr getelementptr inbounds (i8, ptr @_ZL16PercentileCutoff, i64 40), align 8
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL18ColdCountThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18ColdCountThreshold, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18ColdCountThreshold, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18ColdCountThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ColdCountThreshold) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18ColdCountThreshold, ptr nonnull @.str.3, i64 19) #17
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL18ColdCountThreshold, i64 32), align 8
  store i64 64, ptr getelementptr inbounds (i8, ptr @_ZL18ColdCountThreshold, i64 40), align 8
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL14SplitAllEHCode, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL14SplitAllEHCode, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL14SplitAllEHCode, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14SplitAllEHCode, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14SplitAllEHCode) #17
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14SplitAllEHCode, ptr nonnull @.str.6, i64 16) #17
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL14SplitAllEHCode, i64 32), align 8
  store i64 51, ptr getelementptr inbounds (i8, ptr @_ZL14SplitAllEHCode, i64 40), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
