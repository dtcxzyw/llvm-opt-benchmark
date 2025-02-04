; ModuleID = 'bench/llvm/original/AArch64SLSHardening.cpp.ll'
source_filename = "bench/llvm/original/AArch64SLSHardening.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::ThunkKind" = type { i32, %"class.llvm::StringRef", i8, i8, i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.557 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.439, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.439 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.440" }
%"class.llvm::ArrayRef.440" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.447 }
%struct.anon.447 = type { ptr, i64 }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.485" }
%"class.llvm::SmallVector.485" = type { %"class.llvm::SmallVectorImpl.486", %"struct.llvm::SmallVectorStorage.489" }
%"class.llvm::SmallVectorImpl.486" = type { %"class.llvm::SmallVectorTemplateBase.487" }
%"class.llvm::SmallVectorTemplateBase.487" = type { %"class.llvm::SmallVectorTemplateCommon.488" }
%"class.llvm::SmallVectorTemplateCommon.488" = type { %"class.llvm::SmallVectorBase.69" }
%"class.llvm::SmallVectorBase.69" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.489" = type { [64 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.490", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.497" }
%"class.llvm::SmallVector.490" = type { %"class.llvm::SmallVectorImpl.491", %"struct.llvm::SmallVectorStorage.494" }
%"class.llvm::SmallVectorImpl.491" = type { %"class.llvm::SmallVectorTemplateBase.492" }
%"class.llvm::SmallVectorTemplateBase.492" = type { %"class.llvm::SmallVectorTemplateCommon.493" }
%"class.llvm::SmallVectorTemplateCommon.493" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.494" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.497" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.449", %"struct.std::array.457" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.448", i8 }>
%"class.llvm::ArrayRef.448" = type { ptr, i64 }
%"class.std::tuple.449" = type { %"struct.std::_Tuple_impl.450" }
%"struct.std::_Tuple_impl.450" = type { %"struct.std::_Tuple_impl.451", %"struct.std::_Head_base.456" }
%"struct.std::_Tuple_impl.451" = type { %"struct.std::_Tuple_impl.452", %"struct.std::_Head_base.454" }
%"struct.std::_Tuple_impl.452" = type { %"struct.std::_Head_base.453" }
%"struct.std::_Head_base.453" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.454" = type { %"class.llvm::support::detail::provider_format_adapter.455" }
%"class.llvm::support::detail::provider_format_adapter.455" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.456" = type { %"class.llvm::support::detail::provider_format_adapter.455" }
%"struct.std::array.457" = type { [3 x ptr] }
%"class.llvm::formatv_object.458" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.459", %"struct.std::array.465" }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Tuple_impl.461", %"struct.std::_Head_base.456" }
%"struct.std::_Tuple_impl.461" = type { %"struct.std::_Tuple_impl.462", %"struct.std::_Head_base.454" }
%"struct.std::_Tuple_impl.462" = type { %"struct.std::_Tuple_impl.463", %"struct.std::_Head_base.453" }
%"struct.std::_Tuple_impl.463" = type { %"struct.std::_Head_base.464" }
%"struct.std::_Head_base.464" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.465" = type { [4 x ptr] }
%"class.llvm::SmallString.444" = type { %"class.llvm::SmallVector.445" }
%"class.llvm::SmallVector.445" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.446" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.446" = type { [32 x i8] }
%"class.(anonymous namespace)::ThunksSet" = type { i32, i32, i32, [32 x i32], [32 x i32] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair.514" = type { i32, ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializeAArch64SLSHardeningPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [27 x i8] c"AArch64 sls hardening pass\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"aarch64-sls-hardening\00", align 1
@_ZN12_GLOBAL__N_119AArch64SLSHardening2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119AArch64SLSHardeningE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119AArch64SLSHardeningD2Ev, ptr @_ZN12_GLOBAL__N_119AArch64SLSHardeningD0Ev, ptr @_ZNK12_GLOBAL__N_119AArch64SLSHardening11getPassNameEv, ptr @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@_ZL16CommonNamePrefix = internal constant %"class.llvm::StringRef" { ptr @.str.2, i64 20 }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"__llvm_slsblr_thunk_\00", align 1
@_ZN12_GLOBAL__N_19ThunkKind2BRE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 0, %"class.llvm::StringRef" { ptr @.str.3, i64 0 }, i8 0, i8 0, i32 1777 }, align 8
@_ZN12_GLOBAL__N_19ThunkKind4BRAAE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 1, %"class.llvm::StringRef" { ptr @.str.4, i64 3 }, i8 1, i8 1, i32 1778 }, align 8
@_ZN12_GLOBAL__N_19ThunkKind4BRABE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 2, %"class.llvm::StringRef" { ptr @.str.5, i64 3 }, i8 1, i8 1, i32 1780 }, align 8
@_ZN12_GLOBAL__N_19ThunkKind5BRAAZE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 3, %"class.llvm::StringRef" { ptr @.str.6, i64 4 }, i8 0, i8 1, i32 1779 }, align 8
@_ZN12_GLOBAL__N_19ThunkKind5BRABZE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 4, %"class.llvm::StringRef" { ptr @.str.7, i64 4 }, i8 0, i8 1, i32 1781 }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"aa_\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ab_\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"aaz_\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"abz_\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"+pauth\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"{0}{1}x{2}\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"{0}{1}x{2}_x{3}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm7AArch6413GPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeAArch64SLSHardeningPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.557, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeAArch64SLSHardeningPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64SLSHardeningPassFlag, ptr noundef nonnull @__once_proxy) #16
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
define internal noundef nonnull ptr @_ZL37initializeAArch64SLSHardeningPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64SLSHardening2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64SLSHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createAArch64SLSHardeningPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64SLSHardening2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, i8 0, i64 296, i1 false)
  store i8 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64SLSHardeningE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64SLSHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64SLSHardening2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, i8 0, i64 296, i1 false)
  store i8 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64SLSHardeningE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64SLSHardeningD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64SLSHardeningD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64SLSHardening11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 26 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE16doInitializationERNS_6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((56, 324)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 268, i1 false)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::AttrBuilder", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::IRBuilder", align 8
  %27 = alloca %"class.llvm::raw_svector_ostream", align 8
  %28 = alloca %"class.llvm::raw_svector_ostream", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::formatv_object", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::formatv_object.458", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::SmallString.444", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::MachineOperand", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca %"class.(anonymous namespace)::ThunksSet", align 8
  %41 = alloca %"class.(anonymous namespace)::ThunksSet", align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not11.i.i.i = icmp ne ptr %44, %46
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %48, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %44, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %49, %46
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %51, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %44, %2 ], [ %49, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %56(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %41)
  %60 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %61 = extractvalue { ptr, i64 } %60, 1
  %.not.i.i.i3 = icmp ult i64 %61, 20
  br i1 %.not.i.i.i3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %62 = extractvalue { ptr, i64 } %60, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %62, ptr noundef nonnull dereferenceable(20) @.str.2, i64 20)
  %63 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %63, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 304
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp ne i8 %71, 0
  %not..i.i.i = xor i1 %68, true
  %73 = select i1 %not..i.i.i, i1 %72, i1 false
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %69, align 4
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 303
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 305
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i, label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE6runTIsIJS2_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(268) %40, ptr noundef nonnull align 8 dereferenceable(272) %59, i64 268, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.034.039.i.i.i = load ptr, ptr %82, align 8, !noalias !4
  %.not40.i.i.i = icmp eq ptr %.sroa.034.039.i.i.i, %83
  br i1 %.not40.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 305
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 96
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %.sroa.22.0..sroa_idx.i.i.i.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %.sroa.2.0..sroa_idx.i.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 112
  %.sroa.3.0..sroa_idx.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 120
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 2480
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 109
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 110
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i, %.lr.ph.i.i.i4
  %.sroa.034.041.i.i.i = phi ptr [ %.sroa.034.039.i.i.i, %.lr.ph.i.i.i4 ], [ %.sroa.034.0.i.i.i, %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i ]
  %158 = load i8, ptr %84, align 1, !noalias !4
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %248

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39), !noalias !4
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i.i, i64 32
  %162 = load ptr, ptr %161, align 8, !noalias !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !noalias !4
  %165 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.034.041.i.i.i) #16, !noalias !4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i.i, i64 48
  %.not8.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not8.i.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter19hardenReturnsAndBRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockE.exit.i.i.i, label %.preheader.i.i.i.preheader.i.preheader.i.i.i

.preheader.i.i.i.preheader.i.preheader.i.i.i:     ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 399
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 856
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i.i, i64 40
  br label %.preheader.i.i.i.preheader.i.i.i.i

