; ModuleID = 'bench/llvm/original/AArch64SpeculationHardening.cpp.ll'
source_filename = "bench/llvm/original/AArch64SpeculationHardening.cpp.ll"
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
%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.214 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.174, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.174 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.175" }
%"class.llvm::ArrayRef.175" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.203" = type { %"class.llvm::SmallVectorImpl.204", %"struct.llvm::SmallVectorStorage.207" }
%"class.llvm::SmallVectorImpl.204" = type { %"class.llvm::SmallVectorTemplateBase.205" }
%"class.llvm::SmallVectorTemplateBase.205" = type { %"class.llvm::SmallVectorTemplateCommon.206" }
%"class.llvm::SmallVectorTemplateCommon.206" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.207" = type { [32 x i8] }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.194", %"struct.llvm::SmallVectorStorage.197" }
%"class.llvm::SmallVectorImpl.194" = type { %"class.llvm::SmallVectorTemplateBase.195" }
%"class.llvm::SmallVectorTemplateBase.195" = type { %"class.llvm::SmallVectorTemplateCommon.196" }
%"class.llvm::SmallVectorTemplateCommon.196" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.197" = type { [64 x i8] }
%"class.llvm::RegScavenger" = type { ptr, ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::SmallVector.198", %"class.llvm::LiveRegUnits" }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.170" }
%"class.llvm::ilist_iterator.170" = type { ptr }
%"class.llvm::SmallVector.198" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [32 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.5", i32, [4 x i8] }>
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [48 x i8] }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.136" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11HardenLoads = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"aarch64-slh-loads\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Sanitize loads from memory.\00", align 1
@__dso_handle = external hidden global i8
@_ZL45InitializeAArch64SpeculationHardeningPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"AArch64 speculation hardening pass\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"aarch64-speculation-hardening\00", align 1
@_ZN12_GLOBAL__N_127AArch64SpeculationHardening2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev, ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD0Ev, ptr @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardening20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm7AArch6416GPR32allRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6416GPR64allRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6419GPR64commonRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64SpeculationHardening.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm41initializeAArch64SpeculationHardeningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.214, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL45initializeAArch64SpeculationHardeningPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL45InitializeAArch64SpeculationHardeningPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL45initializeAArch64SpeculationHardeningPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 29, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardening2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127AArch64SpeculationHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm37createAArch64SpeculationHardeningPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
  tail call fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.214, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN12_GLOBAL__N_127AArch64SpeculationHardening2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 6) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL45initializeAArch64SpeculationHardeningPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %15, align 8
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %16, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %17, align 8
  %18 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL45InitializeAArch64SpeculationHardeningPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4llvm41initializeAArch64SpeculationHardeningPassERNS_12PassRegistryE.exit, label %19

19:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %18) #17
  unreachable

_ZN4llvm41initializeAArch64SpeculationHardeningPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_127AArch64SpeculationHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
  tail call fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm9BitVectorD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_127AArch64SpeculationHardeningE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %10) #16
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardeningD2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.2, i64 34 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::SmallVector.203", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::SmallVector.193", align 8
  %26 = alloca %"class.llvm::SmallVector.193", align 8
  %27 = alloca %"class.llvm::RegScavenger", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::SmallVector.135", align 8
  %30 = load ptr, ptr %1, align 8
  %31 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef 64) #16
  br i1 %31, label %32, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 253, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 222, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(288) %42) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 63
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %54

54:                                               ; preds = %32
  %55 = zext nneg i32 %53 to i64
  %56 = shl nsw i64 -1, %55
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %48, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %57
  store i64 %63, ptr %61, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %54, %32
  store i32 %50, ptr %51, align 8
  %64 = add i32 %50, 63
  %65 = lshr i32 %64, 6
  %66 = zext nneg i32 %65 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %66, i64 noundef 0)
  %67 = load i32, ptr %51, align 8
  %68 = and i32 %67, 63
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %69

69:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %70 = zext nneg i32 %68 to i64
  %71 = shl nsw i64 -1, %70
  %72 = xor i64 %71, -1
  %73 = load ptr, ptr %48, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %72
  store i64 %78, ptr %76, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %47, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 63
  %.not.i.i35 = icmp eq i32 %85, 0
  br i1 %.not.i.i35, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36, label %86

86:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %87 = zext nneg i32 %85 to i64
  %88 = shl nsw i64 -1, %87
  %89 = xor i64 %88, -1
  %90 = load ptr, ptr %79, align 8
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %89
  store i64 %95, ptr %93, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36:   ; preds = %86, %_ZN4llvm9BitVector6resizeEjb.exit
  store i32 %82, ptr %83, align 8
  %96 = add i32 %82, 63
  %97 = lshr i32 %96, 6
  %98 = zext nneg i32 %97 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %98, i64 noundef 0)
  %99 = load i32, ptr %83, align 8
  %100 = and i32 %99, 63
  %.not.i.i.i37 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i37, label %_ZN4llvm9BitVector6resizeEjb.exit38, label %101

101:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36
  %102 = zext nneg i32 %100 to i64
  %103 = shl nsw i64 -1, %102
  %104 = xor i64 %103, -1
  %105 = load ptr, ptr %79, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %107 = getelementptr inbounds i64, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, %104
  store i64 %110, ptr %108, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit38

_ZN4llvm9BitVector6resizeEjb.exit38:              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i36, %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.016.028.i = load ptr, ptr %111, align 8
  %.not32.i = icmp eq ptr %.sroa.016.028.i, %112
  br i1 %.not32.i, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %_ZN4llvm9BitVector6resizeEjb.exit38, %._crit_edge.i
  %.sroa.016.029.i = phi ptr [ %.sroa.016.0.i, %._crit_edge.i ], [ %.sroa.016.028.i, %_ZN4llvm9BitVector6resizeEjb.exit38 ]
  %113 = getelementptr inbounds i8, ptr %.sroa.016.029.i, i64 56
  %114 = getelementptr inbounds i8, ptr %.sroa.016.029.i, i64 48
  %.sroa.013.025.i = load ptr, ptr %113, align 8
  %.not26.i = icmp eq ptr %.sroa.013.025.i, %114
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.013.027.i = phi ptr [ %.sroa.013.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.013.025.i, %.lr.ph31.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 12
  %118 = icmp eq i32 %117, 0
  %119 = and i32 %116, 4
  %120 = icmp ne i32 %119, 0
  %or.cond.i.i.i = or i1 %118, %120
  br i1 %or.cond.i.i.i, label %121, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 128
  %.not19.i = icmp eq i64 %126, 0
  br i1 %.not19.i, label %128, label %136

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i
  %127 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.027.i, i64 noundef 128, i32 noundef 1) #16
  br i1 %127, label %136, label %128

128:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %121
  %129 = load i32, ptr %33, align 8
  %130 = load ptr, ptr %47, align 8
  %131 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.027.i, i32 %129, ptr noundef %130, i1 noundef zeroext false) #16
  %.not20.i = icmp eq i32 %131, -1
  br i1 %.not20.i, label %132, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit

132:                                              ; preds = %128
  %133 = load i32, ptr %33, align 8
  %134 = load ptr, ptr %47, align 8
  %135 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.027.i, i32 %133, ptr noundef %134, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %.not21.i = icmp eq i32 %135, -1
  br i1 %.not21.i, label %136, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit

136:                                              ; preds = %132, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %121
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.027.i, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %136
  %138 = load i32, ptr %115, align 4
  %139 = and i32 %138, 8
  %.not34.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.013.027.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 8
  %.not3.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %136
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.013.027.i, %136 ], [ %.sroa.013.027.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %141, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.013.0.i = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %.sroa.013.0.i, %114
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph31.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.016.029.i, i64 8
  %.sroa.016.0.i = load ptr, ptr %146, align 8
  %.not33.i = icmp eq ptr %.sroa.016.0.i, %112
  br i1 %.not33.i, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, label %.lr.ph31.i

_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge.i, %128, %132, %_ZN4llvm9BitVector6resizeEjb.exit38
  %147 = phi i8 [ 0, %_ZN4llvm9BitVector6resizeEjb.exit38 ], [ 1, %132 ], [ 1, %128 ], [ 0, %._crit_edge.i ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %147, ptr %148, align 8
  %149 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL11HardenLoads, i64 128), align 8
  %150 = trunc i8 %149 to i1
  %.sroa.0141.0198 = load ptr, ptr %111, align 8
  %.not147199 = icmp ne ptr %.sroa.0141.0198, %112
  %or.cond.not = select i1 %150, i1 %.not147199, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0141.0201 = phi ptr [ %.sroa.0141.0, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.0141.0198, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ]
  %.033200 = phi i1 [ %518, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ], [ false, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ]
  %151 = load ptr, ptr %79, align 8
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %.not5.i.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.lr.ph
  %153 = shl i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %153, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit.i

_ZN4llvm9BitVector5resetEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.lr.ph
  %154 = getelementptr inbounds i8, ptr %.sroa.0141.0201, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %.sroa.0141.0201, i64 48
  %.not93148.i = icmp eq ptr %155, %156
  br i1 %.not93148.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZN4llvm9BitVector5resetEv.exit.i, %.loopexit.i
  %.0150.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %_ZN4llvm9BitVector5resetEv.exit.i ]
  %.sroa.083.0149.i = phi ptr [ %167, %.loopexit.i ], [ %155, %_ZN4llvm9BitVector5resetEv.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.083.0149.i, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.083.0149.i, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.083.0149.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.083.0149.i, %.preheader.i.i.i.preheader.i ], [ %.sroa.083.0149.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.083.0149.i, i64 68
  %169 = load i16, ptr %168, align 4
  %170 = add i16 %169, -1
  %spec.select.i.i.i = icmp ult i16 %170, 2
  br i1 %spec.select.i.i.i, label %171, label %177

171:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.083.0149.i, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 8
  %.not.i.i44 = icmp eq i64 %176, 0
  br i1 %.not.i.i44, label %177, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

177:                                              ; preds = %171, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.083.0149.i, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 12
  %181 = icmp eq i32 %180, 0
  %182 = and i32 %179, 4
  %183 = icmp ne i32 %182, 0
  %or.cond.i.i.i39 = or i1 %181, %183
  br i1 %or.cond.i.i.i39, label %184, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.083.0149.i, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 524288
  %.not94.i = icmp eq i64 %189, 0
  br i1 %.not94.i, label %.loopexit.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %177
  %190 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0149.i, i64 noundef 524288, i32 noundef 1) #16
  br i1 %190, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i, label %.loopexit.i

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %184, %171
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.083.0149.i, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0149.i) #16
  %194 = zext i32 %193 to i64
  %.idx96.i = shl nuw nsw i64 %194, 5
  %195 = getelementptr inbounds i8, ptr %192, i64 %.idx96.i
  %.not95.i = icmp ult i32 %193, 4
  br i1 %.not95.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %196 = lshr i64 %194, 2
  %197 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 22
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 22
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = and i64 %.idx96.i, 137438953344
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %192, i64 %203
  br label %204

204:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.thread85.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.0122.i.i.i.i.i.i = phi i64 [ %196, %.lr.ph.i.i.i.i.i.i ], [ %315, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.thread85.i.i.i.i.i.i" ]
  %.029121.i.i.i.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i ], [ %314, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.thread85.i.i.i.i.i.i" ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.029121.i.i.i.i.i.i, align 8
  %205 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i = load i32, ptr %205, align 4
  %206 = and i32 %.029.val.i.i.i.i.i.i, 255
  %207 = icmp eq i32 %206, 0
  %208 = add i32 %.029.val30.i.i.i.i.i.i, -1
  %209 = icmp ult i32 %208, 1073741823
  %or.cond.i.i.i.i.i.i.i.i = select i1 %207, i1 %209, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %210, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

210:                                              ; preds = %204
  %211 = lshr i32 %.029.val30.i.i.i.i.i.i, 3
  %212 = load i16, ptr %198, align 2
  %213 = zext i16 %212 to i32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %211, %213
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, label %.thread2.i.i.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i: ; preds = %210
  %214 = and i32 %.029.val30.i.i.i.i.i.i, 7
  %215 = load ptr, ptr %199, align 8
  %216 = zext nneg i32 %211 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl nuw nsw i32 1, %214
  %221 = and i32 %220, %219
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread2.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.thread82.i.i.i.i.i.i"

.thread2.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i, %210
  %222 = load i16, ptr %201, align 2
  %223 = zext i16 %222 to i32
  %.not.i.i5.i.i.i.i.i.i.i.i = icmp ult i32 %211, %223
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.i.i.i.i.i.i": ; preds = %.thread2.i.i.i.i.i.i.i.i
  %224 = and i32 %.029.val30.i.i.i.i.i.i, 7
  %225 = load ptr, ptr %202, align 8
  %226 = zext nneg i32 %211 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 1, %224
  %231 = and i32 %230, %229
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.thread82.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.thread82.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i.i.i.i.i.i.i
  %233 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %233, align 8
  %234 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 36
  %.val31.i.i.i.i.i.i = load i32, ptr %234, align 4
  %235 = and i32 %.val.i.i.i.i.i.i, 255
  %236 = icmp eq i32 %235, 0
  %237 = add i32 %.val31.i.i.i.i.i.i, -1
  %238 = icmp ult i32 %237, 1073741823
  %or.cond.i.i40.i.i.i.i.i.i = select i1 %236, i1 %238, i1 false
  br i1 %or.cond.i.i40.i.i.i.i.i.i, label %239, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit294"

239:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.thread82.i.i.i.i.i.i"
  %240 = lshr i32 %.val31.i.i.i.i.i.i, 3
  %.not.i.i.i.i41.i.i.i.i.i.i = icmp ult i32 %240, %213
  br i1 %.not.i.i.i.i41.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i, label %.thread2.i.i42.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i: ; preds = %239
  %241 = and i32 %.val31.i.i.i.i.i.i, 7
  %242 = load ptr, ptr %199, align 8
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 1, %241
  %248 = and i32 %247, %246
  %.not.i.i45.i.i.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i45.i.i.i.i.i.i, label %.thread2.i.i42.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.thread83.i.i.i.i.i.i"

.thread2.i.i42.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i, %239
  %249 = load i16, ptr %201, align 2
  %250 = zext i16 %249 to i32
  %.not.i.i5.i.i43.i.i.i.i.i.i = icmp ult i32 %240, %250
  br i1 %.not.i.i5.i.i43.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit296"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.i.i.i.i.i.i": ; preds = %.thread2.i.i42.i.i.i.i.i.i
  %251 = and i32 %.val31.i.i.i.i.i.i, 7
  %252 = load ptr, ptr %202, align 8
  %253 = zext nneg i32 %240 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 1, %251
  %258 = and i32 %257, %256
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.thread83.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.thread83.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i44.i.i.i.i.i.i
  %260 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 64
  %.val32.i.i.i.i.i.i = load i32, ptr %260, align 8
  %261 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 68
  %.val33.i.i.i.i.i.i = load i32, ptr %261, align 4
  %262 = and i32 %.val32.i.i.i.i.i.i, 255
  %263 = icmp eq i32 %262, 0
  %264 = add i32 %.val33.i.i.i.i.i.i, -1
  %265 = icmp ult i32 %264, 1073741823
  %or.cond.i.i47.i.i.i.i.i.i = select i1 %263, i1 %265, i1 false
  br i1 %or.cond.i.i47.i.i.i.i.i.i, label %266, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit298"

266:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.thread83.i.i.i.i.i.i"
  %267 = lshr i32 %.val33.i.i.i.i.i.i, 3
  %.not.i.i.i.i48.i.i.i.i.i.i = icmp ult i32 %267, %213
  br i1 %.not.i.i.i.i48.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i, label %.thread2.i.i49.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i: ; preds = %266
  %268 = and i32 %.val33.i.i.i.i.i.i, 7
  %269 = load ptr, ptr %199, align 8
  %270 = zext nneg i32 %267 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 1, %268
  %275 = and i32 %274, %273
  %.not.i.i52.i.i.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i52.i.i.i.i.i.i, label %.thread2.i.i49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.thread84.i.i.i.i.i.i"

.thread2.i.i49.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i, %266
  %276 = load i16, ptr %201, align 2
  %277 = zext i16 %276 to i32
  %.not.i.i5.i.i50.i.i.i.i.i.i = icmp ult i32 %267, %277
  br i1 %.not.i.i5.i.i50.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit300"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.i.i.i.i.i.i": ; preds = %.thread2.i.i49.i.i.i.i.i.i
  %278 = and i32 %.val33.i.i.i.i.i.i, 7
  %279 = load ptr, ptr %202, align 8
  %280 = zext nneg i32 %267 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 1, %278
  %285 = and i32 %284, %283
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit290", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.thread84.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.thread84.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i51.i.i.i.i.i.i
  %287 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 96
  %.val34.i.i.i.i.i.i = load i32, ptr %287, align 8
  %288 = getelementptr i8, ptr %.029121.i.i.i.i.i.i, i64 100
  %.val35.i.i.i.i.i.i = load i32, ptr %288, align 4
  %289 = and i32 %.val34.i.i.i.i.i.i, 255
  %290 = icmp eq i32 %289, 0
  %291 = add i32 %.val35.i.i.i.i.i.i, -1
  %292 = icmp ult i32 %291, 1073741823
  %or.cond.i.i54.i.i.i.i.i.i = select i1 %290, i1 %292, i1 false
  br i1 %or.cond.i.i54.i.i.i.i.i.i, label %293, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit302"

293:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.thread84.i.i.i.i.i.i"
  %294 = lshr i32 %.val35.i.i.i.i.i.i, 3
  %.not.i.i.i.i55.i.i.i.i.i.i = icmp ult i32 %294, %213
  br i1 %.not.i.i.i.i55.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i, label %.thread2.i.i56.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i: ; preds = %293
  %295 = and i32 %.val35.i.i.i.i.i.i, 7
  %296 = load ptr, ptr %199, align 8
  %297 = zext nneg i32 %294 to i64
  %298 = getelementptr inbounds i8, ptr %296, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 1, %295
  %302 = and i32 %301, %300
  %.not.i.i59.i.i.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not.i.i59.i.i.i.i.i.i, label %.thread2.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.thread85.i.i.i.i.i.i"

.thread2.i.i56.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i, %293
  %303 = load i16, ptr %201, align 2
  %304 = zext i16 %303 to i32
  %.not.i.i5.i.i57.i.i.i.i.i.i = icmp ult i32 %294, %304
  br i1 %.not.i.i5.i.i57.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit304"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.i.i.i.i.i.i": ; preds = %.thread2.i.i56.i.i.i.i.i.i
  %305 = and i32 %.val35.i.i.i.i.i.i, 7
  %306 = load ptr, ptr %202, align 8
  %307 = zext nneg i32 %294 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = shl nuw nsw i32 1, %305
  %312 = and i32 %311, %310
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit292", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.thread85.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.thread85.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i58.i.i.i.i.i.i
  %314 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 128
  %315 = add nsw i64 %.0122.i.i.i.i.i.i, -1
  %316 = icmp sgt i64 %.0122.i.i.i.i.i.i, 1
  br i1 %316, label %204, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.thread85.i.i.i.i.i.i"
  %317 = and i32 %193, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i
  %.pre-phi134.i.i.i.i.i.i = phi i32 [ %317, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %193, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %192, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.thread.i ]
  switch i32 %.pre-phi134.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i [
    i32 3, label %318
    i32 2, label %354
    i32 1, label %390
    i32 0, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.thread88.i.i.i.i.i.i"
  ]

318:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val36.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %319 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val37.i.i.i.i.i.i = load i32, ptr %319, align 4
  %320 = and i32 %.029.val36.i.i.i.i.i.i, 255
  %321 = icmp eq i32 %320, 0
  %322 = add i32 %.029.val37.i.i.i.i.i.i, -1
  %323 = icmp ult i32 %322, 1073741823
  %or.cond.i.i61.i.i.i.i.i.i = select i1 %321, i1 %323, i1 false
  br i1 %or.cond.i.i61.i.i.i.i.i.i, label %324, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

324:                                              ; preds = %318
  %325 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8
  %326 = lshr i32 %.029.val37.i.i.i.i.i.i, 3
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 22
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %.not.i.i.i.i62.i.i.i.i.i.i = icmp ult i32 %326, %329
  br i1 %.not.i.i.i.i62.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i, label %.thread2.i.i63.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i: ; preds = %324
  %330 = and i32 %.029.val37.i.i.i.i.i.i, 7
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = zext nneg i32 %326 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 1, %330
  %338 = and i32 %337, %336
  %.not.i.i66.i.i.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not.i.i66.i.i.i.i.i.i, label %.thread2.i.i63.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.thread86.i.i.i.i.i.i"

.thread2.i.i63.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i, %324
  %339 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 22
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %.not.i.i5.i.i64.i.i.i.i.i.i = icmp ult i32 %326, %342
  br i1 %.not.i.i5.i.i64.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.i.i.i.i.i.i": ; preds = %.thread2.i.i63.i.i.i.i.i.i
  %343 = and i32 %.029.val37.i.i.i.i.i.i, 7
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = zext nneg i32 %326 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = shl nuw nsw i32 1, %343
  %351 = and i32 %350, %349
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.thread86.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.thread86.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i65.i.i.i.i.i.i
  %353 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %354

354:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.thread86.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %353, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.thread86.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %355 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val38.i.i.i.i.i.i = load i32, ptr %355, align 4
  %356 = and i32 %.1.val.i.i.i.i.i.i, 255
  %357 = icmp eq i32 %356, 0
  %358 = add i32 %.1.val38.i.i.i.i.i.i, -1
  %359 = icmp ult i32 %358, 1073741823
  %or.cond.i.i68.i.i.i.i.i.i = select i1 %357, i1 %359, i1 false
  br i1 %or.cond.i.i68.i.i.i.i.i.i, label %360, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

360:                                              ; preds = %354
  %361 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8
  %362 = lshr i32 %.1.val38.i.i.i.i.i.i, 3
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 22
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %.not.i.i.i.i69.i.i.i.i.i.i = icmp ult i32 %362, %365
  br i1 %.not.i.i.i.i69.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i, label %.thread2.i.i70.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i: ; preds = %360
  %366 = and i32 %.1.val38.i.i.i.i.i.i, 7
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = zext nneg i32 %362 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 1, %366
  %374 = and i32 %373, %372
  %.not.i.i73.i.i.i.i.i.i = icmp eq i32 %374, 0
  br i1 %.not.i.i73.i.i.i.i.i.i, label %.thread2.i.i70.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.thread87.i.i.i.i.i.i"

.thread2.i.i70.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i, %360
  %375 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 22
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %.not.i.i5.i.i71.i.i.i.i.i.i = icmp ult i32 %362, %378
  br i1 %.not.i.i5.i.i71.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.i.i.i.i.i.i": ; preds = %.thread2.i.i70.i.i.i.i.i.i
  %379 = and i32 %.1.val38.i.i.i.i.i.i, 7
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = zext nneg i32 %362 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = shl nuw nsw i32 1, %379
  %387 = and i32 %386, %385
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.thread87.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.thread87.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i72.i.i.i.i.i.i
  %389 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %390

390:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.thread87.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %389, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.thread87.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %391 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val39.i.i.i.i.i.i = load i32, ptr %391, align 4
  %392 = and i32 %.2.val.i.i.i.i.i.i, 255
  %393 = icmp eq i32 %392, 0
  %394 = add i32 %.2.val39.i.i.i.i.i.i, -1
  %395 = icmp ult i32 %394, 1073741823
  %or.cond.i.i75.i.i.i.i.i.i = select i1 %393, i1 %395, i1 false
  br i1 %or.cond.i.i75.i.i.i.i.i.i, label %396, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

396:                                              ; preds = %390
  %397 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8
  %398 = lshr i32 %.2.val39.i.i.i.i.i.i, 3
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 22
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %.not.i.i.i.i76.i.i.i.i.i.i = icmp ult i32 %398, %401
  br i1 %.not.i.i.i.i76.i.i.i.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, label %.thread2.i.i77.i.i.i.i.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i: ; preds = %396
  %402 = and i32 %.2.val39.i.i.i.i.i.i, 7
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = zext nneg i32 %398 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 1, %402
  %410 = and i32 %409, %408
  %.not.i.i80.i.i.i.i.i.i = icmp eq i32 %410, 0
  br i1 %.not.i.i80.i.i.i.i.i.i, label %.thread2.i.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.thread88.i.i.i.i.i.i"

.thread2.i.i77.i.i.i.i.i.i:                       ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, %396
  %411 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 22
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  %.not.i.i5.i.i78.i.i.i.i.i.i = icmp ult i32 %398, %414
  br i1 %.not.i.i5.i.i78.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.i.i.i.i.i.i", label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.i.i.i.i.i.i": ; preds = %.thread2.i.i77.i.i.i.i.i.i
  %415 = and i32 %.2.val39.i.i.i.i.i.i, 7
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = zext nneg i32 %398 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 1, %415
  %423 = and i32 %422, %421
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.thread88.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.unreachabledefault.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.thread88.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.i.i.i.i.i.i", %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i79.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.i.i.i.i.i.i"
  %425 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit290": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.i.i.i.i.i.i"
  %426 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit292": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit60.i.i.i.i.i.i"
  %427 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit294": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.thread82.i.i.i.i.i.i"
  %428 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit296": ; preds = %.thread2.i.i42.i.i.i.i.i.i
  %429 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit298": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit46.thread83.i.i.i.i.i.i"
  %430 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit300": ; preds = %.thread2.i.i49.i.i.i.i.i.i
  %431 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit302": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit53.thread84.i.i.i.i.i.i"
  %432 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit304": ; preds = %.thread2.i.i56.i.i.i.i.i.i
  %433 = getelementptr inbounds i8, ptr %.029121.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"

"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.i.i.i.i.i.i", %.thread2.i.i.i.i.i.i.i.i, %204, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit290", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit292", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit294", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit296", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit298", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit300", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit302", %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit304", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.thread88.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.i.i.i.i.i.i", %.thread2.i.i77.i.i.i.i.i.i, %390, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.i.i.i.i.i.i", %.thread2.i.i70.i.i.i.i.i.i, %354, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.i.i.i.i.i.i", %.thread2.i.i63.i.i.i.i.i.i, %318
  %.028.i.i.i.i.i.i = phi ptr [ %195, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.thread88.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit67.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit74.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit81.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %318 ], [ %.029.lcssa.i.i.i.i.i.i, %.thread2.i.i63.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %354 ], [ %.1.i.i.i.i.i.i, %.thread2.i.i70.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %390 ], [ %.2.i.i.i.i.i.i, %.thread2.i.i77.i.i.i.i.i.i ], [ %425, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit" ], [ %426, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit290" ], [ %427, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit292" ], [ %428, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit294" ], [ %429, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit296" ], [ %430, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit298" ], [ %431, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit300" ], [ %432, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit302" ], [ %433, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i.loopexit.split.loop.exit304" ], [ %.029121.i.i.i.i.i.i, %204 ], [ %.029121.i.i.i.i.i.i, %.thread2.i.i.i.i.i.i.i.i ], [ %.029121.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockEE3$_0EclIPNS4_14MachineOperandEEEbT_.argprom.exit.i.i.i.i.i.i" ]
  %434 = icmp eq ptr %195, %.028.i.i.i.i.i.i
  %435 = load ptr, ptr %191, align 8
  %436 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0149.i) #16
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %435, i64 %437
  %.not134.i = icmp eq i32 %436, 0
  br i1 %.not134.i, label %._crit_edge137.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i", %._crit_edge.i41
  %.042135.i = phi ptr [ %460, %._crit_edge.i41 ], [ %435, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i" ]
  %.sroa.1.0..042.sroa_idx.i = getelementptr inbounds i8, ptr %.042135.i, i64 4
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..042.sroa_idx.i, align 4
  %439 = load ptr, ptr %47, align 8
  %440 = icmp eq ptr %439, null
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %spec.select.i = select i1 %440, ptr null, ptr %441
  %442 = trunc i32 %.sroa.1.0.copyload.i to i16
  %443 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i, i16 noundef zeroext %442) #16
  %444 = extractvalue { ptr, i64 } %443, 0
  %445 = extractvalue { ptr, i64 } %443, 1
  %446 = getelementptr inbounds i16, ptr %444, i64 %445
  %.not97132.i = icmp eq i64 %445, 0
  br i1 %.not97132.i, label %._crit_edge.i41, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph136.i, %.lr.ph.i40
  %.sroa.072.3133.i = phi ptr [ %459, %.lr.ph.i40 ], [ %444, %.lr.ph136.i ]
  %447 = load i16, ptr %.sroa.072.3133.i, align 2
  %448 = zext i16 %447 to i32
  %449 = and i32 %448, 63
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw i64 1, %450
  %452 = xor i64 %451, -1
  %453 = lshr i32 %448, 6
  %454 = zext nneg i32 %453 to i64
  %455 = load ptr, ptr %79, align 8
  %456 = getelementptr inbounds i64, ptr %455, i64 %454
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, %452
  store i64 %458, ptr %456, align 8
  %459 = getelementptr inbounds i8, ptr %.sroa.072.3133.i, i64 2
  %.not97.i = icmp eq ptr %459, %446
  br i1 %.not97.i, label %._crit_edge.i41, label %.lr.ph.i40, !llvm.loop !7

