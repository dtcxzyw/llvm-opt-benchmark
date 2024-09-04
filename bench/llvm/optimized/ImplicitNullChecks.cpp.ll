; ModuleID = 'bench/llvm/original/ImplicitNullChecks.cpp.ll'
source_filename = "bench/llvm/original/ImplicitNullChecks.cpp.ll"
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
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.352 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.259, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.259 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.260" }
%"class.llvm::ArrayRef.260" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.std::optional.305" = type { %"struct.std::_Optional_base.306" }
%"struct.std::_Optional_base.306" = type { %"struct.std::_Optional_payload.308" }
%"struct.std::_Optional_payload.308" = type { %"struct.std::_Optional_payload_base.base.310", [7 x i8] }
%"struct.std::_Optional_payload_base.base.310" = type { %"union.std::_Optional_payload_base<llvm::ExtAddrMode>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ExtAddrMode>::_Storage" = type { %"struct.llvm::ExtAddrMode" }
%"struct.llvm::ExtAddrMode" = type <{ %"class.llvm::Register", %"class.llvm::Register", i64, i64, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%class.anon.321 = type { ptr, ptr, ptr, ptr }
%"struct.llvm::TargetInstrInfo::MachineBranchPredicate" = type <{ i32, [4 x i8], %"class.llvm::MachineOperand", %"class.llvm::MachineOperand", ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [64 x i8] }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.195" = type { [768 x i8] }
%"class.(anonymous namespace)::ImplicitNullChecks::NullCheck" = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::APInt" = type <{ %union.anon.325, i32, [4 x i8] }>
%union.anon.325 = type { i64 }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8PageSize = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"imp-null-check-page-size\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"The page size of the target in bytes\00", align 1
@__dso_handle = external hidden global i8
@_ZL18MaxInstsToConsider = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"imp-null-max-insts-to-consider\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"The max number of instructions to consider hoisting loads over (the algorithm is quadratic over this number)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"implicit-null-checks\00", align 1
@_ZN12_GLOBAL__N_118ImplicitNullChecks2IDE = internal global i8 0, align 1
@_ZN4llvm20ImplicitNullChecksIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_118ImplicitNullChecks2IDE, align 8
@_ZL36InitializeImplicitNullChecksPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"Implicit null checks\00", align 1
@_ZTVN12_GLOBAL__N_118ImplicitNullChecksE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118ImplicitNullChecksD2Ev, ptr @_ZN12_GLOBAL__N_118ImplicitNullChecksD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118ImplicitNullChecks16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118ImplicitNullChecks20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_118ImplicitNullChecks21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm20AAResultsWrapperPass2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImplicitNullChecks.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeImplicitNullChecksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.352, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL36initializeImplicitNullChecksPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL36InitializeImplicitNullChecksPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeImplicitNullChecksPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.9, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118ImplicitNullChecks2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118ImplicitNullChecksETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm34initializeAAResultsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118ImplicitNullChecksETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.352, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118ImplicitNullChecks2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118ImplicitNullChecksE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL36initializeImplicitNullChecksPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL36InitializeImplicitNullChecksPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecksC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #19
  unreachable

_ZN12_GLOBAL__N_118ImplicitNullChecksC2Ev.exit:   ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ImplicitNullChecksD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ImplicitNullChecksD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118ImplicitNullChecks16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.std::optional.305", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca %"class.llvm::TypeSize", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %class.anon.321, align 8
  %17 = alloca %"struct.llvm::TargetInstrInfo::MachineBranchPredicate", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallVector.276", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::SmallVector.191", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(288) %26) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not11.i.i.i = icmp ne ptr %47, %49
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %47, %2 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %52, %49
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %54, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %47, %2 ], [ %52, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(40) ptr %59(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %64, i64 noundef 16) #18
  %65 = getelementptr inbounds i8, ptr %1, i64 328
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.036.062 = load ptr, ptr %65, align 8
  %.not63 = icmp eq ptr %.sroa.036.062, %66
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = getelementptr inbounds i8, ptr %17, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %70 = getelementptr inbounds i8, ptr %17, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %72 = getelementptr inbounds i8, ptr %17, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %76 = getelementptr inbounds i8, ptr %17, i64 12
  %77 = getelementptr inbounds i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.223.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit
  %.sroa.036.064 = phi ptr [ %.sroa.036.062, %.lr.ph ], [ %.sroa.036.0, %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 -24
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -30
  %95 = icmp ult i32 %94, 11
  %spec.select.i.i = select i1 %95, ptr %91, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %90, %86
  %.0.i.i = phi ptr [ null, %86 ], [ %spec.select.i.i, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 536870912
  %.not.i.i.i8 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i8, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %99 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 14) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %101

101:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  store i32 2, ptr %17, align 8
  store i32 1, ptr %67, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i32 1, ptr %69, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 0, i64 25, i1 false)
  %102 = load ptr, ptr %31, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 264
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.036.064, ptr noundef nonnull align 8 dereferenceable(97) %17, i1 noundef zeroext true) #18
  br i1 %106, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %67, align 8
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

111:                                              ; preds = %107
  %112 = load i32, ptr %69, align 8
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

115:                                              ; preds = %111
  %116 = load i64, ptr %72, align 8
  %117 = icmp eq i64 %116, 0
  %118 = load i32, ptr %17, align 8
  %or.cond.i = icmp ult i32 %118, 2
  %or.cond31.i = select i1 %117, i1 %or.cond.i, i1 false
  br i1 %or.cond31.i, label %119, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

119:                                              ; preds = %115
  %120 = load ptr, ptr %73, align 8
  %.not26.i = icmp eq ptr %120, null
  br i1 %.not26.i, label %124, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %74, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

124:                                              ; preds = %121, %119
  %125 = icmp eq i32 %118, 1
  %126 = load ptr, ptr %75, align 8
  %127 = load ptr, ptr %71, align 8
  %.sink.i = select i1 %125, ptr %127, ptr %126
  %128 = select i1 %125, ptr %126, ptr %127
  store ptr %.sink.i, ptr %18, align 8
  store ptr %128, ptr %19, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #18
  %131 = and i64 %130, 4294967295
  %.not27.i = icmp eq i64 %131, 1
  br i1 %.not27.i, label %132, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

132:                                              ; preds = %124
  %133 = load i32, ptr %76, align 4
  %134 = load ptr, ptr %73, align 8
  %.not28.i = icmp eq ptr %134, null
  br i1 %.not28.i, label %.loopexit60.i, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %.sroa.036.064, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %.not.i.i.i.i.i29 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i29)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %138, align 8
  %139 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30, 4
  %.not.i.i.i.i31 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i31, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 4
  %.not45.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34
  %.sroa.0.16.i.i.i.i = phi ptr [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34 ], [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 4
  %.not4.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34, !llvm.loop !10

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34, %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33
  %.sroa.0.0.i.i.i.i32 = phi ptr [ %138, %135 ], [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33 ], [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34 ]
  %.not2964.i = icmp eq ptr %134, %.sroa.0.0.i.i.i.i32
  br i1 %.not2964.i, label %.loopexit60.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.045.065.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i32, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %148 = load ptr, ptr %41, align 8
  %149 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.045.065.i, i32 %133, ptr noundef %148, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %.not58.i = icmp eq i32 %149, -1
  br i1 %.not58.i, label %150, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

150:                                              ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.045.065.i, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %152 = inttoptr i64 %151 to ptr
  %.not.i.i.i.i.i.i = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %152, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 4
  %.not45.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 4
  %.not4.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %150
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %152, %150 ], [ %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %162 = load ptr, ptr %73, align 8
  %.not29.i = icmp eq ptr %162, %.sroa.0.0.i.i.i.i.i
  br i1 %.not29.i, label %.loopexit60.i, label %.lr.ph.i, !llvm.loop !12

.loopexit60.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %132
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %77, i64 noundef 8) #18
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  %165 = getelementptr inbounds i8, ptr %163, i64 48
  %.sroa.043.074.i = load ptr, ptr %164, align 8
  %.not5975.i = icmp eq ptr %.sroa.043.074.i, %165
  br i1 %.not5975.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.loopexit60.i
  %166 = load ptr, ptr %19, align 8
  br label %167

167:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph78.i
  %.sroa.043.076.i = phi ptr [ %.sroa.043.074.i, %.lr.ph78.i ], [ %.sroa.043.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.043.076.i, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 12
  %171 = icmp eq i32 %170, 0
  %172 = and i32 %169, 4
  %173 = icmp ne i32 %172, 0
  %or.cond.i.i.i.i = or i1 %171, %173
  br i1 %or.cond.i.i.i.i, label %174, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.043.076.i, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 128
  %.not.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i, label %181, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %167
  %180 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.076.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %180, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i
  %.pre.i.i = load i32, ptr %168, align 4
  %.pre25.i.i = and i32 %.pre.i.i, 12
  br label %181

181:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i, %174
  %.pre-phi.i.i = phi i32 [ %.pre25.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %170, %174 ]
  %182 = phi i32 [ %.pre.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %169, %174 ]
  %183 = icmp eq i32 %.pre-phi.i.i, 0
  %184 = and i32 %182, 4
  %185 = icmp ne i32 %184, 0
  %or.cond.i.i6.i.i = or i1 %183, %185
  br i1 %or.cond.i.i6.i.i, label %186, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.043.076.i, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 2097152
  %.not.i.i34.i = icmp eq i64 %191, 0
  br i1 %.not.i.i34.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i: ; preds = %181
  %192 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.076.i, i64 noundef 2097152, i32 noundef 1) #18
  br i1 %192, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %168, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i, %186
  %193 = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i ], [ %182, %186 ]
  %194 = and i32 %193, 16384
  %.not1.i.i.i = icmp eq i32 %194, 0
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i, %186
  %195 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.076.i) #18
  br i1 %195, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %196

196:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.043.076.i, i64 48
  %198 = load i64, ptr %197, align 8
  %199 = icmp ugt i64 %198, 7
  br i1 %199, label %200, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i

200:                                              ; preds = %196
  %201 = and i64 %198, 7
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = inttoptr i64 %198 to ptr
  store ptr %204, ptr %197, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i