.preheader.i.i.i.preheader.i.i.i.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, %.preheader.i.i.i.preheader.i.preheader.i.i.i
  %.sroa.02.09.i.i.i.i = phi ptr [ %180, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i ], [ %165, %.preheader.i.i.i.preheader.i.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.09.i.i.i.i, align 8, !noalias !4
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %170, 0
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i, i64 44
  %172 = load i32, ptr %171, align 4, !noalias !4
  %173 = and i32 %172, 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %173, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %177 = load i32, ptr %176, align 4, !noalias !4
  %178 = and i32 %177, 8
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i.i ], [ %175, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %180 = load ptr, ptr %179, align 8, !noalias !4
  %181 = and i32 %172, 12
  %182 = icmp eq i32 %181, 0
  %183 = and i32 %172, 4
  %184 = icmp ne i32 %183, 0
  %or.cond.i.i.i.i.i.i = or i1 %182, %184
  br i1 %or.cond.i.i.i.i.i.i, label %185, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i.i.i

185:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i, i64 16
  %187 = load ptr, ptr %186, align 8, !noalias !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !4
  %190 = and i64 %189, 32
  %.not4.i.i.i.i = icmp eq i64 %190, 0
  br i1 %.not4.i.i.i.i, label %192, label %.preheader.i.i.i11.i.i.i.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i
  %191 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.09.i.i.i.i, i64 noundef 32, i32 noundef 1) #16, !noalias !4
  br i1 %191, label %.preheader.i.i.i11.i.i.i.i, label %192

192:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i.i.i, %185
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i, i64 68
  %194 = load i16, ptr %193, align 4, !noalias !4
  %195 = add i16 %194, -1777
  %switch.i.i.i.i.i = icmp ult i16 %195, 5
  br i1 %switch.i.i.i.i.i, label %.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

.preheader.i.i.i11.i.i.i.i:                       ; preds = %192, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i.i.i, %185
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i = load i64, ptr %.sroa.02.09.i.i.i.i, align 8, !noalias !4
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i, 4
  %.not.i.i.i.i.i.i14.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i.i14.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i: ; preds = %.preheader.i.i.i11.i.i.i.i
  %197 = load i32, ptr %171, align 4, !noalias !4
  %198 = and i32 %197, 8
  %.not34.i.i.i.i.i.i19.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not34.i.i.i.i.i.i19.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i21.i.i.i.i = phi ptr [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i ], [ %.sroa.02.09.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i21.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4, !noalias !4
  %203 = and i32 %202, 8
  %.not3.i.i.i.i.i.i22.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not3.i.i.i.i.i.i22.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i, %.preheader.i.i.i11.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i16.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i, %.preheader.i.i.i11.i.i.i.i ], [ %.sroa.02.09.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i ], [ %200, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i16.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !4
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i, i64 56
  %207 = load ptr, ptr %206, align 8, !noalias !4
  store ptr %207, ptr %39, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %208

208:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i
  %209 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %207, i64 1) #16, !noalias !4
  %.val.pre.i.i.i.i = load ptr, ptr %39, align 8, !noalias !4
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %208, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i
  %.val.i.i.i.i = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i ], [ %.val.pre.i.i.i.i, %208 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !4
  %210 = load i8, ptr %167, align 1, !noalias !4
  %211 = trunc i8 %210 to i1
  %212 = icmp eq ptr %205, %166
  br i1 %212, label %.critedge.i.i.i.i, label %213

213:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 68
  %215 = load i16, ptr %214, align 4, !noalias !4
  %216 = add i16 %215, -1217
  %switch.i.i.i.i = icmp ult i16 %216, 2
  br i1 %switch.i.i.i.i, label %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %213, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  store ptr %.val.i.i.i.i, ptr %21, align 8, !noalias !4
  %.not.i.i.i.i.i17.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i17.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i:         ; preds = %.critedge.i.i.i.i
  %217 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.val.i.i.i.i, i64 1) #16, !noalias !4
  %.pr.i.i.i.i = load ptr, ptr %21, align 8, !noalias !4
  store ptr %.pr.i.i.i.i, ptr %20, align 8, !noalias !4
  %.not.i.i.i.i.i.i19.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i19.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i, label %218

218:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i
  %219 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %20) #16, !noalias !4
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i: ; preds = %218, %.critedge.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %21, %218 ], [ %20, %.critedge.i.i.i.i ]
  store ptr null, ptr %.sink.i.i.i.i, align 8, !noalias !4
  %.pre.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i
  %220 = phi ptr [ %.pre.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false), !noalias !4
  %221 = load ptr, ptr %168, align 8, !noalias !4
  %.neg.i.i.i.i = select i1 %211, i64 -1218, i64 -1217
  %222 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %221, i64 %.neg.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !4
  %223 = load ptr, ptr %161, align 8, !noalias !4
  store ptr %220, ptr %17, align 8, !noalias !4
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i26.i.i.i, label %224

224:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i
  %225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %220, i64 1) #16, !noalias !4
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i26.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i26.i.i.i:         ; preds = %224, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i
  %226 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %223, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull %17, i1 noundef zeroext false) #16, !noalias !4
  %227 = load ptr, ptr %17, align 8, !noalias !4
  %.not.i.i.i.i13.i27.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i13.i27.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i28.i.i.i, label %228

228:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i26.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %227) #16, !noalias !4
  br label %_ZN4llvm8DebugLocD2Ev.exit.i28.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i28.i.i.i:             ; preds = %228, %_ZN4llvm8DebugLocC2ERKS0_.exit.i26.i.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef %226) #16, !noalias !4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %205, align 8, !noalias !4
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %205, ptr %231, align 8, !noalias !4
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %226, align 8, !noalias !4
  %232 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  %233 = or disjoint i64 %232, %229
  store i64 %233, ptr %226, align 8, !noalias !4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %226, ptr %234, align 8, !noalias !4
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i.i = load i64, ptr %205, align 8, !noalias !4
  %235 = ptrtoint ptr %226 to i64
  %236 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i.i, 7
  %237 = or disjoint i64 %236, %235
  store i64 %237, ptr %205, align 8, !noalias !4
  %238 = load ptr, ptr %85, align 8, !noalias !4
  %.not.i.i29.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i29.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30.i.i.i, label %239

239:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i28.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1041) %223, ptr noundef nonnull %238) #16, !noalias !4
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30.i.i.i: ; preds = %239, %_ZN4llvm8DebugLocD2Ev.exit.i28.i.i.i
  %240 = load ptr, ptr %86, align 8, !noalias !4
  %.not.i14.i31.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i14.i31.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i, label %241

241:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1041) %223, ptr noundef nonnull %240) #16, !noalias !4
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i: ; preds = %241, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i30.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !4
  %242 = load ptr, ptr %20, align 8, !noalias !4
  %.not.i.i.i.i.i10.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i10.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i, label %243

243:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %242) #16, !noalias !4
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i:            ; preds = %243, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i
  %244 = load ptr, ptr %21, align 8, !noalias !4
  %.not.i.i.i.i11.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i11.i.i.i.i, label %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i, label %245

245:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %244) #16, !noalias !4
  br label %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i

_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i: ; preds = %245, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !4
  %246 = load ptr, ptr %39, align 8, !noalias !4
  %.not.i.i.i.i24.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i24.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %247

247:                                              ; preds = %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %246) #16, !noalias !4
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %247, %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i, %192
  %.not.i.i.i.i = icmp eq ptr %180, %166
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter19hardenReturnsAndBRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockE.exit.i.i.i, label %.preheader.i.i.i.preheader.i.i.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_120SLSHardeningInserter19hardenReturnsAndBRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39), !noalias !4
  br label %248

248:                                              ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter19hardenReturnsAndBRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockE.exit.i.i.i, %157
  %249 = load i8, ptr %76, align 1, !noalias !4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i.i, i64 56
  %253 = load ptr, ptr %252, align 8, !noalias !4
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i.i, i64 48
  %.not14.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not14.i.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i, label %.preheader.i.i.i.preheader.lr.ph.i.i.i.i

.preheader.i.i.i.preheader.lr.ph.i.i.i.i:         ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i.i, i64 32
  br label %.preheader.i.i.i.preheader.i11.i.i.i

.preheader.i.i.i.preheader.i11.i.i.i:             ; preds = %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i, %.preheader.i.i.i.preheader.lr.ph.i.i.i.i
  %.sroa.010.015.i.i.i.i = phi ptr [ %253, %.preheader.i.i.i.preheader.lr.ph.i.i.i.i ], [ %257, %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i.i.i, i64 8
  %257 = load ptr, ptr %256, align 8, !noalias !4
  %258 = getelementptr i8, ptr %.sroa.010.015.i.i.i.i, i64 68
  %.val.i12.i.i.i = load i16, ptr %258, align 4, !noalias !4
  switch i16 %.val.i12.i.i.i, label %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i [
    i16 1770, label %259
    i16 431, label %259
    i16 1771, label %259
    i16 1773, label %259
    i16 1772, label %259
    i16 1774, label %259
  ]

259:                                              ; preds = %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34), !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38), !noalias !4
  switch i16 %.val.i12.i.i.i, label %264 [
    i16 1770, label %_ZL12getThunkKindj.exit.i.i.i.i.i
    i16 431, label %_ZL12getThunkKindj.exit.i.i.i.i.i
    i16 1771, label %260
    i16 1773, label %261
    i16 1772, label %262
    i16 1774, label %263
  ]