._crit_edge.i41:                                  ; preds = %.lr.ph.i40, %.lr.ph136.i
  %460 = getelementptr inbounds i8, ptr %.042135.i, i64 32
  %.not.i42 = icmp eq ptr %460, %438
  br i1 %.not.i42, label %._crit_edge137.i, label %.lr.ph136.i

._crit_edge137.i:                                 ; preds = %._crit_edge.i41, %"_ZN4llvm6all_ofINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERNS_17MachineBasicBlockEE3$_0EEbOT_T0_.argprom.exit.i"
  %461 = load ptr, ptr %191, align 8
  %462 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.083.0149.i) #16
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %461, i64 %463
  br i1 %434, label %465, label %.thread.i

465:                                              ; preds = %._crit_edge137.i
  %.not45142.i = icmp eq i32 %462, 0
  br i1 %.not45142.i, label %.loopexit.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %465
  %466 = getelementptr i8, ptr %.sroa.083.0149.i, i64 56
  br label %467

467:                                              ; preds = %473, %.lr.ph146.i
  %.3144.i = phi i1 [ %.0150.i, %.lr.ph146.i ], [ %.4.i, %473 ]
  %.043143.i = phi ptr [ %461, %.lr.ph146.i ], [ %474, %473 ]
  %.sroa.065.0.copyload.i = load i32, ptr %.043143.i, align 8
  %468 = and i32 %.sroa.065.0.copyload.i, 83886080
  %469 = icmp eq i32 %468, 83886080
  br i1 %469, label %473, label %470

470:                                              ; preds = %467
  %.sroa.266.0..043.sroa_idx.i = getelementptr inbounds i8, ptr %.043143.i, i64 4
  %.sroa.266.0.copyload.i = load i32, ptr %.sroa.266.0..043.sroa_idx.i, align 4
  %.val48.i = load ptr, ptr %466, align 8
  %471 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j.argprom(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0141.0201, ptr %167, ptr %.val48.i, i32 noundef %.sroa.266.0.copyload.i)
  %472 = or i1 %.3144.i, %471
  br label %473

473:                                              ; preds = %470, %467
  %.4.i = phi i1 [ %.3144.i, %467 ], [ %472, %470 ]
  %474 = getelementptr inbounds i8, ptr %.043143.i, i64 32
  %.not45.i = icmp eq ptr %474, %464
  br i1 %.not45.i, label %.loopexit.i, label %467

.thread.i:                                        ; preds = %._crit_edge137.i
  %475 = load ptr, ptr %191, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.083.0149.i, i64 40
  %477 = load i24, ptr %476, align 8
  %478 = zext i24 %477 to i64
  %479 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %475, i64 %478
  %.not46138.i = icmp eq ptr %464, %479
  br i1 %.not46138.i, label %.loopexit.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.thread.i
  %480 = getelementptr i8, ptr %.sroa.083.0149.i, i64 56
  br label %481

481:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i, %.lr.ph141.i
  %.5140.i = phi i1 [ %.0150.i, %.lr.ph141.i ], [ %.6.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i ]
  %.044139.i = phi ptr [ %464, %.lr.ph141.i ], [ %517, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i ]
  %.sroa.061.0.copyload.i = load i32, ptr %.044139.i, align 8
  %.sroa.2.0..044.sroa_idx.i = getelementptr inbounds i8, ptr %.044139.i, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..044.sroa_idx.i, align 4
  %482 = and i32 %.sroa.061.0.copyload.i, 255
  %483 = icmp eq i32 %482, 0
  %484 = add i32 %.sroa.2.0.copyload.i, -1
  %485 = icmp ult i32 %484, 1073741823
  %or.cond.i = select i1 %483, i1 %485, i1 false
  br i1 %or.cond.i, label %486, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i

486:                                              ; preds = %481
  %487 = load ptr, ptr @_ZN4llvm7AArch6416GPR32allRegClassE, align 8
  %488 = lshr i32 %.sroa.2.0.copyload.i, 3
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 22
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  %.not.i.i.i43 = icmp ult i32 %488, %491
  br i1 %.not.i.i.i43, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread90.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %486
  %492 = and i32 %.sroa.2.0.copyload.i, 7
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = zext nneg i32 %488 to i64
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = shl nuw nsw i32 1, %492
  %500 = and i32 %499, %498
  %.not98.i = icmp eq i32 %500, 0
  br i1 %.not98.i, label %.thread90.i, label %514

.thread90.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %486
  %501 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 22
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %.not.i.i58.i = icmp ult i32 %488, %504
  br i1 %.not.i.i58.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.i: ; preds = %.thread90.i
  %505 = and i32 %.sroa.2.0.copyload.i, 7
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = zext nneg i32 %488 to i64
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = shl nuw nsw i32 1, %505
  %513 = and i32 %512, %511
  %.not99.i = icmp eq i32 %513, 0
  br i1 %.not99.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i, label %514

514:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  %.val49.i = load ptr, ptr %480, align 8
  %515 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j.argprom(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0141.0201, ptr nonnull %.sroa.083.0149.i, ptr %.val49.i, i32 noundef %.sroa.2.0.copyload.i)
  %516 = or i1 %.5140.i, %515
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i: ; preds = %514, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.i, %.thread90.i, %481
  %.6.i = phi i1 [ %516, %514 ], [ %.5140.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.i ], [ %.5140.i, %481 ], [ %.5140.i, %.thread90.i ]
  %517 = getelementptr inbounds i8, ptr %.044139.i, i64 32
  %.not46.i = icmp eq ptr %517, %479
  br i1 %.not46.i, label %.loopexit.i, label %481

.loopexit.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i, %473, %.thread.i, %465, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %184
  %.1.i = phi i1 [ %.0150.i, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i ], [ %.0150.i, %184 ], [ %.0150.i, %465 ], [ %.0150.i, %.thread.i ], [ %.4.i, %473 ], [ %.6.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit59.thread.i ]
  %.not93.i = icmp eq ptr %167, %156
  br i1 %.not93.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit, label %.preheader.i.i.i.preheader.i, !llvm.loop !8

_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit: ; preds = %.loopexit.i, %_ZN4llvm9BitVector5resetEv.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit.i ], [ %.1.i, %.loopexit.i ]
  %518 = or i1 %.033200, %.0.lcssa.i
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0201, i64 8
  %.sroa.0141.0 = load ptr, ptr %519, align 8
  %.not147 = icmp eq ptr %.sroa.0141.0, %112
  br i1 %.not147, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit
  %.1 = phi i1 [ false, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29functionUsesHardeningRegisterERN4llvm15MachineFunctionE.exit ], [ %518, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening8slhLoadsERN4llvm17MachineBasicBlockE.exit ]
  %520 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %520, i64 noundef 2) #16
  %521 = load ptr, ptr %111, align 8
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %523 = add i64 %522, 1
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %.not.i.i.i45 = icmp ugt i64 %523, %524
  br i1 %.not.i.i.i45, label %525, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

525:                                              ; preds = %.loopexit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %520, i64 noundef %523, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %.loopexit, %525
  %526 = load ptr, ptr %29, align 8
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %528 = getelementptr inbounds ptr, ptr %526, i64 %527
  %529 = ptrtoint ptr %521 to i64
  store i64 %529, ptr %528, align 1
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %531 = add i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %531) #16
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %535 = load ptr, ptr %534, align 8
  %.not148202 = icmp eq ptr %533, %535
  br i1 %.not148202, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit47
  %.sroa.0137.0203 = phi ptr [ %547, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit47 ], [ %533, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %536 = load ptr, ptr %.sroa.0137.0203, align 8
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %538 = add i64 %537, 1
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %.not.i.i.i46 = icmp ugt i64 %538, %539
  br i1 %.not.i.i.i46, label %540, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit47

540:                                              ; preds = %.lr.ph204
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %520, i64 noundef %538, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit47: ; preds = %.lr.ph204, %540
  %541 = load ptr, ptr %29, align 8
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %543 = getelementptr inbounds ptr, ptr %541, i64 %542
  %544 = ptrtoint ptr %536 to i64
  store i64 %544, ptr %543, align 1
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %546 = add i64 %545, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %546) #16
  %547 = getelementptr inbounds i8, ptr %.sroa.0137.0203, i64 120
  %.not148 = icmp eq ptr %547, %535
  br i1 %.not148, label %._crit_edge, label %.lr.ph204

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit47, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %548 = load ptr, ptr %29, align 8
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %550 = getelementptr inbounds ptr, ptr %548, i64 %549
  %.not205 = icmp eq i64 %549, 0
  br i1 %.not205, label %.preheader, label %.lr.ph208

.preheader:                                       ; preds = %.lr.ph208, %._crit_edge
  %.sroa.0132.0225 = load ptr, ptr %111, align 8
  %.not149226 = icmp eq ptr %.sroa.0132.0225, %112
  br i1 %.not149226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader
  %551 = getelementptr inbounds i8, ptr %17, i64 16
  %552 = getelementptr inbounds i8, ptr %25, i64 16
  %553 = getelementptr inbounds i8, ptr %26, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %555 = getelementptr inbounds i8, ptr %27, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %558 = getelementptr inbounds i8, ptr %27, i64 112
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %560 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %570 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %582

