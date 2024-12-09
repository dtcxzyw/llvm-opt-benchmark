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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeImplicitNullChecksPassFlag, ptr noundef nonnull @__once_proxy) #18
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118ImplicitNullChecksE, i64 16), ptr %3, align 8
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
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeImplicitNullChecksPassFlag, ptr noundef nonnull @__once_proxy) #18
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ImplicitNullChecksD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(88) initializes((56, 72), (80, 88)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %18 = alloca %"class.llvm::SmallVector.276", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::SmallVector.191", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(288) %22) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %32) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not11.i.i.i = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %47, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %43, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %48, %45
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @_ZN4llvm20AAResultsWrapperPass2IDE
  br i1 %50, label %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %43, %2 ], [ %48, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(40) ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm20AAResultsWrapperPass2IDE) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %20, ptr noundef nonnull %60, i64 noundef 16) #18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.036.062 = load ptr, ptr %61, align 8
  %.not63 = icmp eq ptr %.sroa.036.062, %62
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.223.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.218.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %79

79:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit
  %.sroa.036.064 = phi ptr [ %.sroa.036.062, %.lr.ph ], [ %.sroa.036.0, %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 -24
  %88 = load i8, ptr %87, align 8
  %89 = add i8 %88, -30
  %90 = icmp ult i8 %89, 11
  %spec.select.i.i = select i1 %90, ptr %87, ptr null
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %86, %82
  %.0.i.i = phi ptr [ null, %82 ], [ %spec.select.i.i, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 536870912
  %.not.i.i.i8 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i8, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i:     ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %94 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, i32 noundef 14) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %96

96:                                               ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i
  store i32 2, ptr %17, align 8
  store i32 1, ptr %63, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 1, ptr %65, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %67, i8 0, i64 25, i1 false)
  %97 = load ptr, ptr %27, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 264
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(80) %97, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.036.064, ptr noundef nonnull align 8 dereferenceable(97) %17, i1 noundef zeroext true) #18
  br i1 %101, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %63, align 8
  %104 = and i32 %103, 255
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

106:                                              ; preds = %102
  %107 = load i32, ptr %65, align 8
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

110:                                              ; preds = %106
  %111 = load i64, ptr %68, align 8
  %112 = icmp eq i64 %111, 0
  %113 = load i32, ptr %17, align 8
  %or.cond.i = icmp ult i32 %113, 2
  %or.cond31.i = select i1 %112, i1 %or.cond.i, i1 false
  br i1 %or.cond31.i, label %114, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

114:                                              ; preds = %110
  %115 = load ptr, ptr %69, align 8
  %.not26.i = icmp eq ptr %115, null
  br i1 %.not26.i, label %119, label %116

116:                                              ; preds = %114
  %117 = load i8, ptr %70, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

119:                                              ; preds = %116, %114
  %120 = icmp eq i32 %113, 1
  %121 = load ptr, ptr %67, align 8
  %122 = load ptr, ptr %71, align 8
  %.056.i = select i1 %120, ptr %121, ptr %122
  %storemerge.i = select i1 %120, ptr %122, ptr %121
  %123 = getelementptr inbounds nuw i8, ptr %.056.i, i64 64
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %125 = and i64 %124, 4294967295
  %.not27.i = icmp eq i64 %125, 1
  br i1 %.not27.i, label %126, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

126:                                              ; preds = %119
  %127 = load i32, ptr %72, align 4
  %128 = load ptr, ptr %69, align 8
  %.not28.i = icmp eq ptr %128, null
  br i1 %.not28.i, label %.loopexit67.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %130, align 8
  %131 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %132 = inttoptr i64 %131 to ptr
  %.not.i.i.i.i.i29 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i29)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i30 = load i64, ptr %132, align 8
  %133 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i30, 4
  %.not.i.i.i.i31 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i31, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33: ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 4
  %.not45.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34
  %.sroa.0.16.i.i.i.i = phi ptr [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34 ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 4
  %.not4.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34, !llvm.loop !10

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34, %129, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33
  %.sroa.0.0.i.i.i.i32 = phi ptr [ %132, %129 ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i33 ], [ %138, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i34 ]
  %.not2971.i = icmp eq ptr %128, %.sroa.0.0.i.i.i.i32
  br i1 %.not2971.i, label %.loopexit67.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.049.072.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i32, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %142 = load ptr, ptr %37, align 8
  %143 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.049.072.i, i32 %127, ptr noundef %142, i1 noundef zeroext false, i1 noundef zeroext true) #18
  %.not65.i = icmp eq i32 %143, -1
  br i1 %.not65.i, label %144, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

144:                                              ; preds = %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.049.072.i, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %146 = inttoptr i64 %145 to ptr
  %.not.i.i.i.i.i.i = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 4
  %.not45.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 4
  %.not4.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %144
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %146, %144 ], [ %146, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %152, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %156 = load ptr, ptr %69, align 8
  %.not29.i = icmp eq ptr %156, %.sroa.0.0.i.i.i.i.i
  br i1 %.not29.i, label %.loopexit67.i, label %.lr.ph.i, !llvm.loop !12

.loopexit67.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %126
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %73, i64 noundef 8) #18
  %157 = getelementptr inbounds nuw i8, ptr %.056.i, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %.056.i, i64 48
  %.sroa.047.081.i = load ptr, ptr %157, align 8
  %.not6682.i = icmp eq ptr %.sroa.047.081.i, %158
  br i1 %.not6682.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.loopexit67.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.047.083.i = phi ptr [ %.sroa.047.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.047.081.i, %.loopexit67.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.047.083.i, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 12
  %162 = icmp eq i32 %161, 0
  %163 = and i32 %160, 4
  %164 = icmp ne i32 %163, 0
  %or.cond.i.i.i.i = or i1 %162, %164
  br i1 %or.cond.i.i.i.i, label %165, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i

165:                                              ; preds = %.lr.ph85.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.047.083.i, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 128
  %.not.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i, label %172, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i: ; preds = %.lr.ph85.i
  %171 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.083.i, i64 noundef 128, i32 noundef 1) #18
  br i1 %171, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i
  %.pre.i.i = load i32, ptr %159, align 4
  %.pre25.i.i = and i32 %.pre.i.i, 12
  br label %172

172:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i, %165
  %.pre-phi.i.i = phi i32 [ %.pre25.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %161, %165 ]
  %173 = phi i32 [ %.pre.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i.i ], [ %160, %165 ]
  %174 = icmp eq i32 %.pre-phi.i.i, 0
  %175 = and i32 %173, 4
  %176 = icmp ne i32 %175, 0
  %or.cond.i.i6.i.i = or i1 %174, %176
  br i1 %or.cond.i.i6.i.i, label %177, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.047.083.i, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, 2097152
  %.not.i.i38.i = icmp eq i64 %182, 0
  br i1 %.not.i.i38.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i: ; preds = %172
  %183 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.083.i, i64 noundef 2097152, i32 noundef 1) #18
  br i1 %183, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %159, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i, %177
  %184 = phi i32 [ %.pre.i.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i.i.i ], [ %173, %177 ]
  %185 = and i32 %184, 16384
  %.not1.i.i.i = icmp eq i32 %185, 0
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i.i.i, %177
  %186 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.083.i) #18
  br i1 %186, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %187