260:                                              ; preds = %259
  br label %_ZL12getThunkKindj.exit.i.i.i.i.i

261:                                              ; preds = %259
  br label %_ZL12getThunkKindj.exit.i.i.i.i.i

262:                                              ; preds = %259
  br label %_ZL12getThunkKindj.exit.i.i.i.i.i

263:                                              ; preds = %259
  br label %_ZL12getThunkKindj.exit.i.i.i.i.i

264:                                              ; preds = %259
  br label %_ZL12getThunkKindj.exit.i.i.i.i.i

_ZL12getThunkKindj.exit.i.i.i.i.i:                ; preds = %264, %263, %262, %261, %260, %259, %259
  %.0.i.i.i.i.i.i = phi ptr [ null, %264 ], [ @_ZN12_GLOBAL__N_19ThunkKind5BRABZE, %263 ], [ @_ZN12_GLOBAL__N_19ThunkKind5BRAAZE, %262 ], [ @_ZN12_GLOBAL__N_19ThunkKind4BRABE, %261 ], [ @_ZN12_GLOBAL__N_19ThunkKind4BRAAE, %260 ], [ @_ZN12_GLOBAL__N_19ThunkKind2BRE, %259 ], [ @_ZN12_GLOBAL__N_19ThunkKind2BRE, %259 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %266 = load i8, ptr %265, align 8, !noalias !4
  %267 = trunc i8 %266 to i1
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8, !noalias !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !noalias !4
  br i1 %267, label %272, label %275

272:                                              ; preds = %_ZL12getThunkKindj.exit.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %274 = load i32, ptr %273, align 4, !noalias !4
  br label %275

275:                                              ; preds = %272, %_ZL12getThunkKindj.exit.i.i.i.i.i
  %.sroa.097.0.i.i.i.i.i = phi i32 [ %274, %272 ], [ 0, %_ZL12getThunkKindj.exit.i.i.i.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i.i.i, i64 56
  %277 = load ptr, ptr %276, align 8, !noalias !4
  store ptr %277, ptr %33, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, label %278

278:                                              ; preds = %275
  %279 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %277, i64 1) #16, !noalias !4
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %278, %275
  %280 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.015.i.i.i.i) #16, !noalias !4
  %281 = load ptr, ptr %255, align 8, !noalias !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !noalias !4
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %285 = load ptr, ptr %284, align 8, !noalias !4
  %286 = load ptr, ptr %285, align 8, !noalias !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %288 = load ptr, ptr %287, align 8, !noalias !4
  %289 = call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(288) %285) #16, !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29), !noalias !4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %30), !noalias !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31), !noalias !4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %32), !noalias !4
  %290 = icmp eq i32 %271, 2
  %291 = add i32 %271, -237
  %292 = icmp eq i32 %271, 12
  %spec.select.i.i.i.i.i.i.i = select i1 %292, i32 31, i32 %291
  %.0.i.i.i.i.i.i.i = select i1 %290, i32 29, i32 %spec.select.i.i.i.i.i.i.i
  store i32 %.0.i.i.i.i.i.i.i, ptr %29, align 4, !noalias !10
  %293 = load i8, ptr %265, align 8, !noalias !10
  %294 = trunc i8 %293 to i1
  br i1 %294, label %298, label %295

295:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %30, align 8, !alias.scope !13, !noalias !10
  store i64 10, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store ptr %87, ptr %88, align 8, !alias.scope !13, !noalias !10
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store i8 1, ptr %89, align 8, !alias.scope !13, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %90, align 8, !alias.scope !13, !noalias !10
  store ptr %29, ptr %91, align 8, !alias.scope !13, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %92, align 8, !alias.scope !13, !noalias !10
  store ptr %296, ptr %93, align 8, !alias.scope !13, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %94, align 8, !alias.scope !13, !noalias !10
  store ptr @_ZL16CommonNamePrefix, ptr %95, align 8, !alias.scope !13, !noalias !10
  store ptr %94, ptr %87, align 8, !alias.scope !13, !noalias !10
  store ptr %92, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  store ptr %90, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28), !noalias !18
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %96, i64 noundef 32) #16, !noalias !4
  store i32 2, ptr %97, align 8, !noalias !21
  store i8 0, ptr %98, align 8, !noalias !21
  store i32 1, ptr %99, align 4, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %28, align 8, !noalias !21
  store ptr %34, ptr %101, align 8, !noalias !21
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !4
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(33) %30) #16, !noalias !4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #16, !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28), !noalias !18
  br label %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i

298:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  %299 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 2
  %300 = add i32 %.sroa.097.0.i.i.i.i.i, -237
  %301 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 12
  %spec.select.i6.i.i.i.i.i.i = select i1 %301, i32 31, i32 %300
  %.0.i7.i.i.i.i.i.i = select i1 %299, i32 29, i32 %spec.select.i6.i.i.i.i.i.i
  store i32 %.0.i7.i.i.i.i.i.i, ptr %31, align 4, !noalias !10
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr @.str.10, ptr %32, align 8, !alias.scope !24, !noalias !10
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i8.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !10
  store ptr %102, ptr %103, align 8, !alias.scope !24, !noalias !10
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i9.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !10
  store i8 1, ptr %104, align 8, !alias.scope !24, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %105, align 8, !alias.scope !24, !noalias !10
  store ptr %31, ptr %106, align 8, !alias.scope !24, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %107, align 8, !alias.scope !24, !noalias !10
  store ptr %29, ptr %108, align 8, !alias.scope !24, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %109, align 8, !alias.scope !24, !noalias !10
  store ptr %302, ptr %110, align 8, !alias.scope !24, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %111, align 8, !alias.scope !24, !noalias !10
  store ptr @_ZL16CommonNamePrefix, ptr %112, align 8, !alias.scope !24, !noalias !10
  store ptr %111, ptr %102, align 8, !alias.scope !24, !noalias !10
  store ptr %109, ptr %.sroa.2.0..sroa_idx.i.i.i10.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !10
  store ptr %107, ptr %.sroa.3.0..sroa_idx.i.i.i11.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !10
  store ptr %105, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27), !noalias !29
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull %96, i64 noundef 32) #16, !noalias !4
  store i32 2, ptr %113, align 8, !noalias !32
  store i8 0, ptr %114, align 8, !noalias !32
  store i32 1, ptr %115, align 4, !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !32
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %27, align 8, !noalias !32
  store ptr %34, ptr %117, align 8, !noalias !32
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef null, i64 noundef 0, i32 noundef 0) #16, !noalias !4
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(33) %32) #16, !noalias !4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #16, !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !29
  br label %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i

_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i: ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29), !noalias !4
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30), !noalias !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31), !noalias !4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %32), !noalias !4
  store i8 5, ptr %118, align 8, !noalias !4
  store i8 1, ptr %119, align 1, !noalias !4
  %304 = load ptr, ptr %34, align 8, !noalias !4
  store ptr %304, ptr %35, align 8, !noalias !4
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16, !noalias !4
  store i64 %305, ptr %120, align 8, !noalias !4
  %306 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %283, ptr noundef nonnull align 8 dereferenceable(34) %35) #16, !noalias !4
  %307 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !noalias !4
  switch i32 %307, label %322 [
    i32 0, label %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
    i32 3, label %308
    i32 4, label %309
    i32 1, label %310
    i32 2, label %316
  ]

308:                                              ; preds = %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

309:                                              ; preds = %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

310:                                              ; preds = %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %311 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 2
  %312 = add i32 %.sroa.097.0.i.i.i.i.i, -237
  %313 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 12
  %spec.select.i.i.i.i.i.i.i.i = select i1 %313, i32 31, i32 %312
  %.0.i.i.i.i.i.i.i.i = select i1 %311, i32 29, i32 %spec.select.i.i.i.i.i.i.i.i
  %314 = zext i32 %.0.i.i.i.i.i.i.i.i to i64
  %315 = getelementptr inbounds nuw [32 x i32], ptr %122, i64 0, i64 %314
  br label %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

316:                                              ; preds = %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %317 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 2
  %318 = add i32 %.sroa.097.0.i.i.i.i.i, -237
  %319 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 12
  %spec.select.i5.i.i.i.i.i.i.i = select i1 %319, i32 31, i32 %318
  %.0.i6.i.i.i.i.i.i.i = select i1 %317, i32 29, i32 %spec.select.i5.i.i.i.i.i.i.i
  %320 = zext i32 %.0.i6.i.i.i.i.i.i.i to i64
  %321 = getelementptr inbounds nuw [32 x i32], ptr %121, i64 0, i64 %320
  br label %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