205:                                              ; preds = %200
  %206 = icmp ne i64 %201, 3
  %207 = and i64 %198, -8
  %.not9.i.i.i = icmp eq i64 %207, 0
  %.not.i7.i.i = or i1 %206, %.not9.i.i.i
  br i1 %.not.i7.i.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i: ; preds = %205, %203, %196
  %.sroa.0.0.i.ph.i.i = phi ptr [ null, %205 ], [ null, %196 ], [ %197, %203 ]
  %.sroa.7.0.i.ph.i.i = phi i64 [ 0, %205 ], [ 0, %196 ], [ 1, %203 ]
  %.idx1.i12.i.i = shl nuw nsw i64 %.sroa.7.0.i.ph.i.i, 3
  %208 = getelementptr inbounds i8, ptr %.sroa.0.0.i.ph.i.i, i64 %.idx1.i12.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %205
  %209 = inttoptr i64 %207 to ptr
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i32, ptr %209, align 8
  %212 = sext i32 %211 to i64
  %.idx1.i.i.i = shl nsw i64 %212, 3
  %213 = getelementptr inbounds i8, ptr %210, i64 %.idx1.i.i.i
  %214 = ashr i64 %212, 2
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %216 = and i64 %.idx1.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %210, i64 %216
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %239, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.069.i.i.i.i.i.i.i = phi i64 [ %241, %239 ], [ %214, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02968.i.i.i.i.i.i.i = phi ptr [ %240, %239 ], [ %210, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02968.i.i.i.i.i.i.i, align 8
  %217 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i.i.i = load i16, ptr %217, align 8
  %218 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 36
  %.029.val.val39.i.i.i.i.i.i.i = load i16, ptr %218, align 4
  %219 = and i16 %.029.val.val39.i.i.i.i.i.i.i, 3584
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %219, 0
  %220 = and i16 %.029.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %220, 0
  %.not.i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %222 = getelementptr inbounds i8, ptr %.02968.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %222, align 8
  %223 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i.i.i = load i16, ptr %223, align 8
  %224 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 36
  %.val.val38.i.i.i.i.i.i.i = load i16, ptr %224, align 4
  %225 = and i16 %.val.val38.i.i.i.i.i.i.i, 3584
  %switch.i.i.i40.i.i.i.i.i.i.i = icmp ne i16 %225, 0
  %226 = and i16 %.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i41.i.i.i.i.i.i.i = icmp ne i16 %226, 0
  %.not.i42.i.i.i.i.i.i.i = select i1 %switch.i.i.i40.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i41.i.i.i.i.i.i.i
  br i1 %.not.i42.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %.02968.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i, i64 32
  %.val30.val.i.i.i.i.i.i.i = load i16, ptr %229, align 8
  %230 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i, i64 36
  %.val30.val37.i.i.i.i.i.i.i = load i16, ptr %230, align 4
  %231 = and i16 %.val30.val37.i.i.i.i.i.i.i, 3584
  %switch.i.i.i43.i.i.i.i.i.i.i = icmp ne i16 %231, 0
  %232 = and i16 %.val30.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i44.i.i.i.i.i.i.i = icmp ne i16 %232, 0
  %.not.i45.i.i.i.i.i.i.i = select i1 %switch.i.i.i43.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i44.i.i.i.i.i.i.i
  br i1 %.not.i45.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %.02968.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i.i.i = load i16, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 36
  %.val31.val36.i.i.i.i.i.i.i = load i16, ptr %236, align 4
  %237 = and i16 %.val31.val36.i.i.i.i.i.i.i, 3584
  %switch.i.i.i46.i.i.i.i.i.i.i = icmp ne i16 %237, 0
  %238 = and i16 %.val31.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i47.i.i.i.i.i.i.i = icmp ne i16 %238, 0
  %.not.i48.i.i.i.i.i.i.i = select i1 %switch.i.i.i46.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i47.i.i.i.i.i.i.i
  br i1 %.not.i48.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %.02968.i.i.i.i.i.i.i, i64 32
  %241 = add nsw i64 %.069.i.i.i.i.i.i.i, -1
  %242 = icmp sgt i64 %.069.i.i.i.i.i.i.i, 1
  br i1 %242, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %239
  %243 = and i64 %212, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i
  %244 = phi ptr [ %213, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %213, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %208, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  %.pre-phi75.i.i.i.i.i.i.i = phi i64 [ %243, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %212, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %.sroa.7.0.i.ph.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %210, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %.sroa.0.0.i.ph.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  switch i64 %.pre-phi75.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread52.i [
    i64 3, label %245
    i64 2, label %252
    i64 1, label %259
  ]

245:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %246 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i, i64 32
  %.029.val32.val.i.i.i.i.i.i.i = load i16, ptr %246, align 8
  %247 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i, i64 36
  %.029.val32.val35.i.i.i.i.i.i.i = load i16, ptr %247, align 4
  %248 = and i16 %.029.val32.val35.i.i.i.i.i.i.i, 3584
  %switch.i.i.i49.i.i.i.i.i.i.i = icmp ne i16 %248, 0
  %249 = and i16 %.029.val32.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i50.i.i.i.i.i.i.i = icmp ne i16 %249, 0
  %.not.i51.i.i.i.i.i.i.i = select i1 %switch.i.i.i49.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i50.i.i.i.i.i.i.i
  br i1 %.not.i51.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %252

252:                                              ; preds = %250, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %251, %250 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %253 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i.i.i = load i16, ptr %253, align 8
  %254 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 36
  %.1.val.val34.i.i.i.i.i.i.i = load i16, ptr %254, align 4
  %255 = and i16 %.1.val.val34.i.i.i.i.i.i.i, 3584
  %switch.i.i.i52.i.i.i.i.i.i.i = icmp ne i16 %255, 0
  %256 = and i16 %.1.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i53.i.i.i.i.i.i.i = icmp ne i16 %256, 0
  %.not.i54.i.i.i.i.i.i.i = select i1 %switch.i.i.i52.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i53.i.i.i.i.i.i.i
  br i1 %.not.i54.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %259

259:                                              ; preds = %257, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %258, %257 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %260 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i.i.i = load i16, ptr %260, align 8
  %261 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 36
  %.2.val.val33.i.i.i.i.i.i.i = load i16, ptr %261, align 4
  %262 = and i16 %.2.val.val33.i.i.i.i.i.i.i, 3584
  %switch.i.i.i55.i.i.i.i.i.i.i = icmp ne i16 %262, 0
  %263 = and i16 %.2.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i56.i.i.i.i.i.i.i = icmp ne i16 %263, 0
  %.not.i57.i.i.i.i.i.i.i = select i1 %switch.i.i.i55.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i56.i.i.i.i.i.i.i
  br i1 %.not.i57.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread52.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit: ; preds = %233
  %264 = getelementptr inbounds i8, ptr %.02968.i.i.i.i.i.i.i, i64 24
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101: ; preds = %227
  %265 = getelementptr inbounds i8, ptr %.02968.i.i.i.i.i.i.i, i64 16
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103: ; preds = %221
  %266 = getelementptr inbounds i8, ptr %.02968.i.i.i.i.i.i.i, i64 8
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103, %259, %252, %245
  %267 = phi ptr [ %244, %245 ], [ %244, %252 ], [ %244, %259 ], [ %213, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103 ], [ %213, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101 ], [ %213, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit ], [ %213, %.lr.ph.i.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %245 ], [ %.1.i.i.i.i.i.i.i, %252 ], [ %.2.i.i.i.i.i.i.i, %259 ], [ %266, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103 ], [ %265, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101 ], [ %264, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit ], [ %.02968.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %268 = icmp eq ptr %267, %.028.i.i.i.i.i.i.i
  br i1 %268, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread52.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread52.i: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, %259, %._crit_edge.i.i.i.i.i.i.i
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %270 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL18MaxInstsToConsider, i64 128), align 8
  %271 = zext i32 %270 to i64
  %.not30.i = icmp ult i64 %269, %271
  br i1 %.not30.i, label %272, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

272:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread52.i
  %273 = load ptr, ptr %20, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.043.076.i, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i8, ptr %277, align 4
  %279 = icmp ugt i8 %278, 1
  br i1 %279, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, label %280

280:                                              ; preds = %272
  %281 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.076.i, i32 noundef 1)
  br i1 %281, label %282, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

282:                                              ; preds = %280
  %283 = load i32, ptr %168, align 4
  %284 = and i32 %283, 12
  %285 = icmp eq i32 %284, 0
  %286 = and i32 %283, 4
  %287 = icmp ne i32 %286, 0
  %or.cond.i.i.i36.i = or i1 %285, %287
  br i1 %or.cond.i.i.i36.i, label %288, label %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i

288:                                              ; preds = %282
  %289 = load ptr, ptr %275, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 4194304
  %.not79.i.i = icmp eq i64 %292, 0
  br i1 %.not79.i.i, label %294, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i: ; preds = %282
  %293 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.076.i, i64 noundef 4194304, i32 noundef 2) #18
  br i1 %293, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, label %294

294:                                              ; preds = %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i, %288
  %295 = load ptr, ptr %31, align 8
  %296 = load ptr, ptr %41, align 8
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 744
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.305") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %295, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.076.i, ptr noundef %296) #18
  %300 = load i8, ptr %78, align 8
  %301 = trunc i8 %300 to i1
  %302 = load i32, ptr %79, align 8
  %.not.i37.i = icmp eq i32 %302, 0
  %or.cond.i.i = select i1 %301, i1 %.not.i37.i, i1 false
  br i1 %or.cond.i.i, label %303, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

303:                                              ; preds = %294
  %304 = load i64, ptr %11, align 8
  %.sroa.030.sroa.0.0.extract.trunc.i.i = trunc i64 %304 to i32
  %.sroa.030.sroa.2.0.extract.shift.i.i = lshr i64 %304, 32
  %.sroa.030.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.030.sroa.2.0.extract.shift.i.i to i32
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %12, align 8
  %305 = icmp ne i32 %133, %.sroa.030.sroa.0.0.extract.trunc.i.i
  %306 = icmp ne i32 %133, %.sroa.030.sroa.2.0.extract.trunc.i.i
  %or.cond75.i.i = and i1 %305, %306
  br i1 %or.cond75.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, label %307

307:                                              ; preds = %303
  %308 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.076.i) #18
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %41, align 8
  %312 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %311, i32 %133, ptr noundef nonnull align 8 dereferenceable(512) %310) #18
  %.fca.0.extract20.i.i = extractvalue { i64, i8 } %312, 0
  %.fca.1.extract21.i.i = extractvalue { i64, i8 } %312, 1
  store i64 %.fca.0.extract20.i.i, ptr %13, align 8
  store i8 %.fca.1.extract21.i.i, ptr %.sroa.223.0..sroa_idx.i.i, align 8
  %313 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %.not50.i.i = icmp eq i32 %.sroa.030.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not50.i.i, label %319, label %314