187:                                              ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.047.083.i, i64 48
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, 7
  br i1 %190, label %191, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i

191:                                              ; preds = %187
  %192 = and i64 %189, 7
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = inttoptr i64 %189 to ptr
  store ptr %195, ptr %188, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i

196:                                              ; preds = %191
  %197 = icmp ne i64 %192, 3
  %198 = and i64 %189, -8
  %.not9.i.i.i = icmp eq i64 %198, 0
  %.not.i7.i.i = or i1 %197, %.not9.i.i.i
  br i1 %.not.i7.i.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i: ; preds = %196, %194, %187
  %.sroa.0.0.i.ph.i.i = phi ptr [ null, %196 ], [ null, %187 ], [ %188, %194 ]
  %.sroa.7.0.i.ph.i.i = phi i64 [ 0, %196 ], [ 0, %187 ], [ 1, %194 ]
  %.idx1.i12.i.i = shl nuw nsw i64 %.sroa.7.0.i.ph.i.i, 3
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.ph.i.i, i64 %.idx1.i12.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i:  ; preds = %196
  %200 = inttoptr i64 %198 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i32, ptr %200, align 8
  %203 = sext i32 %202 to i64
  %.idx1.i.i.i = shl nsw i64 %203, 3
  %204 = getelementptr inbounds i8, ptr %201, i64 %.idx1.i.i.i
  %205 = ashr i64 %203, 2
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i
  %207 = and i64 %.idx1.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %201, i64 %207
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %230, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.069.i.i.i.i.i.i.i = phi i64 [ %232, %230 ], [ %205, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02968.i.i.i.i.i.i.i = phi ptr [ %231, %230 ], [ %201, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02968.i.i.i.i.i.i.i, align 8
  %208 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 32
  %.029.val.val.i.i.i.i.i.i.i = load i16, ptr %208, align 8
  %209 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i.i, i64 36
  %.029.val.val39.i.i.i.i.i.i.i = load i16, ptr %209, align 4
  %210 = and i16 %.029.val.val39.i.i.i.i.i.i.i, 3584
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %210, 0
  %211 = and i16 %.029.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i16 %211, 0
  %.not.i.i.i.i.i.i.i.i = select i1 %switch.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 32
  %.val.val.i.i.i.i.i.i.i = load i16, ptr %214, align 8
  %215 = getelementptr i8, ptr %.val.i.i.i.i.i.i.i, i64 36
  %.val.val38.i.i.i.i.i.i.i = load i16, ptr %215, align 4
  %216 = and i16 %.val.val38.i.i.i.i.i.i.i, 3584
  %switch.i.i.i40.i.i.i.i.i.i.i = icmp ne i16 %216, 0
  %217 = and i16 %.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i41.i.i.i.i.i.i.i = icmp ne i16 %217, 0
  %.not.i42.i.i.i.i.i.i.i = select i1 %switch.i.i.i40.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i41.i.i.i.i.i.i.i
  br i1 %.not.i42.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 16
  %.val30.i.i.i.i.i.i.i = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i, i64 32
  %.val30.val.i.i.i.i.i.i.i = load i16, ptr %220, align 8
  %221 = getelementptr i8, ptr %.val30.i.i.i.i.i.i.i, i64 36
  %.val30.val37.i.i.i.i.i.i.i = load i16, ptr %221, align 4
  %222 = and i16 %.val30.val37.i.i.i.i.i.i.i, 3584
  %switch.i.i.i43.i.i.i.i.i.i.i = icmp ne i16 %222, 0
  %223 = and i16 %.val30.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i44.i.i.i.i.i.i.i = icmp ne i16 %223, 0
  %.not.i45.i.i.i.i.i.i.i = select i1 %switch.i.i.i43.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i44.i.i.i.i.i.i.i
  br i1 %.not.i45.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 32
  %.val31.val.i.i.i.i.i.i.i = load i16, ptr %226, align 8
  %227 = getelementptr i8, ptr %.val31.i.i.i.i.i.i.i, i64 36
  %.val31.val36.i.i.i.i.i.i.i = load i16, ptr %227, align 4
  %228 = and i16 %.val31.val36.i.i.i.i.i.i.i, 3584
  %switch.i.i.i46.i.i.i.i.i.i.i = icmp ne i16 %228, 0
  %229 = and i16 %.val31.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i47.i.i.i.i.i.i.i = icmp ne i16 %229, 0
  %.not.i48.i.i.i.i.i.i.i = select i1 %switch.i.i.i46.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i47.i.i.i.i.i.i.i
  br i1 %.not.i48.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 32
  %232 = add nsw i64 %.069.i.i.i.i.i.i.i, -1
  %233 = icmp sgt i64 %.069.i.i.i.i.i.i.i, 1
  br i1 %233, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %230
  %234 = and i64 %203, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i
  %235 = phi ptr [ %204, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %204, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %199, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  %.pre-phi75.i.i.i.i.i.i.i = phi i64 [ %234, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %203, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %.sroa.7.0.i.ph.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %201, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i ], [ %.sroa.0.0.i.ph.i.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread.i.i ]
  switch i64 %.pre-phi75.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread59.i [
    i64 3, label %236
    i64 2, label %243
    i64 1, label %250
  ]

236:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %237 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i, i64 32
  %.029.val32.val.i.i.i.i.i.i.i = load i16, ptr %237, align 8
  %238 = getelementptr i8, ptr %.029.val32.i.i.i.i.i.i.i, i64 36
  %.029.val32.val35.i.i.i.i.i.i.i = load i16, ptr %238, align 4
  %239 = and i16 %.029.val32.val35.i.i.i.i.i.i.i, 3584
  %switch.i.i.i49.i.i.i.i.i.i.i = icmp ne i16 %239, 0
  %240 = and i16 %.029.val32.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i50.i.i.i.i.i.i.i = icmp ne i16 %240, 0
  %.not.i51.i.i.i.i.i.i.i = select i1 %switch.i.i.i49.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i50.i.i.i.i.i.i.i
  br i1 %.not.i51.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %243

243:                                              ; preds = %241, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %242, %241 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %244 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 32
  %.1.val.val.i.i.i.i.i.i.i = load i16, ptr %244, align 8
  %245 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i.i, i64 36
  %.1.val.val34.i.i.i.i.i.i.i = load i16, ptr %245, align 4
  %246 = and i16 %.1.val.val34.i.i.i.i.i.i.i, 3584
  %switch.i.i.i52.i.i.i.i.i.i.i = icmp ne i16 %246, 0
  %247 = and i16 %.1.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i53.i.i.i.i.i.i.i = icmp ne i16 %247, 0
  %.not.i54.i.i.i.i.i.i.i = select i1 %switch.i.i.i52.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i53.i.i.i.i.i.i.i
  br i1 %.not.i54.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %250

250:                                              ; preds = %248, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %249, %248 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %251 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 32
  %.2.val.val.i.i.i.i.i.i.i = load i16, ptr %251, align 8
  %252 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i.i, i64 36
  %.2.val.val33.i.i.i.i.i.i.i = load i16, ptr %252, align 4
  %253 = and i16 %.2.val.val33.i.i.i.i.i.i.i, 3584
  %switch.i.i.i55.i.i.i.i.i.i.i = icmp ne i16 %253, 0
  %254 = and i16 %.2.val.val.i.i.i.i.i.i.i, 4
  %.not.i.i.i56.i.i.i.i.i.i.i = icmp ne i16 %254, 0
  %.not.i57.i.i.i.i.i.i.i = select i1 %switch.i.i.i55.i.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i56.i.i.i.i.i.i.i
  br i1 %.not.i57.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread59.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit: ; preds = %224
  %255 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 24
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101: ; preds = %218
  %256 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 16
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103: ; preds = %212
  %257 = getelementptr inbounds nuw i8, ptr %.02968.i.i.i.i.i.i.i, i64 8
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103, %250, %243, %236
  %258 = phi ptr [ %235, %236 ], [ %235, %243 ], [ %235, %250 ], [ %204, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103 ], [ %204, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101 ], [ %204, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit ], [ %204, %.lr.ph.i.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %236 ], [ %.1.i.i.i.i.i.i.i, %243 ], [ %.2.i.i.i.i.i.i.i, %250 ], [ %257, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit103 ], [ %256, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit101 ], [ %255, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i.loopexit.split.loop.exit ], [ %.02968.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %259 = icmp eq ptr %258, %.028.i.i.i.i.i.i.i
  br i1 %259, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread59.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread59.i: ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, %250, %._crit_edge.i.i.i.i.i.i.i
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 128), align 8
  %262 = zext i32 %261 to i64
  %.not30.i = icmp ult i64 %260, %262
  br i1 %.not30.i, label %263, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

263:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread59.i
  %264 = load ptr, ptr %18, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.047.083.i, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i8, ptr %268, align 4
  %270 = icmp ugt i8 %269, 1
  br i1 %270, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, label %271

271:                                              ; preds = %263
  %272 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.083.i, i32 noundef 1)
  br i1 %272, label %273, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

273:                                              ; preds = %271
  %274 = load i32, ptr %159, align 4
  %275 = and i32 %274, 12
  %276 = icmp eq i32 %275, 0
  %277 = and i32 %274, 4
  %278 = icmp ne i32 %277, 0
  %or.cond.i.i.i40.i = or i1 %276, %278
  br i1 %or.cond.i.i.i40.i, label %279, label %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i

279:                                              ; preds = %273
  %280 = load ptr, ptr %266, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 4194304
  %.not79.i.i = icmp eq i64 %283, 0
  br i1 %.not79.i.i, label %285, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i: ; preds = %273
  %284 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.083.i, i64 noundef 4194304, i32 noundef 2) #18
  br i1 %284, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, label %285

285:                                              ; preds = %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i, %279
  %286 = load ptr, ptr %27, align 8
  %287 = load ptr, ptr %37, align 8
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 744
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.305") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %286, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.083.i, ptr noundef %287) #18
  %291 = load i8, ptr %74, align 8
  %292 = trunc i8 %291 to i1
  %293 = load i32, ptr %75, align 8
  %.not.i41.i = icmp eq i32 %293, 0
  %or.cond.i.i = select i1 %292, i1 %.not.i41.i, i1 false
  br i1 %or.cond.i.i, label %294, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

294:                                              ; preds = %285
  %295 = load i64, ptr %11, align 8
  %.sroa.030.sroa.0.0.extract.trunc.i.i = trunc i64 %295 to i32
  %.sroa.030.sroa.2.0.extract.shift.i.i = lshr i64 %295, 32
  %.sroa.030.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.030.sroa.2.0.extract.shift.i.i to i32
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %12, align 8
  %296 = icmp ne i32 %127, %.sroa.030.sroa.0.0.extract.trunc.i.i
  %297 = icmp ne i32 %127, %.sroa.030.sroa.2.0.extract.trunc.i.i
  %or.cond75.i.i = and i1 %296, %297
  br i1 %or.cond75.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i, label %298

298:                                              ; preds = %294
  %299 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.083.i) #18
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %37, align 8
  %303 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %302, i32 %127, ptr noundef nonnull align 8 dereferenceable(512) %301) #18
  %.fca.0.extract20.i.i = extractvalue { i64, i8 } %303, 0
  %.fca.1.extract21.i.i = extractvalue { i64, i8 } %303, 1
  store i64 %.fca.0.extract20.i.i, ptr %13, align 8
  store i8 %.fca.1.extract21.i.i, ptr %.sroa.223.0..sroa_idx.i.i, align 8
  %304 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %.not50.i.i = icmp eq i32 %.sroa.030.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not50.i.i, label %310, label %305