322:                                              ; preds = %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  unreachable

_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i: ; preds = %316, %310, %309, %308, %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %.0.i5.i.i.i.i.i.i = phi ptr [ %321, %316 ], [ %315, %310 ], [ %123, %309 ], [ %124, %308 ], [ %40, %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i ]
  %323 = shl nuw i32 1, %291
  %324 = select i1 %292, i32 -2147483648, i32 %323
  %325 = select i1 %290, i32 536870912, i32 %324
  %326 = load i32, ptr %.0.i5.i.i.i.i.i.i, align 4, !noalias !4
  %327 = and i32 %326, %325
  %.not.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not.i.i.i.i.i, label %328, label %395

328:                                              ; preds = %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 25
  %330 = load i8, ptr %329, align 1, !noalias !4
  %331 = trunc i8 %330 to i1
  switch i32 %307, label %346 [
    i32 0, label %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
    i32 3, label %332
    i32 4, label %333
    i32 1, label %334
    i32 2, label %340
  ]

332:                                              ; preds = %328
  br label %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

333:                                              ; preds = %328
  br label %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

334:                                              ; preds = %328
  %335 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 2
  %336 = add i32 %.sroa.097.0.i.i.i.i.i, -237
  %337 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 12
  %spec.select.i.i.i66.i.i.i.i.i = select i1 %337, i32 31, i32 %336
  %.0.i.i.i67.i.i.i.i.i = select i1 %335, i32 29, i32 %spec.select.i.i.i66.i.i.i.i.i
  %338 = zext i32 %.0.i.i.i67.i.i.i.i.i to i64
  %339 = getelementptr inbounds nuw [32 x i32], ptr %122, i64 0, i64 %338
  br label %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

340:                                              ; preds = %328
  %341 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 2
  %342 = add i32 %.sroa.097.0.i.i.i.i.i, -237
  %343 = icmp eq i32 %.sroa.097.0.i.i.i.i.i, 12
  %spec.select.i5.i.i63.i.i.i.i.i = select i1 %343, i32 31, i32 %342
  %.0.i6.i.i64.i.i.i.i.i = select i1 %341, i32 29, i32 %spec.select.i5.i.i63.i.i.i.i.i
  %344 = zext i32 %.0.i6.i.i64.i.i.i.i.i to i64
  %345 = getelementptr inbounds nuw [32 x i32], ptr %121, i64 0, i64 %344
  br label %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

346:                                              ; preds = %328
  unreachable

_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i: ; preds = %340, %334, %333, %332, %328
  %.0.i5.i65.i.i.i.i.i = phi ptr [ %345, %340 ], [ %339, %334 ], [ %123, %333 ], [ %124, %332 ], [ %40, %328 ]
  %347 = load i32, ptr %.0.i5.i65.i.i.i.i.i, align 4, !noalias !4
  %348 = or i32 %347, %325
  store i32 %348, ptr %.0.i5.i65.i.i.i.i.i, align 4, !noalias !4
  %349 = load ptr, ptr %34, align 8, !noalias !4
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #16, !noalias !4
  %351 = load i8, ptr %69, align 4, !noalias !4
  %352 = trunc i8 %351 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %24), !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26), !noalias !4
  %353 = load ptr, ptr %125, align 8, !noalias !4
  %354 = load ptr, ptr %353, align 8, !noalias !4
  %355 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %354) #16, !noalias !4
  %356 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %355, i1 noundef zeroext false) #16, !noalias !4
  %357 = select i1 %352, i32 3, i32 7
  store i8 5, ptr %126, align 8, !noalias !4
  store i8 1, ptr %127, align 1, !noalias !4
  store ptr %349, ptr %23, align 8, !noalias !4
  store i64 %350, ptr %128, align 8, !noalias !4
  %358 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #16, !noalias !4
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %358, ptr noundef %356, i32 noundef %357, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull %353) #16, !noalias !4
  br i1 %352, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i.i.i.i.i.i, label %364

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load i32, ptr %359, align 8, !noalias !4
  %361 = and i32 %360, -49
  %362 = and i32 %360, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %362, 9
  %spec.select.v.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 16, i32 16400
  %spec.select.i.i.i.i.i.i = or i32 %spec.select.v.i.i.i.i.i.i, %361
  store i32 %spec.select.i.i.i.i.i.i, ptr %359, align 8, !noalias !4
  %363 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %353, ptr %349, i64 %350) #16, !noalias !4
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr noundef %363) #16, !noalias !4
  br label %364

364:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i.i.i.i.i.i, %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
  store ptr %354, ptr %24, align 8, !noalias !4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull %130, i64 noundef 8) #16, !noalias !4
  %365 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef 39) #16, !noalias !4
  %366 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef 19) #16, !noalias !4
  br i1 %331, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i.i.i.i: ; preds = %364
  %367 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr nonnull @.str.21, i64 15, ptr nonnull @.str.8, i64 6) #16, !noalias !4
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, %364
  call void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %358, ptr noundef nonnull align 8 dereferenceable(88) %24) #16, !noalias !4
  store i8 1, ptr %132, align 1, !noalias !4
  store ptr @.str.22, ptr %25, align 8, !noalias !4
  store i8 3, ptr %131, align 8, !noalias !4
  %368 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18, !noalias !4
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %368, ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull %358, ptr noundef null) #16, !noalias !4
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %368) #16, !noalias !4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull %135, i64 noundef 2) #16, !noalias !4
  store ptr %369, ptr %136, align 8, !noalias !4
  store ptr %133, ptr %137, align 8, !noalias !4
  store ptr %134, ptr %138, align 8, !noalias !4
  store ptr null, ptr %139, align 8, !noalias !4
  store i32 0, ptr %140, align 8, !noalias !4
  store i8 0, ptr %141, align 4, !noalias !4
  store i8 2, ptr %142, align 1, !noalias !4
  store i8 7, ptr %143, align 2, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %133, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %134, align 8, !noalias !4
  store ptr %368, ptr %145, align 8, !noalias !4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 48
  store ptr %370, ptr %146, align 8, !noalias !4
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !4
  %371 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #16, !noalias !4
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %371, ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef null, ptr null, i64 0) #16, !noalias !4
  store i16 257, ptr %155, align 8, !noalias !4
  %372 = load ptr, ptr %138, align 8, !noalias !4
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %146, align 8, !noalias !4
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %373 = load ptr, ptr %372, align 8, !noalias !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !noalias !4
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #16, !noalias !4
  %376 = load ptr, ptr %26, align 8, !noalias !4
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #16, !noalias !4
  %378 = getelementptr inbounds %"struct.std::pair.514", ptr %376, i64 %377
  %.not10.i.i.i.i.i.i = icmp eq i64 %377, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i ], [ %376, %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i ]
  %379 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !noalias !4
  %380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %381 = load ptr, ptr %380, align 8, !noalias !4
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %371, i32 noundef %379, ptr noundef %381) #16, !noalias !4
  %382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i24.i.i.i = icmp eq ptr %382, %378
  br i1 %.not.i.i.i24.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !4
  %383 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %58, ptr noundef nonnull align 8 dereferenceable(136) %358) #16, !noalias !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 344
  %385 = load i64, ptr %384, align 8, !noalias !4
  %386 = or i64 %385, 8
  store i64 %386, ptr %384, align 8, !noalias !4
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #16, !noalias !4
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #16, !noalias !4
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #16, !noalias !4
  %388 = load ptr, ptr %26, align 8, !noalias !4
  %389 = icmp eq ptr %388, %135
  br i1 %389, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i, label %390

390:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i
  call void @free(ptr noundef %388) #16, !noalias !4
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i: ; preds = %390, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %129) #16, !noalias !4
  %392 = load ptr, ptr %129, align 8, !noalias !4
  %393 = icmp eq ptr %392, %130
  br i1 %393, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS7_.exit.i.i.i.i.i, label %394

394:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %392) #16, !noalias !4
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS7_.exit.i.i.i.i.i

_ZN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS7_.exit.i.i.i.i.i: ; preds = %394, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %24), !noalias !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26), !noalias !4
  br label %395

395:                                              ; preds = %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS7_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %396 = load ptr, ptr %33, align 8, !noalias !4
  store ptr %396, ptr %37, align 8, !noalias !4
  %.not.i.i.i.i68.i.i.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i68.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i.i.i:       ; preds = %395
  %397 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %396, i64 1) #16, !noalias !4
  %.pr.i.i.i.i.i = load ptr, ptr %37, align 8, !noalias !4
  store ptr %.pr.i.i.i.i.i, ptr %36, align 8, !noalias !4
  %.not.i.i.i.i.i.i.i13.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread.i.i.i, label %402

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !noalias !4
  %399 = load ptr, ptr %398, align 8, !noalias !4
  %400 = getelementptr inbounds i8, ptr %399, i64 -56608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !4
  %401 = load ptr, ptr %255, align 8, !noalias !4
  store ptr null, ptr %19, align 8, !noalias !4
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i.i

402:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69.i.i.i.i.i
  %403 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %36) #16, !noalias !4
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i: ; preds = %402, %395
  %.sink.i.i.i.i.i = phi ptr [ %37, %402 ], [ %36, %395 ]
  store ptr null, ptr %.sink.i.i.i.i.i, align 8, !noalias !4
  %.pr.i.i.i = load ptr, ptr %36, align 8, !noalias !4
  %404 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !noalias !4
  %405 = load ptr, ptr %404, align 8, !noalias !4
  %406 = getelementptr inbounds i8, ptr %405, i64 -56608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !4
  %407 = load ptr, ptr %255, align 8, !noalias !4
  store ptr %.pr.i.i.i, ptr %19, align 8, !noalias !4
  %.not.i.i.i.i.i20.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i20.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i.i, label %408

408:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i
  %409 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i, i64 1) #16, !noalias !4
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i.i:         ; preds = %408, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread.i.i.i
  %410 = phi ptr [ %401, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread.i.i.i ], [ %407, %408 ], [ %407, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i ]
  %411 = phi ptr [ %400, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread.i.i.i ], [ %406, %408 ], [ %406, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i ]
  %412 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %410, ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull %19, i1 noundef zeroext false) #16, !noalias !4
  %413 = load ptr, ptr %19, align 8, !noalias !4
  %.not.i.i.i.i13.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i13.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i22.i.i.i, label %414

414:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %413) #16, !noalias !4
  br label %_ZN4llvm8DebugLocD2Ev.exit.i22.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i22.i.i.i:             ; preds = %414, %_ZN4llvm8DebugLocC2ERKS0_.exit.i21.i.i.i
  %415 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.034.041.i.i.i, ptr nonnull %.sroa.010.015.i.i.i.i, ptr noundef %412) #16, !noalias !4
  %416 = load ptr, ptr %147, align 8, !noalias !4
  %.not.i.i23.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i23.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i, label %417

417:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i22.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %412, ptr noundef nonnull align 8 dereferenceable(1041) %410, ptr noundef nonnull %416) #16, !noalias !4
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i: ; preds = %417, %_ZN4llvm8DebugLocD2Ev.exit.i22.i.i.i
  %418 = load ptr, ptr %156, align 8, !noalias !4
  %.not.i14.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i14.i.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i, label %419

419:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %412, ptr noundef nonnull align 8 dereferenceable(1041) %410, ptr noundef nonnull %418) #16, !noalias !4
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i: ; preds = %419, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !4
  store ptr null, ptr %148, align 8, !alias.scope !35, !noalias !4
  store ptr %306, ptr %149, align 8, !alias.scope !35, !noalias !4
  store i32 0, ptr %150, align 4, !alias.scope !35, !noalias !4
  store i32 0, ptr %151, align 8, !alias.scope !35, !noalias !4
  store i32 15, ptr %22, align 8, !alias.scope !35, !noalias !4
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %412, ptr noundef nonnull align 8 dereferenceable(1041) %410, ptr noundef nonnull align 8 dereferenceable(32) %22) #16, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !4
  %420 = load ptr, ptr %36, align 8, !noalias !4
  %.not.i.i.i.i.i70.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i70.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i, label %421

421:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %420) #16, !noalias !4
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i:          ; preds = %421, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i
  %422 = load ptr, ptr %37, align 8, !noalias !4
  %.not.i.i.i.i71.i.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i71.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %423

423:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %422) #16, !noalias !4
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i:             ; preds = %423, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i
  %424 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %412) #16, !noalias !4
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %426 = load i24, ptr %425, align 8, !noalias !4
  %427 = zext i24 %426 to i32
  %428 = icmp ult i32 %424, %427
  br i1 %428, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %430 = load ptr, ptr %429, align 8, !noalias !4
  %431 = zext nneg i32 %424 to i64
  %wide.trip.count.i.i.i.i.i = zext i24 %426 to i64
  br label %432

432:                                              ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %431, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %.0102112.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %.0103111.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.1104.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %433 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %430, i64 %indvars.iv.i.i.i.i.i
  %.sroa.076.0.copyload.i.i.i.i.i = load i32, ptr %433, align 8, !noalias !4
  %434 = and i32 %.sroa.076.0.copyload.i.i.i.i.i, 255
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %.critedge2.i.i.i.i.i

436:                                              ; preds = %432
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %433, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 4, !noalias !4
  switch i32 %.sroa.4.0.copyload.i.i.i.i.i, label %.critedge2.i.i.i.i.i [
    i32 6, label %437
    i32 8, label %440
  ]

437:                                              ; preds = %436
  %438 = and i32 %.sroa.076.0.copyload.i.i.i.i.i, 16777216
  %.not110.i.i.i.i.i = icmp eq i32 %438, 0
  %439 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i = select i1 %.not110.i.i.i.i.i, i32 %.0102112.i.i.i.i.i, i32 %439
  br label %.critedge2.i.i.i.i.i

440:                                              ; preds = %436
  %441 = and i32 %.sroa.076.0.copyload.i.i.i.i.i, 16777216
  %.not109.i.i.i.i.i = icmp eq i32 %441, 0
  %442 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %spec.select107.i.i.i.i.i = select i1 %.not109.i.i.i.i.i, i32 %442, i32 %.0103111.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %440, %437, %436, %432
  %.1104.i.i.i.i.i = phi i32 [ %.0103111.i.i.i.i.i, %432 ], [ %.0103111.i.i.i.i.i, %437 ], [ %.0103111.i.i.i.i.i, %436 ], [ %spec.select107.i.i.i.i.i, %440 ]
  %.1.i.i.i.i.i = phi i32 [ %.0102112.i.i.i.i.i, %432 ], [ %spec.select.i.i.i.i.i, %437 ], [ %.0102112.i.i.i.i.i, %436 ], [ %.0102112.i.i.i.i.i, %440 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %432, !llvm.loop !38

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge2.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i
  %.0103.lcssa.i.i.i.i.i = phi i32 [ -1, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ %.1104.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %.0102.lcssa.i.i.i.i.i = phi i32 [ -1, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %.sroa.speculated83.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %.0102.lcssa.i.i.i.i.i, i32 %.0103.lcssa.i.i.i.i.i)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %.0103.lcssa.i.i.i.i.i, i32 %.0102.lcssa.i.i.i.i.i)
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %412, i32 noundef %.sroa.speculated83.i.i.i.i.i) #16, !noalias !4
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %412, i32 noundef %.sroa.speculated.i.i.i.i.i) #16, !noalias !4
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %412, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.015.i.i.i.i) #16, !noalias !4
  call void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull %.sroa.010.015.i.i.i.i, ptr noundef nonnull %412) #16, !noalias !4
  br i1 %267, label %._crit_edge.i.split.i.i.i.i, label %._crit_edge.i.split.us.i.i.i.i

._crit_edge.i.split.us.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i
  %443 = load ptr, ptr %268, align 8, !noalias !4
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4, !noalias !4
  %446 = load i32, ptr %443, align 8, !noalias !4
  %447 = lshr i32 %446, 26
  %448 = lshr i32 %446, 24
  %.lobit.i.i.us.i.i.i.i = and i32 %448, 1
  %449 = xor i32 %.lobit.i.i.us.i.i.i.i, 1
  %450 = and i32 %449, %447
  %.not108.i.us.i.i.i.i = icmp eq i32 %450, 0
  store ptr null, ptr %152, align 8, !alias.scope !39, !noalias !4
  %451 = select i1 %.not108.i.us.i.i.i.i, i32 33554432, i32 100663296
  store i32 %445, ptr %153, align 4, !alias.scope !39, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !4
  store i32 %451, ptr %38, align 8, !alias.scope !39, !noalias !4
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %412, ptr noundef nonnull align 8 dereferenceable(32) %38) #16, !noalias !4
  br label %.split.i.i.i.i

._crit_edge.i.split.i.i.i.i:                      ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.split.i.i.i.i
  %452 = phi i1 [ false, %._crit_edge.i.split.i.i.i.i ], [ true, %._crit_edge.i.i.i.i.i ]
  %indvars.iv117.i.i.i.i.i = phi i64 [ 1, %._crit_edge.i.split.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i.i ]
  %453 = load ptr, ptr %268, align 8, !noalias !4
  %454 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %453, i64 %indvars.iv117.i.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !noalias !4
  %457 = load i32, ptr %454, align 8, !noalias !4
  %458 = lshr i32 %457, 26
  %459 = lshr i32 %457, 24
  %.lobit.i.i.i.i.i.i = and i32 %459, 1
  %460 = xor i32 %.lobit.i.i.i.i.i.i, 1
  %461 = and i32 %460, %458
  %.not108.i.i.i.i.i = icmp eq i32 %461, 0
  store ptr null, ptr %152, align 8, !alias.scope !39, !noalias !4
  %462 = select i1 %.not108.i.i.i.i.i, i32 33554432, i32 100663296
  store i32 %456, ptr %153, align 4, !alias.scope !39, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !4
  store i32 %462, ptr %38, align 8, !alias.scope !39, !noalias !4
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %412, ptr noundef nonnull align 8 dereferenceable(32) %38) #16, !noalias !4
  br i1 %452, label %._crit_edge.i.split.i.i.i.i, label %.split.i.i.i.i, !llvm.loop !42