314:                                              ; preds = %307
  %315 = load ptr, ptr %41, align 8
  %316 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %315, i32 %.sroa.030.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(512) %310) #18
  %.fca.0.extract15.i.i = extractvalue { i64, i8 } %316, 0
  %.fca.1.extract16.i.i = extractvalue { i64, i8 } %316, 1
  store i64 %.fca.0.extract15.i.i, ptr %14, align 8
  store i8 %.fca.1.extract16.i.i, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %317 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %318 = and i64 %313, 4294967295
  %.not51.i.i = icmp eq i64 %317, %318
  br i1 %.not51.i.i, label %319, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

319:                                              ; preds = %314, %307
  %.not52.i.i = icmp ult i64 %304, 4294967296
  br i1 %.not52.i.i, label %.critedge2.i.i, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %41, align 8
  %322 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %321, i32 %.sroa.030.sroa.2.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(512) %310) #18
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %322, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %322, 1
  store i64 %.fca.0.extract.i.i, ptr %15, align 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %323 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #18
  %324 = and i64 %313, 4294967295
  %.not53.i.i = icmp eq i64 %323, %324
  br i1 %.not53.i.i, label %.critedge2.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

.critedge2.i.i:                                   ; preds = %320, %319
  store ptr %.sroa.043.076.i, ptr %16, align 8
  store ptr %0, ptr %80, align 8
  store ptr %310, ptr %81, align 8
  store ptr %12, ptr %82, align 8
  %325 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %.sroa.030.sroa.0.0.extract.trunc.i.i, i64 noundef 1)
  %326 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %.sroa.030.sroa.2.0.extract.trunc.i.i, i64 noundef %.sroa.3.0.copyload.i.i)
  %.not57.i.i = xor i1 %305, true
  %brmerge.i.i = or i1 %325, %.not57.i.i
  %or.cond76.i.i = or i1 %.not50.i.i, %brmerge.i.i
  br i1 %or.cond76.i.i, label %327, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

327:                                              ; preds = %.critedge2.i.i
  %.not80.i.i = icmp eq i32 %133, %.sroa.030.sroa.2.0.extract.trunc.i.i
  %brmerge59.i.i = or i1 %.not80.i.i, %326
  %or.cond81.i.i = or i1 %.not52.i.i, %brmerge59.i.i
  br i1 %or.cond81.i.i, label %328, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

328:                                              ; preds = %327
  %329 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL8PageSize, i64 128), align 8
  %330 = sub nsw i32 0, %329
  %331 = sext i32 %330 to i64
  %332 = load i64, ptr %12, align 8
  %333 = icmp sgt i64 %332, %331
  %334 = sext i32 %329 to i64
  %335 = icmp slt i64 %332, %334
  %or.cond78.i.i = and i1 %333, %335
  br i1 %or.cond78.i.i, label %336, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

336:                                              ; preds = %328
  %337 = getelementptr inbounds ptr, ptr %273, i64 %274
  %.not5682.i.i = icmp eq i64 %274, 0
  br i1 %.not5682.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %336, %340
  %.04783.i.i = phi ptr [ %341, %340 ], [ %273, %336 ]
  %338 = load ptr, ptr %.04783.i.i, align 8
  %339 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ImplicitNullChecks19areMemoryOpsAliasedERKN4llvm12MachineInstrEPS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.043.076.i, ptr noundef %338)
  switch i32 %339, label %340 [
    i32 2, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i
    i32 1, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i
  ]

340:                                              ; preds = %.lr.ph.i.i
  %341 = getelementptr inbounds i8, ptr %.04783.i.i, i64 8
  %.not56.i.i = icmp eq ptr %341, %337
  br i1 %.not56.i.i, label %.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i: ; preds = %.lr.ph.i.i, %328, %327, %.critedge2.i.i, %320, %314, %303, %294, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i, %288, %280, %272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %346

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

.loopexit.i:                                      ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %342 = load ptr, ptr %20, align 8
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %344 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %.sroa.043.076.i, ptr %342, i64 %343, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %344, label %345, label %346

345:                                              ; preds = %.loopexit.i
  store ptr %.sroa.043.076.i, ptr %22, align 8
  store ptr %.sroa.036.064, ptr %23, align 8
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckEE12emplace_backIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

346:                                              ; preds = %.loopexit.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i
  %347 = load ptr, ptr %31, align 8
  %348 = load ptr, ptr %41, align 8
  %349 = load ptr, ptr %347, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 768
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(80) %347, ptr noundef nonnull %.sroa.043.076.i, i32 %133, ptr noundef %348) #18
  br i1 %352, label %353, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

353:                                              ; preds = %346
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %355 = add i64 %354, 1
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %.not.i.i.i.i = icmp ugt i64 %355, %356
  br i1 %.not.i.i.i.i, label %357, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

357:                                              ; preds = %353
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %77, i64 noundef %355, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %357, %353
  %358 = load ptr, ptr %20, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %360 = getelementptr inbounds ptr, ptr %358, i64 %359
  %361 = ptrtoint ptr %.sroa.043.076.i to i64
  store i64 %361, ptr %360, align 1
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %363 = add i64 %362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %363) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.043.076.i, align 8
  %364 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i39.i = icmp eq i64 %364, 0
  br i1 %.not.i.i.i39.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %365 = load i32, ptr %168, align 4
  %366 = and i32 %365, 8
  %.not34.i.i.i.i = icmp eq i32 %366, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %368, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.043.076.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 44
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 8
  %.not3.i.i.i.i = icmp eq i32 %371, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !14

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.043.076.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.043.076.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %368, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.043.0.i = load ptr, ptr %372, align 8
  %.not59.i = icmp eq ptr %.sroa.043.0.i, %165
  br i1 %.not59.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %167

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %346, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread52.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %174, %345, %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i, %.loopexit60.i
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %374 = load ptr, ptr %20, align 8
  %375 = icmp eq ptr %374, %77
  br i1 %375, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %376

376:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i
  call void @free(ptr noundef %374) #18
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit: ; preds = %.lr.ph.i, %376, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, %83, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %101, %107, %111, %115, %121, %124
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 8
  %.sroa.036.0 = load ptr, ptr %377, align 8
  %.not = icmp eq ptr %.sroa.036.0, %66
  br i1 %.not, label %._crit_edge, label %83

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %378 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br i1 %378, label %633, label %379

379:                                              ; preds = %._crit_edge
  %.val.i = load ptr, ptr %24, align 8
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %381 = getelementptr inbounds %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i, i64 %380
  %.not146.i = icmp eq i64 %380, 0
  br i1 %.not146.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %389

389:                                              ; preds = %624, %.lr.ph149.i
  %.0147.i = phi ptr [ %.val.i, %.lr.ph149.i ], [ %631, %624 ]
  %390 = load ptr, ptr %31, align 8
  %391 = getelementptr i8, ptr %.0147.i, i64 16
  %.0.val.i = load ptr, ptr %391, align 8
  %392 = load ptr, ptr %390, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 272
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(80) %390, ptr noundef nonnull align 8 dereferenceable(288) %.0.val.i, ptr noundef null) #18
  %396 = getelementptr i8, ptr %.0147.i, i64 40
  %.0.val64.i = load ptr, ptr %396, align 8
  %.not53.i = icmp eq ptr %.0.val64.i, null
  br i1 %.not53.i, label %410, label %397

397:                                              ; preds = %389
  %398 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val64.i) #18
  %.0.val60.i = load ptr, ptr %391, align 8
  %399 = getelementptr inbounds i8, ptr %.0.val60.i, i64 48
  %400 = getelementptr inbounds nuw i8, ptr %.0.val60.i, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull %.0.val64.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i9 = load i64, ptr %399, align 8
  %401 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i9, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr inbounds nuw i8, ptr %.0.val64.i, i64 8
  store ptr %399, ptr %403, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.0.val64.i, align 8
  %404 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %405 = or disjoint i64 %404, %401
  store i64 %405, ptr %.0.val64.i, align 8
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %.0.val64.i, ptr %406, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %399, align 8
  %407 = ptrtoint ptr %.0.val64.i to i64
  %408 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %409 = or disjoint i64 %408, %407
  store i64 %409, ptr %399, align 8
  br label %410

410:                                              ; preds = %397, %389
  %.0.val66.i = load ptr, ptr %.0147.i, align 8
  %.0.val62.i = load ptr, ptr %391, align 8
  %411 = getelementptr i8, ptr %.0147.i, i64 32
  %.0.val69.i = load ptr, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %6, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i8, ptr %414, align 4
  %.not.i.i10 = icmp eq i8 %415, 0
  br i1 %.not.i.i10, label %421, label %416

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4
  br label %421

421:                                              ; preds = %416, %410
  %.0.i.i11 = phi i32 [ %420, %416 ], [ 0, %410 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 68
  %423 = load i16, ptr %422, align 4
  %424 = add i16 %423, -1
  %spec.select.i.i.i.i = icmp ult i16 %424, 2
  br i1 %spec.select.i.i.i.i, label %425, label %431

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 48
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 8
  %.not.i.i.i28 = icmp eq i64 %430, 0
  br i1 %.not.i.i.i28, label %431, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i

431:                                              ; preds = %425, %421
  %432 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 44
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, 12
  %435 = icmp eq i32 %434, 0
  %436 = and i32 %433, 4
  %437 = icmp ne i32 %436, 0
  %or.cond.i.i.i.i12 = or i1 %435, %437
  br i1 %or.cond.i.i.i.i12, label %438, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i

438:                                              ; preds = %431
  %439 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 524288
  %.not53.i.i27 = icmp eq i64 %441, 0
  br i1 %.not53.i.i27, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i: ; preds = %431
  %442 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.0.val66.i, i64 noundef 524288, i32 noundef 1) #18
  br i1 %442, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i
  %.pre.i.i25 = load i16, ptr %422, align 4
  %.pre59.i.i = add i16 %.pre.i.i25, -1
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i, %438
  %.pre-phi.i.i26 = phi i16 [ %.pre59.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i ], [ %424, %438 ]
  %spec.select.i.i25.i.i = icmp ult i16 %.pre-phi.i.i26, 2
  br i1 %spec.select.i.i25.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i, label %445

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert152.i = getelementptr inbounds i8, ptr %.pre.i, i64 48
  %.pre153.i = load i64, ptr %.phi.trans.insert152.i, align 8
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i, %425
  %443 = phi i64 [ %.pre153.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i ], [ %429, %425 ]
  %444 = and i64 %443, 16
  %.not.i28.i.i = icmp eq i64 %444, 0
  br i1 %.not.i28.i.i, label %445, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i

445:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 44
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 12
  %449 = icmp eq i32 %448, 0
  %450 = and i32 %447, 4
  %451 = icmp ne i32 %450, 0
  %or.cond.i.i26.i.i = or i1 %449, %451
  br i1 %or.cond.i.i26.i.i, label %452, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i

452:                                              ; preds = %445
  %453 = load ptr, ptr %412, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i64, ptr %454, align 8
  %.fr54.i.i = freeze i64 %455
  %456 = and i64 %.fr54.i.i, 1048576
  %.not55.i.i = icmp eq i64 %456, 0
  br i1 %.not55.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i: ; preds = %445
  %457 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.0.val66.i, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %457, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %452, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %452, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i, %438
  %.022.i.i = phi i64 [ 3, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i ], [ 3, %438 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ 1, %452 ]
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %.pre58.i.i = load ptr, ptr %31, align 8
  %458 = getelementptr inbounds i8, ptr %.pre58.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 -1056
  %461 = getelementptr inbounds i8, ptr %.0.val62.i, i64 48
  %462 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.0.val62.i, ptr nonnull %461, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %460, i32 %.0.i.i11)
  %463 = extractvalue { ptr, ptr } %462, 0
  %464 = extractvalue { ptr, ptr } %462, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !15
  store ptr null, ptr %383, align 8, !alias.scope !15
  store i64 %.022.i.i, ptr %384, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1041) %463, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %385, align 8, !alias.scope !18
  store ptr %.0.val69.i, ptr %386, align 8, !alias.scope !18
  store i32 4, ptr %4, align 8, !alias.scope !18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1041) %463, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %465 = load i16, ptr %422, align 4
  %466 = zext i16 %465 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !21
  store ptr null, ptr %387, align 8, !alias.scope !21
  store i64 %466, ptr %388, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1041) %463, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %467 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %468

468:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %467) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %468, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %469 = load ptr, ptr %8, align 8
  %.not.i.i.i.i30.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %470

470:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %469) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %470, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val66.i) #18
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %472, i64 %474
  %476 = load ptr, ptr %471, align 8
  %477 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 40
  %478 = load i24, ptr %477, align 8
  %479 = zext i24 %478 to i64
  %480 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %476, i64 %479
  %.not2456.i.i = icmp eq ptr %475, %480
  br i1 %.not2456.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %485
  %.02357.i.i = phi ptr [ %486, %485 ], [ %475, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %481 = load i32, ptr %.02357.i.i, align 8
  %482 = and i32 %481, 255
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %.lr.ph.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.02357.i.i, i64 32, i1 false)
  %storemerge.in.i.i = load i32, ptr %9, align 8
  %storemerge.i.i = and i32 %storemerge.in.i.i, -67108865
  store i32 %storemerge.i.i, ptr %9, align 8
  br label %485

485:                                              ; preds = %484, %.lr.ph.i.i13
  %.sink.i.i = phi ptr [ %9, %484 ], [ %.02357.i.i, %.lr.ph.i.i13 ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1041) %463, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #18
  %486 = getelementptr inbounds i8, ptr %.02357.i.i, i64 32
  %.not24.i.i = icmp eq ptr %486, %480
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

._crit_edge.i.i:                                  ; preds = %485, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 48
  %488 = load i64, ptr %487, align 8
  %489 = icmp ugt i64 %488, 7
  br i1 %489, label %490, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14

490:                                              ; preds = %._crit_edge.i.i
  %491 = and i64 %488, 7
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = inttoptr i64 %488 to ptr
  store ptr %494, ptr %487, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14

495:                                              ; preds = %490
  %496 = icmp ne i64 %491, 3
  %497 = and i64 %488, -8
  %.not9.i.i.i24 = icmp eq i64 %497, 0
  %.not.i32.i.i = or i1 %496, %.not9.i.i.i24
  br i1 %.not.i32.i.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14, label %498

498:                                              ; preds = %495
  %499 = inttoptr i64 %497 to ptr
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load i32, ptr %499, align 8
  %502 = sext i32 %501 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14: ; preds = %498, %495, %493, %._crit_edge.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %487, %493 ], [ %500, %498 ], [ null, %._crit_edge.i.i ], [ null, %495 ]
  %.sroa.7.0.i.i.i = phi i64 [ 1, %493 ], [ %502, %498 ], [ 0, %._crit_edge.i.i ], [ 0, %495 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1041) %463, ptr %.sroa.0.0.i.i.i, i64 %.sroa.7.0.i.i.i) #18
  %503 = load ptr, ptr %6, align 8
  %.not.i.i.i.i33.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i33.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i, label %504

504:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %503) #18
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i: ; preds = %504, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.0.val67.i = load ptr, ptr %.0147.i, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %508 = load ptr, ptr %507, align 8, !noalias !24
  %509 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %510 = load i24, ptr %509, align 8, !noalias !24
  %511 = zext i24 %510 to i64
  %512 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %508, i64 %511
  %.not1.i.i.i.i.i.i = icmp eq i24 %510, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i, %516
  %.sroa.010.0.i.i.i = phi ptr [ %517, %516 ], [ %508, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i ]
  %513 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !27
  %514 = and i32 %513, 16777471
  %515 = icmp eq i32 %514, 16777216
  br i1 %515, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %516

516:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %517 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i15 = icmp eq ptr %517, %512
  br i1 %.not.i.i.i.i.i.i15, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i
  %.sroa.010.1.i.i.i = phi ptr [ %508, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not138141.i = icmp eq ptr %.sroa.010.1.i.i.i, %512
  br i1 %.not138141.i, label %._crit_edge.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 184
  %519 = getelementptr inbounds i8, ptr %506, i64 192
  %520 = getelementptr inbounds i8, ptr %506, i64 200
  br label %521

521:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i19
  %.sroa.0124.0142.i = phi ptr [ %.sroa.010.1.i.i.i, %.lr.ph.i19 ], [ %.sroa.0124.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ]
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0142.i, i64 4
  %523 = load i32, ptr %522, align 4
  %.not57.i = icmp eq i32 %523, 0
  br i1 %.not57.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %524

524:                                              ; preds = %521
  %525 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %506, i32 %523, i64 -1) #18
  br i1 %525, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %526

526:                                              ; preds = %524
  %527 = trunc i32 %523 to i16
  %528 = load ptr, ptr %519, align 8
  %529 = load ptr, ptr %520, align 8
  %.not.i.i.i.i20 = icmp eq ptr %528, %529
  br i1 %.not.i.i.i.i20, label %533, label %530

530:                                              ; preds = %526
  store i16 %527, ptr %528, align 8
  %.sroa.34.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %528, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i, align 8
  %531 = load ptr, ptr %519, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  store ptr %532, ptr %519, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

533:                                              ; preds = %526
  %534 = load ptr, ptr %518, align 8
  %535 = ptrtoint ptr %528 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775792
  br i1 %538, label %539, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

539:                                              ; preds = %533
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %533
  %540 = ashr exact i64 %537, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %541 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %540
  %542 = icmp ult i64 %541, %540
  %543 = call i64 @llvm.umin.i64(i64 %541, i64 576460752303423487)
  %544 = select i1 %542, i64 576460752303423487, i64 %543
  %.not.i.i.i.i.i74.i = icmp eq i64 %544, 0
  br i1 %.not.i.i.i.i.i74.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %545

545:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %546 = shl nuw nsw i64 %544, 4
  %547 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #20
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %545, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %548 = phi ptr [ %547, %545 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %549 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %548, i64 %540
  store i16 %527, ptr %549, align 8
  %.sroa.34.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %549, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %534, %528
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i.i.i ], [ %548, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i.i.i ], [ %534, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %550 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %551 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %550, %528
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %548, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %551, %.lr.ph.i.i.i.i.i.i.i.i ]
  %552 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %553

553:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %537) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %553, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %548, ptr %518, align 8
  store ptr %552, ptr %519, align 8
  %554 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %548, i64 %544
  store ptr %554, ptr %520, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %530, %524, %521
  %555 = getelementptr inbounds i8, ptr %.sroa.0124.0142.i, i64 32
  %.not1.i.i.i21 = icmp eq ptr %555, %512
  br i1 %.not1.i.i.i21, label %._crit_edge.i, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %559
  %.sroa.0124.1.i = phi ptr [ %560, %559 ], [ %555, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %556 = load i32, ptr %.sroa.0124.1.i, align 8
  %557 = and i32 %556, 16777471
  %558 = icmp eq i32 %557, 16777216
  br i1 %558, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %559

559:                                              ; preds = %.lr.ph.i.i.i22
  %560 = getelementptr inbounds i8, ptr %.sroa.0124.1.i, i64 32
  %.not.i.i75.i = icmp eq ptr %560, %512
  br i1 %.not.i.i75.i, label %._crit_edge.i, label %.lr.ph.i.i.i22, !llvm.loop !30

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i22
  %.not138.i = icmp eq ptr %.sroa.0124.1.i, %512
  br i1 %.not138.i, label %._crit_edge.i, label %521

._crit_edge.i:                                    ; preds = %516, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %559, %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %.0.val65.i = load ptr, ptr %396, align 8
  %.not54.i = icmp eq ptr %.0.val65.i, null
  br i1 %.not54.i, label %.loopexit.i16, label %561

561:                                              ; preds = %._crit_edge.i
  %562 = getelementptr inbounds nuw i8, ptr %.0.val65.i, i64 32
  %563 = load ptr, ptr %562, align 8, !noalias !36
  %564 = getelementptr inbounds nuw i8, ptr %.0.val65.i, i64 40
  %565 = load i24, ptr %564, align 8, !noalias !36
  %566 = zext i24 %565 to i64
  %567 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %563, i64 %566
  %.not1.i.i.i.i.i76.i = icmp eq i24 %565, 0
  br i1 %.not1.i.i.i.i.i76.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %561, %571
  %.sroa.010.0.i.i78.i = phi ptr [ %572, %571 ], [ %563, %561 ]
  %568 = load i32, ptr %.sroa.010.0.i.i78.i, align 8, !noalias !39
  %569 = and i32 %568, 16777471
  %570 = icmp eq i32 %569, 16777216
  br i1 %570, label %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, label %571

571:                                              ; preds = %.lr.ph.i.i.i.i.i77.i
  %572 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i78.i, i64 32
  %.not.i.i.i.i.i79.i = icmp eq ptr %572, %567
  br i1 %.not.i.i.i.i.i79.i, label %.loopexit.i16, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !30

_ZN4llvm12MachineInstr8all_defsEv.exit85.i:       ; preds = %.lr.ph.i.i.i.i.i77.i, %561
  %.sroa.010.1.i.i80.i = phi ptr [ %563, %561 ], [ %.sroa.010.0.i.i78.i, %.lr.ph.i.i.i.i.i77.i ]
  %.not139143.i = icmp eq ptr %.sroa.010.1.i.i80.i, %567
  br i1 %.not139143.i, label %.loopexit.i16, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit85.i
  %573 = getelementptr i8, ptr %.0147.i, i64 24
  br label %574

574:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i, %.lr.ph145.i
  %.sroa.0112.0144.i = phi ptr [ %.sroa.010.1.i.i80.i, %.lr.ph145.i ], [ %.sroa.0112.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0144.i, i64 4
  %576 = load i32, ptr %575, align 4
  %.not56.i = icmp eq i32 %576, 0
  br i1 %.not56.i, label %.critedge.i, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %.sroa.0112.0144.i, align 8
  %579 = and i32 %578, 83886080
  %580 = icmp eq i32 %579, 83886080
  br i1 %580, label %.critedge.i, label %581

581:                                              ; preds = %577
  %.0.val70.i = load ptr, ptr %573, align 8
  %582 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.0.val70.i, i32 %576, i64 -1) #18
  br i1 %582, label %.critedge.i, label %583

583:                                              ; preds = %581
  %.0.val71.i = load ptr, ptr %573, align 8
  %584 = load i32, ptr %575, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.0.val71.i, i64 184
  %586 = trunc i32 %584 to i16
  %587 = getelementptr inbounds i8, ptr %.0.val71.i, i64 192
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %.0.val71.i, i64 200
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i86.i = icmp eq ptr %588, %590
  br i1 %.not.i.i.i86.i, label %594, label %591

591:                                              ; preds = %583
  store i16 %586, ptr %588, align 8
  %.sroa.34.0..sroa_idx.i87.i = getelementptr inbounds i8, ptr %588, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i87.i, align 8
  %592 = load ptr, ptr %587, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  store ptr %593, ptr %587, align 8
  br label %.critedge.i

594:                                              ; preds = %583
  %595 = load ptr, ptr %585, align 8
  %596 = ptrtoint ptr %588 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp eq i64 %598, 9223372036854775792
  br i1 %599, label %600, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i

600:                                              ; preds = %594
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i: ; preds = %594
  %601 = ashr exact i64 %598, 4
  %.sroa.speculated.i.i.i.i.i89.i = call i64 @llvm.umax.i64(i64 %601, i64 1)
  %602 = add nsw i64 %.sroa.speculated.i.i.i.i.i89.i, %601
  %603 = icmp ult i64 %602, %601
  %604 = call i64 @llvm.umin.i64(i64 %602, i64 576460752303423487)
  %605 = select i1 %603, i64 576460752303423487, i64 %604
  %.not.i.i.i.i.i90.i = icmp eq i64 %605, 0
  br i1 %.not.i.i.i.i.i90.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i91.i, label %606

606:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i
  %607 = shl nuw nsw i64 %605, 4
  %608 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #20
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i91.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i91.i: ; preds = %606, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i
  %609 = phi ptr [ %608, %606 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i ]
  %610 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %609, i64 %601
  store i16 %586, ptr %610, align 8
  %.sroa.34.0..sroa_idx5.i92.i = getelementptr inbounds i8, ptr %610, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i92.i, align 8
  %.not10.i.i.i.i.i.i.i93.i = icmp eq ptr %595, %588
  br i1 %.not10.i.i.i.i.i.i.i93.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i, label %.lr.ph.i.i.i.i.i.i.i94.i

.lr.ph.i.i.i.i.i.i.i94.i:                         ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i91.i, %.lr.ph.i.i.i.i.i.i.i94.i
  %.012.i.i.i.i.i.i.i95.i = phi ptr [ %612, %.lr.ph.i.i.i.i.i.i.i94.i ], [ %609, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i91.i ]
  %.0911.i.i.i.i.i.i.i96.i = phi ptr [ %611, %.lr.ph.i.i.i.i.i.i.i94.i ], [ %595, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i91.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i95.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i96.i, i64 16, i1 false), !alias.scope !42
  %611 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i96.i, i64 16
  %612 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i95.i, i64 16
  %.not.i.i.i.i.i.i.i97.i = icmp eq ptr %611, %588
  br i1 %.not.i.i.i.i.i.i.i97.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i, label %.lr.ph.i.i.i.i.i.i.i94.i, !llvm.loop !35

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i: ; preds = %.lr.ph.i.i.i.i.i.i.i94.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i91.i
  %.0.lcssa.i.i.i.i.i.i.i99.i = phi ptr [ %609, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i91.i ], [ %612, %.lr.ph.i.i.i.i.i.i.i94.i ]
  %613 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i99.i, i64 16
  %.not.i23.i.i.i.i100.i = icmp eq ptr %595, null
  br i1 %.not.i23.i.i.i.i100.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i101.i, label %614

614:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %598) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i101.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i101.i: ; preds = %614, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i98.i
  store ptr %609, ptr %585, align 8
  store ptr %613, ptr %587, align 8
  %615 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %609, i64 %605
  store ptr %615, ptr %589, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i101.i, %591, %581, %577, %574
  %616 = getelementptr inbounds i8, ptr %.sroa.0112.0144.i, i64 32
  %.not1.i.i103.i = icmp eq ptr %616, %567
  br i1 %.not1.i.i103.i, label %.loopexit.i16, label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %.critedge.i, %620
  %.sroa.0112.1.i = phi ptr [ %621, %620 ], [ %616, %.critedge.i ]
  %617 = load i32, ptr %.sroa.0112.1.i, align 8
  %618 = and i32 %617, 16777471
  %619 = icmp eq i32 %618, 16777216
  br i1 %619, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i, label %620

620:                                              ; preds = %.lr.ph.i.i104.i
  %621 = getelementptr inbounds i8, ptr %.sroa.0112.1.i, i64 32
  %.not.i.i105.i = icmp eq ptr %621, %567
  br i1 %.not.i.i105.i, label %.loopexit.i16, label %.lr.ph.i.i104.i, !llvm.loop !30

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i: ; preds = %.lr.ph.i.i104.i
  %.not139.i = icmp eq ptr %.sroa.0112.1.i, %567
  br i1 %.not139.i, label %.loopexit.i16, label %574

.loopexit.i16:                                    ; preds = %571, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit106.i, %.critedge.i, %620, %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, %._crit_edge.i
  %.0.val68.i = load ptr, ptr %.0147.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val68.i) #18
  %622 = getelementptr i8, ptr %.0147.i, i64 8
  %.0.val73.i = load ptr, ptr %622, align 8
  %.not55.i = icmp eq ptr %.0.val73.i, null
  br i1 %.not55.i, label %624, label %623

623:                                              ; preds = %.loopexit.i16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val73.i) #18
  br label %624

624:                                              ; preds = %623, %.loopexit.i16
  %625 = load ptr, ptr %31, align 8
  %.0.val63.i = load ptr, ptr %391, align 8
  %626 = getelementptr i8, ptr %.0147.i, i64 24
  %.0.val72.i = load ptr, ptr %626, align 8
  %627 = load ptr, ptr %625, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 280
  %629 = load ptr, ptr %628, align 8
  %630 = call noundef i32 %629(ptr noundef nonnull align 8 dereferenceable(80) %625, ptr noundef nonnull align 8 dereferenceable(288) %.0.val63.i, ptr noundef %.0.val72.i, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #18
  %631 = getelementptr inbounds i8, ptr %.0147.i, i64 48
  %.not.i17 = icmp eq ptr %631, %381
  br i1 %.not.i17, label %._crit_edge150.i, label %389

._crit_edge150.i:                                 ; preds = %624
  %.pre154.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %.pre154.i, null
  br i1 %.not.i.i.i.i.i18, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, label %632

632:                                              ; preds = %._crit_edge150.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pre154.i) #18
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit: ; preds = %379, %._crit_edge150.i, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %633

633:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, %._crit_edge
  %634 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %636 = load ptr, ptr %24, align 8
  %637 = icmp eq ptr %636, %64
  br i1 %637, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit, label %638

638:                                              ; preds = %633
  call void @free(ptr noundef %636) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit: ; preds = %633, %638
  %639 = xor i1 %634, true
  ret i1 %639
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_118ImplicitNullChecks21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i64 8
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, ptr readonly %2, i64 %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not19.i = icmp eq i64 %3, 0
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i, %.lr.ph.i
  %.sroa.211.022.i = phi i8 [ 0, %.lr.ph.i ], [ %.sroa.211.1.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i ]
  %.sroa.010.021.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.010.1.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i ]
  %.020.i = phi ptr [ %2, %.lr.ph.i ], [ %51, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i ]
  %12 = load ptr, ptr %.020.i, align 8, !noalias !46
  %13 = getelementptr i8, ptr %12, i64 32
  %.val.i = load ptr, ptr %13, align 8, !noalias !46
  %14 = getelementptr i8, ptr %12, i64 40
  %.val3.i = load i24, ptr %14, align 8, !noalias !46
  %15 = zext i24 %.val3.i to i64
  %16 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i, i64 %15
  %.not15.i.i = icmp eq i24 %.val3.i, 0
  br i1 %.not15.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %11, %.critedge.i.i
  %.02716.i.i = phi ptr [ %49, %.critedge.i.i ], [ %.val.i, %11 ]
  %17 = load i32, ptr %.02716.i.i, align 8, !noalias !46
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge.i.i