.lr.ph208:                                        ; preds = %._crit_edge, %.lr.ph208
  %.034206 = phi ptr [ %581, %.lr.ph208 ], [ %548, %._crit_edge ]
  %577 = load ptr, ptr %.034206, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 56
  %579 = load ptr, ptr %578, align 8
  %580 = call ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288) %577, ptr %579, i32 0, i1 noundef zeroext true) #16
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %577, ptr %580)
  %581 = getelementptr inbounds i8, ptr %.034206, i64 8
  %.not = icmp eq ptr %581, %550
  br i1 %.not, label %.preheader, label %.lr.ph208

582:                                              ; preds = %.lr.ph229, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit
  %.sroa.0132.0228 = phi ptr [ %.sroa.0132.0225, %.lr.ph229 ], [ %.sroa.0132.0, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  %.2227 = phi i1 [ %.1, %.lr.ph229 ], [ %1032, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %551, i64 noundef 1) #16
  %583 = load ptr, ptr %41, align 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 256
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef zeroext i1 %586(ptr noundef nonnull align 8 dereferenceable(80) %583, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext false) #16
  br i1 %587, label %605, label %588

588:                                              ; preds = %582
  %589 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br i1 %589, label %605, label %590

590:                                              ; preds = %588
  %591 = load ptr, ptr %19, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, i1 noundef zeroext true) #16
  store ptr %594, ptr %19, align 8
  br label %595

595:                                              ; preds = %593, %590
  %596 = phi ptr [ %594, %593 ], [ %591, %590 ]
  %597 = load ptr, ptr %18, align 8
  %598 = icmp eq ptr %597, %596
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = load ptr, ptr %17, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load i64, ptr %601, align 8
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %20, align 4
  %604 = xor i32 %603, 1
  br label %605

605:                                              ; preds = %599, %595, %588, %582
  %606 = phi i32 [ %604, %599 ], [ undef, %582 ], [ undef, %588 ], [ undef, %595 ]
  %.0.i.i = phi i1 [ true, %599 ], [ false, %582 ], [ false, %588 ], [ false, %595 ]
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  %608 = load ptr, ptr %17, align 8
  %609 = icmp eq ptr %608, %551
  br i1 %609, label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i, label %610

610:                                              ; preds = %605
  call void @free(ptr noundef %608) #16
  br label %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i

_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i: ; preds = %610, %605
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br i1 %.0.i.i, label %611, label %_ZN4llvm8DebugLocD2Ev.exit59.i

611:                                              ; preds = %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i
  store i32 %606, ptr %21, align 4
  %612 = load ptr, ptr %18, align 8
  %613 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, ptr noundef %612, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #16
  %614 = load ptr, ptr %19, align 8
  %615 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, ptr noundef %614, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #16
  store ptr null, ptr %22, align 8
  %616 = getelementptr inbounds i8, ptr %.sroa.0132.0228, i64 48
  %617 = getelementptr inbounds i8, ptr %.sroa.0132.0228, i64 56
  %618 = load ptr, ptr %617, align 8
  %.not98.i72 = icmp eq ptr %616, %618
  br i1 %.not98.i72, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %619

619:                                              ; preds = %611
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %616, align 8
  %620 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %623 = icmp eq ptr %622, %22
  br i1 %623, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread149.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread149.i:       ; preds = %619
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %619
  %624 = load ptr, ptr %622, align 8
  store ptr %624, ptr %22, align 8
  %.not.i5.i.i.i.i = icmp eq ptr %624, null
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocaSERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.thread.i:          ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %611
  store ptr null, ptr %23, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocaSERKS0_.exit.i:                 ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %625 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %624, i64 1) #16
  %.pr.pre.i = load ptr, ptr %22, align 8
  store ptr %.pr.pre.i, ptr %23, align 8
  %.not.i.i.i.i52.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i.i52.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %626

626:                                              ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i
  %627 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr.pre.i, i64 1) #16
  %.val.pre.i = load ptr, ptr %23, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %626, %_ZN4llvm8DebugLocaSERKS0_.exit.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i, %_ZN4llvm8DebugLocaSERKS0_.exit.thread149.i
  %.val.i = phi ptr [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.thread.i ], [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.i ], [ %.val.pre.i, %626 ], [ null, %_ZN4llvm8DebugLocaSERKS0_.exit.thread149.i ]
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE.argprom(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %613, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr %.val.i)
  %628 = load ptr, ptr %23, align 8
  %.not.i.i.i.i53.i = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i53.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %629

629:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %628) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %629, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %630 = load ptr, ptr %22, align 8
  store ptr %630, ptr %24, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i54.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit55.i, label %631

631:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %632 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %630, i64 1) #16
  %.val51.pre.i = load ptr, ptr %24, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit55.i

_ZN4llvm8DebugLocC2ERKS0_.exit55.i:               ; preds = %631, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.val51.i = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %.val51.pre.i, %631 ]
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE.argprom(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %615, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr %.val51.i)
  %633 = load ptr, ptr %24, align 8
  %.not.i.i.i.i56.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm8DebugLocD2Ev.exit57.i, label %634

634:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %633) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit57.i

_ZN4llvm8DebugLocD2Ev.exit57.i:                   ; preds = %634, %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  %635 = load ptr, ptr %22, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i58.i, label %_ZN4llvm8DebugLocD2Ev.exit59.i, label %636

636:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit57.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %635) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit59.i

_ZN4llvm8DebugLocD2Ev.exit59.i:                   ; preds = %636, %_ZN4llvm8DebugLocD2Ev.exit57.i, %_ZNK12_GLOBAL__N_127AArch64SpeculationHardening23endsWithCondControlFlowERN4llvm17MachineBasicBlockERPS2_S5_RNS1_9AArch64CC8CondCodeE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %552, i64 noundef 4) #16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %553, i64 noundef 4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %554, ptr noundef nonnull %555, i64 noundef 2) #16
  store ptr null, ptr %556, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull %558, i64 noundef 6) #16
  store i32 0, ptr %559, align 8
  call void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228) #16
  %637 = getelementptr inbounds i8, ptr %.sroa.0132.0228, i64 48
  %638 = getelementptr inbounds i8, ptr %.sroa.0132.0228, i64 56
  %639 = load ptr, ptr %638, align 8
  %.not99111116.i = icmp eq ptr %637, %639
  br i1 %.not99111116.i, label %.outer._crit_edge.thread.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit59.i, %.outer.i
  %.046.ph118.i = phi i1 [ %spec.select.i71, %.outer.i ], [ false, %_ZN4llvm8DebugLocD2Ev.exit59.i ]
  %.sroa.090.0.ph117.i = phi ptr [ %.sroa.0.0.i.i.i.i53, %.outer.i ], [ %637, %_ZN4llvm8DebugLocD2Ev.exit59.i ]
  br label %640

640:                                              ; preds = %.backedge.i, %.lr.ph.i48
  %.sroa.090.0112.i = phi ptr [ %.sroa.090.0.ph117.i, %.lr.ph.i48 ], [ %.sroa.0.0.i.i.i.i53, %.backedge.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.090.0112.i, align 8
  %641 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %642 = inttoptr i64 %641 to ptr
  %.not.i.i.i.i60.i = icmp ne i64 %641, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i49 = load i64, ptr %642, align 8
  %643 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i49, 4
  %.not.i.i.i.i50 = icmp ne i64 %643, 0
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 44
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 4
  %.not45.i.i.i.i = icmp eq i32 %646, 0
  %or.cond.i51 = select i1 %.not.i.i.i.i50, i1 true, i1 %.not45.i.i.i.i
  br i1 %or.cond.i51, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52: ; preds = %640, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52
  %.sroa.0.16.i.i.i.i = phi ptr [ %648, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52 ], [ %642, %640 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %647 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %648 = inttoptr i64 %647 to ptr
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 44
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, 4
  %.not4.i.i.i.i = icmp eq i32 %651, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52, %640
  %652 = phi i32 [ %645, %640 ], [ %650, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52 ]
  %.sroa.0.0.i.i.i.i53 = phi ptr [ %642, %640 ], [ %648, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i52 ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53, i64 44
  %654 = and i32 %652, 12
  %655 = icmp eq i32 %654, 0
  %656 = and i32 %652, 4
  %657 = icmp ne i32 %656, 0
  %or.cond.i.i.i54 = or i1 %655, %657
  br i1 %or.cond.i.i.i54, label %658, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

658:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53, i64 16
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load i64, ptr %661, align 8
  %663 = and i64 %662, 32
  %.not100.i = icmp eq i64 %663, 0
  br i1 %.not100.i, label %665, label %678

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i
  %664 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i53, i64 noundef 32, i32 noundef 1) #16
  br i1 %664, label %678, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %.pre144.i = load i32, ptr %653, align 4
  %.pre146.i = and i32 %.pre144.i, 12
  br label %665

665:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i, %658
  %.pre-phi.i = phi i32 [ %.pre146.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i ], [ %654, %658 ]
  %666 = phi i32 [ %.pre144.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit._crit_edge.i ], [ %652, %658 ]
  %667 = icmp eq i32 %.pre-phi.i, 0
  %668 = and i32 %666, 4
  %669 = icmp ne i32 %668, 0
  %or.cond.i.i61.i = or i1 %667, %669
  br i1 %or.cond.i.i61.i, label %670, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i55

670:                                              ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53, i64 16
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load i64, ptr %673, align 8
  %675 = and i64 %674, 128
  %.not101.i = icmp eq i64 %675, 0
  br i1 %.not101.i, label %.backedge.i, label %678

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i55: ; preds = %665
  %676 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i53, i64 noundef 128, i32 noundef 1) #16
  br i1 %676, label %678, label %.backedge.i

.backedge.i:                                      ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i55, %670
  %677 = load ptr, ptr %638, align 8
  %.not99.i56 = icmp eq ptr %.sroa.0.0.i.i.i.i53, %677
  br i1 %.not99.i56, label %.outer._crit_edge.i, label %640, !llvm.loop !10

678:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i55, %670, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i, %658
  %679 = load ptr, ptr %638, align 8
  %680 = icmp eq ptr %.sroa.0.0.i.i.i.i53, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  call void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228) #16
  br label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

682:                                              ; preds = %678
  %683 = load ptr, ptr %560, align 8
  %.not1.i.i = icmp eq ptr %683, %.sroa.0.0.i.i.i.i53
  br i1 %.not1.i.i, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %682, %.lr.ph.i.i
  call void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168) %27) #16
  %684 = load ptr, ptr %560, align 8
  %.not.i.i70 = icmp eq ptr %684, %.sroa.0.0.i.i.i.i53
  br i1 %.not.i.i70, label %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i, %682, %681
  %685 = call i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull @_ZN4llvm7AArch6419GPR64commonRegClassE) #16
  %686 = icmp eq i32 %685, 0
  %spec.select.i71 = select i1 %686, i1 true, i1 %.046.ph118.i
  %687 = load i32, ptr %653, align 4
  %688 = and i32 %687, 12
  %689 = icmp eq i32 %688, 0
  %690 = and i32 %687, 4
  %691 = icmp ne i32 %690, 0
  %or.cond.i.i63.i = or i1 %689, %691
  br i1 %or.cond.i.i63.i, label %692, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65.i

692:                                              ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 32
  %.not102.i = icmp eq i64 %697, 0
  br i1 %.not102.i, label %704, label %699

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65.i: ; preds = %_ZN4llvm12RegScavenger8backwardENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  %698 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i53, i64 noundef 32, i32 noundef 1) #16
  br i1 %698, label %699, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65._crit_edge.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65.i
  %.pre145.i = load i32, ptr %653, align 4
  %.pre147.i = and i32 %.pre145.i, 12
  br label %704

699:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65.i, %692
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %701 = add i64 %700, 1
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %.not.i.i.i66.i = icmp ugt i64 %701, %702
  br i1 %.not.i.i.i66.i, label %703, label %.outer.sink.split.i

703:                                              ; preds = %699
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %552, i64 noundef %701, i64 noundef 16) #16
  br label %.outer.sink.split.i

704:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65._crit_edge.i, %692
  %.pre-phi148.i = phi i32 [ %.pre147.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65._crit_edge.i ], [ %688, %692 ]
  %705 = phi i32 [ %.pre145.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit65._crit_edge.i ], [ %687, %692 ]
  %706 = icmp eq i32 %.pre-phi148.i, 0
  %707 = and i32 %705, 4
  %708 = icmp ne i32 %707, 0
  %or.cond.i.i67.i = or i1 %706, %708
  br i1 %or.cond.i.i67.i, label %709, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit69.i

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i53, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, 128
  %.not103.i = icmp eq i64 %714, 0
  br i1 %.not103.i, label %.outer.i, label %716

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit69.i: ; preds = %704
  %715 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i53, i64 noundef 128, i32 noundef 1) #16
  br i1 %715, label %716, label %.outer.i

716:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit69.i, %709
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %718 = add i64 %717, 1
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %.not.i.i.i70.i = icmp ugt i64 %718, %719
  br i1 %.not.i.i.i70.i, label %720, label %.outer.sink.split.i

720:                                              ; preds = %716
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %553, i64 noundef %718, i64 noundef 16) #16
  br label %.outer.sink.split.i

.outer.sink.split.i:                              ; preds = %720, %716, %703, %699
  %.sink171.i = phi ptr [ %25, %699 ], [ %25, %703 ], [ %26, %716 ], [ %26, %720 ]
  %721 = load ptr, ptr %.sink171.i, align 8
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink171.i) #16
  %723 = getelementptr inbounds %"struct.std::pair", ptr %721, i64 %722
  store ptr %.sroa.0.0.i.i.i.i53, ptr %723, align 1
  %.sroa.2.0..sroa_idx.i71.i = getelementptr inbounds i8, ptr %723, i64 8
  store i32 %685, ptr %.sroa.2.0..sroa_idx.i71.i, align 1
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink171.i) #16
  %725 = add i64 %724, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink171.i, i64 noundef %725) #16
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.sink.split.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit69.i, %709
  %726 = load ptr, ptr %638, align 8
  %.not99111.i = icmp eq ptr %.sroa.0.0.i.i.i.i53, %726
  br i1 %.not99111.i, label %.outer._crit_edge.i, label %.lr.ph.i48, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %.outer.i, %.backedge.i
  %.046.ph.lcssa.i = phi i1 [ %.046.ph118.i, %.backedge.i ], [ %spec.select.i71, %.outer.i ]
  %.lcssa106.i = phi ptr [ %677, %.backedge.i ], [ %726, %.outer.i ]
  br i1 %.046.ph.lcssa.i, label %727, label %.outer._crit_edge.thread.i

727:                                              ; preds = %.outer._crit_edge.i
  %728 = getelementptr inbounds nuw i8, ptr %.lcssa106.i, i64 56
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %28, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i73.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i, label %730

730:                                              ; preds = %727
  %731 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %729, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit74.i

_ZN4llvm8DebugLocC2ERKS0_.exit74.i:               ; preds = %730, %727
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, ptr nonnull %.lcssa106.i, ptr noundef %28)
  %732 = load ptr, ptr %28, align 8
  %.not.i.i.i.i75.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i75.i, label %.loopexit.i63, label %733

733:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit74.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %732) #16
  br label %.loopexit.i63

.outer._crit_edge.thread.i:                       ; preds = %.outer._crit_edge.i, %_ZN4llvm8DebugLocD2Ev.exit59.i
  %734 = load ptr, ptr %25, align 8
  %735 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %736 = getelementptr inbounds %"struct.std::pair", ptr %734, i64 %735
  %.not121.i = icmp eq i64 %735, 0
  br i1 %.not121.i, label %._crit_edge125.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.outer._crit_edge.thread.i, %.lr.ph124.i
  %.048122.i = phi ptr [ %737, %.lr.ph124.i ], [ %734, %.outer._crit_edge.thread.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %.048122.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.048122.i, i64 8
  %.sroa.2.0.copyload.i57 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, ptr %.sroa.08.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i57)
  %737 = getelementptr inbounds i8, ptr %.048122.i, i64 16
  %.not.i58 = icmp eq ptr %737, %736
  br i1 %.not.i58, label %._crit_edge125.i, label %.lr.ph124.i

._crit_edge125.i:                                 ; preds = %.lr.ph124.i, %.outer._crit_edge.thread.i
  %.2.lcssa.i = phi i1 [ %.0.i.i, %.outer._crit_edge.thread.i ], [ true, %.lr.ph124.i ]
  %738 = load ptr, ptr %26, align 8
  %739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %740 = getelementptr inbounds %"struct.std::pair", ptr %738, i64 %739
  %.not50127.i = icmp eq i64 %739, 0
  br i1 %.not50127.i, label %.loopexit.i63, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %._crit_edge125.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61
  %.049128.i = phi ptr [ %752, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61 ], [ %738, %._crit_edge125.i ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.049128.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %.049128.i, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i59 = load i64, ptr %.sroa.01.0.copyload.i, align 8
  %741 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i59, 4
  %.not.i.i.i.i.i.i.i60 = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i65, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i65: ; preds = %.lr.ph130.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 44
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, 8
  %.not34.i.i.i.i.i.i.i66 = icmp eq i32 %744, 0
  br i1 %.not34.i.i.i.i.i.i.i66, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i67

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i67: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i67
  %.sroa.0.15.i.i.i.i.i.i.i68 = phi ptr [ %746, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i67 ], [ %.sroa.01.0.copyload.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i65 ]
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i68, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 44
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 8
  %.not3.i.i.i.i.i.i.i69 = icmp eq i32 %749, 0
  br i1 %.not3.i.i.i.i.i.i.i69, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i67, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i67, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i65, %.lr.ph130.i
  %.sroa.0.0.i.i.i.i.i.i.i62 = phi ptr [ %.sroa.01.0.copyload.i, %.lr.ph130.i ], [ %.sroa.01.0.copyload.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i65 ], [ %746, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i67 ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i62, i64 8
  %751 = load ptr, ptr %750, align 8
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, ptr %751)
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, ptr nonnull %.sroa.01.0.copyload.i, i32 noundef %.sroa.3.0.copyload.i)
  %752 = getelementptr inbounds i8, ptr %.049128.i, i64 16
  %.not50.i = icmp eq ptr %752, %740
  br i1 %.not50.i, label %.loopexit.i63, label %.lr.ph130.i

.loopexit.i63:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61, %_ZN4llvm8DebugLocC2ERKS0_.exit74.i, %733, %._crit_edge125.i
  %.0144 = phi i1 [ false, %._crit_edge125.i ], [ true, %733 ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit74.i ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61 ]
  %.1.i64 = phi i1 [ %.2.lcssa.i, %._crit_edge125.i ], [ true, %733 ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit74.i ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i61 ]
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %557) #16
  %754 = load ptr, ptr %557, align 8
  %755 = icmp eq ptr %754, %558
  br i1 %755, label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i, label %756

756:                                              ; preds = %.loopexit.i63
  call void @free(ptr noundef %754) #16
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i

_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i:              ; preds = %756, %.loopexit.i63
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %554) #16
  %758 = load ptr, ptr %554, align 8
  %759 = icmp eq ptr %758, %555
  br i1 %759, label %_ZN4llvm12RegScavengerD2Ev.exit.i, label %760

760:                                              ; preds = %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  call void @free(ptr noundef %758) #16
  br label %_ZN4llvm12RegScavengerD2Ev.exit.i

_ZN4llvm12RegScavengerD2Ev.exit.i:                ; preds = %760, %_ZN4llvm12LiveRegUnitsD2Ev.exit.i.i
  %761 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %762 = load ptr, ptr %26, align 8
  %763 = icmp eq ptr %762, %553
  br i1 %763, label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i, label %764

764:                                              ; preds = %_ZN4llvm12RegScavengerD2Ev.exit.i
  call void @free(ptr noundef %762) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i: ; preds = %764, %_ZN4llvm12RegScavengerD2Ev.exit.i
  %765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %766 = load ptr, ptr %25, align 8
  %767 = icmp eq ptr %766, %552
  br i1 %767, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit, label %768

768:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i
  call void @free(ptr noundef %766) #16
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_12MachineInstrEjELj4EED2Ev.exit.i, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %769 = load ptr, ptr %48, align 8
  %770 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %.not5.i.i.i.i.i.i73 = icmp eq i64 %770, 0
  br i1 %.not5.i.i.i.i.i.i73, label %_ZN4llvm9BitVector5resetEv.exit.i75, label %.lr.ph.i.i.i.i.preheader.i.i74

.lr.ph.i.i.i.i.preheader.i.i74:                   ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit
  %771 = shl i64 %770, 3
  call void @llvm.memset.p0.i64(ptr align 8 %769, i8 0, i64 %771, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit.i75

_ZN4llvm9BitVector5resetEv.exit.i75:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i74, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening21instrumentControlFlowERN4llvm17MachineBasicBlockERb.exit
  %772 = load ptr, ptr %638, align 8
  store ptr null, ptr %14, align 8
  %.not89106.i = icmp eq ptr %772, %637
  br i1 %.not89106.i, label %._crit_edge.i93, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %_ZN4llvm9BitVector5resetEv.exit.i75
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0228, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0228, i64 40
  br label %775

775:                                              ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %.lr.ph110.i
  %.0109.i = phi i1 [ false, %.lr.ph110.i ], [ %988, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %.sroa.077.0107.i = phi ptr [ %772, %.lr.ph110.i ], [ %794, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 56
  %777 = icmp eq ptr %776, %14
  br i1 %777, label %_ZN4llvm8DebugLocaSERKS0_.exit.i78, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76, label %780

780:                                              ; preds = %778
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %779) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76: ; preds = %780, %778
  %781 = load ptr, ptr %776, align 8
  store ptr %781, ptr %14, align 8
  %.not.i5.i.i.i.i77 = icmp eq ptr %781, null
  br i1 %.not.i5.i.i.i.i77, label %_ZN4llvm8DebugLocaSERKS0_.exit.i78, label %782

782:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76
  %783 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %781, i64 1) #16
  br label %_ZN4llvm8DebugLocaSERKS0_.exit.i78

_ZN4llvm8DebugLocaSERKS0_.exit.i78:               ; preds = %782, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i76, %775
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i79 = load i64, ptr %.sroa.077.0107.i, align 8
  %784 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i79, 4
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i102, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i81

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i102: ; preds = %_ZN4llvm8DebugLocaSERKS0_.exit.i78
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 44
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 8
  %.not34.i.i.i.i.i.i.i103 = icmp eq i32 %787, 0
  br i1 %.not34.i.i.i.i.i.i.i103, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i81, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i104

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i104: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i104
  %.sroa.0.15.i.i.i.i.i.i.i105 = phi ptr [ %789, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i104 ], [ %.sroa.077.0107.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i102 ]
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i105, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 44
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 8
  %.not3.i.i.i.i.i.i.i106 = icmp eq i32 %792, 0
  br i1 %.not3.i.i.i.i.i.i.i106, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i81, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i104, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i81: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i102, %_ZN4llvm8DebugLocaSERKS0_.exit.i78
  %.sroa.0.0.i.i.i.i.i.i.i82 = phi ptr [ %.sroa.077.0107.i, %_ZN4llvm8DebugLocaSERKS0_.exit.i78 ], [ %.sroa.077.0107.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i102 ], [ %789, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i104 ]
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i82, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %48, align 8
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %.idx2.i.i.i = shl nsw i64 %796, 3
  %797 = getelementptr inbounds i8, ptr %795, i64 %.idx2.i.i.i
  %798 = ashr i64 %796, 2
  %799 = icmp sgt i64 %798, 0
  br i1 %799, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i81
  %800 = and i64 %.idx2.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %795, i64 %800
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %811, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %813, %811 ], [ %798, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %812, %811 ], [ %795, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %801 = load i64, ptr %.02946.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i = icmp eq i64 %801, 0
  br i1 %.not32.i.i.i.i.i.i.i.i, label %802, label %_ZNK4llvm9BitVector3anyEv.exit.i

802:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %803 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  %804 = load i64, ptr %803, align 8
  %.not33.i.i.i.i.i.i.i.i = icmp eq i64 %804, 0
  br i1 %.not33.i.i.i.i.i.i.i.i, label %805, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit

805:                                              ; preds = %802
  %806 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %807 = load i64, ptr %806, align 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i64 %807, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %808, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit320

808:                                              ; preds = %805
  %809 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %810 = load i64, ptr %809, align 8
  %.not35.i.i.i.i.i.i.i.i = icmp eq i64 %810, 0
  br i1 %.not35.i.i.i.i.i.i.i.i, label %811, label %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit322

811:                                              ; preds = %808
  %812 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %813 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %814 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %814, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %811
  %815 = and i64 %796, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i81
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %815, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %796, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i81 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %795, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i81 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i [
    i64 3, label %816
    i64 2, label %820
    i64 1, label %824
  ]

816:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %817 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i101 = icmp eq i64 %817, 0
  br i1 %.not.i.i.i.i.i.i.i.i101, label %818, label %_ZNK4llvm9BitVector3anyEv.exit.i

818:                                              ; preds = %816
  %819 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %820

820:                                              ; preds = %818, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %819, %818 ]
  %821 = load i64, ptr %.1.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i = icmp eq i64 %821, 0
  br i1 %.not30.i.i.i.i.i.i.i.i, label %822, label %_ZNK4llvm9BitVector3anyEv.exit.i

822:                                              ; preds = %820
  %823 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i, i64 8
  br label %824