.split.i.i.i.i:                                   ; preds = %._crit_edge.i.split.i.i.i.i, %._crit_edge.i.split.us.i.i.i.i
  %463 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.034.041.i.i.i, ptr nonnull %.sroa.010.015.i.i.i.i) #16, !noalias !4
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #16, !noalias !4
  %465 = load ptr, ptr %34, align 8, !noalias !4
  %466 = icmp eq ptr %465, %96
  br i1 %466, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i.i.i.i.i, label %467

467:                                              ; preds = %.split.i.i.i.i
  call void @free(ptr noundef %465) #16, !noalias !4
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i.i.i.i.i:  ; preds = %467, %.split.i.i.i.i
  %468 = load ptr, ptr %33, align 8, !noalias !4
  %.not.i.i.i.i73.i.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i73.i.i.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter14convertBLRToBLERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERNS_9ThunksSetE.exit.i.i.i.i, label %469

469:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %468) #16, !noalias !4
  br label %_ZN12_GLOBAL__N_120SLSHardeningInserter14convertBLRToBLERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERNS_9ThunksSetE.exit.i.i.i.i

_ZN12_GLOBAL__N_120SLSHardeningInserter14convertBLRToBLERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERNS_9ThunksSetE.exit.i.i.i.i: ; preds = %469, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34), !noalias !4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37), !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38), !noalias !4
  br label %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i

_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i:    ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter14convertBLRToBLERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERNS_9ThunksSetE.exit.i.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i
  %.not.i15.i.i.i = icmp eq ptr %257, %254
  br i1 %.not.i15.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i, label %.preheader.i.i.i.preheader.i11.i.i.i, !llvm.loop !43

_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i: ; preds = %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i, %251, %248
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i.i.i, i64 8
  %.sroa.034.0.i.i.i = load ptr, ptr %470, align 8, !noalias !4
  %.not.i7.i.i = icmp eq ptr %.sroa.034.0.i.i.i, %83
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i, label %157

_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i, %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %41, ptr noundef nonnull align 8 dereferenceable(268) %40, i64 268, i1 false)
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %40)
  %471 = load i32, ptr %41, align 4
  %472 = load i32, ptr %59, align 8
  %473 = or i32 %472, %471
  store i32 %473, ptr %59, align 8
  %474 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, %475
  store i32 %478, ptr %476, align 4
  %479 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %482 = load i32, ptr %481, align 8
  %483 = or i32 %482, %480
  store i32 %483, ptr %481, align 8
  %484 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %488

.preheader.i.i.i:                                 ; preds = %488
  %486 = getelementptr inbounds nuw i8, ptr %41, i64 140
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %494

488:                                              ; preds = %488, %_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i ], [ %indvars.iv.next.i.i.i, %488 ]
  %489 = getelementptr inbounds nuw [32 x i32], ptr %484, i64 0, i64 %indvars.iv.i.i.i
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw [32 x i32], ptr %485, i64 0, i64 %indvars.iv.i.i.i
  %492 = load i32, ptr %491, align 4
  %493 = or i32 %492, %490
  store i32 %493, ptr %491, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 32
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %488, !llvm.loop !44

494:                                              ; preds = %494, %.preheader.i.i.i
  %indvars.iv17.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next18.i.i.i, %494 ]
  %495 = getelementptr inbounds nuw [32 x i32], ptr %486, i64 0, i64 %indvars.iv17.i.i.i
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds nuw [32 x i32], ptr %487, i64 0, i64 %indvars.iv17.i.i.i
  %498 = load i32, ptr %497, align 4
  %499 = or i32 %498, %496
  store i32 %499, ptr %497, align 4
  %indvars.iv.next18.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i64 %indvars.iv.next18.i.i.i, 32
  br i1 %exitcond20.not.i.i.i, label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE6runTIsIJS2_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit, label %494, !llvm.loop !45

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %500 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %501 = extractvalue { ptr, i64 } %500, 0
  %502 = extractvalue { ptr, i64 } %500, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.sroa.speculated5.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %502, i64 20)
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %.sroa.speculated5.i.i.i.i.i.i
  %504 = sub i64 %502, %.sroa.speculated5.i.i.i.i.i.i
  %.not.i.i.i.i8.i.i = icmp ult i64 %504, 3
  br i1 %.not.i.i.i.i8.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread79.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %503, ptr noundef nonnull readonly dereferenceable(3) @.str.4, i64 3), !noalias !46
  %505 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %505, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread79.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i
  %bcmp.i.i15.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %503, ptr noundef nonnull readonly dereferenceable(3) @.str.5, i64 3), !noalias !46
  %506 = icmp eq i32 %bcmp.i.i15.i.i.i.i, 0
  br i1 %506, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i

_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread79.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.15.1.ph.i.i.i.i = phi i8 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.not.i.i1982.i.i.i.i = icmp ult i64 %504, 4
  br label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i

_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i
  %.not.i.i19.i.i.i.i = icmp eq i64 %504, 3
  br i1 %.not.i.i19.i.i.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i: ; preds = %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i
  %bcmp.i.i22.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %503, ptr noundef nonnull readonly dereferenceable(4) @.str.6, i64 4), !noalias !46
  %507 = icmp eq i32 %bcmp.i.i22.i.i.i.i, 0
  br i1 %507, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i

_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread79.i.i.i.i
  %.not.i.i1974.i.i.i.i = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i ], [ %.not.i.i1982.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread79.i.i.i.i ]
  %.sroa.15.2.i.i.i.i = phi i8 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i ], [ %.sroa.15.1.ph.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread79.i.i.i.i ]
  %508 = trunc nuw i8 %.sroa.15.2.i.i.i.i to i1
  %or.cond.i27.i.i.i.i = or i1 %.not.i.i1974.i.i.i.i, %508
  br i1 %or.cond.i27.i.i.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i: ; preds = %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i
  %bcmp.i.i29.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %503, ptr noundef nonnull readonly dereferenceable(4) @.str.7, i64 4), !noalias !46
  %509 = icmp eq i32 %bcmp.i.i29.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %509, ptr @_ZN12_GLOBAL__N_19ThunkKind5BRABZE, ptr @_ZN12_GLOBAL__N_19ThunkKind4BRAAE
  %spec.select84.i.i.i.i = select i1 %509, i8 1, i8 %.sroa.15.2.i.i.i.i
  br label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i

_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i
  %.sroa.10.3.i.i.i.i = phi ptr [ @_ZN12_GLOBAL__N_19ThunkKind4BRAAE, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i ], [ @_ZN12_GLOBAL__N_19ThunkKind4BRABE, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i ], [ @_ZN12_GLOBAL__N_19ThunkKind5BRAAZE, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i ], [ @_ZN12_GLOBAL__N_19ThunkKind4BRAAE, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i ]
  %.sroa.15.3.i.i.i.i = phi i8 [ %.sroa.15.2.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i ], [ %spec.select84.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i ]
  %510 = trunc nuw i8 %.sroa.15.3.i.i.i.i to i1
  %spec.select.i.i.i9.i.i = select i1 %510, ptr %.sroa.10.3.i.i.i.i, ptr @_ZN12_GLOBAL__N_19ThunkKind2BRE
  %511 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i9.i.i, i64 16
  %512 = load i64, ptr %511, align 8, !noalias !46
  %.sroa.speculated5.i.i32.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %504, i64 %512)
  %513 = getelementptr inbounds i8, ptr %503, i64 %.sroa.speculated5.i.i32.i.i.i.i
  %514 = sub i64 %504, %.sroa.speculated5.i.i32.i.i.i.i
  store ptr %513, ptr %12, align 8, !noalias !46
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %514, ptr %515, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !46
  store i8 95, ptr %11, align 1, !noalias !49
  %516 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %11, i64 1, i64 noundef 0) #16, !noalias !52
  %517 = icmp eq i64 %516, -1
  br i1 %517, label %518, label %519

518:                                              ; preds = %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i
  %.sroa.040.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !noalias !46
  %.sroa.3.0.copyload.i.i.i.i = load i64, ptr %515, align 8, !noalias !46
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i