20:                                               ; preds = %.lr.ph19.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.02716.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !noalias !46
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge.i.i, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !noalias !46
  %26 = load i24, ptr %9, align 8, !noalias !46
  %27 = zext i24 %26 to i64
  %28 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %25, i64 %27
  %.not2913.i.i = icmp eq i24 %26, 0
  br i1 %.not2913.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.critedge31.i.i
  %.02814.i.i = phi ptr [ %48, %.critedge31.i.i ], [ %25, %24 ]
  %29 = load i32, ptr %.02814.i.i, align 8, !noalias !46
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.critedge31.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.02814.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !noalias !46
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge31.i.i, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !noalias !46
  %38 = icmp eq i32 %22, %34
  br i1 %38, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %39

39:                                               ; preds = %36
  %40 = or i32 %34, %22
  %or.cond.i.i.i = icmp ult i32 %40, 1073741824
  br i1 %or.cond.i.i.i, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, label %.critedge31.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i: ; preds = %39
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %41, i32 %22, i32 %34) #18, !noalias !46
  br i1 %42, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i, label %.critedge31.i.i

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %36
  %43 = load i32, ptr %.02716.i.i, align 8, !noalias !46
  %44 = and i32 %43, 16777216
  %.not8.i.i = icmp eq i32 %44, 0
  br i1 %.not8.i.i, label %45, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i

45:                                               ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i
  %46 = load i32, ptr %.02814.i.i, align 8, !noalias !46
  %47 = and i32 %46, 16777216
  %.not9.i.i = icmp eq i32 %47, 0
  br i1 %.not9.i.i, label %.critedge31.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i

.critedge31.i.i:                                  ; preds = %45, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i, %39, %32, %.lr.ph.i.i
  %48 = getelementptr inbounds i8, ptr %.02814.i.i, i64 32
  %.not29.i.i = icmp eq ptr %48, %28
  br i1 %.not29.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.critedge31.i.i, %24, %20, %.lr.ph19.i.i
  %49 = getelementptr inbounds i8, ptr %.02716.i.i, i64 32
  %.not.i.i = icmp eq ptr %49, %16
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i, label %.lr.ph19.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i: ; preds = %45, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i
  %50 = trunc nuw i8 %.sroa.211.022.i to i1
  br i1 %50, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i: ; preds = %.critedge.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i, %11
  %.sroa.010.1.i = phi ptr [ %.sroa.010.021.i, %11 ], [ %.020.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i ], [ %.sroa.010.021.i, %.critedge.i.i ]
  %.sroa.211.1.i = phi i8 [ %.sroa.211.022.i, %11 ], [ 1, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i ], [ %.sroa.211.022.i, %.critedge.i.i ]
  %51 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %51, %7
  br i1 %.not.i, label %52, label %11, !llvm.loop !49

52:                                               ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i
  %53 = trunc nuw i8 %.sroa.211.1.i to i1
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split

54:                                               ; preds = %52
  %55 = load ptr, ptr %.sroa.010.1.i, align 8
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %55, i32 noundef 1)
  br i1 %56, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %55, i64 32
  %.val = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %55, i64 40
  %.val12 = load i24, ptr %59, align 8
  %60 = zext i24 %.val12 to i64
  %61 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val, i64 %60
  %.not7.not.i = icmp eq i24 %.val12, 0
  br i1 %.not7.not.i, label %.loopexit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %57, %.critedge.i
  %.0138.i = phi ptr [ %83, %.critedge.i ], [ %.val, %57 ]
  %62 = load i32, ptr %.0138.i, align 8
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.critedge.i

65:                                               ; preds = %.lr.ph.i13
  %66 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.critedge.i, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %spec.select.i.i = select i1 %71, ptr null, ptr %72
  %73 = trunc i32 %67 to i16
  %74 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i.i, i16 noundef zeroext %73) #18
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %.not.i.i14 = icmp eq i64 %76, 0
  br i1 %.not.i.i14, label %.critedge.i, label %.lr.ph.i.i15

78:                                               ; preds = %.lr.ph.i.i15
  %79 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i, i64 2
  %.not10.i.i = icmp eq ptr %79, %77
  br i1 %.not10.i.i, label %.critedge.i, label %.lr.ph.i.i15, !llvm.loop !50

.lr.ph.i.i15:                                     ; preds = %69, %78
  %.sroa.04.07.i.i = phi ptr [ %79, %78 ], [ %75, %69 ]
  %80 = load i16, ptr %.sroa.04.07.i.i, align 2
  %81 = zext i16 %80 to i32
  %82 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 %81, i64 -1) #18
  br i1 %82, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %78

.critedge.i:                                      ; preds = %78, %69, %65, %.lr.ph.i13
  %83 = getelementptr inbounds i8, ptr %.0138.i, i64 32
  %.not.not.i = icmp eq ptr %83, %61
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i13

.loopexit:                                        ; preds = %.critedge.i, %57
  %.not19.i16 = icmp eq ptr %.sroa.010.1.i, %2
  br i1 %.not19.i16, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.loopexit, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28
  %.sroa.211.022.i18 = phi i8 [ %.sroa.211.1.i30, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28 ], [ 0, %.loopexit ]
  %.020.i20 = phi ptr [ %123, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28 ], [ %2, %.loopexit ]
  %84 = load ptr, ptr %.020.i20, align 8, !noalias !51
  %85 = getelementptr i8, ptr %84, i64 32
  %.val.i21 = load ptr, ptr %85, align 8, !noalias !51
  %86 = getelementptr i8, ptr %84, i64 40
  %.val3.i22 = load i24, ptr %86, align 8, !noalias !51
  %87 = zext i24 %.val3.i22 to i64
  %88 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i21, i64 %87
  %.not15.i.i23 = icmp eq i24 %.val3.i22, 0
  br i1 %.not15.i.i23, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28, label %.lr.ph19.i.i24

.lr.ph19.i.i24:                                   ; preds = %.lr.ph.i17, %.critedge.i.i26
  %.02716.i.i25 = phi ptr [ %121, %.critedge.i.i26 ], [ %.val.i21, %.lr.ph.i17 ]
  %89 = load i32, ptr %.02716.i.i25, align 8, !noalias !51
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.critedge.i.i26

92:                                               ; preds = %.lr.ph19.i.i24
  %93 = getelementptr inbounds nuw i8, ptr %.02716.i.i25, i64 4
  %94 = load i32, ptr %93, align 4, !noalias !51
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.critedge.i.i26, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %58, align 8, !noalias !51
  %98 = load i24, ptr %59, align 8, !noalias !51
  %99 = zext i24 %98 to i64
  %100 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %97, i64 %99
  %.not2913.i.i37 = icmp eq i24 %98, 0
  br i1 %.not2913.i.i37, label %.critedge.i.i26, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %96, %.critedge31.i.i40
  %.02814.i.i39 = phi ptr [ %120, %.critedge31.i.i40 ], [ %97, %96 ]
  %101 = load i32, ptr %.02814.i.i39, align 8, !noalias !51
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.critedge31.i.i40

104:                                              ; preds = %.lr.ph.i.i38
  %105 = getelementptr inbounds nuw i8, ptr %.02814.i.i39, i64 4
  %106 = load i32, ptr %105, align 4, !noalias !51
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.critedge31.i.i40, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %10, align 8, !noalias !51
  %110 = icmp eq i32 %94, %106
  br i1 %110, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44, label %111

111:                                              ; preds = %108
  %112 = or i32 %106, %94
  %or.cond.i.i.i42 = icmp ult i32 %112, 1073741824
  br i1 %or.cond.i.i.i42, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i43, label %.critedge31.i.i40

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i43: ; preds = %111
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %113, i32 %94, i32 %106) #18, !noalias !51
  br i1 %114, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44, label %.critedge31.i.i40

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44: ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i43, %108
  %115 = load i32, ptr %.02716.i.i25, align 8, !noalias !51
  %116 = and i32 %115, 16777216
  %.not8.i.i45 = icmp eq i32 %116, 0
  br i1 %.not8.i.i45, label %117, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46

117:                                              ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44
  %118 = load i32, ptr %.02814.i.i39, align 8, !noalias !51
  %119 = and i32 %118, 16777216
  %.not9.i.i47 = icmp eq i32 %119, 0
  br i1 %.not9.i.i47, label %.critedge31.i.i40, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46

.critedge31.i.i40:                                ; preds = %117, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.i.i43, %111, %104, %.lr.ph.i.i38
  %120 = getelementptr inbounds i8, ptr %.02814.i.i39, i64 32
  %.not29.i.i41 = icmp eq ptr %120, %100
  br i1 %.not29.i.i41, label %.critedge.i.i26, label %.lr.ph.i.i38

.critedge.i.i26:                                  ; preds = %.critedge31.i.i40, %96, %92, %.lr.ph19.i.i24
  %121 = getelementptr inbounds i8, ptr %.02716.i.i25, i64 32
  %.not.i.i27 = icmp eq ptr %121, %88
  br i1 %.not.i.i27, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28, label %.lr.ph19.i.i24

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46: ; preds = %117, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44
  %122 = trunc nuw i8 %.sroa.211.022.i18 to i1
  br i1 %122, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28: ; preds = %.critedge.i.i26, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46, %.lr.ph.i17
  %.sroa.211.1.i30 = phi i8 [ %.sroa.211.022.i18, %.lr.ph.i17 ], [ 1, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46 ], [ %.sroa.211.022.i18, %.critedge.i.i26 ]
  %123 = getelementptr inbounds i8, ptr %.020.i20, i64 8
  %.not.i31 = icmp eq ptr %123, %.sroa.010.1.i
  br i1 %.not.i31, label %124, label %.lr.ph.i17, !llvm.loop !49

124:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28
  %125 = trunc nuw i8 %.sroa.211.1.i30 to i1
  br i1 %125, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split