824:                                              ; preds = %822, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %823, %822 ]
  %825 = load i64, ptr %.2.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i = icmp eq i64 %825, 0
  br i1 %.not31.i.i.i.i.i.i.i.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit: ; preds = %802
  %826 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit320: ; preds = %805
  %827 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit322: ; preds = %808
  %828 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit.i

_ZNK4llvm9BitVector3anyEv.exit.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit320, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit322, %824, %820, %816
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %816 ], [ %.1.i.i.i.i.i.i.i.i, %820 ], [ %.2.i.i.i.i.i.i.i.i, %824 ], [ %826, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit ], [ %827, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit320 ], [ %828, %_ZNK4llvm9BitVector3anyEv.exit.i.loopexit.split.loop.exit322 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not91.i = icmp eq ptr %797, %.028.i.i.i.i.i.i.i.i
  br i1 %.not91.i, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %829

829:                                              ; preds = %_ZNK4llvm9BitVector3anyEv.exit.i
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 44
  %831 = load i32, ptr %830, align 4
  %832 = and i32 %831, 12
  %833 = icmp eq i32 %832, 0
  %834 = and i32 %831, 4
  %835 = icmp ne i32 %834, 0
  %or.cond.i.i.i83 = or i1 %833, %835
  br i1 %or.cond.i.i.i83, label %836, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i84

836:                                              ; preds = %829
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 16
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load i64, ptr %839, align 8
  %841 = and i64 %840, 128
  %.not92.i = icmp eq i64 %841, 0
  br i1 %.not92.i, label %843, label %.loopexit.i96

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i84: ; preds = %829
  %842 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.077.0107.i, i64 noundef 128, i32 noundef 1) #16
  br i1 %842, label %.loopexit.i96, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i84
  %.pre.i = load i32, ptr %830, align 4
  %.pre132.i = and i32 %.pre.i, 12
  br label %843

843:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i, %836
  %.pre-phi.i85 = phi i32 [ %.pre132.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %832, %836 ]
  %844 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge.i ], [ %831, %836 ]
  %845 = icmp eq i32 %.pre-phi.i85, 0
  %846 = and i32 %844, 4
  %847 = icmp ne i32 %846, 0
  %or.cond.i.i36.i = or i1 %845, %847
  br i1 %or.cond.i.i36.i, label %848, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i

848:                                              ; preds = %843
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 512
  %.not93.i100 = icmp eq i64 %853, 0
  br i1 %.not93.i100, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i, label %.loopexit.i96

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i: ; preds = %843
  %854 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.077.0107.i, i64 noundef 512, i32 noundef 1) #16
  br i1 %854, label %.loopexit.i96, label %_ZNK4llvm9BitVector3anyEv.exit.thread.i

_ZNK4llvm9BitVector3anyEv.exit.thread.i:          ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %848, %_ZNK4llvm9BitVector3anyEv.exit.i, %824, %._crit_edge.i.i.i.i.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.077.0107.i) #16
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %856, i64 %858
  %860 = load ptr, ptr %855, align 8
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 40
  %862 = load i24, ptr %861, align 8
  %863 = zext i24 %862 to i64
  %864 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %860, i64 %863
  %.not104.i = icmp eq ptr %859, %864
  br i1 %.not104.i, label %_ZN4llvm8DebugLocD2Ev.exit.i88, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  %865 = load ptr, ptr %48, align 8
  br label %866

866:                                              ; preds = %.critedge.i, %.lr.ph.i86
  %.031105.i = phi ptr [ %859, %.lr.ph.i86 ], [ %878, %.critedge.i ]
  %.sroa.072.0.copyload.i = load i32, ptr %.031105.i, align 8
  %867 = and i32 %.sroa.072.0.copyload.i, 255
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %.critedge.i

869:                                              ; preds = %866
  %.sroa.273.0..031.sroa_idx.i = getelementptr inbounds i8, ptr %.031105.i, i64 4
  %.sroa.273.0.copyload.i = load i32, ptr %.sroa.273.0..031.sroa_idx.i, align 4
  %870 = lshr i32 %.sroa.273.0.copyload.i, 6
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds i64, ptr %865, i64 %871
  %873 = and i32 %.sroa.273.0.copyload.i, 63
  %874 = load i64, ptr %872, align 8
  %875 = zext nneg i32 %873 to i64
  %876 = shl nuw i64 1, %875
  %877 = and i64 %876, %874
  %.not94.i95 = icmp eq i64 %877, 0
  br i1 %.not94.i95, label %.critedge.i, label %.loopexit.i96

.critedge.i:                                      ; preds = %869, %866
  %878 = getelementptr inbounds i8, ptr %.031105.i, i64 32
  %.not.i87 = icmp eq ptr %878, %864
  br i1 %.not.i87, label %_ZN4llvm8DebugLocD2Ev.exit.i88, label %866

.loopexit.i96:                                    ; preds = %869, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i, %848, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i84, %836
  br i1 %.0144, label %_ZN4llvm8DebugLocD2Ev.exit.i88, label %879

879:                                              ; preds = %.loopexit.i96
  %880 = load ptr, ptr %14, align 8
  store ptr %880, ptr %15, align 8
  %.not.i.i.i.i38.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i38.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i98

_ZN4llvm8DebugLocC2ERKS0_.exit.i98.thread:        ; preds = %879
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i98:               ; preds = %879
  %881 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %880, i64 1) #16
  %.val.pre.i97 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.val.pre.i97, ptr %6, align 8
  %.not.i.i.i.i.i112 = icmp eq ptr %.val.pre.i97, null
  br i1 %.not.i.i.i.i.i112, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i113

_ZN4llvm8DebugLocC2ERKS0_.exit.i113:              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i98
  %882 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.val.pre.i97, i64 1) #16
  %.pr.i = load ptr, ptr %6, align 8
  store ptr %.pr.i, ptr %5, align 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %883

883:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i113
  %884 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull %5) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.thread, %883, %_ZN4llvm8DebugLocC2ERKS0_.exit.i98
  %.sink.i = phi ptr [ %6, %883 ], [ %5, %_ZN4llvm8DebugLocC2ERKS0_.exit.i98 ], [ %5, %_ZN4llvm8DebugLocC2ERKS0_.exit.i98.thread ]
  store ptr null, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113
  %885 = phi ptr [ %.pre, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i113 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %572, i8 0, i64 16, i1 false)
  %886 = load ptr, ptr %41, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 -119968
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %890 = load ptr, ptr %773, align 8
  store ptr %885, ptr %3, align 8
  %.not.i.i.i.i.i119 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i120, label %891

891:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %892 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %885, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i120

_ZN4llvm8DebugLocC2ERKS0_.exit.i120:              ; preds = %891, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %893 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %890, ptr noundef nonnull align 8 dereferenceable(32) %889, ptr noundef nonnull %3, i1 noundef zeroext false) #16
  %894 = load ptr, ptr %3, align 8
  %.not.i.i.i.i13.i121 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i13.i121, label %_ZN4llvm8DebugLocD2Ev.exit.i122, label %895

895:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i120
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(8) %894) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i122

_ZN4llvm8DebugLocD2Ev.exit.i122:                  ; preds = %895, %_ZN4llvm8DebugLocC2ERKS0_.exit.i120
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %893) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i123 = load i64, ptr %.sroa.077.0107.i, align 8
  %896 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i123, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr %.sroa.077.0107.i, ptr %898, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i124 = load i64, ptr %893, align 8
  %899 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i124, 7
  %900 = or disjoint i64 %899, %896
  store i64 %900, ptr %893, align 8
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store ptr %893, ptr %901, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i125 = load i64, ptr %.sroa.077.0107.i, align 8
  %902 = ptrtoint ptr %893 to i64
  %903 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i125, 7
  %904 = or disjoint i64 %903, %902
  store i64 %904, ptr %.sroa.077.0107.i, align 8
  %905 = load ptr, ptr %572, align 8
  %.not.i.i126 = icmp eq ptr %905, null
  br i1 %.not.i.i126, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i127, label %906

906:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i122
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %893, ptr noundef nonnull align 8 dereferenceable(1041) %890, ptr noundef nonnull %905) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i127

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i127: ; preds = %906, %_ZN4llvm8DebugLocD2Ev.exit.i122
  %907 = load ptr, ptr %573, align 8
  %.not.i14.i128 = icmp eq ptr %907, null
  br i1 %.not.i14.i128, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit131, label %908

908:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i127
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %893, ptr noundef nonnull align 8 dereferenceable(1041) %890, ptr noundef nonnull %907) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit131

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit131: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i127, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !13
  store ptr null, ptr %574, align 8, !alias.scope !13
  store i64 20, ptr %575, align 8, !alias.scope !13
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %893, ptr noundef nonnull align 8 dereferenceable(1041) %890, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %909 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i3.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %910

910:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit131
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %909) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %910, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit131
  %911 = load ptr, ptr %6, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm8DebugLocD2Ev.exit.i115, label %912

912:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %911) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i115

_ZN4llvm8DebugLocD2Ev.exit.i115:                  ; preds = %912, %_ZN4llvm10MIMetadataD2Ev.exit.i
  %913 = load ptr, ptr %48, align 8
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %.not5.i.i.i.i.i.i116 = icmp eq i64 %914, 0
  br i1 %.not5.i.i.i.i.i.i116, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.argprom.exit, label %.lr.ph.i.i.i.i.preheader.i.i117

.lr.ph.i.i.i.i.preheader.i.i117:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i115
  %915 = shl i64 %914, 3
  call void @llvm.memset.p0.i64(ptr align 8 %913, i8 0, i64 %915, i1 false)
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.argprom.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.argprom.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i115, %.lr.ph.i.i.i.i.preheader.i.i117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %916 = load ptr, ptr %15, align 8
  %.not.i.i.i.i39.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i39.i, label %_ZN4llvm8DebugLocD2Ev.exit.i88, label %917

917:                                              ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.argprom.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %916) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i88

_ZN4llvm8DebugLocD2Ev.exit.i88:                   ; preds = %.critedge.i, %917, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.argprom.exit, %.loopexit.i96, %_ZNK4llvm9BitVector3anyEv.exit.thread.i
  %.1.i89 = phi i1 [ %.0109.i, %.loopexit.i96 ], [ true, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.argprom.exit ], [ true, %917 ], [ %.0109.i, %_ZNK4llvm9BitVector3anyEv.exit.thread.i ], [ %.0109.i, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 68
  %919 = load i16, ptr %918, align 4
  switch i16 %919, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i [
    i16 1219, label %920
    i16 1220, label %921
  ]

920:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i88
  br label %921

921:                                              ; preds = %920, %_ZN4llvm8DebugLocD2Ev.exit.i88
  %.023.i.i = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i88 ], [ false, %920 ]
  %922 = load i8, ptr %148, align 8
  %923 = trunc i8 %922 to i1
  %brmerge.i.i = or i1 %.0144, %923
  br i1 %brmerge.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.077.0107.i, i64 32
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = getelementptr inbounds i8, ptr %926, i64 36
  %930 = load i32, ptr %929, align 4
  %931 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.077.0107.i) #16
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %926, i64 %932
  %.not47.i.i = icmp eq i32 %931, 0
  br i1 %.not47.i.i, label %._crit_edge51.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %924, %._crit_edge.i.i
  %.02448.i.i = phi ptr [ %954, %._crit_edge.i.i ], [ %926, %924 ]
  %.sroa.1.0..024.sroa_idx.i.i = getelementptr inbounds i8, ptr %.02448.i.i, i64 4
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..024.sroa_idx.i.i, align 4
  %934 = load ptr, ptr %47, align 8
  %935 = icmp eq ptr %934, null
  %936 = getelementptr inbounds i8, ptr %934, i64 8
  %spec.select.i.i = select i1 %935, ptr null, ptr %936
  %937 = trunc i32 %.sroa.1.0.copyload.i.i to i16
  %938 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i.i, i16 noundef zeroext %937) #16
  %939 = extractvalue { ptr, i64 } %938, 0
  %940 = extractvalue { ptr, i64 } %938, 1
  %941 = getelementptr inbounds i16, ptr %939, i64 %940
  %.not4445.i.i = icmp eq i64 %940, 0
  br i1 %.not4445.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %.lr.ph50.i.i, %.lr.ph.i.i90
  %.sroa.036.146.i.i = phi ptr [ %953, %.lr.ph.i.i90 ], [ %939, %.lr.ph50.i.i ]
  %942 = load i16, ptr %.sroa.036.146.i.i, align 2
  %943 = zext i16 %942 to i32
  %944 = and i32 %943, 63
  %945 = zext nneg i32 %944 to i64
  %946 = shl nuw i64 1, %945
  %947 = lshr i32 %943, 6
  %948 = zext nneg i32 %947 to i64
  %949 = load ptr, ptr %48, align 8
  %950 = getelementptr inbounds i64, ptr %949, i64 %948
  %951 = load i64, ptr %950, align 8
  %952 = or i64 %946, %951
  store i64 %952, ptr %950, align 8
  %953 = getelementptr inbounds i8, ptr %.sroa.036.146.i.i, i64 2
  %.not44.i.i = icmp eq ptr %953, %941
  br i1 %.not44.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i90, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i90, %.lr.ph50.i.i
  %954 = getelementptr inbounds i8, ptr %.02448.i.i, i64 32
  %.not.i.i91 = icmp eq ptr %954, %933
  br i1 %.not.i.i91, label %._crit_edge51.i.i, label %.lr.ph50.i.i