305:                                              ; preds = %298
  %306 = load ptr, ptr %37, align 8
  %307 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %306, i32 %.sroa.030.sroa.0.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(512) %301) #18
  %.fca.0.extract15.i.i = extractvalue { i64, i8 } %307, 0
  %.fca.1.extract16.i.i = extractvalue { i64, i8 } %307, 1
  store i64 %.fca.0.extract15.i.i, ptr %14, align 8
  store i8 %.fca.1.extract16.i.i, ptr %.sroa.218.0..sroa_idx.i.i, align 8
  %308 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18
  %309 = and i64 %304, 4294967295
  %.not51.i.i = icmp eq i64 %308, %309
  br i1 %.not51.i.i, label %310, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

310:                                              ; preds = %305, %298
  %.not52.i.i = icmp ult i64 %295, 4294967296
  br i1 %.not52.i.i, label %.critedge2.i.i, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %37, align 8
  %313 = call { i64, i8 } @_ZNK4llvm18TargetRegisterInfo16getRegSizeInBitsENS_8RegisterERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(308) %312, i32 %.sroa.030.sroa.2.0.extract.trunc.i.i, ptr noundef nonnull align 8 dereferenceable(512) %301) #18
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %313, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %313, 1
  store i64 %.fca.0.extract.i.i, ptr %15, align 8
  store i8 %.fca.1.extract.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %314 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #18
  %315 = and i64 %304, 4294967295
  %.not53.i.i = icmp eq i64 %314, %315
  br i1 %.not53.i.i, label %.critedge2.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

.critedge2.i.i:                                   ; preds = %311, %310
  store ptr %.sroa.047.083.i, ptr %16, align 8
  store ptr %0, ptr %76, align 8
  store ptr %301, ptr %77, align 8
  store ptr %12, ptr %78, align 8
  %316 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %.sroa.030.sroa.0.0.extract.trunc.i.i, i64 noundef 1)
  %317 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EEENK3$_0clENS1_8RegisterEl"(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %.sroa.030.sroa.2.0.extract.trunc.i.i, i64 noundef %.sroa.3.0.copyload.i.i)
  %.not57.i.i = xor i1 %296, true
  %brmerge.i.i = or i1 %316, %.not57.i.i
  %or.cond76.i.i = or i1 %.not50.i.i, %brmerge.i.i
  br i1 %or.cond76.i.i, label %318, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

318:                                              ; preds = %.critedge2.i.i
  %.not80.i.i = icmp eq i32 %127, %.sroa.030.sroa.2.0.extract.trunc.i.i
  %brmerge59.i.i = or i1 %.not80.i.i, %317
  %or.cond81.i.i = or i1 %.not52.i.i, %brmerge59.i.i
  br i1 %or.cond81.i.i, label %319, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