_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split: ; preds = %124, %.loopexit, %52, %6
  %.sink = phi ptr [ null, %6 ], [ null, %52 ], [ %55, %.loopexit ], [ %55, %124 ]
  store ptr %.sink, ptr %5, align 8
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i, %.lr.ph.i.i15, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46, %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split, %124, %54
  %.0 = phi i1 [ false, %54 ], [ false, %124 ], [ true, %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit.sink.split ], [ false, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46 ], [ false, %.lr.ph.i.i15 ], [ false, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckEE12emplace_backIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %38, label %11

11:                                               ; preds = %7
  %.val = load ptr, ptr %1, align 8
  %.val14 = load ptr, ptr %2, align 8
  %.val15 = load ptr, ptr %3, align 8
  %.val16 = load ptr, ptr %4, align 8
  %.val17 = load ptr, ptr %5, align 8
  %.val18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr %.val, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val14, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.val15, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.val16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %.val17, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.val18, ptr %16, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i = icmp ugt i64 %18, %19
  %.val.i.pre3.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit

20:                                               ; preds = %11
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = getelementptr inbounds %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i.pre3.i.i, i64 %21
  %23 = icmp uge ptr %8, %.val.i.pre3.i.i
  %24 = icmp ult ptr %8, %22
  %spec.select.i.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %18, i64 noundef 48) #18
  %.val.i.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit

27:                                               ; preds = %20
  %.val.i.i.i.i = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %8 to i64
  %29 = ptrtoint ptr %.val.i.i.i.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 48) #18
  %.val18.i.i.i.i = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %.val18.i.i.i.i, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit: ; preds = %11, %25, %27
  %.val.i.i.i = phi ptr [ %.val.i.pre3.i.i, %11 ], [ %.val18.i.i.i.i, %27 ], [ %.val.i.pre.i.i, %25 ]
  %.016.i.i.i.i = phi ptr [ %8, %11 ], [ %32, %27 ], [ %8, %25 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %34 = getelementptr inbounds %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i.i.i, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 48, i1 false)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %36) #18
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %55

38:                                               ; preds = %7
  %.val.i = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %40 = getelementptr inbounds %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i, i64 %39
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %41, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %44, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %45, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %46, ptr %51, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %53 = add i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53) #18
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %55

55:                                               ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #18
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #18
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308), i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit20, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %16, %.preheader.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %.not3238 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %28
  br i1 %.not3238, label %_ZN4llvm5APIntD2Ev.exit20, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit
  %.sroa.022.039 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit ]
  %31 = load ptr, ptr %29, align 8
  %32 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.022.039, i32 %1, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %.not33 = icmp eq i32 %32, -1
  br i1 %.not33, label %33, label %49

33:                                               ; preds = %30
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.022.039, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %.not.i.i.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not45.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %.not4.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !54

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %35, %33 ], [ %35, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %.not32 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %48
  br i1 %.not32, label %_ZN4llvm5APIntD2Ev.exit20, label %30, !llvm.loop !55

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 464
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.022.039, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit20

56:                                               ; preds = %49
  %57 = load ptr, ptr %29, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %57, i32 %1, ptr noundef nonnull align 8 dereferenceable(512) %59) #18
  %.fca.0.extract = extractvalue { i64, i8 } %60, 0
  %.fca.1.extract = extractvalue { i64, i8 } %60, 1
  store i64 %.fca.0.extract, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %61 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %62, ptr %64, align 8
  %65 = icmp ult i32 %62, 65
  br i1 %65, label %66, label %75

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %61, 63
  %68 = and i64 %67, 63
  %69 = xor i64 %68, 63
  %70 = lshr i64 -1, %69
  %71 = icmp eq i32 %62, 0
  %spec.store.select.i.i = select i1 %71, i64 0, i64 %70
  %72 = and i64 %spec.store.select.i.i, %63
  store i64 %72, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %62, ptr %73, align 8
  %74 = and i64 %spec.store.select.i.i, %2
  store i64 %74, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit15

75:                                               ; preds = %56
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %63, i1 noundef zeroext true) #18
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %62, ptr %76, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %2, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit15

_ZN4llvm5APIntC2Ejmbb.exit15:                     ; preds = %66, %75
  %77 = phi ptr [ %73, %66 ], [ %76, %75 ]
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %78 = load i8, ptr %8, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit17, label %80

80:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %84, align 8
  store i64 %83, ptr %10, align 8
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %90, %87, %80
  %91 = load i64, ptr %11, align 8
  store i64 %91, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %84, align 8
  store i32 0, ptr %92, align 8
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  %96 = inttoptr i64 %91 to ptr
  br i1 %95, label %thread-pre-split, label %97

97:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %98 = icmp ult i32 %93, 65
  br i1 %98, label %_ZNK4llvm5APInt13getActiveBitsEv.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread

_ZNK4llvm5APInt13getActiveBitsEv.exit.thread:     ; preds = %97
  %99 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %100 = sub i32 %93, %99
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %thread-pre-split.thread, label %.thread31

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %97
  %102 = icmp eq i32 %93, 0
  %103 = sub nuw nsw i32 64, %93
  %104 = zext nneg i32 %103 to i64
  %105 = shl i64 %91, %104
  %106 = ashr exact i64 %105, %104
  %.0.i.i16 = select i1 %102, i64 0, i64 %106
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

.thread31:                                        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread
  %107 = load i64, ptr %96, align 8
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %.thread31
  %.0.i = phi i64 [ %.0.i.i16, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %107, %.thread31 ]
  %108 = load ptr, ptr %81, align 8
  store i64 %.0.i, ptr %108, align 8
  %.pr.pre = load i32, ptr %84, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %109 = phi i32 [ %93, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr.pre, %_ZNK4llvm5APInt12getSExtValueEv.exit ]
  %.2 = xor i1 %95, true
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %thread-pre-split.thread, label %_ZN4llvm5APIntD2Ev.exit17

thread-pre-split.thread:                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread, %thread-pre-split
  %.244 = phi i1 [ %.2, %thread-pre-split ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.thread ]
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit17, label %113