519:                                              ; preds = %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i
  %520 = load i64, ptr %515, align 8, !noalias !52
  %521 = call i64 @llvm.umin.i64(i64 %516, i64 %520)
  %522 = load ptr, ptr %12, align 8, !noalias !52
  %523 = add nuw i64 %516, 1
  %.sroa.speculated5.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %520, i64 %523)
  %524 = getelementptr inbounds i8, ptr %522, i64 %.sroa.speculated5.i.i.i.i.i.i.i
  %525 = sub i64 %520, %.sroa.speculated5.i.i.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i:         ; preds = %519, %518
  %.sroa.3.0.i.i.i.i = phi i64 [ %.sroa.3.0.copyload.i.i.i.i, %518 ], [ %521, %519 ]
  %.sroa.040.0.i.i.i.i = phi ptr [ %.sroa.040.0.copyload.i.i.i.i, %518 ], [ %522, %519 ]
  %.sroa.7.0.i.i.i.i = phi i64 [ 0, %518 ], [ %525, %519 ]
  %.sroa.4.0.i.i.i.i = phi ptr [ null, %518 ], [ %524, %519 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !46
  %526 = icmp ne i64 %.sroa.3.0.i.i.i.i, 0
  %.sroa.speculated5.i.i.i35.i.i.i.i = zext i1 %526 to i64
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.i.i.i.i, i64 %.sroa.speculated5.i.i.i35.i.i.i.i
  %528 = sub i64 %.sroa.3.0.i.i.i.i, %.sroa.speculated5.i.i.i35.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !46
  %529 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %527, i64 %528, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #16, !noalias !46
  %530 = load i64, ptr %10, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !46
  %531 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8, !noalias !46
  %532 = load ptr, ptr %531, align 8, !noalias !46
  %533 = call i64 @llvm.umin.i64(i64 %530, i64 4294967296)
  %534 = and i64 %533, 4294967295
  %535 = select i1 %529, i64 0, i64 %534
  %536 = getelementptr inbounds nuw i16, ptr %532, i64 %535
  %537 = load i16, ptr %536, align 2, !noalias !46
  %538 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i9.i.i, i64 24
  %539 = load i8, ptr %538, align 8, !noalias !46
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i

541:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i
  %542 = icmp ne i64 %.sroa.7.0.i.i.i.i, 0
  %.sroa.speculated5.i.i.i36.i.i.i.i = zext i1 %542 to i64
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.i.i.i, i64 %.sroa.speculated5.i.i.i36.i.i.i.i
  %544 = sub i64 %.sroa.7.0.i.i.i.i, %.sroa.speculated5.i.i.i36.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !46
  %545 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %543, i64 %544, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #16, !noalias !46
  %546 = load i64, ptr %9, align 8, !noalias !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !46
  %547 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8, !noalias !46
  %548 = load ptr, ptr %547, align 8, !noalias !46
  %549 = call i64 @llvm.umin.i64(i64 %546, i64 4294967296)
  %550 = and i64 %549, 4294967295
  %551 = select i1 %545, i64 0, i64 %550
  %552 = getelementptr inbounds nuw i16, ptr %548, i64 %551
  %553 = load i16, ptr %552, align 2, !noalias !46
  %554 = zext i16 %553 to i32
  br label %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i

_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i:  ; preds = %541, %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i
  %.sroa.037.0.i.i.i.i = phi i32 [ %554, %541 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i ]
  %555 = zext i16 %537 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %560 = load ptr, ptr %559, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %560, %558
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i32 [ %563, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i ]
  %.sroa.02.05.i.i.i.i.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i.i.i.i ], [ %560, %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = add i32 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %562, %558
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZNK4llvm15MachineFunction4sizeEv.exit.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %564 = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %564, label %565, label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread.i.i.i

565:                                              ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 56
  %567 = load ptr, ptr %566, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i14.i.i = load i64, ptr %567, align 8
  %568 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i14.i.i, 4
  %.not.i.i.i.i.i.i.i.i15.i.i = icmp eq i64 %568, 0
  br i1 %.not.i.i.i.i.i.i.i.i15.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i16.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 44
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, 8
  %.not34.i.i.i.i.i.i.i.i19.i.i = icmp eq i32 %571, 0
  br i1 %.not34.i.i.i.i.i.i.i.i19.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i16.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i20.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i20.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i20.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i21.i.i = phi ptr [ %573, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i20.i.i ], [ %567, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i21.i.i, i64 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 44
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, 8
  %.not3.i.i.i.i.i.i.i.i22.i.i = icmp eq i32 %576, 0
  br i1 %.not3.i.i.i.i.i.i.i.i22.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i16.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i20.i.i, !llvm.loop !7

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i16.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i20.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %565
  %.sroa.0.0.i.i.i.i.i.i.i.i17.i.i = phi ptr [ %567, %565 ], [ %567, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %573, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i20.i.i ]
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i17.i.i, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %.not4.i.i.i.i.i.i = icmp eq ptr %567, %578
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i16.i.i, %.lr.ph.i.i.i.i18.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %581, %.lr.ph.i.i.i.i18.i.i ], [ %567, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i16.i.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %581 = load ptr, ptr %580, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %582 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %583 = inttoptr i64 %582 to ptr
  %584 = load ptr, ptr %580, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %584, align 8
  %585 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %586 = or disjoint i64 %585, %582
  store i64 %586, ptr %584, align 8
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %584, ptr %587, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %588 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %588, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %580, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #16
  %.not.i.i.i33.i.i.i = icmp eq ptr %581, %578
  br i1 %.not.i.i.i33.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !56

_ZNK4llvm15MachineFunction4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit.i.i.i, %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i
  %589 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef null, i64 undef, i8 0) #16
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef %589) #16
  %590 = load ptr, ptr %558, align 8
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %558, ptr %591, align 8
  store ptr %590, ptr %589, align 8
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %589, ptr %592, align 8
  store ptr %589, ptr %558, align 8
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZNK4llvm15MachineFunction4sizeEv.exit.thread.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i16.i.i
  %593 = load ptr, ptr %559, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %597 = load ptr, ptr %596, align 8
  %.not4.i.i.i34.i.i.i = icmp eq ptr %597, %595
  br i1 %.not4.i.i.i34.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i35.i.i.i

.lr.ph.i.i.i35.i.i.i:                             ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i, %.lr.ph.i.i.i35.i.i.i
  %.sroa.03.05.i.i.i36.i.i.i = phi ptr [ %599, %.lr.ph.i.i.i35.i.i.i ], [ %597, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i36.i.i.i, i64 8
  %599 = load ptr, ptr %598, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %594, ptr noundef nonnull %.sroa.03.05.i.i.i36.i.i.i) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i37.i.i.i = load i64, ptr %.sroa.03.05.i.i.i36.i.i.i, align 8
  %600 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i37.i.i.i, -8
  %601 = inttoptr i64 %600 to ptr
  %602 = load ptr, ptr %598, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i38.i.i.i = load i64, ptr %602, align 8
  %603 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i38.i.i.i, 7
  %604 = or disjoint i64 %603, %600
  store i64 %604, ptr %602, align 8
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store ptr %602, ptr %605, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i39.i.i.i = load i64, ptr %.sroa.03.05.i.i.i36.i.i.i, align 8
  %606 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i39.i.i.i, 7
  store i64 %606, ptr %.sroa.03.05.i.i.i36.i.i.i, align 8
  store ptr null, ptr %598, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %594, ptr noundef nonnull %.sroa.03.05.i.i.i36.i.i.i) #16
  %.not.i.i.i40.i.i.i = icmp eq ptr %599, %595
  br i1 %.not.i.i.i40.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i35.i.i.i, !llvm.loop !56

_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i:   ; preds = %.lr.ph.i.i.i35.i.i.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i
  %607 = getelementptr inbounds nuw i8, ptr %593, i64 184
  %608 = getelementptr inbounds nuw i8, ptr %593, i64 192
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %593, i64 200
  %611 = load ptr, ptr %610, align 8
  %.not.i.i.i41.i.i.i = icmp eq ptr %609, %611
  br i1 %.not.i.i.i41.i.i.i, label %615, label %612

612:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  store i16 %537, ptr %609, align 8
  %.sroa.34.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i.i, align 8
  %613 = load ptr, ptr %608, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store ptr %614, ptr %608, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

615:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  %616 = load ptr, ptr %607, align 8
  %617 = ptrtoint ptr %609 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = icmp eq i64 %619, 9223372036854775792
  br i1 %620, label %621, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

621:                                              ; preds = %615
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %615
  %622 = ashr exact i64 %619, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %622, i64 1)
  %623 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %622
  %624 = icmp ult i64 %623, %622
  %625 = call i64 @llvm.umin.i64(i64 %623, i64 576460752303423487)
  %626 = select i1 %624, i64 576460752303423487, i64 %625
  %.not.i.i.i.i.i.i13.i.i = icmp ne i64 %626, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i13.i.i)
  %627 = shl nuw nsw i64 %626, 4
  %628 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #18
  %629 = getelementptr inbounds i8, ptr %628, i64 %619
  store i16 %537, ptr %629, align 8
  %.sroa.34.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %629, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %616, %609
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %628, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %616, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !57
  %630 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i42.i.i.i = icmp eq ptr %630, %609
  br i1 %.not.i.i.i.i.i.i.i42.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %628, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %631, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, label %633

633:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef %619) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %633, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  store ptr %628, ptr %607, align 8
  store ptr %632, ptr %608, align 8
  %634 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %628, i64 %626
  store ptr %634, ptr %610, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, %612
  store ptr null, ptr %14, align 8
  %635 = getelementptr inbounds nuw i8, ptr %557, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 -156064
  %638 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %593, ptr nonnull %595, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %637, i32 253)
  %639 = extractvalue { ptr, ptr } %638, 0
  %640 = extractvalue { ptr, ptr } %638, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %641, align 8, !alias.scope !62
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 12, ptr %642, align 4, !alias.scope !62
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, i8 0, i64 16, i1 false), !alias.scope !62
  store i32 0, ptr %8, align 8, !alias.scope !62
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %640, ptr noundef nonnull align 8 dereferenceable(1041) %639, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %644, align 8, !alias.scope !65
  %645 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %555, ptr %645, align 4, !alias.scope !65
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, i8 0, i64 16, i1 false), !alias.scope !65
  store i32 0, ptr %7, align 8, !alias.scope !65
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %640, ptr noundef nonnull align 8 dereferenceable(1041) %639, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !68
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %647, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %640, ptr noundef nonnull align 8 dereferenceable(1041) %639, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %648 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i44.i.i.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i44.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %649

649:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %648) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %649, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %650 = load ptr, ptr %14, align 8
  %.not.i.i.i.i45.i.i.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i45.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i, label %651

651:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %650) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i: ; preds = %651, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  store ptr null, ptr %16, align 8
  %652 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i9.i.i, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %635, align 8
  %655 = zext i32 %653 to i64
  %656 = sub nsw i64 0, %655
  %657 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %654, i64 %656
  %658 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %593, ptr nonnull %595, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %657)
  %659 = extractvalue { ptr, ptr } %658, 0
  %660 = extractvalue { ptr, ptr } %658, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %661 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %661, align 8, !alias.scope !71
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 253, ptr %662, align 4, !alias.scope !71
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %663, i8 0, i64 16, i1 false), !alias.scope !71
  store i32 0, ptr %5, align 8, !alias.scope !71
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %660, ptr noundef nonnull align 8 dereferenceable(1041) %659, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %664 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i, label %665

665:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %664) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i:            ; preds = %665, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  %666 = load ptr, ptr %16, align 8
  %.not.i.i.i.i50.i.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i50.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i, label %667

667:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %666) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i

_ZN4llvm8DebugLocD2Ev.exit51.i.i.i:               ; preds = %667, %_ZN4llvm10MIMetadataD2Ev.exit49.i.i.i
  %.not.i10.i.i = icmp eq i32 %.sroa.037.0.i.i.i.i, 0
  br i1 %.not.i10.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i11.i.i, label %668

668:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i
  %669 = trunc nuw i32 %.sroa.037.0.i.i.i.i to i16
  %670 = load ptr, ptr %608, align 8
  %671 = load ptr, ptr %610, align 8
  %.not.i.i.i52.i.i.i = icmp eq ptr %670, %671
  br i1 %.not.i.i.i52.i.i.i, label %675, label %672

672:                                              ; preds = %668
  store i16 %669, ptr %670, align 8
  %.sroa.34.0..sroa_idx.i53.i.i.i = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i53.i.i.i, align 8
  %673 = load ptr, ptr %608, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store ptr %674, ptr %608, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit67.i.i.i

675:                                              ; preds = %668
  %676 = load ptr, ptr %607, align 8
  %677 = ptrtoint ptr %670 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 9223372036854775792
  br i1 %680, label %681, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i

681:                                              ; preds = %675
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i: ; preds = %675
  %682 = ashr exact i64 %679, 4
  %.sroa.speculated.i.i.i.i.i55.i.i.i = call i64 @llvm.umax.i64(i64 %682, i64 1)
  %683 = add nsw i64 %.sroa.speculated.i.i.i.i.i55.i.i.i, %682
  %684 = icmp ult i64 %683, %682
  %685 = call i64 @llvm.umin.i64(i64 %683, i64 576460752303423487)
  %686 = select i1 %684, i64 576460752303423487, i64 %685
  %.not.i.i.i.i.i56.i.i.i = icmp ne i64 %686, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i56.i.i.i)
  %687 = shl nuw nsw i64 %686, 4
  %688 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %687) #18
  %689 = getelementptr inbounds i8, ptr %688, i64 %679
  store i16 %669, ptr %689, align 8
  %.sroa.34.0..sroa_idx5.i57.i.i.i = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i57.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i58.i.i.i = icmp eq ptr %676, %670
  br i1 %.not10.i.i.i.i.i.i.i58.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i, label %.lr.ph.i.i.i.i.i.i.i59.i.i.i

.lr.ph.i.i.i.i.i.i.i59.i.i.i:                     ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i, %.lr.ph.i.i.i.i.i.i.i59.i.i.i
  %.012.i.i.i.i.i.i.i60.i.i.i = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i.i59.i.i.i ], [ %688, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i ]
  %.0911.i.i.i.i.i.i.i61.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i.i59.i.i.i ], [ %676, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i60.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i61.i.i.i, i64 16, i1 false), !alias.scope !74
  %690 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i61.i.i.i, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i60.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i62.i.i.i = icmp eq ptr %690, %670
  br i1 %.not.i.i.i.i.i.i.i62.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i, label %.lr.ph.i.i.i.i.i.i.i59.i.i.i, !llvm.loop !61

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i59.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i64.i.i.i = phi ptr [ %688, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i ], [ %691, %.lr.ph.i.i.i.i.i.i.i59.i.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i64.i.i.i, i64 16
  %.not.i23.i.i.i.i65.i.i.i = icmp eq ptr %676, null
  br i1 %.not.i23.i.i.i.i65.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66.i.i.i, label %693

693:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %679) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66.i.i.i: ; preds = %693, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i
  store ptr %688, ptr %607, align 8
  store ptr %692, ptr %608, align 8
  %694 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %688, i64 %686
  store ptr %694, ptr %610, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit67.i.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit67.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66.i.i.i, %672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %695, align 8, !alias.scope !78
  %696 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.037.0.i.i.i.i, ptr %696, align 4, !alias.scope !78
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false), !alias.scope !78
  store i32 0, ptr %4, align 8, !alias.scope !78
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %660, ptr noundef nonnull align 8 dereferenceable(1041) %659, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i11.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i11.i.i: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit67.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i
  %698 = load ptr, ptr %556, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 -38944
  %702 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %593, ptr nonnull %595, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %701)
  %703 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i10.i.i12.i.i = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i10.i.i12.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i, label %704

704:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i11.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %703) #16
  br label %_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i: ; preds = %704, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i11.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE6runTIsIJS2_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE6runTIsIJS2_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit: ; preds = %494, %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, %_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i ], [ false, %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i ], [ true, %494 ]
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %41)
  ret i1 %.0.i.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #16
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

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #16
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #16
  br label %29

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i32, ptr %0, align 4
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #16
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.15, i64 1) #16
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.20, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #16
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #16
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !81
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !81
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 16777216, ptr %6, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__once_proxy() #2

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

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_: argument 0"}
!12 = distinct !{!12, !"_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!16 = distinct !{!16, !17, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjEEEDaPKcDpOT_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjEEEDaPKcDpOT_"}
!18 = !{!19, !11, !5}
!19 = distinct !{!19, !20, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj32EEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj32EEEv"}
!21 = !{!22, !19, !11, !5}
!22 = distinct !{!22, !23, !"_ZNK4llvm19formatv_object_base4sstrILj32EEENS_11SmallStringIXT_EEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm19formatv_object_base4sstrILj32EEENS_11SmallStringIXT_EEEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjS4_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjS4_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!27 = distinct !{!27, !28, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjS4_EEEDaPKcDpOT_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjS4_EEEDaPKcDpOT_"}
!29 = !{!30, !11, !5}
!30 = distinct !{!30, !31, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj32EEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj32EEEv"}
!32 = !{!33, !30, !11, !5}
!33 = distinct !{!33, !34, !"_ZNK4llvm19formatv_object_base4sstrILj32EEENS_11SmallStringIXT_EEEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm19formatv_object_base4sstrILj32EEENS_11SmallStringIXT_EEEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL14parseThunkNameN4llvm9StringRefE: argument 0"}
!48 = distinct !{!48, !"_ZL14parseThunkNameN4llvm9StringRefE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm9StringRef5splitEc"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm9StringRef5splitES0_"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