319:                                              ; preds = %318
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 128), align 8
  %321 = sub nsw i32 0, %320
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %12, align 8
  %324 = icmp sgt i64 %323, %322
  %325 = sext i32 %320 to i64
  %326 = icmp slt i64 %323, %325
  %or.cond78.i.i = and i1 %324, %326
  br i1 %or.cond78.i.i, label %327, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i

327:                                              ; preds = %319
  %328 = getelementptr inbounds ptr, ptr %264, i64 %265
  %.not5682.i.i = icmp eq i64 %265, 0
  br i1 %.not5682.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %327, %331
  %.04783.i.i = phi ptr [ %332, %331 ], [ %264, %327 ]
  %329 = load ptr, ptr %.04783.i.i, align 8
  %330 = call fastcc noundef i32 @_ZNK12_GLOBAL__N_118ImplicitNullChecks19areMemoryOpsAliasedERKN4llvm12MachineInstrEPS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.047.083.i, ptr noundef %329)
  switch i32 %330, label %331 [
    i32 2, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i
    i32 1, label %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i
  ]

331:                                              ; preds = %.lr.ph.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.04783.i.i, i64 8
  %.not56.i.i = icmp eq ptr %332, %328
  br i1 %.not56.i.i, label %.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i: ; preds = %.lr.ph.i.i, %319, %318, %.critedge2.i.i, %311, %305, %294, %285, %_ZNK4llvm12MachineInstr12isPredicableENS0_9QueryTypeE.exit.i.i, %279, %271, %263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %337

_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

.loopexit.i:                                      ; preds = %331, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %333 = load ptr, ptr %18, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %335 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %.sroa.047.083.i, ptr %333, i64 %334, ptr noundef %storemerge.i, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %335, label %336, label %337

336:                                              ; preds = %.loopexit.i
  %.val35.i = load ptr, ptr %19, align 8
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckEE12emplace_backIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull %.sroa.047.083.i, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull align 8 dereferenceable(288) %.sroa.036.064, ptr %.056.i, ptr %storemerge.i, ptr %.val35.i)
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

337:                                              ; preds = %.loopexit.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.thread.i
  %338 = load ptr, ptr %27, align 8
  %339 = load ptr, ptr %37, align 8
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 768
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(80) %338, ptr noundef nonnull %.sroa.047.083.i, i32 %127, ptr noundef %339) #18
  br i1 %343, label %344, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i

344:                                              ; preds = %337
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %346 = add i64 %345, 1
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i.i.i.i = icmp ugt i64 %346, %347
  br i1 %.not.i.i.i.i, label %348, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

348:                                              ; preds = %344
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %73, i64 noundef %346, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %348, %344
  %349 = load ptr, ptr %18, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %351 = getelementptr inbounds ptr, ptr %349, i64 %350
  %352 = ptrtoint ptr %.sroa.047.083.i to i64
  store i64 %352, ptr %351, align 1
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %354 = add i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %354) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.047.083.i, align 8
  %355 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i43.i = icmp eq i64 %355, 0
  br i1 %.not.i.i.i43.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %356 = load i32, ptr %159, align 4
  %357 = and i32 %356, 8
  %.not34.i.i.i.i = icmp eq i32 %357, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %359, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.047.083.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 44
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 8
  %.not3.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !14

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.047.083.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %.sroa.047.083.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %359, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.047.0.i = load ptr, ptr %363, align 8
  %.not66.i = icmp eq ptr %.sroa.047.0.i, %158
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, label %.lr.ph85.i

_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %337, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread59.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread.i.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.i.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i.i, %165, %336, %_ZN12_GLOBAL__N_118ImplicitNullChecks18isSuitableMemoryOpERKN4llvm12MachineInstrEjNS1_8ArrayRefIPS2_EE.exit.i, %.loopexit67.i
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  %365 = load ptr, ptr %18, align 8
  %366 = icmp eq ptr %365, %73
  br i1 %366, label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, label %367

367:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i
  call void @free(ptr noundef %365) #18
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit: ; preds = %.lr.ph.i, %367, %_ZN12_GLOBAL__N_118ImplicitNullChecks9canHandleEPKN4llvm12MachineInstrE.exit.thread.i, %79, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZNK4llvm11Instruction11getMetadataEj.exit.i, %96, %102, %106, %110, %116, %119
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.036.064, i64 8
  %.sroa.036.0 = load ptr, ptr %368, align 8
  %.not = icmp eq ptr %.sroa.036.0, %62
  br i1 %.not, label %._crit_edge, label %79

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks25analyzeBlockForNullChecksERN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS0_9NullCheckEEE.exit, %_ZNK4llvm4Pass11getAnalysisINS_20AAResultsWrapperPassEEERT_v.exit
  %369 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br i1 %369, label %620, label %370

370:                                              ; preds = %._crit_edge
  %.val.i = load ptr, ptr %20, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %372 = getelementptr inbounds %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i, i64 %371
  %.not145.i = icmp eq i64 %371, 0
  br i1 %.not145.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, label %.lr.ph148.i

.lr.ph148.i:                                      ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %380

380:                                              ; preds = %611, %.lr.ph148.i
  %.0146.i = phi ptr [ %.val.i, %.lr.ph148.i ], [ %618, %611 ]
  %381 = load ptr, ptr %27, align 8
  %382 = getelementptr i8, ptr %.0146.i, i64 16
  %.0.val.i = load ptr, ptr %382, align 8
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 272
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef i32 %385(ptr noundef nonnull align 8 dereferenceable(80) %381, ptr noundef nonnull align 8 dereferenceable(288) %.0.val.i, ptr noundef null) #18
  %387 = getelementptr i8, ptr %.0146.i, i64 40
  %.0.val64.i = load ptr, ptr %387, align 8
  %.not53.i = icmp eq ptr %.0.val64.i, null
  br i1 %.not53.i, label %401, label %388

388:                                              ; preds = %380
  %389 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val64.i) #18
  %.0.val60.i = load ptr, ptr %382, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.0.val60.i, i64 48
  %391 = getelementptr inbounds nuw i8, ptr %.0.val60.i, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull %.0.val64.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i9 = load i64, ptr %390, align 8
  %392 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i9, -8
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds nuw i8, ptr %.0.val64.i, i64 8
  store ptr %390, ptr %394, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.0.val64.i, align 8
  %395 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %396 = or disjoint i64 %395, %392
  store i64 %396, ptr %.0.val64.i, align 8
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %.0.val64.i, ptr %397, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %390, align 8
  %398 = ptrtoint ptr %.0.val64.i to i64
  %399 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %400 = or disjoint i64 %399, %398
  store i64 %400, ptr %390, align 8
  br label %401

401:                                              ; preds = %388, %380
  %.0.val66.i = load ptr, ptr %.0146.i, align 8
  %.0.val62.i = load ptr, ptr %382, align 8
  %402 = getelementptr i8, ptr %.0146.i, i64 32
  %.0.val69.i = load ptr, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %6, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i8, ptr %405, align 4
  %.not.i.i10 = icmp eq i8 %406, 0
  br i1 %.not.i.i10, label %412, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4
  br label %412