113:                                              ; preds = %thread-pre-split.thread
  call void @_ZdaPv(ptr noundef nonnull %111) #21
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %113, %thread-pre-split.thread, %thread-pre-split, %_ZN4llvm5APIntC2Ejmbb.exit15
  %.1 = phi i1 [ false, %_ZN4llvm5APIntC2Ejmbb.exit15 ], [ %.2, %thread-pre-split ], [ %.244, %thread-pre-split.thread ], [ %.244, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit18

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %118 = load ptr, ptr %9, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit18, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #21
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %117, %120
  %121 = load i32, ptr %77, align 8
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit19

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit19, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #21
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18, %123, %126
  %127 = load i32, ptr %64, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit20

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %130 = load ptr, ptr %6, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit20, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #21
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i, %132, %129, %_ZN4llvm5APIntD2Ev.exit19, %49, %3
  %.0 = phi i1 [ false, %3 ], [ false, %49 ], [ %.1, %_ZN4llvm5APIntD2Ev.exit19 ], [ %.1, %129 ], [ %.1, %132 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit.i.i.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEi.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZNK12_GLOBAL__N_118ImplicitNullChecks19areMemoryOpsAliasedERKN4llvm12MachineInstrEPS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MemoryLocation", align 8
  %5 = alloca %"class.llvm::MemoryLocation", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i16, ptr %6, align 4
  %8 = add i16 %7, -1
  %spec.select.i.i = icmp ult i16 %8, 2
  br i1 %spec.select.i.i, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

15:                                               ; preds = %9, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 12
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %17, 4
  %21 = icmp ne i32 %20, 0
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1048576
  %.not96 = icmp eq i64 %27, 0
  br i1 %.not96, label %29, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %15
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %6, align 4
  %.pre113 = add i16 %.pre, -1
  br label %29

29:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge, %22
  %.pre-phi = phi i16 [ %.pre113, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit._crit_edge ], [ %8, %22 ]
  %spec.select.i.i35 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i35, label %30, label %36

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 8
  %.not.i38 = icmp eq i64 %35, 0
  br i1 %.not.i38, label %36, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

36:                                               ; preds = %30, %29
  %37 = load i32, ptr %16, align 4
  %38 = and i32 %37, 12
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %37, 4
  %41 = icmp ne i32 %40, 0
  %or.cond.i.i36 = or i1 %39, %41
  br i1 %or.cond.i.i36, label %42, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 524288
  %.not97 = icmp eq i64 %47, 0
  br i1 %.not97, label %.loopexit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %36
  %48 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 524288, i32 noundef 1) #18
  br i1 %48, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread, label %.loopexit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread: ; preds = %30, %9, %42, %22, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i16, ptr %49, align 4
  %51 = add i16 %50, -1
  %spec.select.i.i39 = icmp ult i16 %51, 2
  br i1 %spec.select.i.i39, label %52, label %58

52:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 16
  %.not.i42 = icmp eq i64 %57, 0
  br i1 %.not.i42, label %58, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread

58:                                               ; preds = %52, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 12
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %60, 4
  %64 = icmp ne i32 %63, 0
  %or.cond.i.i40 = or i1 %62, %64
  br i1 %or.cond.i.i40, label %65, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1048576
  %.not98 = icmp eq i64 %70, 0
  br i1 %.not98, label %72, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43: ; preds = %58
  %71 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %71, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread, label %72

72:                                               ; preds = %65, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43
  %73 = load i16, ptr %6, align 4
  %74 = add i16 %73, -1
  %spec.select.i.i44 = icmp ult i16 %74, 2
  br i1 %spec.select.i.i44, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 16
  %.not.i47 = icmp eq i64 %80, 0
  br i1 %.not.i47, label %81, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread

81:                                               ; preds = %75, %72
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 12
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %83, 4
  %87 = icmp ne i32 %86, 0
  %or.cond.i.i45 = or i1 %85, %87
  br i1 %or.cond.i.i45, label %88, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit48

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 1048576
  %.not99 = icmp eq i64 %93, 0
  br i1 %.not99, label %.loopexit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit48: ; preds = %81
  %94 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %94, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread, label %.loopexit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread: ; preds = %75, %52, %88, %65, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit48, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 7
  br i1 %97, label %98, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread

98:                                               ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread
  %99 = and i64 %96, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread84, label %102

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread84: ; preds = %98
  %101 = inttoptr i64 %96 to ptr
  store ptr %101, ptr %95, align 8
  br label %130

102:                                              ; preds = %98
  %103 = icmp ne i64 %99, 3
  %104 = and i64 %96, -8
  %.not9.i.i = icmp eq i64 %104, 0
  %.not.i.i = or i1 %103, %.not9.i.i
  br i1 %.not.i.i, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit: ; preds = %102
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread, label %130

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread: ; preds = %102, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit43.thread, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %108 = load i16, ptr %49, align 4
  %109 = add i16 %108, -1
  %spec.select.i.i49 = icmp ult i16 %109, 2
  br i1 %spec.select.i.i49, label %110, label %116

110:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 16
  %.not.i52 = icmp eq i64 %115, 0
  br i1 %.not.i52, label %116, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53.thread

116:                                              ; preds = %110, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 12
  %120 = icmp eq i32 %119, 0
  %121 = and i32 %118, 4
  %122 = icmp ne i32 %121, 0
  %or.cond.i.i50 = or i1 %120, %122
  br i1 %or.cond.i.i50, label %123, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8
  %.fr100 = freeze i64 %127
  %128 = and i64 %.fr100, 1048576
  %.not101 = icmp eq i64 %128, 0
  br i1 %.not101, label %.loopexit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53: ; preds = %116
  %129 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %129, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53.thread, label %.loopexit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53.thread: ; preds = %110, %123, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53
  br label %.loopexit

130:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.thread84, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %132, 7
  br i1 %133, label %134, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57.thread

134:                                              ; preds = %130
  %135 = and i64 %132, 7
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %165, label %137

137:                                              ; preds = %134
  %138 = icmp ne i64 %135, 3
  %139 = and i64 %132, -8
  %.not9.i.i55 = icmp eq i64 %139, 0
  %.not.i.i56 = or i1 %138, %.not9.i.i55
  br i1 %.not.i.i56, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57.thread, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57: ; preds = %137
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57.thread, label %.thread

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57.thread: ; preds = %137, %130, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57
  %143 = load i16, ptr %6, align 4
  %144 = add i16 %143, -1
  %spec.select.i.i58 = icmp ult i16 %144, 2
  br i1 %spec.select.i.i58, label %145, label %151

145:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57.thread
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 48
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 16
  %.not.i61 = icmp eq i64 %150, 0
  br i1 %.not.i61, label %151, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62.thread

151:                                              ; preds = %145, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57.thread
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 12
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %153, 4
  %157 = icmp ne i32 %156, 0
  %or.cond.i.i59 = or i1 %155, %157
  br i1 %or.cond.i.i59, label %158, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8
  %.fr102 = freeze i64 %162
  %163 = and i64 %.fr102, 1048576
  %.not103 = icmp eq i64 %163, 0
  br i1 %.not103, label %.loopexit, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62.thread

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62: ; preds = %151
  %164 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %164, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62.thread, label %.loopexit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62.thread: ; preds = %145, %158, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62
  br label %.loopexit

165:                                              ; preds = %134
  %166 = inttoptr i64 %132 to ptr
  store ptr %166, ptr %131, align 8
  %.pre112 = load i64, ptr %95, align 8
  %167 = icmp ugt i64 %.pre112, 7
  br i1 %167, label %.thread, label %.loopexit

.thread:                                          ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57, %165
  %168 = phi i64 [ %.pre112, %165 ], [ %96, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit57 ]
  %169 = and i64 %168, 7
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread117, label %173

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread117: ; preds = %.thread
  %171 = inttoptr i64 %168 to ptr
  store ptr %171, ptr %95, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 56
  br label %.lr.ph110

173:                                              ; preds = %.thread
  %174 = icmp ne i64 %169, 3
  %175 = and i64 %168, -8
  %.not9.i = icmp eq i64 %175, 0
  %.not.i63 = or i1 %174, %.not9.i
  br i1 %.not.i63, label %.loopexit, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %173
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load i32, ptr %176, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %.not108 = icmp eq i32 %178, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread117, %_ZNK4llvm12MachineInstr11memoperandsEv.exit
  %181 = phi ptr [ %172, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread117 ], [ %180, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %.sroa.0.0.i121 = phi ptr [ %95, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread117 ], [ %177, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = getelementptr inbounds i8, ptr %2, i64 56
  br label %189

189:                                              ; preds = %.lr.ph110, %._crit_edge
  %.030109 = phi ptr [ %.sroa.0.0.i121, %.lr.ph110 ], [ %234, %._crit_edge ]
  %190 = load ptr, ptr %.030109, align 8
  %191 = load i64, ptr %131, align 8
  %192 = icmp ugt i64 %191, 7
  br i1 %192, label %193, label %._crit_edge

193:                                              ; preds = %189
  %194 = and i64 %191, 7
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit70.thread125, label %197

_ZNK4llvm12MachineInstr11memoperandsEv.exit70.thread125: ; preds = %193
  %196 = inttoptr i64 %191 to ptr
  store ptr %196, ptr %131, align 8
  br label %.lr.ph

197:                                              ; preds = %193
  %198 = icmp ne i64 %194, 3
  %199 = and i64 %191, -8
  %.not9.i68 = icmp eq i64 %199, 0
  %.not.i69 = or i1 %198, %.not9.i68
  br i1 %.not.i69, label %._crit_edge, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit70

_ZNK4llvm12MachineInstr11memoperandsEv.exit70:    ; preds = %197
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load i32, ptr %200, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %.not33106 = icmp eq i32 %202, 0
  br i1 %.not33106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit70.thread125, %_ZNK4llvm12MachineInstr11memoperandsEv.exit70
  %205 = phi ptr [ %188, %_ZNK4llvm12MachineInstr11memoperandsEv.exit70.thread125 ], [ %204, %_ZNK4llvm12MachineInstr11memoperandsEv.exit70 ]
  %.sroa.0.0.i64129 = phi ptr [ %131, %_ZNK4llvm12MachineInstr11memoperandsEv.exit70.thread125 ], [ %201, %_ZNK4llvm12MachineInstr11memoperandsEv.exit70 ]
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 40
  br label %207

207:                                              ; preds = %.lr.ph, %232
  %.031107 = phi ptr [ %.sroa.0.0.i64129, %.lr.ph ], [ %233, %232 ]
  %208 = load ptr, ptr %.031107, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %208, align 8
  %209 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %209, 0
  %210 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not34104 = icmp eq i64 %210, 0
  %.not34 = or i1 %.not.i.i.i.i, %.not34104
  br i1 %.not34, label %218, label %211

211:                                              ; preds = %207
  %212 = inttoptr i64 %210 to ptr
  %213 = load ptr, ptr %182, align 8
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef %213) #18
  br i1 %217, label %.loopexit, label %232

218:                                              ; preds = %207
  %219 = load ptr, ptr %183, align 8
  %.sroa.0.0.copyload.i.i.i.i71 = load i64, ptr %190, align 8
  %220 = and i64 %.sroa.0.0.copyload.i.i.i.i71, 4
  %221 = icmp eq i64 %220, 0
  %222 = and i64 %.sroa.0.0.copyload.i.i.i.i71, -8
  %223 = inttoptr i64 %222 to ptr
  %.0.i.i.i.i72 = select i1 %221, ptr %223, ptr null
  store ptr %.0.i.i.i.i72, ptr %4, align 8, !alias.scope !56
  store i64 -4611686018427387906, ptr %184, align 8, !alias.scope !56
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %206, i64 32, i1 false)
  %.sroa.0.0.copyload.i.i.i.i73 = load i64, ptr %208, align 8
  %224 = and i64 %.sroa.0.0.copyload.i.i.i.i73, 4
  %225 = icmp eq i64 %224, 0
  %226 = and i64 %.sroa.0.0.copyload.i.i.i.i73, -8
  %227 = inttoptr i64 %226 to ptr
  %.0.i.i.i.i74 = select i1 %225, ptr %227, ptr null
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %.0.i.i.i.i74, ptr %5, align 8, !alias.scope !59
  store i64 -4611686018427387906, ptr %186, align 8, !alias.scope !59
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false)
  %229 = call i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %218, %211
  %233 = getelementptr inbounds i8, ptr %.031107, i64 8
  %.not33 = icmp eq ptr %233, %205
  br i1 %.not33, label %._crit_edge, label %207

._crit_edge:                                      ; preds = %232, %197, %189, %_ZNK4llvm12MachineInstr11memoperandsEv.exit70
  %234 = getelementptr inbounds i8, ptr %.030109, i64 8
  %.not = icmp eq ptr %234, %181
  br i1 %.not, label %.loopexit, label %189

.loopexit:                                        ; preds = %._crit_edge, %218, %211, %173, %165, %_ZNK4llvm12MachineInstr11memoperandsEv.exit, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62, %158, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53.thread, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53, %123, %88, %42, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit48, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.0 = phi i32 [ 0, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ 0, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit48 ], [ 0, %42 ], [ 0, %88 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53.thread ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit53 ], [ 1, %123 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62.thread ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit62 ], [ 1, %158 ], [ 0, %_ZNK4llvm12MachineInstr11memoperandsEv.exit ], [ 0, %165 ], [ 0, %173 ], [ 1, %211 ], [ 1, %218 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare i32 @_ZN4llvm9AAResults5aliasERKNS_14MemoryLocationES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !62
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !62
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !62
  store i32 16777216, ptr %6, align 8, !alias.scope !62
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @__once_proxy() #4

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ImplicitNullChecks.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 4096, ptr %2, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8PageSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL8PageSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL8PageSize, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL8PageSize, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL8PageSize, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8PageSize) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL8PageSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL8PageSize, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8PageSize, ptr nonnull @.str, i64 24) #18
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 32), align 8
  store i64 36, ptr getelementptr inbounds (i8, ptr @_ZL8PageSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8PageSize, ptr noundef nonnull align 4 dereferenceable(4) %2) #18
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8PageSize) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8PageSize, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18MaxInstsToConsider, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL18MaxInstsToConsider, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL18MaxInstsToConsider, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL18MaxInstsToConsider, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18MaxInstsToConsider, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18MaxInstsToConsider) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds (i8, ptr @_ZL18MaxInstsToConsider, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds (i8, ptr @_ZL18MaxInstsToConsider, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18MaxInstsToConsider, ptr nonnull @.str.3, i64 30) #18
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 32), align 8
  store i64 108, ptr getelementptr inbounds (i8, ptr @_ZL18MaxInstsToConsider, i64 40), align 8
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 10), align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 8, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18MaxInstsToConsider, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18MaxInstsToConsider) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL18MaxInstsToConsider, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm12MachineInstr8all_defsEv"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!30 = distinct !{!30, !11}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12MachineInstr8all_defsEv"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE: argument 0"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE"}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE: argument 0"}
!53 = distinct !{!53, !"_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE"}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm14MemoryLocation8getAfterEPKNS_5ValueERKNS_9AAMDNodesE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