._crit_edge51.i.i:                                ; preds = %._crit_edge.i.i, %924
  %955 = load ptr, ptr %776, align 8
  store ptr %955, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %._crit_edge51.i.i
  %956 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %955, i64 1) #16
  %.pr.i.i = load ptr, ptr %13, align 8
  store ptr %.pr.i.i, ptr %12, align 8
  %.not.i.i.i.i.i.i40.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i40.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %957

957:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %958 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull %12) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %957, %._crit_edge51.i.i
  %.sink.i.i = phi ptr [ %13, %957 ], [ %12, %._crit_edge51.i.i ]
  store ptr null, ptr %.sink.i.i, align 8
  %.pre271 = load ptr, ptr %12, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %959 = phi ptr [ %.pre271, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  %..i.i = select i1 %.023.i.i, i64 -49696, i64 -49632
  %.57.i.i = select i1 %.023.i.i, i64 72, i64 76
  %960 = load ptr, ptr %41, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 %..i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %964 = load ptr, ptr %773, align 8
  store ptr %959, ptr %7, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i108, label %965

965:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %966 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %959, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i108

_ZN4llvm8DebugLocC2ERKS0_.exit.i108:              ; preds = %965, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %967 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %964, ptr noundef nonnull align 8 dereferenceable(32) %963, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %968 = load ptr, ptr %7, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i109, label %969

969:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i108
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %968) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i109

_ZN4llvm8DebugLocD2Ev.exit.i109:                  ; preds = %969, %_ZN4llvm8DebugLocC2ERKS0_.exit.i108
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %967) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i110 = load i64, ptr %.sroa.077.0107.i, align 8
  %970 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i110, -8
  %971 = inttoptr i64 %970 to ptr
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store ptr %.sroa.077.0107.i, ptr %972, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %967, align 8
  %973 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %974 = or disjoint i64 %973, %970
  store i64 %974, ptr %967, align 8
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr %967, ptr %975, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.077.0107.i, align 8
  %976 = ptrtoint ptr %967 to i64
  %977 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %978 = or disjoint i64 %977, %976
  store i64 %978, ptr %.sroa.077.0107.i, align 8
  %979 = load ptr, ptr %561, align 8
  %.not.i.i111 = icmp eq ptr %979, null
  br i1 %.not.i.i111, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %980

980:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i109
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1041) %964, ptr noundef nonnull %979) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %980, %_ZN4llvm8DebugLocD2Ev.exit.i109
  %981 = load ptr, ptr %576, align 8
  %.not.i14.i = icmp eq ptr %981, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %982

982:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1041) %964, ptr noundef nonnull %981) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %982
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %562, align 8, !alias.scope !17
  store i32 %928, ptr %563, align 4, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false), !alias.scope !17
  store i32 16777216, ptr %11, align 8, !alias.scope !17
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1041) %964, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store ptr null, ptr %565, align 8, !alias.scope !20
  store i32 %930, ptr %566, align 4, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false), !alias.scope !20
  store i32 67108864, ptr %10, align 8, !alias.scope !20
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1041) %964, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.57.i.i
  %983 = load i32, ptr %.in.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %568, align 8, !alias.scope !23
  store i32 %983, ptr %569, align 4, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false), !alias.scope !23
  store i32 0, ptr %9, align 8, !alias.scope !23
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1041) %964, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %571, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1041) %964, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %984 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %985

985:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %984) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %985, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %986 = load ptr, ptr %13, align 8
  %.not.i.i.i.i26.i.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i26.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %987

987:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %986) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %987, %_ZN4llvm10MIMetadataD2Ev.exit.i.i, %921
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.077.0107.i) #16
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i88
  %.0.i.i92 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ false, %_ZN4llvm8DebugLocD2Ev.exit.i88 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %988 = or i1 %.1.i89, %.0.i.i92
  %.not89.i = icmp eq ptr %794, %637
  br i1 %.not89.i, label %._crit_edge.i93, label %775, !llvm.loop !29

._crit_edge.i93:                                  ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %_ZN4llvm9BitVector5resetEv.exit.i75
  %.sroa.077.0.lcssa.i = phi ptr [ %772, %_ZN4llvm9BitVector5resetEv.exit.i75 ], [ %794, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %.0.lcssa.i94 = phi i1 [ false, %_ZN4llvm9BitVector5resetEv.exit.i75 ], [ %988, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening26expandSpeculationSafeValueERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i ]
  %989 = load ptr, ptr %48, align 8
  %990 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  %.idx2.i.i41.i = shl nsw i64 %990, 3
  %991 = getelementptr inbounds i8, ptr %989, i64 %.idx2.i.i41.i
  %992 = ashr i64 %990, 2
  %993 = icmp sgt i64 %992, 0
  br i1 %993, label %.lr.ph.preheader.i.i.i.i.i.i.i51.i, label %._crit_edge.i.i.i.i.i.i.i42.i

.lr.ph.preheader.i.i.i.i.i.i.i51.i:               ; preds = %._crit_edge.i93
  %994 = and i64 %.idx2.i.i41.i, -32
  %scevgep.i.i.i.i.i.i.i52.i = getelementptr i8, ptr %989, i64 %994
  br label %.lr.ph.i.i.i.i.i.i.i53.i

.lr.ph.i.i.i.i.i.i.i53.i:                         ; preds = %1005, %.lr.ph.preheader.i.i.i.i.i.i.i51.i
  %.047.i.i.i.i.i.i.i54.i = phi i64 [ %1007, %1005 ], [ %992, %.lr.ph.preheader.i.i.i.i.i.i.i51.i ]
  %.02946.i.i.i.i.i.i.i55.i = phi ptr [ %1006, %1005 ], [ %989, %.lr.ph.preheader.i.i.i.i.i.i.i51.i ]
  %995 = load i64, ptr %.02946.i.i.i.i.i.i.i55.i, align 8
  %.not32.i.i.i.i.i.i.i56.i = icmp eq i64 %995, 0
  br i1 %.not32.i.i.i.i.i.i.i56.i, label %996, label %_ZNK4llvm9BitVector3anyEv.exit64.i

996:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i53.i
  %997 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i55.i, i64 8
  %998 = load i64, ptr %997, align 8
  %.not33.i.i.i.i.i.i.i57.i = icmp eq i64 %998, 0
  br i1 %.not33.i.i.i.i.i.i.i57.i, label %999, label %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit

999:                                              ; preds = %996
  %1000 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i55.i, i64 16
  %1001 = load i64, ptr %1000, align 8
  %.not34.i.i.i.i.i.i.i59.i = icmp eq i64 %1001, 0
  br i1 %.not34.i.i.i.i.i.i.i59.i, label %1002, label %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit328

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i55.i, i64 24
  %1004 = load i64, ptr %1003, align 8
  %.not35.i.i.i.i.i.i.i61.i = icmp eq i64 %1004, 0
  br i1 %.not35.i.i.i.i.i.i.i61.i, label %1005, label %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit330

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i55.i, i64 32
  %1007 = add nsw i64 %.047.i.i.i.i.i.i.i54.i, -1
  %1008 = icmp sgt i64 %.047.i.i.i.i.i.i.i54.i, 1
  br i1 %1008, label %.lr.ph.i.i.i.i.i.i.i53.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i63.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i.i.i63.i:           ; preds = %1005
  %1009 = and i64 %990, 3
  br label %._crit_edge.i.i.i.i.i.i.i42.i

._crit_edge.i.i.i.i.i.i.i42.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i63.i, %._crit_edge.i93
  %.pre-phi53.i.i.i.i.i.i.i43.i = phi i64 [ %1009, %._crit_edge.loopexit.i.i.i.i.i.i.i63.i ], [ %990, %._crit_edge.i93 ]
  %.029.lcssa.i.i.i.i.i.i.i44.i = phi ptr [ %scevgep.i.i.i.i.i.i.i52.i, %._crit_edge.loopexit.i.i.i.i.i.i.i63.i ], [ %989, %._crit_edge.i93 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i43.i, label %_ZN4llvm8DebugLocD2Ev.exit68.i [
    i64 3, label %1010
    i64 2, label %1014
    i64 1, label %1018
  ]

1010:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i42.i
  %1011 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i44.i, align 8
  %.not.i.i.i.i.i.i.i50.i = icmp eq i64 %1011, 0
  br i1 %.not.i.i.i.i.i.i.i50.i, label %1012, label %_ZNK4llvm9BitVector3anyEv.exit64.i

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i44.i, i64 8
  br label %1014

1014:                                             ; preds = %1012, %._crit_edge.i.i.i.i.i.i.i42.i
  %.1.i.i.i.i.i.i.i48.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i44.i, %._crit_edge.i.i.i.i.i.i.i42.i ], [ %1013, %1012 ]
  %1015 = load i64, ptr %.1.i.i.i.i.i.i.i48.i, align 8
  %.not30.i.i.i.i.i.i.i49.i = icmp eq i64 %1015, 0
  br i1 %.not30.i.i.i.i.i.i.i49.i, label %1016, label %_ZNK4llvm9BitVector3anyEv.exit64.i

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i48.i, i64 8
  br label %1018

1018:                                             ; preds = %1016, %._crit_edge.i.i.i.i.i.i.i42.i
  %.2.i.i.i.i.i.i.i45.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i44.i, %._crit_edge.i.i.i.i.i.i.i42.i ], [ %1017, %1016 ]
  %1019 = load i64, ptr %.2.i.i.i.i.i.i.i45.i, align 8
  %.not31.i.i.i.i.i.i.i46.i = icmp eq i64 %1019, 0
  br i1 %.not31.i.i.i.i.i.i.i46.i, label %_ZN4llvm8DebugLocD2Ev.exit68.i, label %_ZNK4llvm9BitVector3anyEv.exit64.i

_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit: ; preds = %996
  %1020 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i55.i, i64 8
  br label %_ZNK4llvm9BitVector3anyEv.exit64.i

_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit328: ; preds = %999
  %1021 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i55.i, i64 16
  br label %_ZNK4llvm9BitVector3anyEv.exit64.i

_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit330: ; preds = %1002
  %1022 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i55.i, i64 24
  br label %_ZNK4llvm9BitVector3anyEv.exit64.i

_ZNK4llvm9BitVector3anyEv.exit64.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i53.i, %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit328, %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit330, %1018, %1014, %1010
  %.028.i.i.i.i.i.i.i47.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i44.i, %1010 ], [ %.1.i.i.i.i.i.i.i48.i, %1014 ], [ %.2.i.i.i.i.i.i.i45.i, %1018 ], [ %1020, %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit ], [ %1021, %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit328 ], [ %1022, %_ZNK4llvm9BitVector3anyEv.exit64.i.loopexit.split.loop.exit330 ], [ %.02946.i.i.i.i.i.i.i55.i, %.lr.ph.i.i.i.i.i.i.i53.i ]
  %.not90.i = icmp eq ptr %991, %.028.i.i.i.i.i.i.i47.i
  %brmerge34.i = or i1 %.0144, %.not90.i
  br i1 %brmerge34.i, label %_ZN4llvm8DebugLocD2Ev.exit68.i, label %1023

1023:                                             ; preds = %_ZNK4llvm9BitVector3anyEv.exit64.i
  %1024 = load ptr, ptr %14, align 8
  store ptr %1024, ptr %16, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit66.i, label %1025

1025:                                             ; preds = %1023
  %1026 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %1024, i64 1) #16
  %.val35.pre.i = load ptr, ptr %16, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit66.i

_ZN4llvm8DebugLocC2ERKS0_.exit66.i:               ; preds = %1025, %1023
  %.val35.i = phi ptr [ null, %1023 ], [ %.val35.pre.i, %1025 ]
  call fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.argprom.retelim(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0132.0228, ptr %.sroa.077.0.lcssa.i, ptr %.val35.i)
  %1027 = load ptr, ptr %16, align 8
  %.not.i.i.i.i67.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i67.i, label %_ZN4llvm8DebugLocD2Ev.exit68.i, label %1028

1028:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit66.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %1027) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit68.i

_ZN4llvm8DebugLocD2Ev.exit68.i:                   ; preds = %1028, %_ZN4llvm8DebugLocC2ERKS0_.exit66.i, %_ZNK4llvm9BitVector3anyEv.exit64.i, %1018, %._crit_edge.i.i.i.i.i.i.i42.i
  %.2.i = phi i1 [ %.0.lcssa.i94, %_ZNK4llvm9BitVector3anyEv.exit64.i ], [ true, %_ZN4llvm8DebugLocC2ERKS0_.exit66.i ], [ true, %1028 ], [ %.0.lcssa.i94, %._crit_edge.i.i.i.i.i.i.i42.i ], [ %.0.lcssa.i94, %1018 ]
  %1029 = load ptr, ptr %14, align 8
  %.not.i.i.i.i69.i = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i69.i, label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit, label %1030