412:                                              ; preds = %407, %401
  %.0.i.i11 = phi i32 [ %411, %407 ], [ 0, %401 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 68
  %414 = load i16, ptr %413, align 4
  %415 = add i16 %414, -1
  %spec.select.i.i.i.i = icmp ult i16 %415, 2
  br i1 %spec.select.i.i.i.i, label %416, label %422

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 8
  %.not.i.i.i28 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i28, label %422, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i

422:                                              ; preds = %416, %412
  %423 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 44
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 12
  %426 = icmp eq i32 %425, 0
  %427 = and i32 %424, 4
  %428 = icmp ne i32 %427, 0
  %or.cond.i.i.i.i12 = or i1 %426, %428
  br i1 %or.cond.i.i.i.i12, label %429, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, 524288
  %.not53.i.i27 = icmp eq i64 %432, 0
  br i1 %.not53.i.i27, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i: ; preds = %422
  %433 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.0.val66.i, i64 noundef 524288, i32 noundef 1) #18
  br i1 %433, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i
  %.pre.i.i25 = load i16, ptr %413, align 4
  %.pre59.i.i = add i16 %.pre.i.i25, -1
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i, %429
  %.pre-phi.i.i26 = phi i16 [ %.pre59.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread_crit_edge.i.i ], [ %415, %429 ]
  %spec.select.i.i25.i.i = icmp ult i16 %.pre-phi.i.i26, 2
  br i1 %spec.select.i.i25.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i, label %436

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert151.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %.pre152.i = load i64, ptr %.phi.trans.insert151.i, align 8
  br label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i, %416
  %434 = phi i64 [ %.pre152.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i._ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i_crit_edge.i ], [ %420, %416 ]
  %435 = and i64 %434, 16
  %.not.i28.i.i = icmp eq i64 %435, 0
  br i1 %.not.i28.i.i, label %436, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i

436:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 44
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 12
  %440 = icmp eq i32 %439, 0
  %441 = and i32 %438, 4
  %442 = icmp ne i32 %441, 0
  %or.cond.i.i26.i.i = or i1 %440, %442
  br i1 %or.cond.i.i26.i.i, label %443, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i

443:                                              ; preds = %436
  %444 = load ptr, ptr %403, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i64, ptr %445, align 8
  %.fr54.i.i = freeze i64 %446
  %447 = and i64 %.fr54.i.i, 1048576
  %.not55.i.i = icmp eq i64 %447, 0
  br i1 %.not55.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i: ; preds = %436
  %448 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.0.val66.i, i64 noundef 1048576, i32 noundef 1) #18
  br i1 %448, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %443, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.thread.i.i
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i, %443, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i, %429
  %.022.i.i = phi i64 [ 3, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i.i ], [ 3, %429 ], [ 2, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i.i ], [ 1, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i.i ], [ 1, %443 ]
  store ptr null, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %.pre58.i.i = load ptr, ptr %27, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.pre58.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 -1056
  %452 = getelementptr inbounds nuw i8, ptr %.0.val62.i, i64 48
  %453 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.0.val62.i, ptr nonnull %452, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %451, i32 %.0.i.i11)
  %454 = extractvalue { ptr, ptr } %453, 0
  %455 = extractvalue { ptr, ptr } %453, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !15
  store ptr null, ptr %374, align 8, !alias.scope !15
  store i64 %.022.i.i, ptr %375, align 8, !alias.scope !15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %455, ptr noundef nonnull align 8 dereferenceable(1041) %454, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %376, align 8, !alias.scope !18
  store ptr %.0.val69.i, ptr %377, align 8, !alias.scope !18
  store i32 4, ptr %4, align 8, !alias.scope !18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %455, ptr noundef nonnull align 8 dereferenceable(1041) %454, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %456 = load i16, ptr %413, align 4
  %457 = zext i16 %456 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !21
  store ptr null, ptr %378, align 8, !alias.scope !21
  store i64 %457, ptr %379, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %455, ptr noundef nonnull align 8 dereferenceable(1041) %454, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %458 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %459

459:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %458) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %459, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %460 = load ptr, ptr %8, align 8
  %.not.i.i.i.i30.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i30.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %461

461:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %460) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %461, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val66.i) #18
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %463, i64 %465
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 40
  %469 = load i24, ptr %468, align 8
  %470 = zext i24 %469 to i64
  %471 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %467, i64 %470
  %.not2456.i.i = icmp eq ptr %466, %471
  br i1 %.not2456.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %476
  %.02357.i.i = phi ptr [ %477, %476 ], [ %466, %_ZN4llvm8DebugLocD2Ev.exit.i.i ]
  %472 = load i32, ptr %.02357.i.i, align 8
  %473 = and i32 %472, 255
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %.lr.ph.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.02357.i.i, i64 32, i1 false)
  %storemerge.in.i.i = load i32, ptr %9, align 8
  %storemerge.i.i = and i32 %storemerge.in.i.i, -67108865
  store i32 %storemerge.i.i, ptr %9, align 8
  br label %476

476:                                              ; preds = %475, %.lr.ph.i.i13
  %.sink.i.i = phi ptr [ %9, %475 ], [ %.02357.i.i, %.lr.ph.i.i13 ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %455, ptr noundef nonnull align 8 dereferenceable(1041) %454, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #18
  %477 = getelementptr inbounds nuw i8, ptr %.02357.i.i, i64 32
  %.not24.i.i = icmp eq ptr %477, %471
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i13

._crit_edge.i.i:                                  ; preds = %476, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %478 = getelementptr inbounds nuw i8, ptr %.0.val66.i, i64 48
  %479 = load i64, ptr %478, align 8
  %480 = icmp ugt i64 %479, 7
  br i1 %480, label %481, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14

481:                                              ; preds = %._crit_edge.i.i
  %482 = and i64 %479, 7
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = inttoptr i64 %479 to ptr
  store ptr %485, ptr %478, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14

486:                                              ; preds = %481
  %487 = icmp ne i64 %482, 3
  %488 = and i64 %479, -8
  %.not9.i.i.i24 = icmp eq i64 %488, 0
  %.not.i32.i.i = or i1 %487, %.not9.i.i.i24
  br i1 %.not.i32.i.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14, label %489

489:                                              ; preds = %486
  %490 = inttoptr i64 %488 to ptr
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load i32, ptr %490, align 8
  %493 = sext i32 %492 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14: ; preds = %489, %486, %484, %._crit_edge.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %478, %484 ], [ %491, %489 ], [ null, %._crit_edge.i.i ], [ null, %486 ]
  %.sroa.7.0.i.i.i = phi i64 [ 1, %484 ], [ %493, %489 ], [ 0, %._crit_edge.i.i ], [ 0, %486 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %455, ptr noundef nonnull align 8 dereferenceable(1041) %454, ptr %.sroa.0.0.i.i.i, i64 %.sroa.7.0.i.i.i) #18
  %494 = load ptr, ptr %6, align 8
  %.not.i.i.i.i33.i.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i33.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i, label %495

495:                                              ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %494) #18
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i

_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i: ; preds = %495, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.0.val67.i = load ptr, ptr %.0146.i, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.0.val67.i, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %499 = load ptr, ptr %498, align 8, !noalias !24
  %500 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %501 = load i24, ptr %500, align 8, !noalias !24
  %502 = zext i24 %501 to i64
  %503 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %499, i64 %502
  %.not1.i.i.i.i.i.i = icmp eq i24 %501, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i, %507
  %.sroa.010.0.i.i.i = phi ptr [ %508, %507 ], [ %499, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i ]
  %504 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !27
  %505 = and i32 %504, 16777471
  %506 = icmp eq i32 %505, 16777216
  br i1 %506, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i15 = icmp eq ptr %508, %503
  br i1 %.not.i.i.i.i.i.i15, label %._crit_edge.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i
  %.sroa.010.1.i.i.i = phi ptr [ %499, %_ZN12_GLOBAL__N_118ImplicitNullChecks19insertFaultingInstrEPN4llvm12MachineInstrEPNS1_17MachineBasicBlockES5_.exit.i ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not137140.i = icmp eq ptr %.sroa.010.1.i.i.i, %503
  br i1 %.not137140.i, label %._crit_edge.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 184
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 192
  %511 = getelementptr inbounds nuw i8, ptr %497, i64 200
  br label %512

512:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i19
  %.sroa.0123.0141.i = phi ptr [ %.sroa.010.1.i.i.i, %.lr.ph.i19 ], [ %.sroa.0123.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ]
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0141.i, i64 4
  %514 = load i32, ptr %513, align 4
  %.not57.i = icmp eq i32 %514, 0
  br i1 %.not57.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %515

515:                                              ; preds = %512
  %516 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %497, i32 %514, i64 -1) #18
  br i1 %516, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, label %517

517:                                              ; preds = %515
  %518 = trunc i32 %514 to i16
  %519 = load ptr, ptr %510, align 8
  %520 = load ptr, ptr %511, align 8
  %.not.i.i.i.i20 = icmp eq ptr %519, %520
  br i1 %.not.i.i.i.i20, label %524, label %521

521:                                              ; preds = %517
  store i16 %518, ptr %519, align 8
  %.sroa.34.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i, align 8
  %522 = load ptr, ptr %510, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %523, ptr %510, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

524:                                              ; preds = %517
  %525 = load ptr, ptr %509, align 8
  %526 = ptrtoint ptr %519 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775792
  br i1 %529, label %530, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

530:                                              ; preds = %524
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %524
  %531 = ashr exact i64 %528, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %532 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %531
  %533 = icmp ult i64 %532, %531
  %534 = call i64 @llvm.umin.i64(i64 %532, i64 576460752303423487)
  %535 = select i1 %533, i64 576460752303423487, i64 %534
  %.not.i.i.i.i.i74.i = icmp ne i64 %535, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i74.i)
  %536 = shl nuw nsw i64 %535, 4
  %537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #20
  %538 = getelementptr inbounds i8, ptr %537, i64 %528
  store i16 %518, ptr %538, align 8
  %.sroa.34.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %538, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %525, %519
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i.i.i ], [ %537, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %539, %.lr.ph.i.i.i.i.i.i.i.i ], [ %525, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %539 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %539, %519
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %537, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %540, %.lr.ph.i.i.i.i.i.i.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i = icmp eq ptr %525, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %542

542:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %528) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %542, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %537, ptr %509, align 8
  store ptr %541, ptr %510, align 8
  %543 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %537, i64 %535
  store ptr %543, ptr %511, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %521, %515, %512
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0141.i, i64 32
  %.not1.i.i.i21 = icmp eq ptr %544, %503
  br i1 %.not1.i.i.i21, label %._crit_edge.i, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %548
  %.sroa.0123.1.i = phi ptr [ %549, %548 ], [ %544, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i ]
  %545 = load i32, ptr %.sroa.0123.1.i, align 8
  %546 = and i32 %545, 16777471
  %547 = icmp eq i32 %546, 16777216
  br i1 %547, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i22
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1.i, i64 32
  %.not.i.i75.i = icmp eq ptr %549, %503
  br i1 %.not.i.i75.i, label %._crit_edge.i, label %.lr.ph.i.i.i22, !llvm.loop !30

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i22
  %.not137.i = icmp eq ptr %.sroa.0123.1.i, %503
  br i1 %.not137.i, label %._crit_edge.i, label %512

._crit_edge.i:                                    ; preds = %507, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.i, %548, %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %.0.val65.i = load ptr, ptr %387, align 8
  %.not54.i = icmp eq ptr %.0.val65.i, null
  br i1 %.not54.i, label %.loopexit.i16, label %550

550:                                              ; preds = %._crit_edge.i
  %551 = getelementptr inbounds nuw i8, ptr %.0.val65.i, i64 32
  %552 = load ptr, ptr %551, align 8, !noalias !36
  %553 = getelementptr inbounds nuw i8, ptr %.0.val65.i, i64 40
  %554 = load i24, ptr %553, align 8, !noalias !36
  %555 = zext i24 %554 to i64
  %556 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %552, i64 %555
  %.not1.i.i.i.i.i76.i = icmp eq i24 %554, 0
  br i1 %.not1.i.i.i.i.i76.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, label %.lr.ph.i.i.i.i.i77.i

.lr.ph.i.i.i.i.i77.i:                             ; preds = %550, %560
  %.sroa.010.0.i.i78.i = phi ptr [ %561, %560 ], [ %552, %550 ]
  %557 = load i32, ptr %.sroa.010.0.i.i78.i, align 8, !noalias !39
  %558 = and i32 %557, 16777471
  %559 = icmp eq i32 %558, 16777216
  br i1 %559, label %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i.i77.i
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i78.i, i64 32
  %.not.i.i.i.i.i79.i = icmp eq ptr %561, %556
  br i1 %.not.i.i.i.i.i79.i, label %.loopexit.i16, label %.lr.ph.i.i.i.i.i77.i, !llvm.loop !30

_ZN4llvm12MachineInstr8all_defsEv.exit85.i:       ; preds = %.lr.ph.i.i.i.i.i77.i, %550
  %.sroa.010.1.i.i80.i = phi ptr [ %552, %550 ], [ %.sroa.010.0.i.i78.i, %.lr.ph.i.i.i.i.i77.i ]
  %.not138142.i = icmp eq ptr %.sroa.010.1.i.i80.i, %556
  br i1 %.not138142.i, label %.loopexit.i16, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit85.i
  %562 = getelementptr i8, ptr %.0146.i, i64 24
  br label %563

563:                                              ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i, %.lr.ph144.i
  %.sroa.0111.0143.i = phi ptr [ %.sroa.010.1.i.i80.i, %.lr.ph144.i ], [ %.sroa.0111.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0143.i, i64 4
  %565 = load i32, ptr %564, align 4
  %.not56.i = icmp eq i32 %565, 0
  br i1 %.not56.i, label %.critedge.i, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %.sroa.0111.0143.i, align 8
  %568 = and i32 %567, 83886080
  %569 = icmp eq i32 %568, 83886080
  br i1 %569, label %.critedge.i, label %570

570:                                              ; preds = %566
  %.0.val70.i = load ptr, ptr %562, align 8
  %571 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.0.val70.i, i32 %565, i64 -1) #18
  br i1 %571, label %.critedge.i, label %572