1030:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit68.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %1029) #16
  br label %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit

_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit68.i, %1030
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %1031 = or i1 %.1.i64, %.2.i
  %1032 = or i1 %.2227, %1031
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0228, i64 8
  %.sroa.0132.0 = load ptr, ptr %1033, align 8
  %.not149 = icmp eq ptr %.sroa.0132.0, %112
  br i1 %.not149, label %._crit_edge230, label %582

._crit_edge230:                                   ; preds = %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit, %.preheader
  %.2.lcssa = phi i1 [ %.1, %.preheader ], [ %1032, %_ZN12_GLOBAL__N_127AArch64SpeculationHardening32lowerSpeculationSafeValuePseudosERN4llvm17MachineBasicBlockEb.exit ]
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  %1035 = load ptr, ptr %29, align 8
  %1036 = icmp eq ptr %1035, %520
  br i1 %1036, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %1037

1037:                                             ; preds = %._crit_edge230
  call void @free(ptr noundef %1035) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %1037, %._crit_edge230, %2
  %.0 = phi i1 [ false, %2 ], [ %.2.lcssa, %._crit_edge230 ], [ %.2.lcssa, %1037 ]
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertSPToRegTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

20:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef %12)
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %3
  store ptr null, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -219328
  %26 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %29, align 8, !alias.scope !30
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 12, ptr %30, align 4, !alias.scope !30
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 16777216, ptr %11, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !33
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 8, ptr %33, align 4, !alias.scope !33
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !33
  store i32 0, ptr %10, align 8, !alias.scope !33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !36
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !39
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1041) %27, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %37 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm10MIMetadataD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %37) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %38
  %39 = load ptr, ptr %14, align 8
  %.not.i.i.i.i8 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %39) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11: ; preds = %40, %_ZN4llvm10MIMetadataD2Ev.exit
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -71584
  %45 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i32, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !42
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %49, ptr %51, align 4, !alias.scope !42
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !42
  store i32 16777216, ptr %7, align 8, !alias.scope !42
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !45
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 12, ptr %54, align 4, !alias.scope !45
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !45
  store i32 0, ptr %6, align 8, !alias.scope !45
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %56, align 8, !alias.scope !48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12, ptr %57, align 4, !alias.scope !48
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !48
  store i32 0, ptr %5, align 8, !alias.scope !48
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1041) %46, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %60 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataD2Ev.exit13, label %61

61:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %60) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit13

_ZN4llvm10MIMetadataD2Ev.exit13:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11, %61
  %62 = load ptr, ptr %16, align 8
  %.not.i.i.i.i14 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit13
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %62) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %20, %63, %_ZN4llvm10MIMetadataD2Ev.exit13
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock22SkipPHIsLabelsAndDebugENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(288), ptr, i32, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_127AArch64SpeculationHardening22makeGPRSpeculationSafeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS5_j.argprom(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr %.56.val, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = and i32 %3, -3
  %or.cond = icmp eq i32 %9, 8
  br i1 %or.cond, label %66, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = lshr i32 %3, 6
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 %13
  %16 = and i32 %3, 63
  %17 = load i64, ptr %15, align 8
  %18 = zext nneg i32 %16 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %66

21:                                               ; preds = %10
  %22 = add i32 %3, -1
  %23 = icmp ult i32 %22, 1073741823
  br i1 %23, label %24, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr @_ZN4llvm7AArch6416GPR64allRegClassE, align 8
  %26 = lshr i32 %3, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 22
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %.not.i.i = icmp ult i32 %26, %29
  br i1 %.not.i.i, label %30, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

30:                                               ; preds = %24
  %31 = and i32 %3, 7
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %26 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 1, %31
  %39 = and i32 %38, %37
  %.not8 = icmp eq i32 %39, 0
  %.neg = select i1 %.not8, i64 -1219, i64 -1220
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %21, %24, %30
  %.0.i.neg = phi i64 [ -1219, %21 ], [ %.neg, %30 ], [ -1219, %24 ]
  store ptr %.56.val, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.56.val, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %.56.val, i64 1) #16
  %.pr = load ptr, ptr %8, align 8
  store ptr %.pr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %41

41:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %42 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %7) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %41
  %.sink = phi ptr [ %8, %41 ], [ %7, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %47, i64 %.0.i.neg
  %49 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !55
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %53, align 4, !alias.scope !55
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !alias.scope !55
  store i32 16777216, ptr %6, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %51, ptr noundef nonnull align 8 dereferenceable(1041) %50, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !alias.scope !58
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %56, align 4, !alias.scope !58
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !58
  store i32 0, ptr %5, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %51, ptr noundef nonnull align 8 dereferenceable(1041) %50, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm10MIMetadataD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %58) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %59
  %60 = load ptr, ptr %8, align 8
  %.not.i.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %60) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %61
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 %13
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, %19
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %10, %4, %_ZN4llvm8DebugLocD2Ev.exit
  %.0 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr nocapture noundef nonnull readonly %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %11, i64 1) #16
  %.pr = load ptr, ptr %8, align 8
  store ptr %.pr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %7) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %4, %13
  %.sink = phi ptr [ %8, %13 ], [ %7, %4 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -72480
  %21 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %24, align 8, !alias.scope !61
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 15, ptr %25, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %23, ptr noundef nonnull align 8 dereferenceable(1041) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i5, label %_ZN4llvm10MIMetadataD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %26) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %27
  %28 = load ptr, ptr %8, align 8
  %.not.i.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %28) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %29
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %10, align 8
  %.not.i.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit8

_ZN4llvm8DebugLocC2ERKS0_.exit8:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 1) #16
  %.pr18 = load ptr, ptr %10, align 8
  store ptr %.pr18, ptr %9, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %.pr18, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr18, ptr noundef nonnull %9) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %32
  %.sink20 = phi ptr [ %10, %32 ], [ %9, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink20, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -121984
  %39 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !64
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %42, align 8, !alias.scope !64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 15, ptr %43, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %41, ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit12, label %45

45:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %44) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit12

_ZN4llvm10MIMetadataD2Ev.exit12:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit10, %45
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %47

47:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %46) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit12, %47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening18insertTrackingCodeERN4llvm17MachineBasicBlockERNS1_9AArch64CC8CondCodeENS1_8DebugLocE.argprom(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr %.0.val) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.val, null
  br i1 %13, label %16, label %21

16:                                               ; preds = %3
  store ptr %.0.val, ptr %8, align 8
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %.0.val, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %16, %17
  call fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening28insertFullSpeculationBarrierERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %15, ptr noundef %8)
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

21:                                               ; preds = %3
  store ptr %.0.val, ptr %10, align 8
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit11

_ZN4llvm8DebugLocC2ERKS0_.exit11:                 ; preds = %21
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.0.val, i64 1) #16
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %23

23:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %9) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %21, %23
  %.sink = phi ptr [ %10, %23 ], [ %9, %21 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -71456
  %31 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %36, align 8, !alias.scope !67
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %35, ptr %37, align 4, !alias.scope !67
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !alias.scope !67
  store i32 16777216, ptr %7, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %39 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !70
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %39, ptr %41, align 4, !alias.scope !70
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !alias.scope !70
  store i32 0, ptr %6, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %43, align 8, !alias.scope !73
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 12, ptr %44, align 4, !alias.scope !73
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !73
  store i32 0, ptr %5, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %46 = load i32, ptr %2, align 4
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !76
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %48, align 8, !alias.scope !76
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %47, ptr %49, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %50) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %51
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit14, label %53

53:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %52) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit14

_ZN4llvm8DebugLocD2Ev.exit14:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i, label %62, label %59

59:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit14
  store i16 7, ptr %56, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %56, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %55, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

62:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit14
  %63 = load ptr, ptr %54, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775792
  br i1 %67, label %68, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

68:                                               ; preds = %62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 576460752303423487)
  %73 = select i1 %71, i64 576460752303423487, i64 %72
  %.not.i.i.i.i.i15 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i15, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %74

74:                                               ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %75 = shl nuw nsw i64 %73, 4
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #18
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %74, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %77 = phi ptr [ %76, %74 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %78 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %77, i64 %69
  store i16 7, ptr %78, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds i8, ptr %78, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !79
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %77, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i.i ]
  %81 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %82, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %77, ptr %54, align 8
  store ptr %81, ptr %55, align 8
  %83 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %77, i64 %73
  store ptr %83, ptr %57, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %59, %20, %_ZN4llvm8DebugLocC2ERKS0_.exit
  ret void
}

declare void @_ZN4llvm12RegScavenger18enterBasicBlockEndERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm12RegScavenger15enterBasicBlockERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare i32 @_ZNK4llvm12RegScavenger13FindUnusedRegEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_127AArch64SpeculationHardening29insertRegToSPTaintPropagationERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN4llvm8DebugLocD2Ev.exit22, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %4
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -46880
  %31 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %34, align 8, !alias.scope !84
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %3, ptr %35, align 4, !alias.scope !84
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !84
  store i32 16777216, ptr %16, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %37, align 8, !alias.scope !87
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 8, ptr %38, align 4, !alias.scope !87
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !87
  store i32 0, ptr %15, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !90
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !93
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %32, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %42 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm10MIMetadataD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(8) %42) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %43
  %44 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12, label %45

45:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %18, ptr noundef nonnull align 4 dereferenceable(8) %44) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12: ; preds = %45, %_ZN4llvm10MIMetadataD2Ev.exit
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -49696
  %50 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %53, align 8, !alias.scope !96
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %54, align 4, !alias.scope !96
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !96
  store i32 150994944, ptr %12, align 8, !alias.scope !96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %56, align 8, !alias.scope !99
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %3, ptr %57, align 4, !alias.scope !99
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !99
  store i32 201326592, ptr %11, align 8, !alias.scope !99
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %61, align 8, !alias.scope !102
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %60, ptr %62, align 4, !alias.scope !102
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false), !alias.scope !102
  store i32 67108864, ptr %10, align 8, !alias.scope !102
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !105
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %65 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit14, label %66

66:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(8) %65) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit14

_ZN4llvm10MIMetadataD2Ev.exit14:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit12, %66
  %67 = load ptr, ptr %20, align 8
  %.not.i.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18, label %68

68:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit14
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %67) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18: ; preds = %68, %_ZN4llvm10MIMetadataD2Ev.exit14
  store ptr null, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -46880
  %73 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %74 = extractvalue { ptr, ptr } %73, 0
  %75 = extractvalue { ptr, ptr } %73, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %76, align 8, !alias.scope !108
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %77, align 4, !alias.scope !108
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !108
  store i32 16777216, ptr %8, align 8, !alias.scope !108
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %79, align 8, !alias.scope !111
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %80, align 4, !alias.scope !111
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false), !alias.scope !111
  store i32 67108864, ptr %7, align 8, !alias.scope !111
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !114
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !117
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %84 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm10MIMetadataD2Ev.exit20, label %85

85:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %84) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit20

_ZN4llvm10MIMetadataD2Ev.exit20:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit18, %85
  %86 = load ptr, ptr %22, align 8
  %.not.i.i.i.i21 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i21, label %_ZN4llvm8DebugLocD2Ev.exit22, label %87

87:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit20
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %86) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit22

_ZN4llvm8DebugLocD2Ev.exit22:                     ; preds = %87, %_ZN4llvm10MIMetadataD2Ev.exit20, %4
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm12RegScavenger8backwardEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127AArch64SpeculationHardening10insertCSDBERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8DebugLocE.argprom.retelim(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr %.0.val) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  store ptr %.0.val, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %7 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.0.val, i64 1) #16
  %.pr = load ptr, ptr %6, align 8
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %8

8:                                                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %5) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %3, %8
  %.sink = phi ptr [ %6, %8 ], [ %5, %3 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -119968
  %16 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !120
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !alias.scope !120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 20, ptr %20, align 8, !alias.scope !120
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %18, ptr noundef nonnull align 8 dereferenceable(1041) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm10MIMetadataD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %21) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %22
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm8DebugLocD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %23) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %.not5.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %28 = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph.i.i.i.i.preheader.i
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64SpeculationHardening.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11HardenLoads, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL11HardenLoads, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL11HardenLoads, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL11HardenLoads, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11HardenLoads, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11HardenLoads) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11HardenLoads, ptr nonnull @.str, i64 17) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL11HardenLoads, i64 32), align 8
  store i64 27, ptr getelementptr inbounds (i8, ptr @_ZL11HardenLoads, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11HardenLoads, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11HardenLoads) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11HardenLoads, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm14MachineOperand9CreateImmEl"}