572:                                              ; preds = %570
  %.0.val71.i = load ptr, ptr %562, align 8
  %573 = load i32, ptr %564, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.0.val71.i, i64 184
  %575 = trunc i32 %573 to i16
  %576 = getelementptr inbounds nuw i8, ptr %.0.val71.i, i64 192
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.0.val71.i, i64 200
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i86.i = icmp eq ptr %577, %579
  br i1 %.not.i.i.i86.i, label %583, label %580

580:                                              ; preds = %572
  store i16 %575, ptr %577, align 8
  %.sroa.34.0..sroa_idx.i87.i = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i87.i, align 8
  %581 = load ptr, ptr %576, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store ptr %582, ptr %576, align 8
  br label %.critedge.i

583:                                              ; preds = %572
  %584 = load ptr, ptr %574, align 8
  %585 = ptrtoint ptr %577 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = icmp eq i64 %587, 9223372036854775792
  br i1 %588, label %589, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i

589:                                              ; preds = %583
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i: ; preds = %583
  %590 = ashr exact i64 %587, 4
  %.sroa.speculated.i.i.i.i.i89.i = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %591 = add nsw i64 %.sroa.speculated.i.i.i.i.i89.i, %590
  %592 = icmp ult i64 %591, %590
  %593 = call i64 @llvm.umin.i64(i64 %591, i64 576460752303423487)
  %594 = select i1 %592, i64 576460752303423487, i64 %593
  %.not.i.i.i.i.i90.i = icmp ne i64 %594, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i90.i)
  %595 = shl nuw nsw i64 %594, 4
  %596 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #20
  %597 = getelementptr inbounds i8, ptr %596, i64 %587
  store i16 %575, ptr %597, align 8
  %.sroa.34.0..sroa_idx5.i91.i = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i91.i, align 8
  %.not10.i.i.i.i.i.i.i92.i = icmp eq ptr %584, %577
  br i1 %.not10.i.i.i.i.i.i.i92.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i, label %.lr.ph.i.i.i.i.i.i.i93.i

.lr.ph.i.i.i.i.i.i.i93.i:                         ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i, %.lr.ph.i.i.i.i.i.i.i93.i
  %.012.i.i.i.i.i.i.i94.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i.i.i93.i ], [ %596, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i ]
  %.0911.i.i.i.i.i.i.i95.i = phi ptr [ %598, %.lr.ph.i.i.i.i.i.i.i93.i ], [ %584, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i94.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i95.i, i64 16, i1 false), !alias.scope !42
  %598 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i95.i, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i94.i, i64 16
  %.not.i.i.i.i.i.i.i96.i = icmp eq ptr %598, %577
  br i1 %.not.i.i.i.i.i.i.i96.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i, label %.lr.ph.i.i.i.i.i.i.i93.i, !llvm.loop !35

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i: ; preds = %.lr.ph.i.i.i.i.i.i.i93.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i
  %.0.lcssa.i.i.i.i.i.i.i98.i = phi ptr [ %596, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i88.i ], [ %599, %.lr.ph.i.i.i.i.i.i.i93.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i98.i, i64 16
  %.not.i23.i.i.i.i99.i = icmp eq ptr %584, null
  br i1 %.not.i23.i.i.i.i99.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i100.i, label %601

601:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef %587) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i100.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i100.i: ; preds = %601, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i97.i
  store ptr %596, ptr %574, align 8
  store ptr %600, ptr %576, align 8
  %602 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %596, i64 %594
  store ptr %602, ptr %578, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i100.i, %580, %570, %566, %563
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0143.i, i64 32
  %.not1.i.i102.i = icmp eq ptr %603, %556
  br i1 %.not1.i.i102.i, label %.loopexit.i16, label %.lr.ph.i.i103.i

.lr.ph.i.i103.i:                                  ; preds = %.critedge.i, %607
  %.sroa.0111.1.i = phi ptr [ %608, %607 ], [ %603, %.critedge.i ]
  %604 = load i32, ptr %.sroa.0111.1.i, align 8
  %605 = and i32 %604, 16777471
  %606 = icmp eq i32 %605, 16777216
  br i1 %606, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i, label %607

607:                                              ; preds = %.lr.ph.i.i103.i
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1.i, i64 32
  %.not.i.i104.i = icmp eq ptr %608, %556
  br i1 %.not.i.i104.i, label %.loopexit.i16, label %.lr.ph.i.i103.i, !llvm.loop !30

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i: ; preds = %.lr.ph.i.i103.i
  %.not138.i = icmp eq ptr %.sroa.0111.1.i, %556
  br i1 %.not138.i, label %.loopexit.i16, label %563

.loopexit.i16:                                    ; preds = %560, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit105.i, %.critedge.i, %607, %_ZN4llvm12MachineInstr8all_defsEv.exit85.i, %._crit_edge.i
  %.0.val68.i = load ptr, ptr %.0146.i, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val68.i) #18
  %609 = getelementptr i8, ptr %.0146.i, i64 8
  %.0.val73.i = load ptr, ptr %609, align 8
  %.not55.i = icmp eq ptr %.0.val73.i, null
  br i1 %.not55.i, label %611, label %610

610:                                              ; preds = %.loopexit.i16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.0.val73.i) #18
  br label %611

611:                                              ; preds = %610, %.loopexit.i16
  %612 = load ptr, ptr %27, align 8
  %.0.val63.i = load ptr, ptr %382, align 8
  %613 = getelementptr i8, ptr %.0146.i, i64 24
  %.0.val72.i = load ptr, ptr %613, align 8
  %614 = load ptr, ptr %612, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 280
  %616 = load ptr, ptr %615, align 8
  %617 = call noundef i32 %616(ptr noundef nonnull align 8 dereferenceable(80) %612, ptr noundef nonnull align 8 dereferenceable(288) %.0.val63.i, ptr noundef %.0.val72.i, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null) #18
  %618 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 48
  %.not.i17 = icmp eq ptr %618, %372
  br i1 %.not.i17, label %._crit_edge149.i, label %380

._crit_edge149.i:                                 ; preds = %611
  %.pre153.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %.pre153.i, null
  br i1 %.not.i.i.i.i.i18, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, label %619

619:                                              ; preds = %._crit_edge149.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pre153.i) #18
  br label %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit

_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit: ; preds = %370, %._crit_edge149.i, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %620

620:                                              ; preds = %_ZN12_GLOBAL__N_118ImplicitNullChecks17rewriteNullChecksEN4llvm8ArrayRefINS0_9NullCheckEEE.exit, %._crit_edge
  %621 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %20) #18
  %623 = load ptr, ptr %20, align 8
  %624 = icmp eq ptr %623, %60
  br i1 %624, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit, label %625

625:                                              ; preds = %620
  call void @free(ptr noundef %623) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELj16EED2Ev.exit: ; preds = %620, %625
  %626 = xor i1 %621, true
  ret i1 %626
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118ImplicitNullChecks12canHoistInstEPN4llvm12MachineInstrENS1_8ArrayRefIS3_EEPNS1_17MachineBasicBlockERS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly %1, ptr readonly %2, i64 %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i, i64 %15
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
  %28 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %27
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
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %.02814.i.i, i64 32
  %.not29.i.i = icmp eq ptr %48, %28
  br i1 %.not29.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.critedge31.i.i, %24, %20, %.lr.ph19.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02716.i.i, i64 32
  %.not.i.i = icmp eq ptr %49, %16
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i, label %.lr.ph19.i.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i: ; preds = %45, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i
  %50 = trunc nuw i8 %.sroa.211.022.i to i1
  br i1 %50, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i: ; preds = %.critedge.i.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i, %11
  %.sroa.010.1.i = phi ptr [ %.sroa.010.021.i, %11 ], [ %.020.i, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i ], [ %.sroa.010.021.i, %.critedge.i.i ]
  %.sroa.211.1.i = phi i8 [ %.sroa.211.022.i, %11 ], [ 1, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i ], [ %.sroa.211.022.i, %.critedge.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
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
  %61 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val, i64 %60
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
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %spec.select.i.i = select i1 %71, ptr null, ptr %72
  %73 = trunc i32 %67 to i16
  %74 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i.i, i16 noundef zeroext %73) #18
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %.not.i.i14 = icmp eq i64 %76, 0
  br i1 %.not.i.i14, label %.critedge.i, label %.lr.ph.i.i15

78:                                               ; preds = %.lr.ph.i.i15
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i, i64 2
  %.not10.i.i = icmp eq ptr %79, %77
  br i1 %.not10.i.i, label %.critedge.i, label %.lr.ph.i.i15, !llvm.loop !50

.lr.ph.i.i15:                                     ; preds = %69, %78
  %.sroa.04.07.i.i = phi ptr [ %79, %78 ], [ %75, %69 ]
  %80 = load i16, ptr %.sroa.04.07.i.i, align 2
  %81 = zext i16 %80 to i32
  %82 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %4, i32 %81, i64 -1) #18
  br i1 %82, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %78

.critedge.i:                                      ; preds = %78, %69, %65, %.lr.ph.i13
  %83 = getelementptr inbounds nuw i8, ptr %.0138.i, i64 32
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
  %88 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i21, i64 %87
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
  %100 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %97, i64 %99
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
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %120 = getelementptr inbounds nuw i8, ptr %.02814.i.i39, i64 32
  %.not29.i.i41 = icmp eq ptr %120, %100
  br i1 %.not29.i.i41, label %.critedge.i.i26, label %.lr.ph.i.i38

.critedge.i.i26:                                  ; preds = %.critedge31.i.i40, %96, %92, %.lr.ph19.i.i24
  %121 = getelementptr inbounds nuw i8, ptr %.02716.i.i25, i64 32
  %.not.i.i27 = icmp eq ptr %121, %88
  br i1 %.not.i.i27, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28, label %.lr.ph19.i.i24

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46: ; preds = %117, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread.i.i44
  %122 = trunc nuw i8 %.sroa.211.022.i18 to i1
  br i1 %122, label %_ZN12_GLOBAL__N_118ImplicitNullChecks17computeDependenceEPKN4llvm12MachineInstrENS1_8ArrayRefIPS2_EE.exit, label %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28

_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.thread.i28: ; preds = %.critedge.i.i26, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46, %.lr.ph.i17
  %.sroa.211.1.i30 = phi i8 [ %.sroa.211.022.i18, %.lr.ph.i17 ], [ 1, %_ZN12_GLOBAL__N_118ImplicitNullChecks10canReorderEPKN4llvm12MachineInstrES4_.exit.i46 ], [ %.sroa.211.022.i18, %.critedge.i.i26 ]
  %123 = getelementptr inbounds nuw i8, ptr %.020.i20, i64 8
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
define internal fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckEE12emplace_backIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %.0.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr %.0.val1, ptr %.0.val3, ptr %.0.val5, ptr %.0.val7) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %.val14 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr %.0.val, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val14, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.val1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.val3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.0.val5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.0.val7, ptr %11, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i.i = icmp ugt i64 %13, %14
  %.val.i.pre3.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit

15:                                               ; preds = %6
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i.pre3.i.i, i64 %16
  %18 = icmp uge ptr %3, %.val.i.pre3.i.i
  %19 = icmp ult ptr %3, %17
  %spec.select.i.i.i.i.i.i = and i1 %18, %19
  br i1 %spec.select.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %13, i64 noundef 48) #18
  %.val.i.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit

22:                                               ; preds = %15
  %.val.i.i.i.i = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %3 to i64
  %24 = ptrtoint ptr %.val.i.i.i.i to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %13, i64 noundef 48) #18
  %.val18.i.i.i.i = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %.val18.i.i.i.i, i64 %25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit: ; preds = %6, %20, %22
  %.val.i.i.i = phi ptr [ %.val.i.pre3.i.i, %6 ], [ %.val18.i.i.i.i, %22 ], [ %.val.i.pre.i.i, %20 ]
  %.016.i.i.i.i = phi ptr [ %3, %6 ], [ %27, %22 ], [ %3, %20 ]
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %29 = getelementptr inbounds %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i.i.i, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i, i64 48, i1 false)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %31 = add i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %31) #18
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %45

33:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = getelementptr inbounds %"class.(anonymous namespace)::ImplicitNullChecks::NullCheck", ptr %.val.i, i64 %34
  %36 = load ptr, ptr %1, align 8
  store ptr %.0.val, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.0.val1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.0.val3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %.0.val5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %.0.val7, ptr %41, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %43) #18
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %45

45:                                               ; preds = %33, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_118ImplicitNullChecks9NullCheckELb1EE18growAndEmplaceBackIJPNS_12MachineInstrERS7_PNS_17MachineBasicBlockERSA_SB_S8_EEERS3_DpOT_.exit
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.not32 = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %48
  br i1 %.not32, label %_ZN4llvm5APIntD2Ev.exit20, label %30, !llvm.loop !55

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 464
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
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
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph110

173:                                              ; preds = %.thread
  %174 = icmp ne i64 %169, 3
  %175 = and i64 %168, -8
  %.not9.i = icmp eq i64 %175, 0
  %.not.i63 = or i1 %174, %.not9.i
  br i1 %.not.i63, label %.loopexit, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit

_ZNK4llvm12MachineInstr11memoperandsEv.exit:      ; preds = %173
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
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
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
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
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
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
  %233 = getelementptr inbounds nuw i8, ptr %.031107, i64 8
  %.not33 = icmp eq ptr %233, %205
  br i1 %.not33, label %._crit_edge, label %207

._crit_edge:                                      ; preds = %232, %197, %189, %_ZNK4llvm12MachineInstr11memoperandsEv.exit70
  %234 = getelementptr inbounds nuw i8, ptr %.030109, i64 8
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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL8PageSize, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8PageSize) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8PageSize, ptr nonnull align 1 dereferenceable(25) @.str, i64 24) #18
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 32), align 8
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8PageSize, ptr noundef nonnull align 4 dereferenceable(4) %2) #18
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL8PageSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8PageSize) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8PageSize, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18MaxInstsToConsider, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL18MaxInstsToConsider, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18MaxInstsToConsider) #18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18MaxInstsToConsider, ptr nonnull align 1 dereferenceable(31) @.str.3, i64 30) #18
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 32), align 8
  store i64 108, ptr getelementptr inbounds nuw (i8, ptr @_ZL18MaxInstsToConsider, i64 40), align 8
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
