; ModuleID = 'bench/llvm/original/AArch64SLSHardening.ll'
source_filename = "bench/llvm/original/AArch64SLSHardening.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::ThunkKind" = type { i32, %"class.llvm::StringRef", i8, i8, i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.556 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.438, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.438 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.439" }
%"class.llvm::ArrayRef.439" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.446 }
%struct.anon.446 = type { ptr, i64 }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.484" }
%"class.llvm::SmallVector.484" = type { %"class.llvm::SmallVectorImpl.485", %"struct.llvm::SmallVectorStorage.488" }
%"class.llvm::SmallVectorImpl.485" = type { %"class.llvm::SmallVectorTemplateBase.486" }
%"class.llvm::SmallVectorTemplateBase.486" = type { %"class.llvm::SmallVectorTemplateCommon.487" }
%"class.llvm::SmallVectorTemplateCommon.487" = type { %"class.llvm::SmallVectorBase.69" }
%"class.llvm::SmallVectorBase.69" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.488" = type { [64 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.489", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.496" }
%"class.llvm::SmallVector.489" = type { %"class.llvm::SmallVectorImpl.490", %"struct.llvm::SmallVectorStorage.493" }
%"class.llvm::SmallVectorImpl.490" = type { %"class.llvm::SmallVectorTemplateBase.491" }
%"class.llvm::SmallVectorTemplateBase.491" = type { %"class.llvm::SmallVectorTemplateCommon.492" }
%"class.llvm::SmallVectorTemplateCommon.492" = type { %"class.llvm::SmallVectorBase.69" }
%"struct.llvm::SmallVectorStorage.493" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.496" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.448", %"struct.std::array.456" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.447", i8 }>
%"class.llvm::ArrayRef.447" = type { ptr, i64 }
%"class.std::tuple.448" = type { %"struct.std::_Tuple_impl.449" }
%"struct.std::_Tuple_impl.449" = type { %"struct.std::_Tuple_impl.450", %"struct.std::_Head_base.455" }
%"struct.std::_Tuple_impl.450" = type { %"struct.std::_Tuple_impl.451", %"struct.std::_Head_base.453" }
%"struct.std::_Tuple_impl.451" = type { %"struct.std::_Head_base.452" }
%"struct.std::_Head_base.452" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.453" = type { %"class.llvm::support::detail::provider_format_adapter.454" }
%"class.llvm::support::detail::provider_format_adapter.454" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::_Head_base.455" = type { %"class.llvm::support::detail::provider_format_adapter.454" }
%"struct.std::array.456" = type { [3 x ptr] }
%"class.llvm::formatv_object.457" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.458", %"struct.std::array.464" }
%"class.std::tuple.458" = type { %"struct.std::_Tuple_impl.459" }
%"struct.std::_Tuple_impl.459" = type { %"struct.std::_Tuple_impl.460", %"struct.std::_Head_base.455" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Tuple_impl.461", %"struct.std::_Head_base.453" }
%"struct.std::_Tuple_impl.461" = type { %"struct.std::_Tuple_impl.462", %"struct.std::_Head_base.452" }
%"struct.std::_Tuple_impl.462" = type { %"struct.std::_Head_base.463" }
%"struct.std::_Head_base.463" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array.464" = type { [4 x ptr] }
%"class.llvm::SmallString.443" = type { %"class.llvm::SmallVector.444" }
%"class.llvm::SmallVector.444" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.445" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.445" = type { [32 x i8] }
%"class.(anonymous namespace)::ThunksSet" = type { i32, i32, i32, [32 x i32], [32 x i32] }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

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
@_ZTVN12_GLOBAL__N_119AArch64SLSHardeningE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119AArch64SLSHardeningD0Ev, ptr @_ZNK12_GLOBAL__N_119AArch64SLSHardening11getPassNameEv, ptr @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@_ZL16CommonNamePrefix = internal constant %"class.llvm::StringRef" { ptr @.str.2, i64 20 }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"__llvm_slsblr_thunk_\00", align 1
@_ZN12_GLOBAL__N_19ThunkKind2BRE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 0, %"class.llvm::StringRef" { ptr @.str.3, i64 0 }, i8 0, i8 0, i32 1859 }, align 8
@_ZN12_GLOBAL__N_19ThunkKind4BRAAE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 1, %"class.llvm::StringRef" { ptr @.str.4, i64 3 }, i8 1, i8 1, i32 1860 }, align 8
@_ZN12_GLOBAL__N_19ThunkKind4BRABE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 2, %"class.llvm::StringRef" { ptr @.str.5, i64 3 }, i8 1, i8 1, i32 1862 }, align 8
@_ZN12_GLOBAL__N_19ThunkKind5BRAAZE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 3, %"class.llvm::StringRef" { ptr @.str.6, i64 4 }, i8 0, i8 1, i32 1861 }, align 8
@_ZN12_GLOBAL__N_19ThunkKind5BRABZE = internal constant %"struct.(anonymous namespace)::ThunkKind" { i32 4, %"class.llvm::StringRef" { ptr @.str.7, i64 4 }, i8 0, i8 1, i32 1863 }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"aa_\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ab_\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"aaz_\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"abz_\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"+pauth\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"{0}{1}x{2}\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"{0}{1}x{2}_x{3}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
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
  %2 = alloca %class.anon.556, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeAArch64SLSHardeningPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64SLSHardeningPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeAArch64SLSHardeningPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64SLSHardening2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64SLSHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createAArch64SLSHardeningPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64SLSHardening2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, i8 0, i64 296, i1 false)
  store i8 1, ptr %6, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64SLSHardeningE, i64 16), ptr %1, align 8, !tbaa !31
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64SLSHardeningETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64SLSHardening2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %5, i8 0, i64 296, i1 false)
  store i8 1, ptr %6, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64SLSHardeningE, i64 16), ptr %1, align 8, !tbaa !31
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64SLSHardeningD0Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64SLSHardening11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 26 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE16doInitializationERNS_6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((56, 324)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %3, i8 0, i64 268, i1 false)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
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
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::AttrBuilder", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::IRBuilder", align 8
  %25 = alloca %"class.llvm::raw_svector_ostream", align 8
  %26 = alloca %"class.llvm::raw_svector_ostream", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::formatv_object", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::formatv_object.457", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::SmallString.443", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MachineOperand", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.(anonymous namespace)::ThunksSet", align 8
  %39 = alloca %"class.(anonymous namespace)::ThunksSet", align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not1114.i.i.i = icmp ne ptr %42, %44
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %45 = load ptr, ptr %42, align 8, !tbaa !35
  %.not.i4.i.i = icmp eq ptr %45, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %42, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %46, %44
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %47, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %42, %2 ], [ %46, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %52(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %57 = extractvalue { ptr, i64 } %56, 1
  %.not.i.i.i3 = icmp ult i64 %57, 20
  br i1 %.not.i.i.i3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %58 = extractvalue { ptr, i64 } %56, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %58, ptr noundef nonnull dereferenceable(20) @.str.2, i64 20)
  %59 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %59, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 321
  %62 = load i8, ptr %61, align 1, !tbaa !153, !range !291, !noundef !292
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %65 = load i8, ptr %64, align 4, !tbaa !26, !range !291, !noundef !292
  %66 = icmp ne i8 %65, 0
  %not..i.i.i = xor i1 %63, true
  %67 = and i1 %66, %not..i.i.i
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %64, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 320
  %70 = load i8, ptr %69, align 8, !tbaa !293, !range !291, !noundef !292
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 322
  %73 = load i8, ptr %72, align 2, !tbaa !294, !range !291, !noundef !292
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i, label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE6runTIsIJS2_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(268) %38, ptr noundef nonnull align 8 dereferenceable(272) %55, i64 268, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.025.029.i.i.i = load ptr, ptr %75, align 8, !tbaa !295, !noalias !296
  %.not30.i.i.i = icmp eq ptr %.sroa.025.029.i.i.i, %76
  br i1 %.not30.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 322
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 96
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %.sroa.22.0..sroa_idx.i.i.i.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %.sroa.4.0..sroa_idx.i.i.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 112
  %.sroa.5.0..sroa_idx.i.i.i11.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 120
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 140
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %53, i64 2480
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 109
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 110
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %156

156:                                              ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i, %.lr.ph.i.i.i4
  %.sroa.025.031.i.i.i = phi ptr [ %.sroa.025.029.i.i.i, %.lr.ph.i.i.i4 ], [ %.sroa.025.0.i.i.i, %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i ]
  %157 = load i8, ptr %77, align 2, !tbaa !294, !range !291, !noalias !296, !noundef !292
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %248

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !296
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i.i.i, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !299, !noalias !296
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !38, !noalias !296
  %164 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025.031.i.i.i) #18, !noalias !296
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i.i.i, i64 48
  %.not8.i.i.i.i = icmp eq ptr %164, %165
  br i1 %.not8.i.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter19hardenReturnsAndBRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockE.exit.i.i.i, label %.preheader.i.i.i.preheader.i.preheader.i.i.i

.preheader.i.i.i.preheader.i.preheader.i.i.i:     ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 425
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 904
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i.i.i, i64 40
  br label %.preheader.i.i.i.preheader.i.i.i.i

.preheader.i.i.i.preheader.i.i.i.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, %.preheader.i.i.i.preheader.i.preheader.i.i.i
  %.sroa.02.09.i.i.i.i = phi ptr [ %179, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i ], [ %164, %.preheader.i.i.i.preheader.i.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.09.i.i.i.i, align 8, !noalias !296
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i, i64 44
  %171 = load i32, ptr %170, align 4, !noalias !296
  %172 = and i32 %171, 8
  %.not34.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %172, 0
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not34.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i.i.i = phi ptr [ %174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.02.09.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i.i.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !345, !noalias !296
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %176 = load i32, ptr %175, align 4, !noalias !296
  %177 = and i32 %176, 8
  %.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i, %.preheader.i.i.i.preheader.i.i.i.i ], [ %174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !345, !noalias !296
  %180 = and i32 %171, 12
  %181 = icmp eq i32 %180, 0
  %182 = and i32 %171, 4
  %183 = icmp ne i32 %182, 0
  %or.cond.i.i.i.i.i.i = or i1 %181, %183
  br i1 %or.cond.i.i.i.i.i.i, label %184, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i.i.i

184:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !348, !noalias !296
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !359, !noalias !296
  %189 = and i64 %188, 32
  %.not4.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not4.i.i.i.i, label %191, label %.preheader.i.i.i11.i.i.i.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i.i.i
  %190 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.09.i.i.i.i, i64 noundef 32, i32 noundef 1) #18, !noalias !296
  br i1 %190, label %.preheader.i.i.i11.i.i.i.i, label %191

191:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i.i.i, %184
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i, i64 68
  %193 = load i16, ptr %192, align 4, !tbaa !361, !noalias !296
  %194 = add i16 %193, -1859
  %switch.i.i.i.i.i = icmp ult i16 %194, 5
  br i1 %switch.i.i.i.i.i, label %.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

.preheader.i.i.i11.i.i.i.i:                       ; preds = %191, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i.i.i.i, %184
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i = load i64, ptr %.sroa.02.09.i.i.i.i, align 8, !noalias !296
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i, 4
  %.not.i.i.i.i.i.i14.i.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i14.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i: ; preds = %.preheader.i.i.i11.i.i.i.i
  %196 = load i32, ptr %170, align 4, !noalias !296
  %197 = and i32 %196, 8
  %.not34.i.i.i.i.i.i19.i.i.i.i = icmp eq i32 %197, 0
  br i1 %.not34.i.i.i.i.i.i19.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i21.i.i.i.i = phi ptr [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i ], [ %.sroa.02.09.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i21.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !345, !noalias !296
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  %201 = load i32, ptr %200, align 4, !noalias !296
  %202 = and i32 %201, 8
  %.not3.i.i.i.i.i.i22.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not3.i.i.i.i.i.i22.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i, %.preheader.i.i.i11.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i16.i.i.i.i = phi ptr [ %.sroa.02.09.i.i.i.i, %.preheader.i.i.i11.i.i.i.i ], [ %.sroa.02.09.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i18.i.i.i.i ], [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i20.i.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i16.i.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !345, !noalias !296
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i.i, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !362, !noalias !296
  store ptr %206, ptr %37, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i, label %207

207:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i
  %208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %206, i64 1) #18, !noalias !296
  %.val.pre.i.i.i.i = load ptr, ptr %37, align 8, !noalias !296
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i:           ; preds = %207, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i
  %209 = phi ptr [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i15.i.i.i.i ], [ %.val.pre.i.i.i.i, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !296
  %210 = load i8, ptr %166, align 1, !tbaa !363, !range !291, !noalias !296, !noundef !292
  %211 = trunc nuw i8 %210 to i1
  %212 = icmp eq ptr %204, %165
  br i1 %212, label %.critedge.i.i.i.i, label %213

213:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 68
  %215 = load i16, ptr %214, align 4, !tbaa !361, !noalias !296
  %216 = and i16 %215, -2
  %switch.i.i.i.i = icmp eq i16 %216, 1256
  br i1 %switch.i.i.i.i, label %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %213, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !296
  store ptr %209, ptr %17, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i17.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i17.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i:         ; preds = %.critedge.i.i.i.i
  %217 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %209, i64 1) #18, !noalias !296
  %.pr.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !362, !noalias !296
  store ptr %.pr.i.i.i.i, ptr %16, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i.i19.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i19.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i, label %218

218:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i
  %219 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16) #18, !noalias !296
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i: ; preds = %218, %.critedge.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %17, %218 ], [ %16, %.critedge.i.i.i.i ]
  store ptr null, ptr %.sink.i.i.i.i, align 8, !tbaa !362, !noalias !296
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !362, !noalias !296
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i
  %220 = phi ptr [ %.pre.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i.i.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i18.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !noalias !296
  %221 = load ptr, ptr %167, align 8, !tbaa !364, !noalias !296
  %.neg.i.i.i.i = select i1 %211, i64 -1257, i64 -1256
  %222 = getelementptr inbounds [32 x i8], ptr %221, i64 %.neg.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !296
  %223 = load ptr, ptr %160, align 8, !tbaa !299, !noalias !296
  store ptr %220, ptr %15, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i21.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i21.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i22.i.i.i, label %224

224:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i
  %225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %220, i64 1) #18, !noalias !296
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i22.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i22.i.i.i:         ; preds = %224, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i
  %226 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %223, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull %15, i1 noundef zeroext false) #18, !noalias !296
  %227 = load ptr, ptr %15, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i13.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i13.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i.i, label %228

228:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i22.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %227) #18, !noalias !296
  br label %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i23.i.i.i:             ; preds = %228, %_ZN4llvm8DebugLocC2ERKS0_.exit.i22.i.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef %226) #18, !noalias !296
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %204, align 8, !noalias !296
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %204, ptr %231, align 8, !tbaa !345, !noalias !296
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %226, align 8, !noalias !296
  %232 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  %233 = or disjoint i64 %232, %229
  store i64 %233, ptr %226, align 8, !noalias !296
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %226, ptr %234, align 8, !tbaa !345, !noalias !296
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i.i = load i64, ptr %204, align 8, !noalias !296
  %235 = ptrtoint ptr %226 to i64
  %236 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i.i.i, 7
  %237 = or disjoint i64 %236, %235
  store i64 %237, ptr %204, align 8, !noalias !296
  %238 = load ptr, ptr %78, align 8, !tbaa !365, !noalias !296
  %.not.i.i24.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i24.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i, label %239

239:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %223, ptr noundef nonnull %238) #18, !noalias !296
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i: ; preds = %239, %_ZN4llvm8DebugLocD2Ev.exit.i23.i.i.i
  %240 = load ptr, ptr %79, align 8, !tbaa !368, !noalias !296
  %.not.i14.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i14.i.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i, label %241

241:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %226, ptr noundef nonnull align 8 dereferenceable(1065) %223, ptr noundef nonnull %240) #18, !noalias !296
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i: ; preds = %241, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !296
  %242 = load ptr, ptr %16, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i10.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i10.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i, label %243

243:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %242) #18, !noalias !296
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i:            ; preds = %243, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i
  %244 = load ptr, ptr %17, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i11.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i11.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i20.i.i.i, label %245

245:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %244) #18, !noalias !296
  br label %_ZN4llvm8DebugLocD2Ev.exit.i20.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i20.i.i.i:             ; preds = %245, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !296
  %.pre33.i.i.i = load ptr, ptr %37, align 8, !tbaa !362, !noalias !296
  br label %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i

_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i20.i.i.i, %213
  %246 = phi ptr [ %209, %213 ], [ %.pre33.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i20.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !296
  %.not.i.i.i.i24.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i24.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %247

247:                                              ; preds = %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %246) #18, !noalias !296
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %247, %_ZL24insertSpeculationBarrierPKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEb.exit.i.i.i, %191
  %.not.i.i.i.i = icmp eq ptr %179, %165
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter19hardenReturnsAndBRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockE.exit.i.i.i, label %.preheader.i.i.i.preheader.i.i.i.i, !llvm.loop !369

_ZN12_GLOBAL__N_120SLSHardeningInserter19hardenReturnsAndBRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockE.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !296
  br label %248

248:                                              ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter19hardenReturnsAndBRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockE.exit.i.i.i, %156
  %249 = load i8, ptr %69, align 8, !tbaa !293, !range !291, !noalias !296, !noundef !292
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i.i.i, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !345, !noalias !296
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i.i.i, i64 48
  %.not14.i.i.i.i = icmp eq ptr %253, %254
  br i1 %.not14.i.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i, label %.preheader.i.i.i.preheader.lr.ph.i.i.i.i

.preheader.i.i.i.preheader.lr.ph.i.i.i.i:         ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i.i.i, i64 32
  br label %.preheader.i.i.i.preheader.i11.i.i.i

.preheader.i.i.i.preheader.i11.i.i.i:             ; preds = %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i, %.preheader.i.i.i.preheader.lr.ph.i.i.i.i
  %.sroa.010.015.i.i.i.i = phi ptr [ %253, %.preheader.i.i.i.preheader.lr.ph.i.i.i.i ], [ %257, %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i.i.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !345, !noalias !296
  %258 = getelementptr i8, ptr %.sroa.010.015.i.i.i.i, i64 68
  %.val.i12.i.i.i = load i16, ptr %258, align 4, !tbaa !361, !noalias !296
  switch i16 %.val.i12.i.i.i, label %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i [
    i16 1852, label %259
    i16 442, label %259
    i16 1853, label %259
    i16 1855, label %259
    i16 1854, label %259
    i16 1856, label %259
  ]

259:                                              ; preds = %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !296
  switch i16 %.val.i12.i.i.i, label %264 [
    i16 1852, label %_ZL12getThunkKindj.exit.i.i.i.i.i
    i16 442, label %_ZL12getThunkKindj.exit.i.i.i.i.i
    i16 1853, label %260
    i16 1855, label %261
    i16 1854, label %262
    i16 1856, label %263
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
  %.0.i.i.i.i.i.i = phi ptr [ null, %264 ], [ @_ZN12_GLOBAL__N_19ThunkKind5BRABZE, %263 ], [ @_ZN12_GLOBAL__N_19ThunkKind4BRAAE, %260 ], [ @_ZN12_GLOBAL__N_19ThunkKind4BRABE, %261 ], [ @_ZN12_GLOBAL__N_19ThunkKind5BRAAZE, %262 ], [ @_ZN12_GLOBAL__N_19ThunkKind2BRE, %259 ], [ @_ZN12_GLOBAL__N_19ThunkKind2BRE, %259 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %266 = load i8, ptr %265, align 8, !tbaa !370, !range !291, !noalias !296, !noundef !292
  %267 = trunc nuw i8 %266 to i1
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i.i.i, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !372, !noalias !296
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !373, !noalias !296
  br i1 %267, label %272, label %275

272:                                              ; preds = %_ZL12getThunkKindj.exit.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %274 = load i32, ptr %273, align 4, !tbaa !373, !noalias !296
  br label %275

275:                                              ; preds = %272, %_ZL12getThunkKindj.exit.i.i.i.i.i
  %.sroa.099.0.i.i.i.i.i = phi i32 [ %274, %272 ], [ 0, %_ZL12getThunkKindj.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !296
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i.i.i.i, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !362, !noalias !296
  store ptr %277, ptr %31, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i, label %278

278:                                              ; preds = %275
  %279 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %277, i64 1) #18, !noalias !296
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i:         ; preds = %278, %275
  %280 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.015.i.i.i.i) #18, !noalias !296
  %281 = load ptr, ptr %255, align 8, !tbaa !299, !noalias !296
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !374, !noalias !296
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !38, !noalias !296
  %286 = load ptr, ptr %285, align 8, !tbaa !31, !noalias !296
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 128
  %288 = load ptr, ptr %287, align 8, !noalias !296
  %289 = call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(304) %285) #18, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !378
  %290 = icmp eq i32 %271, 2
  %291 = add i32 %271, -239
  %292 = icmp eq i32 %271, 14
  %spec.select.i.i.i.i.i.i.i = select i1 %292, i32 31, i32 %291
  %.0.i.i.i.i.i.i.i = select i1 %290, i32 29, i32 %spec.select.i.i.i.i.i.i.i
  store i32 %.0.i.i.i.i.i.i.i, ptr %27, align 4, !tbaa !379, !noalias !378
  %293 = load i8, ptr %265, align 8, !tbaa !370, !range !291, !noalias !378, !noundef !292
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %298, label %295

295:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !378
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %28, align 8, !tbaa !9, !alias.scope !380, !noalias !378
  store i64 10, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !380, !noalias !378
  store ptr %80, ptr %81, align 8, !tbaa !385, !alias.scope !380, !noalias !378
  store i64 3, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !380, !noalias !378
  store i8 1, ptr %82, align 8, !tbaa !387, !alias.scope !380, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %83, align 8, !tbaa !31, !alias.scope !380, !noalias !378
  store ptr %27, ptr %84, align 8, !tbaa !390, !alias.scope !380, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %85, align 8, !tbaa !31, !alias.scope !380, !noalias !378
  store ptr %296, ptr %86, align 8, !tbaa !391, !alias.scope !380, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %87, align 8, !tbaa !31, !alias.scope !380, !noalias !378
  store ptr @_ZL16CommonNamePrefix, ptr %88, align 8, !tbaa !391, !alias.scope !380, !noalias !378
  store ptr %87, ptr %80, align 8, !alias.scope !380, !noalias !378
  store ptr %85, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !380, !noalias !378
  store ptr %83, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !373, !alias.scope !380, !noalias !378
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  store ptr %89, ptr %32, align 8, !tbaa !398, !alias.scope !400, !noalias !296
  store i64 0, ptr %90, align 8, !tbaa !401, !alias.scope !400, !noalias !296
  store i64 32, ptr %91, align 8, !tbaa !402, !alias.scope !400, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !403
  store i32 2, ptr %92, align 8, !tbaa !404, !noalias !403
  store i8 0, ptr %93, align 8, !tbaa !408, !noalias !403
  store i32 1, ptr %94, align 4, !tbaa !409, !noalias !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !noalias !403
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %26, align 8, !tbaa !31, !noalias !403
  store ptr %32, ptr %96, align 8, !tbaa !410, !noalias !403
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !296
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(33) %28) #18, !noalias !296
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #18, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !403
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !378
  br label %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i

298:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !378
  %299 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 2
  %300 = add i32 %.sroa.099.0.i.i.i.i.i, -239
  %301 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 14
  %spec.select.i6.i.i.i.i.i.i = select i1 %301, i32 31, i32 %300
  %.0.i7.i.i.i.i.i.i = select i1 %299, i32 29, i32 %spec.select.i6.i.i.i.i.i.i
  store i32 %.0.i7.i.i.i.i.i.i, ptr %29, align 4, !tbaa !379, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !378
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr @.str.10, ptr %30, align 8, !tbaa !9, !alias.scope !412, !noalias !378
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i.i8.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !412, !noalias !378
  store ptr %97, ptr %98, align 8, !tbaa !385, !alias.scope !412, !noalias !378
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i.i.i9.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !412, !noalias !378
  store i8 1, ptr %99, align 8, !tbaa !387, !alias.scope !412, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %100, align 8, !tbaa !31, !alias.scope !412, !noalias !378
  store ptr %29, ptr %101, align 8, !tbaa !390, !alias.scope !412, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %102, align 8, !tbaa !31, !alias.scope !412, !noalias !378
  store ptr %27, ptr %103, align 8, !tbaa !390, !alias.scope !412, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %104, align 8, !tbaa !31, !alias.scope !412, !noalias !378
  store ptr %302, ptr %105, align 8, !tbaa !391, !alias.scope !412, !noalias !378
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE, i64 16), ptr %106, align 8, !tbaa !31, !alias.scope !412, !noalias !378
  store ptr @_ZL16CommonNamePrefix, ptr %107, align 8, !tbaa !391, !alias.scope !412, !noalias !378
  store ptr %106, ptr %97, align 8, !alias.scope !412, !noalias !378
  store ptr %104, ptr %.sroa.4.0..sroa_idx.i.i.i10.i.i.i.i.i.i, align 8, !alias.scope !412, !noalias !378
  store ptr %102, ptr %.sroa.5.0..sroa_idx.i.i.i11.i.i.i.i.i.i, align 8, !alias.scope !412, !noalias !378
  store ptr %100, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !373, !alias.scope !412, !noalias !378
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  store ptr %89, ptr %32, align 8, !tbaa !398, !alias.scope !423, !noalias !296
  store i64 0, ptr %90, align 8, !tbaa !401, !alias.scope !423, !noalias !296
  store i64 32, ptr %91, align 8, !tbaa !402, !alias.scope !423, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !424
  store i32 2, ptr %108, align 8, !tbaa !404, !noalias !424
  store i8 0, ptr %109, align 8, !tbaa !408, !noalias !424
  store i32 1, ptr %110, align 4, !tbaa !409, !noalias !424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false), !noalias !424
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %25, align 8, !tbaa !31, !noalias !424
  store ptr %32, ptr %112, align 8, !tbaa !410, !noalias !424
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #18, !noalias !296
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(33) %30) #18, !noalias !296
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #18, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !378
  br label %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i

_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i: ; preds = %298, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !296
  store i8 5, ptr %113, align 8, !tbaa !425, !noalias !296
  store i8 1, ptr %114, align 1, !tbaa !428, !noalias !296
  %304 = load ptr, ptr %32, align 8, !tbaa !398, !noalias !296
  store ptr %304, ptr %33, align 8, !tbaa !373, !noalias !296
  %305 = load i64, ptr %90, align 8, !tbaa !401, !noalias !296
  store i64 %305, ptr %115, align 8, !tbaa !373, !noalias !296
  %306 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %283, ptr noundef nonnull align 8 dereferenceable(34) %33) #18, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !296
  %307 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !429, !noalias !296
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
  %311 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 2
  %312 = add i32 %.sroa.099.0.i.i.i.i.i, -239
  %313 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 14
  %spec.select.i.i.i.i.i.i.i.i = select i1 %313, i32 31, i32 %312
  %.0.i.i.i.i.i.i.i.i = select i1 %311, i32 29, i32 %spec.select.i.i.i.i.i.i.i.i
  %314 = zext i32 %.0.i.i.i.i.i.i.i.i to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %314
  br label %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

316:                                              ; preds = %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %317 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 2
  %318 = add i32 %.sroa.099.0.i.i.i.i.i, -239
  %319 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 14
  %spec.select.i5.i.i.i.i.i.i.i = select i1 %319, i32 31, i32 %318
  %.0.i6.i.i.i.i.i.i.i = select i1 %317, i32 29, i32 %spec.select.i5.i.i.i.i.i.i.i
  %320 = zext i32 %.0.i6.i.i.i.i.i.i.i to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %320
  br label %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

322:                                              ; preds = %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  unreachable

_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i: ; preds = %316, %310, %309, %308, %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %.0.i5.i.i.i.i.i.i = phi ptr [ %321, %316 ], [ %119, %308 ], [ %118, %309 ], [ %315, %310 ], [ %38, %_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_.exit.i.i.i.i.i ]
  %323 = shl nuw i32 1, %291
  %324 = select i1 %292, i32 -2147483648, i32 %323
  %325 = select i1 %290, i32 536870912, i32 %324
  %326 = load i32, ptr %.0.i5.i.i.i.i.i.i, align 4, !tbaa !379, !noalias !296
  %327 = and i32 %326, %325
  %.not.i.i.i.i.i = icmp eq i32 %327, 0
  br i1 %.not.i.i.i.i.i, label %328, label %394

328:                                              ; preds = %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 25
  %330 = load i8, ptr %329, align 1, !tbaa !430, !range !291, !noalias !296, !noundef !292
  %331 = trunc nuw i8 %330 to i1
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
  %335 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 2
  %336 = add i32 %.sroa.099.0.i.i.i.i.i, -239
  %337 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 14
  %spec.select.i.i.i66.i.i.i.i.i = select i1 %337, i32 31, i32 %336
  %.0.i.i.i67.i.i.i.i.i = select i1 %335, i32 29, i32 %spec.select.i.i.i66.i.i.i.i.i
  %338 = zext i32 %.0.i.i.i67.i.i.i.i.i to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %338
  br label %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

340:                                              ; preds = %328
  %341 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 2
  %342 = add i32 %.sroa.099.0.i.i.i.i.i, -239
  %343 = icmp eq i32 %.sroa.099.0.i.i.i.i.i, 14
  %spec.select.i5.i.i63.i.i.i.i.i = select i1 %343, i32 31, i32 %342
  %.0.i6.i.i64.i.i.i.i.i = select i1 %341, i32 29, i32 %spec.select.i5.i.i63.i.i.i.i.i
  %344 = zext i32 %.0.i6.i.i64.i.i.i.i.i to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %344
  br label %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i

346:                                              ; preds = %328
  unreachable

_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i: ; preds = %340, %334, %333, %332, %328
  %.0.i5.i65.i.i.i.i.i = phi ptr [ %345, %340 ], [ %119, %332 ], [ %118, %333 ], [ %339, %334 ], [ %38, %328 ]
  %347 = load i32, ptr %.0.i5.i65.i.i.i.i.i, align 4, !tbaa !379, !noalias !296
  %348 = or i32 %347, %325
  store i32 %348, ptr %.0.i5.i65.i.i.i.i.i, align 4, !tbaa !379, !noalias !296
  %349 = load ptr, ptr %32, align 8, !tbaa !398, !noalias !296
  %350 = load i64, ptr %90, align 8, !tbaa !401, !noalias !296
  %351 = load i8, ptr %64, align 4, !tbaa !26, !range !291, !noalias !296, !noundef !292
  %352 = trunc nuw i8 %351 to i1
  %353 = load ptr, ptr %120, align 8, !tbaa !431, !noalias !296
  %354 = load ptr, ptr %353, align 8, !tbaa !563, !noalias !296
  %355 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %354) #18, !noalias !296
  %356 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %355, i1 noundef zeroext false) #18, !noalias !296
  %357 = select i1 %352, i32 3, i32 7
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !296
  store i8 5, ptr %121, align 8, !tbaa !425, !noalias !296
  store i8 1, ptr %122, align 1, !tbaa !428, !noalias !296
  store ptr %349, ptr %21, align 8, !tbaa !373, !noalias !296
  store i64 %350, ptr %123, align 8, !tbaa !373, !noalias !296
  %358 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18, !noalias !296
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %358, ptr noundef %356, i32 noundef %357, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull %353) #18, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !296
  br i1 %352, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i.i.i.i.i.i, label %364

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = load i32, ptr %359, align 8, !noalias !296
  %361 = and i32 %360, -49
  %362 = and i32 %360, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %362, 9
  %spec.select.v.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 16, i32 16400
  %spec.select.i.i.i.i.i.i = or i32 %spec.select.v.i.i.i.i.i.i, %361
  store i32 %spec.select.i.i.i.i.i.i, ptr %359, align 8, !noalias !296
  %363 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %353, ptr %349, i64 %350) #18, !noalias !296
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr noundef %363) #18, !noalias !296
  br label %364

364:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit.i.i.i.i.i.i, %_ZN12_GLOBAL__N_19ThunksSet3setENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !296
  store ptr %354, ptr %22, align 8, !tbaa !645, !noalias !296
  store ptr %125, ptr %124, align 8, !tbaa !646, !noalias !296
  store i32 0, ptr %126, align 8, !tbaa !647, !noalias !296
  store i32 8, ptr %127, align 4, !tbaa !648, !noalias !296
  %365 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef 41) #18, !noalias !296
  %366 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef 20) #18, !noalias !296
  br i1 %331, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i.i.i.i: ; preds = %364
  %367 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr nonnull @.str.21, i64 15, ptr nonnull @.str.8, i64 6) #18, !noalias !296
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i.i.i.i.i.i, %364
  call void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %358, ptr noundef nonnull align 8 dereferenceable(88) %22) #18, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !296
  store i8 1, ptr %129, align 1, !tbaa !428, !noalias !296
  store ptr @.str.22, ptr %23, align 8, !tbaa !373, !noalias !296
  store i8 3, ptr %128, align 8, !tbaa !425, !noalias !296
  %368 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20, !noalias !296
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %368, ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull %358, ptr noundef null) #18, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !296
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %368) #18, !noalias !296
  store ptr %132, ptr %24, align 8, !tbaa !646, !noalias !296
  store i32 0, ptr %133, align 8, !tbaa !647, !noalias !296
  store i32 2, ptr %134, align 4, !tbaa !648, !noalias !296
  store ptr %369, ptr %135, align 8, !tbaa !645, !noalias !296
  store ptr %130, ptr %136, align 8, !tbaa !649, !noalias !296
  store ptr %131, ptr %137, align 8, !tbaa !651, !noalias !296
  store ptr null, ptr %138, align 8, !tbaa !653, !noalias !296
  store i32 0, ptr %139, align 8, !tbaa !667, !noalias !296
  store i8 0, ptr %140, align 4, !tbaa !668, !noalias !296
  store i8 2, ptr %141, align 1, !tbaa !669, !noalias !296
  store i8 7, ptr %142, align 2, !tbaa !670, !noalias !296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false), !noalias !296
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %130, align 8, !tbaa !31, !noalias !296
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %131, align 8, !tbaa !31, !noalias !296
  store ptr %368, ptr %144, align 8, !tbaa !671, !noalias !296
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 48
  store ptr %370, ptr %145, align 8, !noalias !296
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !296
  %371 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #18, !noalias !296
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %371, ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef null, i32 0, ptr null, i64 0) #18, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !296
  store i16 257, ptr %146, align 8, !noalias !296
  %372 = load ptr, ptr %137, align 8, !tbaa !672, !noalias !296
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %145, align 8, !noalias !296
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !296
  %373 = load ptr, ptr %372, align 8, !tbaa !31, !noalias !296
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !noalias !296
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull %371, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i) #18, !noalias !296
  %376 = load ptr, ptr %24, align 8, !tbaa !646, !noalias !296
  %377 = load i32, ptr %133, align 8, !tbaa !647, !noalias !296
  %378 = zext i32 %377 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %378, 4
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq i32 %377, 0
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %376, %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i ]
  %380 = load i32, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !673, !noalias !296
  %381 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !675, !noalias !296
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %371, i32 noundef %380, ptr noundef %382) #18, !noalias !296
  %383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i68.i.i.i.i.i = icmp eq ptr %383, %379
  br i1 %.not.i.i.i.i68.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !296
  %384 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %54, ptr noundef nonnull align 8 dereferenceable(136) %358) #18, !noalias !296
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 344
  %386 = load i64, ptr %385, align 8, !tbaa !11, !noalias !296
  %387 = or i64 %386, 8
  store i64 %387, ptr %385, align 8, !tbaa !11, !noalias !296
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #18, !noalias !296
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #18, !noalias !296
  %388 = load ptr, ptr %24, align 8, !tbaa !646, !noalias !296
  %389 = icmp eq ptr %388, %132
  br i1 %389, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i, label %390

390:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i.i.i
  call void @free(ptr noundef %388) #18, !noalias !296
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i: ; preds = %390, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !296
  %391 = load ptr, ptr %124, align 8, !tbaa !646, !noalias !296
  %392 = icmp eq ptr %391, %125
  br i1 %392, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS7_.exit.i.i.i.i.i, label %393

393:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %391) #18, !noalias !296
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS7_.exit.i.i.i.i.i

_ZN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS7_.exit.i.i.i.i.i: ; preds = %393, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !296
  br label %394

394:                                              ; preds = %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS7_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_19ThunksSet3getENS_9ThunkKind11ThunkKindIdEN4llvm8RegisterES4_.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !296
  %395 = load ptr, ptr %31, align 8, !tbaa !362, !noalias !296
  store ptr %395, ptr %35, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i69.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i69.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit70.thread.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit70.thread.i.i.i.i.i: ; preds = %394
  store ptr null, ptr %34, align 8, !tbaa !362, !noalias !296
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i.i.i:       ; preds = %394
  %396 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %395, i64 1) #18, !noalias !296
  %.pr.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !362, !noalias !296
  store ptr %.pr.i.i.i.i.i, ptr %34, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i.i.i13.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit70.thread.i.i.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !noalias !296
  %398 = load ptr, ptr %397, align 8, !tbaa !364, !noalias !296
  %399 = getelementptr inbounds i8, ptr %398, i64 -59232
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !296
  %400 = load ptr, ptr %255, align 8, !tbaa !299, !noalias !296
  store ptr null, ptr %19, align 8, !tbaa !362, !noalias !296
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit70.i.i.i.i.i
  %401 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %34) #18, !noalias !296
  store ptr null, ptr %35, align 8, !tbaa !362, !noalias !296
  %.pre.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !362, !noalias !296
  %402 = getelementptr inbounds nuw i8, ptr %289, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !noalias !296
  %403 = load ptr, ptr %402, align 8, !tbaa !364, !noalias !296
  %404 = getelementptr inbounds i8, ptr %403, i64 -59232
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !296
  %405 = load ptr, ptr %255, align 8, !tbaa !299, !noalias !296
  store ptr %.pre.i.i.i.i.i, ptr %19, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i71.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i71.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i, label %406

406:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i
  %407 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pre.i.i.i.i.i, i64 1) #18, !noalias !296
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i:       ; preds = %406, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread.i.i.i.i.i
  %408 = phi ptr [ %400, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread.i.i.i.i.i ], [ %405, %406 ], [ %405, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i ]
  %409 = phi ptr [ %399, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread.i.i.i.i.i ], [ %404, %406 ], [ %404, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i.i.i ]
  %410 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %408, ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull %19, i1 noundef zeroext false) #18, !noalias !296
  %411 = load ptr, ptr %19, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i13.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i.i, label %412

412:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %411) #18, !noalias !296
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i.i:           ; preds = %412, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i.i.i.i
  %413 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025.031.i.i.i, ptr nonnull %.sroa.010.015.i.i.i.i, ptr noundef %410) #18, !noalias !296
  %414 = load ptr, ptr %147, align 8, !tbaa !365, !noalias !296
  %.not.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i.i.i, label %415

415:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %410, ptr noundef nonnull align 8 dereferenceable(1065) %408, ptr noundef nonnull %414) #18, !noalias !296
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i.i.i: ; preds = %415, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i.i
  %416 = load ptr, ptr %148, align 8, !tbaa !368, !noalias !296
  %.not.i14.i.i.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i14.i.i.i.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i.i.i, label %417

417:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %410, ptr noundef nonnull align 8 dereferenceable(1065) %408, ptr noundef nonnull %416) #18, !noalias !296
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i.i.i: ; preds = %417, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !296
  store ptr null, ptr %149, align 8, !tbaa !676, !alias.scope !679, !noalias !296
  store ptr %306, ptr %150, align 8, !tbaa !373, !alias.scope !679, !noalias !296
  store i32 0, ptr %151, align 4, !tbaa !373, !alias.scope !679, !noalias !296
  store i32 0, ptr %152, align 8, !tbaa !373, !alias.scope !679, !noalias !296
  store i32 15, ptr %18, align 8, !alias.scope !679, !noalias !296
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %410, ptr noundef nonnull align 8 dereferenceable(1065) %408, ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !296
  %418 = load ptr, ptr %34, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i.i72.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i72.i.i.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i, label %419

419:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %418) #18, !noalias !296
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i:          ; preds = %419, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i.i.i.i
  %420 = load ptr, ptr %35, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i74.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i74.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i, label %421

421:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %420) #18, !noalias !296
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i:             ; preds = %421, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !296
  %422 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %410) #18, !noalias !296
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 40
  %424 = load i24, ptr %423, align 8, !noalias !296
  %425 = zext i24 %424 to i32
  %426 = icmp ult i32 %422, %425
  br i1 %426, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !372, !noalias !296
  %429 = zext nneg i32 %422 to i64
  %wide.trip.count.i.i.i.i.i = zext i24 %424 to i64
  br label %430

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge2.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i
  %.0105.lcssa.i.i.i.i.i = phi i32 [ -1, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ %.1106.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %.0104.lcssa.i.i.i.i.i = phi i32 [ -1, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %.sroa.speculated86.i.i.i.i.i = call i32 @llvm.smax.i32(i32 %.0104.lcssa.i.i.i.i.i, i32 %.0105.lcssa.i.i.i.i.i)
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.smin.i32(i32 %.0105.lcssa.i.i.i.i.i, i32 %.0104.lcssa.i.i.i.i.i)
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %410, i32 noundef %.sroa.speculated86.i.i.i.i.i) #18, !noalias !296
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %410, i32 noundef %.sroa.speculated.i.i.i.i.i) #18, !noalias !296
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %410, ptr noundef nonnull align 8 dereferenceable(1065) %280, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.010.015.i.i.i.i) #18, !noalias !296
  call void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %280, ptr noundef nonnull %.sroa.010.015.i.i.i.i, ptr noundef nonnull %410) #18, !noalias !296
  br label %448

430:                                              ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %429, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %.0104115.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %.0105114.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i ], [ %.1106.i.i.i.i.i, %.critedge2.i.i.i.i.i ]
  %431 = getelementptr inbounds nuw [32 x i8], ptr %428, i64 %indvars.iv.i.i.i.i.i
  %.sroa.079.0.copyload.i.i.i.i.i = load i32, ptr %431, align 8, !tbaa !373, !noalias !296
  %432 = and i32 %.sroa.079.0.copyload.i.i.i.i.i, 255
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %.critedge2.i.i.i.i.i

434:                                              ; preds = %430
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %431, i64 4
  %.sroa.6.0.copyload.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !373, !noalias !296
  switch i32 %.sroa.6.0.copyload.i.i.i.i.i, label %.critedge2.i.i.i.i.i [
    i32 6, label %435
    i32 8, label %438
  ]

435:                                              ; preds = %434
  %436 = and i32 %.sroa.079.0.copyload.i.i.i.i.i, 16777216
  %.not113.i.i.i.i.i = icmp eq i32 %436, 0
  %437 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i = select i1 %.not113.i.i.i.i.i, i32 %.0104115.i.i.i.i.i, i32 %437
  br label %.critedge2.i.i.i.i.i

438:                                              ; preds = %434
  %439 = and i32 %.sroa.079.0.copyload.i.i.i.i.i, 16777216
  %.not112.i.i.i.i.i = icmp eq i32 %439, 0
  %440 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %spec.select110.i.i.i.i.i = select i1 %.not112.i.i.i.i.i, i32 %440, i32 %.0105114.i.i.i.i.i
  br label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %438, %435, %434, %430
  %.1106.i.i.i.i.i = phi i32 [ %.0105114.i.i.i.i.i, %435 ], [ %spec.select110.i.i.i.i.i, %438 ], [ %.0105114.i.i.i.i.i, %430 ], [ %.0105114.i.i.i.i.i, %434 ]
  %.1.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i, %435 ], [ %.0104115.i.i.i.i.i, %438 ], [ %.0104115.i.i.i.i.i, %430 ], [ %.0104115.i.i.i.i.i, %434 ]
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %430, !llvm.loop !682

441:                                              ; preds = %448
  %442 = call ptr @_ZN4llvm17MachineBasicBlock5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.025.031.i.i.i, ptr nonnull %.sroa.010.015.i.i.i.i) #18, !noalias !296
  %443 = load ptr, ptr %32, align 8, !tbaa !398, !noalias !296
  %444 = icmp eq ptr %443, %89
  br i1 %444, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i.i.i.i.i, label %445

445:                                              ; preds = %441
  call void @free(ptr noundef %443) #18, !noalias !296
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i.i.i.i.i: ; preds = %445, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !296
  %446 = load ptr, ptr %31, align 8, !tbaa !362, !noalias !296
  %.not.i.i.i.i76.i.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i76.i.i.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter14convertBLRToBLERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERNS_9ThunksSetE.exit.i.i.i.i, label %447

447:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %446) #18, !noalias !296
  br label %_ZN12_GLOBAL__N_120SLSHardeningInserter14convertBLRToBLERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERNS_9ThunksSetE.exit.i.i.i.i

448:                                              ; preds = %448, %._crit_edge.i.i.i.i.i
  %449 = phi i1 [ %267, %._crit_edge.i.i.i.i.i ], [ false, %448 ]
  %indvars.iv120.i.i.i.i.i = phi i64 [ 0, %._crit_edge.i.i.i.i.i ], [ 1, %448 ]
  %450 = load ptr, ptr %268, align 8, !tbaa !372, !noalias !296
  %451 = getelementptr inbounds nuw [32 x i8], ptr %450, i64 %indvars.iv120.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !296
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !373, !noalias !296
  %454 = load i32, ptr %451, align 8, !noalias !296
  %455 = lshr i32 %454, 26
  %456 = lshr i32 %454, 24
  %.lobit.i.i.i.i.i.i = and i32 %456, 1
  %457 = xor i32 %.lobit.i.i.i.i.i.i, 1
  %458 = and i32 %457, %455
  %.not111.i.i.i.i.i = icmp eq i32 %458, 0
  store ptr null, ptr %153, align 8, !tbaa !676, !alias.scope !683, !noalias !296
  %459 = select i1 %.not111.i.i.i.i.i, i32 33554432, i32 100663296
  store i32 %453, ptr %154, align 4, !tbaa !373, !alias.scope !683, !noalias !296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !alias.scope !683, !noalias !296
  store i32 %459, ptr %36, align 8, !alias.scope !683, !noalias !296
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %410, ptr noundef nonnull align 8 dereferenceable(32) %36) #18, !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !296
  br i1 %449, label %448, label %441, !llvm.loop !686

_ZN12_GLOBAL__N_120SLSHardeningInserter14convertBLRToBLERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERNS_9ThunksSetE.exit.i.i.i.i: ; preds = %447, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !296
  br label %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i

_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i:    ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter14convertBLRToBLERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERNS_9ThunksSetE.exit.i.i.i.i, %.preheader.i.i.i.preheader.i11.i.i.i
  %.not.i15.i.i.i = icmp eq ptr %257, %254
  br i1 %.not.i15.i.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i, label %.preheader.i.i.i.preheader.i11.i.i.i, !llvm.loop !687

_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i: ; preds = %_ZL5isBLRRKN4llvm12MachineInstrE.exit.i.i.i.i, %251, %248
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i.i.i, i64 8
  %.sroa.025.0.i.i.i = load ptr, ptr %460, align 8, !tbaa !295, !noalias !296
  %.not.i7.i.i = icmp eq ptr %.sroa.025.0.i.i.i, %76
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i, label %156

_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter10hardenBLRsERN4llvm17MachineModuleInfoERNS1_17MachineBasicBlockERNS_9ThunksSetE.exit.i.i.i, %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.thread.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %39, ptr noundef nonnull align 8 dereferenceable(268) %38, i64 268, i1 false), !tbaa.struct !688
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %461 = load i32, ptr %39, align 4, !tbaa !689
  %462 = load i32, ptr %55, align 8, !tbaa !689
  %463 = or i32 %462, %461
  store i32 %463, ptr %55, align 8, !tbaa !689
  %464 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !690
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %467 = load i32, ptr %466, align 4, !tbaa !690
  %468 = or i32 %467, %465
  store i32 %468, ptr %466, align 4, !tbaa !690
  %469 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !691
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %472 = load i32, ptr %471, align 8, !tbaa !691
  %473 = or i32 %472, %470
  store i32 %473, ptr %471, align 8, !tbaa !691
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %478

.preheader.i.i.i:                                 ; preds = %478
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 140
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %484

478:                                              ; preds = %478, %_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE.exit.i.i ], [ %indvars.iv.next.i.i.i, %478 ]
  %479 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv.i.i.i
  %480 = load i32, ptr %479, align 4, !tbaa !379
  %481 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %indvars.iv.i.i.i
  %482 = load i32, ptr %481, align 4, !tbaa !379
  %483 = or i32 %482, %480
  store i32 %483, ptr %481, align 4, !tbaa !379
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 32
  br i1 %exitcond.not.i.i.i, label %.preheader.i.i.i, label %478, !llvm.loop !692

484:                                              ; preds = %484, %.preheader.i.i.i
  %indvars.iv17.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next18.i.i.i, %484 ]
  %485 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv17.i.i.i
  %486 = load i32, ptr %485, align 4, !tbaa !379
  %487 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv17.i.i.i
  %488 = load i32, ptr %487, align 4, !tbaa !379
  %489 = or i32 %488, %486
  store i32 %489, ptr %487, align 4, !tbaa !379
  %indvars.iv.next18.i.i.i = add nuw nsw i64 %indvars.iv17.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i64 %indvars.iv.next18.i.i.i, 32
  br i1 %exitcond20.not.i.i.i, label %_ZN12_GLOBAL__N_19ThunksSetoRERKS0_.exit.i.i, label %484, !llvm.loop !693

_ZN12_GLOBAL__N_19ThunksSetoRERKS0_.exit.i.i:     ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE6runTIsIJS2_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %490 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %491 = extractvalue { ptr, i64 } %490, 0
  %492 = extractvalue { ptr, i64 } %490, 1
  %.sroa.speculated4.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %492, i64 20)
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 %.sroa.speculated4.i.i.i.i.i.i
  %494 = sub i64 %492, %.sroa.speculated4.i.i.i.i.i.i
  %.not.i.i.i.i8.i.i = icmp ult i64 %494, 3
  br i1 %.not.i.i.i.i8.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread81.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %493, ptr noundef nonnull readonly dereferenceable(3) @.str.4, i64 3), !noalias !694
  %495 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %495, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread81.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i
  %bcmp.i.i15.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %493, ptr noundef nonnull readonly dereferenceable(3) @.str.5, i64 3), !noalias !694
  %496 = icmp eq i32 %bcmp.i.i15.i.i.i.i, 0
  br i1 %496, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i

_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread81.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.17.1.ph.i.i.i.i = phi i8 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ]
  %.not.i.i1984.i.i.i.i = icmp ult i64 %494, 4
  br label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i

_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i
  %.not.i.i19.i.i.i.i = icmp eq i64 %494, 3
  br i1 %.not.i.i19.i.i.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i: ; preds = %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i
  %bcmp.i.i22.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %493, ptr noundef nonnull readonly dereferenceable(4) @.str.6, i64 4), !noalias !694
  %497 = icmp eq i32 %bcmp.i.i22.i.i.i.i, 0
  br i1 %497, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i

_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread81.i.i.i.i
  %.not.i.i1976.i.i.i.i = phi i1 [ %.not.i.i1984.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread81.i.i.i.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i ]
  %.sroa.17.2.i.i.i.i = phi i8 [ %.sroa.17.1.ph.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.thread81.i.i.i.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i ]
  %498 = trunc nuw i8 %.sroa.17.2.i.i.i.i to i1
  %or.cond.i27.i.i.i.i = or i1 %.not.i.i1976.i.i.i.i, %498
  br i1 %or.cond.i27.i.i.i.i, label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i: ; preds = %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i
  %bcmp.i.i29.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %493, ptr noundef nonnull readonly dereferenceable(4) @.str.7, i64 4), !noalias !694
  %499 = icmp eq i32 %bcmp.i.i29.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %499, ptr @_ZN12_GLOBAL__N_19ThunkKind5BRABZE, ptr @_ZN12_GLOBAL__N_19ThunkKind4BRAAE
  %spec.select86.i.i.i.i = zext i1 %499 to i8
  br label %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i

_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i
  %.sroa.12.3.i.i.i.i = phi ptr [ @_ZN12_GLOBAL__N_19ThunkKind4BRAAE, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i ], [ @_ZN12_GLOBAL__N_19ThunkKind5BRAAZE, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i ], [ @_ZN12_GLOBAL__N_19ThunkKind4BRABE, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i ], [ @_ZN12_GLOBAL__N_19ThunkKind4BRAAE, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i ]
  %.sroa.17.3.i.i.i.i = phi i8 [ %.sroa.17.2.i.i.i.i, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit24.i.i.i.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.i.i.i.i ], [ %spec.select86.i.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i28.i.i.i.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14.i.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit17.i.i.i.i ]
  %500 = trunc nuw i8 %.sroa.17.3.i.i.i.i to i1
  %spec.select.i.i.i9.i.i = select i1 %500, ptr %.sroa.12.3.i.i.i.i, ptr @_ZN12_GLOBAL__N_19ThunkKind2BRE
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !694
  %501 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i9.i.i, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !697, !noalias !694
  %.sroa.speculated4.i.i32.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %494, i64 %502)
  %503 = getelementptr inbounds nuw i8, ptr %493, i64 %.sroa.speculated4.i.i32.i.i.i.i
  %504 = sub i64 %494, %.sroa.speculated4.i.i32.i.i.i.i
  store ptr %503, ptr %12, align 8, !noalias !694
  %505 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %504, ptr %505, align 8, !noalias !694
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !694
  store i8 95, ptr %11, align 1, !tbaa !373, !noalias !698
  %506 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull %11, i64 1, i64 noundef 0) #18, !noalias !701
  %507 = icmp eq i64 %506, -1
  br i1 %507, label %508, label %509

508:                                              ; preds = %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i
  %.sroa.042.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !9, !noalias !694
  %.sroa.5.0.copyload.i.i.i.i = load i64, ptr %505, align 8, !tbaa !11, !noalias !694
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i

509:                                              ; preds = %_ZN4llvm12StringSwitchIPKN12_GLOBAL__N_19ThunkKindES4_E10StartsWithENS_13StringLiteralES4_.exit31.i.i.i.i
  %510 = load i64, ptr %505, align 8, !tbaa !697, !noalias !701
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %506, i64 %510)
  %511 = load ptr, ptr %12, align 8, !tbaa !704, !noalias !701
  %512 = add nuw i64 %506, 1
  %.sroa.speculated4.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %510, i64 %512)
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 %.sroa.speculated4.i.i.i.i.i.i.i
  %514 = sub i64 %510, %.sroa.speculated4.i.i.i.i.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i

_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i:         ; preds = %509, %508
  %.sroa.5.0.i.i.i.i = phi i64 [ %.sroa.5.0.copyload.i.i.i.i, %508 ], [ %.sroa.speculated.i.i.i.i.i.i.i, %509 ]
  %.sroa.042.0.i.i.i.i = phi ptr [ %.sroa.042.0.copyload.i.i.i.i, %508 ], [ %511, %509 ]
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %508 ], [ %514, %509 ]
  %.sroa.6.0.i.i.i.i = phi ptr [ null, %508 ], [ %513, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !694
  %515 = icmp ne i64 %.sroa.5.0.i.i.i.i, 0
  %.sroa.speculated4.i.i.i35.i.i.i.i = zext i1 %515 to i64
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.i.i.i.i, i64 %.sroa.speculated4.i.i.i35.i.i.i.i
  %517 = sub i64 %.sroa.5.0.i.i.i.i, %.sroa.speculated4.i.i.i35.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !694
  %518 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %516, i64 %517, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #18, !noalias !694
  %519 = load i64, ptr %10, align 8, !noalias !694
  %.not.i.i36.i.i.i.i = icmp ugt i64 %519, 4294967295
  %520 = select i1 %518, i1 true, i1 %.not.i.i36.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !694
  %521 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8, !tbaa !705, !noalias !694
  %522 = load ptr, ptr %521, align 8, !tbaa !707, !noalias !694
  %523 = and i64 %519, 4294967295
  %524 = select i1 %520, i64 0, i64 %523
  %525 = getelementptr inbounds nuw [2 x i8], ptr %522, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !709, !noalias !694
  %527 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i9.i.i, i64 24
  %528 = load i8, ptr %527, align 8, !tbaa !370, !range !291, !noalias !694, !noundef !292
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i

530:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i
  %531 = icmp ne i64 %.sroa.9.0.i.i.i.i, 0
  %.sroa.speculated4.i.i.i37.i.i.i.i = zext i1 %531 to i64
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.i.i.i.i, i64 %.sroa.speculated4.i.i.i37.i.i.i.i
  %533 = sub i64 %.sroa.9.0.i.i.i.i, %.sroa.speculated4.i.i.i37.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !694
  %534 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %532, i64 %533, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #18, !noalias !694
  %535 = load i64, ptr %9, align 8, !noalias !694
  %.not.i.i38.i.i.i.i = icmp ugt i64 %535, 4294967295
  %536 = select i1 %534, i1 true, i1 %.not.i.i38.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !694
  %537 = load ptr, ptr @_ZN4llvm7AArch6413GPR64RegClassE, align 8, !tbaa !705, !noalias !694
  %538 = load ptr, ptr %537, align 8, !tbaa !707, !noalias !694
  %539 = and i64 %535, 4294967295
  %540 = select i1 %536, i64 0, i64 %539
  %541 = getelementptr inbounds nuw [2 x i8], ptr %538, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !709, !noalias !694
  %543 = zext i16 %542 to i32
  br label %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i

_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i:  ; preds = %530, %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i
  %.sroa.039.0.i.i.i.i = phi i32 [ %543, %530 ], [ 0, %_ZNK4llvm9StringRef5splitEc.exit.i.i.i.i ]
  %544 = zext i16 %526 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !694
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !38
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %549 = load ptr, ptr %548, align 8, !tbaa !295
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %549, %547
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi i32 [ %552, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i ]
  %.sroa.02.05.i.i.i.i.i.i.i = phi ptr [ %551, %.lr.ph.i.i.i.i.i.i.i ], [ %549, %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i.i.i, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !295
  %552 = add i32 %.06.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i10.i.i = icmp eq ptr %551, %547
  br i1 %.not.i.i.i.i.i10.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !710

_ZNK4llvm15MachineFunction4sizeEv.exit.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i.i
  %553 = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %553, label %554, label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread.i.i.i

554:                                              ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 56
  %556 = load ptr, ptr %555, align 8, !tbaa !345
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i16.i.i = load i64, ptr %556, align 8
  %557 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i16.i.i, 4
  %.not.i.i.i.i.i.i.i.i17.i.i = icmp eq i64 %557, 0
  br i1 %.not.i.i.i.i.i.i.i.i17.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i18.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i: ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 44
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 8
  %.not34.i.i.i.i.i.i.i.i20.i.i = icmp eq i32 %560, 0
  br i1 %.not34.i.i.i.i.i.i.i.i20.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i18.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i21.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i21.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i21.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i22.i.i = phi ptr [ %562, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i21.i.i ], [ %556, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i22.i.i, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !345
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 44
  %564 = load i32, ptr %563, align 4
  %565 = and i32 %564, 8
  %.not3.i.i.i.i.i.i.i.i23.i.i = icmp eq i32 %565, 0
  br i1 %.not3.i.i.i.i.i.i.i.i23.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i18.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i21.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i18.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i21.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i, %554
  %.sroa.0.0.i.i.i.i.i.i.i.i19.i.i = phi ptr [ %556, %554 ], [ %556, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i ], [ %562, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i21.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i19.i.i, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !345
  %568 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %.not4.i.i.i.i.i.i = icmp eq ptr %556, %567
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i18.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i.i ], [ %556, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i18.i.i ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !345
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %568, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %571 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %572 = inttoptr i64 %571 to ptr
  %573 = load ptr, ptr %569, align 8, !tbaa !345
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %573, align 8
  %574 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %575 = or disjoint i64 %574, %571
  store i64 %575, ptr %573, align 8
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store ptr %573, ptr %576, align 8, !tbaa !345
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %577 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %577, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %569, align 8, !tbaa !345
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %568, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #18
  %.not.i.i.i33.i.i.i = icmp eq ptr %570, %567
  br i1 %.not.i.i.i33.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !711

_ZNK4llvm15MachineFunction4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit.i.i.i, %_ZL14parseThunkNameN4llvm9StringRefE.exit.i.i.i
  %578 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null, i64 undef, i8 0) #18
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef %578) #18
  %579 = load ptr, ptr %547, align 8, !tbaa !712
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %547, ptr %580, align 8, !tbaa !295
  store ptr %579, ptr %578, align 8, !tbaa !712
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr %578, ptr %581, align 8, !tbaa !295
  store ptr %578, ptr %547, align 8, !tbaa !712
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm15MachineFunction4sizeEv.exit.thread.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i18.i.i
  %582 = load ptr, ptr %548, align 8, !tbaa !295
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %586 = load ptr, ptr %585, align 8, !tbaa !345
  %.not4.i.i.i34.i.i.i = icmp eq ptr %586, %584
  br i1 %.not4.i.i.i34.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i35.i.i.i

.lr.ph.i.i.i35.i.i.i:                             ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i, %.lr.ph.i.i.i35.i.i.i
  %.sroa.03.05.i.i.i36.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i35.i.i.i ], [ %586, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i36.i.i.i, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !345
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %583, ptr noundef nonnull %.sroa.03.05.i.i.i36.i.i.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i37.i.i.i = load i64, ptr %.sroa.03.05.i.i.i36.i.i.i, align 8
  %589 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i37.i.i.i, -8
  %590 = inttoptr i64 %589 to ptr
  %591 = load ptr, ptr %587, align 8, !tbaa !345
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i38.i.i.i = load i64, ptr %591, align 8
  %592 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i38.i.i.i, 7
  %593 = or disjoint i64 %592, %589
  store i64 %593, ptr %591, align 8
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %591, ptr %594, align 8, !tbaa !345
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i39.i.i.i = load i64, ptr %.sroa.03.05.i.i.i36.i.i.i, align 8
  %595 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i39.i.i.i, 7
  store i64 %595, ptr %.sroa.03.05.i.i.i36.i.i.i, align 8
  store ptr null, ptr %587, align 8, !tbaa !345
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %583, ptr noundef nonnull %.sroa.03.05.i.i.i36.i.i.i) #18
  %.not.i.i.i40.i.i.i = icmp eq ptr %588, %584
  br i1 %.not.i.i.i40.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i35.i.i.i, !llvm.loop !711

_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i:   ; preds = %.lr.ph.i.i.i35.i.i.i, %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 184
  %597 = getelementptr inbounds nuw i8, ptr %582, i64 192
  %598 = load ptr, ptr %597, align 8, !tbaa !713
  %599 = getelementptr inbounds nuw i8, ptr %582, i64 200
  %600 = load ptr, ptr %599, align 8, !tbaa !714
  %.not.i.i.i41.i.i.i = icmp eq ptr %598, %600
  br i1 %.not.i.i.i41.i.i.i, label %603, label %601

601:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  store i32 %544, ptr %598, align 8, !tbaa !379
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store ptr %602, ptr %597, align 8, !tbaa !713
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

603:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  %604 = load ptr, ptr %596, align 8, !tbaa !715
  %605 = ptrtoint ptr %598 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 9223372036854775792
  br i1 %608, label %609, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

609:                                              ; preds = %603
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %603
  %610 = ashr exact i64 %607, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %610, i64 1)
  %611 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %610
  %612 = icmp ult i64 %611, %610
  %613 = call i64 @llvm.umin.i64(i64 %611, i64 576460752303423487)
  %614 = select i1 %612, i64 576460752303423487, i64 %613
  %.not.i.i.i.i.i.i15.i.i = icmp ne i64 %614, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i15.i.i)
  %615 = shl nuw nsw i64 %614, 4
  %616 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #20
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %607
  store i32 %544, ptr %617, align 8, !tbaa !379
  %.sroa.55.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %604, %598
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %616, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %604, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !716, !alias.scope !717
  %618 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i42.i.i.i = icmp eq ptr %618, %598
  br i1 %.not.i.i.i.i.i.i.i42.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !721

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %616, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %619, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, label %621

621:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %607) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %621, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  store ptr %616, ptr %596, align 8, !tbaa !715
  store ptr %620, ptr %597, align 8, !tbaa !713
  %622 = getelementptr inbounds nuw [16 x i8], ptr %616, i64 %614
  store ptr %622, ptr %599, align 8, !tbaa !714
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, %601
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %623 = getelementptr inbounds nuw i8, ptr %546, i64 904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %624 = load ptr, ptr %623, align 8, !tbaa !364
  %625 = getelementptr inbounds i8, ptr %624, i64 -170784
  %626 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %582, ptr nonnull %584, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %625, i32 255)
  %627 = extractvalue { ptr, ptr } %626, 0
  %628 = extractvalue { ptr, ptr } %626, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %629, align 8, !tbaa !676, !alias.scope !722
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 14, ptr %630, align 4, !tbaa !373, !alias.scope !722
  %631 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %631, i8 0, i64 16, i1 false), !alias.scope !722
  store i32 0, ptr %8, align 8, !alias.scope !722
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %628, ptr noundef nonnull align 8 dereferenceable(1065) %627, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %632 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %632, align 8, !tbaa !676, !alias.scope !725
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %544, ptr %633, align 4, !tbaa !373, !alias.scope !725
  %634 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, i8 0, i64 16, i1 false), !alias.scope !725
  store i32 0, ptr %7, align 8, !alias.scope !725
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %628, ptr noundef nonnull align 8 dereferenceable(1065) %627, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !728
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %635, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %628, ptr noundef nonnull align 8 dereferenceable(1065) %627, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %636 = load ptr, ptr %13, align 8, !tbaa !362
  %.not.i.i.i.i.i44.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i44.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i, label %637

637:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %636) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i: ; preds = %637, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %.pre27.i.i.i = load ptr, ptr %623, align 8, !tbaa !364
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i9.i.i, i64 28
  %.pre.i11.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !731
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %638 = zext i32 %.pre.i11.i.i to i64
  %639 = sub nsw i64 0, %638
  %640 = getelementptr inbounds [32 x i8], ptr %.pre27.i.i.i, i64 %639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %641 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %582, ptr nonnull %584, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %640)
  %642 = extractvalue { ptr, ptr } %641, 0
  %643 = extractvalue { ptr, ptr } %641, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %644, align 8, !tbaa !676, !alias.scope !732
  %645 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 255, ptr %645, align 4, !tbaa !373, !alias.scope !732
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, i8 0, i64 16, i1 false), !alias.scope !732
  store i32 0, ptr %5, align 8, !alias.scope !732
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %643, ptr noundef nonnull align 8 dereferenceable(1065) %642, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %647 = load ptr, ptr %14, align 8, !tbaa !362
  %.not.i.i.i.i.i48.i.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i48.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i, label %648

648:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %647) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i

_ZN4llvm8DebugLocD2Ev.exit51.i.i.i:               ; preds = %648, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i12.i.i = icmp eq i32 %.sroa.039.0.i.i.i.i, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i13.i.i, label %649

649:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i
  %650 = load ptr, ptr %597, align 8, !tbaa !713
  %651 = load ptr, ptr %599, align 8, !tbaa !714
  %.not.i.i.i52.i.i.i = icmp eq ptr %650, %651
  br i1 %.not.i.i.i52.i.i.i, label %654, label %652

652:                                              ; preds = %649
  store i32 %.sroa.039.0.i.i.i.i, ptr %650, align 8, !tbaa !379
  %.sroa.55.0..sroa_idx.i53.i.i.i = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i53.i.i.i, align 8, !tbaa !11
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 16
  store ptr %653, ptr %597, align 8, !tbaa !713
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit67.i.i.i

654:                                              ; preds = %649
  %655 = load ptr, ptr %596, align 8, !tbaa !715
  %656 = ptrtoint ptr %650 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp eq i64 %658, 9223372036854775792
  br i1 %659, label %660, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i

660:                                              ; preds = %654
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i: ; preds = %654
  %661 = ashr exact i64 %658, 4
  %.sroa.speculated.i.i.i.i.i55.i.i.i = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %662 = add nsw i64 %.sroa.speculated.i.i.i.i.i55.i.i.i, %661
  %663 = icmp ult i64 %662, %661
  %664 = call i64 @llvm.umin.i64(i64 %662, i64 576460752303423487)
  %665 = select i1 %663, i64 576460752303423487, i64 %664
  %.not.i.i.i.i.i56.i.i.i = icmp ne i64 %665, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i56.i.i.i)
  %666 = shl nuw nsw i64 %665, 4
  %667 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #20
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %658
  store i32 %.sroa.039.0.i.i.i.i, ptr %668, align 8, !tbaa !379
  %.sroa.55.0..sroa_idx6.i57.i.i.i = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i57.i.i.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i58.i.i.i = icmp eq ptr %655, %650
  br i1 %.not10.i.i.i.i.i.i.i58.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i, label %.lr.ph.i.i.i.i.i.i.i59.i.i.i

.lr.ph.i.i.i.i.i.i.i59.i.i.i:                     ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i, %.lr.ph.i.i.i.i.i.i.i59.i.i.i
  %.012.i.i.i.i.i.i.i60.i.i.i = phi ptr [ %670, %.lr.ph.i.i.i.i.i.i.i59.i.i.i ], [ %667, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i ]
  %.0911.i.i.i.i.i.i.i61.i.i.i = phi ptr [ %669, %.lr.ph.i.i.i.i.i.i.i59.i.i.i ], [ %655, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i60.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i61.i.i.i, i64 16, i1 false), !tbaa.struct !716, !alias.scope !735
  %669 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i61.i.i.i, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i60.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i62.i.i.i = icmp eq ptr %669, %650
  br i1 %.not.i.i.i.i.i.i.i62.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i, label %.lr.ph.i.i.i.i.i.i.i59.i.i.i, !llvm.loop !721

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i59.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i64.i.i.i = phi ptr [ %667, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i54.i.i.i ], [ %670, %.lr.ph.i.i.i.i.i.i.i59.i.i.i ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i64.i.i.i, i64 16
  %.not.i23.i.i.i.i65.i.i.i = icmp eq ptr %655, null
  br i1 %.not.i23.i.i.i.i65.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66.i.i.i, label %672

672:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %658) #21
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66.i.i.i: ; preds = %672, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i63.i.i.i
  store ptr %667, ptr %596, align 8, !tbaa !715
  store ptr %671, ptr %597, align 8, !tbaa !713
  %673 = getelementptr inbounds nuw [16 x i8], ptr %667, i64 %665
  store ptr %673, ptr %599, align 8, !tbaa !714
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit67.i.i.i

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit67.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i66.i.i.i, %652
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %674 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %674, align 8, !tbaa !676, !alias.scope !739
  %675 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.039.0.i.i.i.i, ptr %675, align 4, !tbaa !373, !alias.scope !739
  %676 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %676, i8 0, i64 16, i1 false), !alias.scope !739
  store i32 0, ptr %4, align 8, !alias.scope !739
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %643, ptr noundef nonnull align 8 dereferenceable(1065) %642, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i13.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i13.i.i: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit67.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit51.i.i.i
  %677 = load ptr, ptr %545, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %679 = load ptr, ptr %678, align 8, !tbaa !364
  %680 = getelementptr inbounds i8, ptr %679, i64 -40192
  %681 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %582, ptr nonnull %584, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %680)
  %682 = load ptr, ptr %3, align 8, !tbaa !362
  %.not.i.i.i.i.i10.i.i14.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i10.i.i14.i.i, label %_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i, label %683

683:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i13.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %682) #18
  br label %_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i: ; preds = %683, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE6runTIsIJS2_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_120SLSHardeningInserterEEE6runTIsIJS2_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit: ; preds = %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, %_ZN12_GLOBAL__N_19ThunksSetoRERKS0_.exit.i.i, %_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_19ThunksSetoRERKS0_.exit.i.i ], [ true, %_ZN12_GLOBAL__N_120SLSHardeningInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i ], [ false, %_ZN12_GLOBAL__N_120SLSHardeningInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %2, align 8, !tbaa !362
  store ptr %8, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !362
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !345
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !345
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !365
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !368
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !742
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
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #18
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !379
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #18
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !697
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !704
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !704
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !704
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !704
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !9
  store i64 %24, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !379
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #18
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.15, i64 1) #18
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !697
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !704
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !9
  store i64 %9, ptr %4, align 8, !tbaa !11
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !704
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.17, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !9
  store i64 %13, ptr %4, align 8, !tbaa !11
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !704
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.18, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !9
  store i64 %16, ptr %4, align 8, !tbaa !11
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !704
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !704
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !9
  store i64 %21, ptr %4, align 8, !tbaa !11
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !704
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.19, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !9
  store i64 %24, ptr %4, align 8, !tbaa !11
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.20, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !697
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !704
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !9
  store i64 %10, ptr %4, align 8, !tbaa !11
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !745
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !11
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !747
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !748
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #18
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !748
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !748
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = load ptr, ptr %2, align 8, !tbaa !362
  store ptr %10, ptr %7, align 8, !tbaa !362
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !362
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
  store ptr %1, ptr %19, align 8, !tbaa !345
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !345
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !365
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !368
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !676, !alias.scope !749
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !373, !alias.scope !749
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !749
  store i32 16777216, ptr %6, align 8, !alias.scope !749
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !752
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !754
  %6 = load ptr, ptr %5, align 8, !tbaa !755
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !16, i64 268}
!27 = !{!"_ZTSN12_GLOBAL__N_120SLSHardeningInserterE", !28, i64 0, !16, i64 268}
!28 = !{!"_ZTSN4llvm13ThunkInserterIN12_GLOBAL__N_120SLSHardeningInserterENS1_9ThunksSetEEE", !29, i64 0}
!29 = !{!"_ZTSN12_GLOBAL__N_19ThunksSetE", !30, i64 0, !30, i64 4, !30, i64 8, !5, i64 12, !5, i64 140}
!30 = !{!"int", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!35 = !{!36, !4, i64 0}
!36 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!38 = !{!39, !42, i64 16}
!39 = !{!"_ZTSN4llvm15MachineFunctionE", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !30, i64 120, !57, i64 128, !68, i64 224, !70, i64 232, !76, i64 312, !78, i64 320, !30, i64 336, !86, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !87, i64 344, !90, i64 352, !97, i64 360, !102, i64 384, !102, i64 408, !107, i64 432, !112, i64 456, !114, i64 480, !116, i64 504, !118, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !30, i64 560, !123, i64 564, !124, i64 568, !129, i64 592, !129, i64 616, !134, i64 640, !135, i64 648, !136, i64 656, !137, i64 664, !139, i64 688, !141, i64 712, !30, i64 856, !146, i64 864, !151, i64 1040, !16, i64 1064}
!40 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!45 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!46 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!47 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!48 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!49 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!52 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!57 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !58, i64 16, !64, i64 64, !12, i64 80, !12, i64 88}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !63, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !62, i64 0}
!68 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!70 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !62, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!76 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!78 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!86 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!87 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !88, i64 0}
!88 = !{!"_ZTSSt6bitsetILm12EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!97 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!102 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!107 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!112 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !113, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !115, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !117, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!118 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!123 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!124 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!129 = !{!"_ZTSSt6vectorIjSaIjEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 int", !4, i64 0}
!134 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!135 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!136 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !138, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !140, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !62, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !62, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !152, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!153 = !{!154, !16, i64 321}
!154 = !{!"_ZTSN4llvm16AArch64SubtargetE", !155, i64 0, !180, i64 304, !30, i64 308, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !30, i64 524, !5, i64 528, !5, i64 529, !181, i64 530, !30, i64 532, !30, i64 536, !181, i64 540, !181, i64 542, !30, i64 544, !86, i64 548, !86, i64 549, !30, i64 552, !30, i64 556, !30, i64 560, !182, i64 568, !182, i64 640, !182, i64 712, !16, i64 784, !16, i64 785, !16, i64 786, !188, i64 788, !30, i64 796, !30, i64 800, !30, i64 804, !192, i64 808, !16, i64 809, !158, i64 816, !193, i64 872, !196, i64 896, !233, i64 1304, !235, i64 1312, !256, i64 413848, !263, i64 413856, !270, i64 413864, !277, i64 413872, !284, i64 413880}
!155 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !156, i64 0}
!156 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !158, i64 8, !159, i64 64, !159, i64 96, !167, i64 128, !169, i64 144, !171, i64 160, !173, i64 176, !174, i64 184, !175, i64 192, !176, i64 200, !177, i64 208, !133, i64 216, !133, i64 224, !178, i64 232, !159, i64 272}
!158 = !{!"_ZTSN4llvm6TripleE", !159, i64 0, !161, i64 32, !162, i64 36, !163, i64 40, !164, i64 44, !165, i64 48, !166, i64 52}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !12, i64 8, !5, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!161 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!162 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!163 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!164 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!165 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!166 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!167 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !168, i64 0, !12, i64 8}
!168 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!169 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !170, i64 0, !12, i64 8}
!170 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!171 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !172, i64 0, !12, i64 8}
!172 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!173 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!174 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!175 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!178 = !{!"_ZTSN4llvm13FeatureBitsetE", !179, i64 0}
!179 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!180 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!181 = !{!"short", !5, i64 0}
!182 = !{!"_ZTSN4llvm9BitVectorE", !183, i64 0, !30, i64 64}
!183 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !62, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!188 = !{!"_ZTSSt8optionalIjE", !189, i64 0}
!189 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!192 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!193 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !194, i64 0}
!194 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !195, i64 8, !86, i64 12, !86, i64 13, !30, i64 16, !16, i64 20}
!195 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!196 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !197, i64 0, !208, i64 80, !232, i64 400}
!197 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15TargetInstrInfoE", !199, i64 8, !201, i64 56, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76}
!199 = !{!"_ZTSN4llvm11MCInstrInfoE", !200, i64 0, !133, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !30, i64 40}
!200 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!208 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !209, i64 0, !231, i64 312}
!209 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !210, i64 0}
!210 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !211, i64 0, !225, i64 232, !226, i64 240, !227, i64 248, !216, i64 256, !228, i64 264, !228, i64 272, !229, i64 280, !230, i64 288, !4, i64 296, !30, i64 304}
!211 = !{!"_ZTSN4llvm14MCRegisterInfoE", !212, i64 8, !30, i64 16, !213, i64 20, !213, i64 24, !214, i64 32, !30, i64 40, !30, i64 44, !215, i64 48, !215, i64 56, !216, i64 64, !10, i64 72, !10, i64 80, !215, i64 88, !30, i64 96, !215, i64 104, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !217, i64 128, !217, i64 136, !217, i64 144, !217, i64 152, !218, i64 160, !218, i64 184, !220, i64 208}
!212 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!213 = !{!"_ZTSN4llvm10MCRegisterE", !30, i64 0}
!214 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!215 = !{!"p1 short", !4, i64 0}
!216 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!217 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !219, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!220 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!225 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!226 = !{!"p2 omnipotent char", !4, i64 0}
!227 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!228 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!229 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!230 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!231 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!232 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !4, i64 0}
!233 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !234, i64 0}
!234 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!235 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !236, i64 0, !232, i64 412424, !57, i64 412432, !254, i64 412528}
!236 = !{!"_ZTSN4llvm14TargetLoweringE", !237, i64 0}
!237 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !41, i64 8, !16, i64 16, !16, i64 17, !238, i64 24, !16, i64 48, !240, i64 52, !240, i64 56, !240, i64 60, !241, i64 64, !86, i64 65, !86, i64 66, !86, i64 67, !86, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !16, i64 92, !242, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !243, i64 400552, !5, i64 400786, !244, i64 400848, !253, i64 400896, !5, i64 409512, !30, i64 412380, !30, i64 412384, !30, i64 412388, !30, i64 412392, !30, i64 412396, !30, i64 412400, !30, i64 412404, !30, i64 412408, !30, i64 412412, !30, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!238 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !239, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!240 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!241 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8RegisterE", !30, i64 0}
!243 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!244 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !246, i64 0}
!246 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !247, i64 0, !249, i64 8}
!247 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !248, i64 0}
!248 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!249 = !{!"_ZTSSt15_Rb_tree_header", !250, i64 0, !12, i64 32}
!250 = !{!"_ZTSSt18_Rb_tree_node_base", !251, i64 0, !252, i64 8, !252, i64 16, !252, i64 24}
!251 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!252 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!253 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!254 = !{!"_ZTSN4llvm11StringSaverE", !255, i64 0}
!255 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!256 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!263 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !4, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!284 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!291 = !{i8 0, i8 2}
!292 = !{}
!293 = !{!154, !16, i64 320}
!294 = !{!154, !16, i64 322}
!295 = !{!84, !85, i64 8}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE: argument 0"}
!298 = distinct !{!298, !"_ZN12_GLOBAL__N_120SLSHardeningInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionENS_9ThunksSetE"}
!299 = !{!300, !304, i64 32}
!300 = !{!"_ZTSN4llvm17MachineBasicBlockE", !301, i64 0, !303, i64 16, !30, i64 24, !30, i64 28, !304, i64 32, !305, i64 40, !317, i64 64, !322, i64 112, !324, i64 144, !329, i64 168, !333, i64 184, !86, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !303, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !338, i64 240, !342, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !344, i64 264, !344, i64 272, !344, i64 280}
!301 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !82, i64 0}
!303 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!304 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!305 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !307, i64 0, !309, i64 8}
!307 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!309 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !314, i64 0, !316, i64 8}
!314 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!316 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !62, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !318, i64 0, !323, i64 16}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!324 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!329 = !{!"_ZTSSt8optionalImE", !330, i64 0}
!330 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!333 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!338 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !339, i64 0}
!339 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!342 = !{!"_ZTSN4llvm12MBBSectionIDE", !343, i64 0, !30, i64 4}
!343 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!344 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!345 = !{!313, !316, i64 8}
!346 = distinct !{!346, !347}
!347 = !{!"llvm.loop.mustprogress"}
!348 = !{!349, !200, i64 16}
!349 = !{!"_ZTSN4llvm12MachineInstrE", !350, i64 0, !200, i64 16, !308, i64 24, !352, i64 32, !30, i64 40, !353, i64 43, !30, i64 44, !5, i64 47, !354, i64 48, !355, i64 56, !30, i64 64, !181, i64 68}
!350 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !311, i64 0}
!352 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!353 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!354 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!355 = !{!"_ZTSN4llvm8DebugLocE", !356, i64 0}
!356 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm13TrackingMDRefE", !358, i64 0}
!358 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!359 = !{!360, !12, i64 16}
!360 = !{!"_ZTSN4llvm11MCInstrDescE", !181, i64 0, !181, i64 2, !5, i64 4, !5, i64 5, !181, i64 6, !5, i64 8, !5, i64 9, !181, i64 10, !181, i64 12, !12, i64 16, !12, i64 24}
!361 = !{!349, !181, i64 68}
!362 = !{!357, !358, i64 0}
!363 = !{!154, !16, i64 425}
!364 = !{!199, !200, i64 0}
!365 = !{!366, !367, i64 8}
!366 = !{!"_ZTSN4llvm10MIMetadataE", !355, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!368 = !{!366, !367, i64 16}
!369 = distinct !{!369, !347}
!370 = !{!371, !16, i64 24}
!371 = !{!"_ZTSN12_GLOBAL__N_19ThunkKindE", !5, i64 0, !15, i64 8, !16, i64 24, !16, i64 25, !30, i64 28}
!372 = !{!349, !352, i64 32}
!373 = !{!5, !5, i64 0}
!374 = !{!39, !43, i64 24}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_: argument 0"}
!377 = distinct !{!377, !"_ZL15createThunkNameRKN12_GLOBAL__N_19ThunkKindEN4llvm8RegisterES4_"}
!378 = !{!376, !297}
!379 = !{!30, !30, i64 0}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjEEEDabPKcDpOT_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjEEEDabPKcDpOT_"}
!383 = distinct !{!383, !384, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjEEEDaPKcDpOT_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjEEEDaPKcDpOT_"}
!385 = !{!386, !386, i64 0}
!386 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !4, i64 0}
!387 = !{!388, !16, i64 32}
!388 = !{!"_ZTSN4llvm19formatv_object_baseE", !15, i64 0, !389, i64 16, !16, i64 32}
!389 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !386, i64 0, !12, i64 8}
!390 = !{!133, !133, i64 0}
!391 = !{!168, !168, i64 0}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj32EEEv: argument 0"}
!394 = distinct !{!394, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj32EEEv"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4llvm19formatv_object_base4sstrILj32EEENS_11SmallStringIXT_EEEv: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm19formatv_object_base4sstrILj32EEENS_11SmallStringIXT_EEEv"}
!398 = !{!399, !4, i64 0}
!399 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!400 = !{!396, !393, !376}
!401 = !{!399, !12, i64 8}
!402 = !{!399, !12, i64 16}
!403 = !{!396, !393, !376, !297}
!404 = !{!405, !406, i64 8}
!405 = !{!"_ZTSN4llvm11raw_ostreamE", !406, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !407, i64 44}
!406 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!407 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!408 = !{!405, !16, i64 40}
!409 = !{!405, !407, i64 44}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjS4_EEEDabPKcDpOT_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjS4_EEEDabPKcDpOT_"}
!415 = distinct !{!415, !416, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjS4_EEEDaPKcDpOT_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm7formatvIJRKNS_9StringRefES3_RjS4_EEEDaPKcDpOT_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj32EEEv: argument 0"}
!419 = distinct !{!419, !"_ZNK4llvm19formatv_object_basecvNS_11SmallStringIXT_EEEILj32EEEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK4llvm19formatv_object_base4sstrILj32EEENS_11SmallStringIXT_EEEv: argument 0"}
!422 = distinct !{!422, !"_ZNK4llvm19formatv_object_base4sstrILj32EEENS_11SmallStringIXT_EEEv"}
!423 = !{!421, !418, !376}
!424 = !{!421, !418, !376, !297}
!425 = !{!426, !427, i64 32}
!426 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !427, i64 32, !427, i64 33}
!427 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!428 = !{!426, !427, i64 33}
!429 = !{!371, !5, i64 0}
!430 = !{!371, !16, i64 25}
!431 = !{!432, !559, i64 2448}
!432 = !{!"_ZTSN4llvm17MachineModuleInfoE", !41, i64 0, !433, i64 8, !43, i64 2440, !559, i64 2448, !560, i64 2456, !561, i64 2464, !30, i64 2488, !40, i64 2496, !304, i64 2504}
!433 = !{!"_ZTSN4llvm9MCContextE", !434, i64 0, !15, i64 8, !158, i64 24, !435, i64 80, !436, i64 88, !442, i64 96, !447, i64 120, !449, i64 152, !450, i64 160, !451, i64 168, !452, i64 176, !453, i64 184, !57, i64 192, !57, i64 288, !460, i64 384, !461, i64 480, !462, i64 576, !463, i64 672, !464, i64 768, !465, i64 864, !466, i64 960, !467, i64 1056, !468, i64 1152, !469, i64 1248, !470, i64 1344, !474, i64 1376, !476, i64 1400, !477, i64 1432, !5, i64 1456, !159, i64 1464, !479, i64 1496, !16, i64 1504, !486, i64 1512, !492, i64 1664, !159, i64 1680, !496, i64 1712, !501, i64 1760, !16, i64 1776, !16, i64 1777, !30, i64 1780, !502, i64 1784, !511, i64 1824, !15, i64 1848, !15, i64 1864, !181, i64 1880, !516, i64 1882, !16, i64 1883, !16, i64 1884, !30, i64 1888, !517, i64 1896, !526, i64 1952, !527, i64 1976, !532, i64 2024, !533, i64 2048, !538, i64 2096, !543, i64 2144, !548, i64 2192, !549, i64 2216, !550, i64 2240, !16, i64 2336, !551, i64 2344, !16, i64 2352, !552, i64 2360, !553, i64 2384, !555, i64 2408}
!434 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !5, i64 0}
!435 = !{!"p1 _ZTSN4llvm9SourceMgrE", !4, i64 0}
!436 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !440, i64 0}
!440 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !441, i64 0}
!441 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !435, i64 0}
!442 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p2 _ZTSN4llvm6MDNodeE", !4, i64 0}
!447 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !448, i64 0, !4, i64 24}
!448 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!449 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !4, i64 0}
!450 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !4, i64 0}
!451 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !4, i64 0}
!452 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !4, i64 0}
!453 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !456, i64 0}
!456 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !4, i64 0}
!460 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !57, i64 0}
!461 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !57, i64 0}
!462 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !57, i64 0}
!463 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !57, i64 0}
!464 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !57, i64 0}
!465 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !57, i64 0}
!466 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !57, i64 0}
!467 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !57, i64 0}
!468 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !57, i64 0}
!469 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !57, i64 0}
!470 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !471, i64 0, !473, i64 24}
!471 = !{!"_ZTSN4llvm13StringMapImplE", !472, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20}
!472 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!473 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !255, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !475, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !4, i64 0}
!476 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !471, i64 0, !473, i64 24}
!477 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !478, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!478 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !4, i64 0}
!479 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !481, i64 0}
!481 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !482, i64 0}
!482 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !483, i64 0}
!483 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !484, i64 0}
!484 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !485, i64 0}
!485 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !4, i64 0}
!486 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !488, i64 0, !491, i64 24}
!488 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !399, i64 0}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !5, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !62, i64 0}
!496 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !498, i64 0}
!498 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !499, i64 0, !249, i64 8}
!499 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !500, i64 0}
!500 = !{!"_ZTSSt4lessIjE"}
!501 = !{!"_ZTSN4llvm10MCDwarfLocE", !30, i64 0, !30, i64 4, !181, i64 8, !5, i64 10, !5, i64 11, !30, i64 12}
!502 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !503, i64 0, !507, i64 24}
!503 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !505, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !506, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !4, i64 0}
!507 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !62, i64 0}
!511 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !515, i64 0, !515, i64 8, !515, i64 16}
!515 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !4, i64 0}
!516 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!517 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !518, i64 0}
!518 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !519, i64 0}
!519 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !520, i64 0}
!520 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !521, i64 0, !12, i64 8, !522, i64 16, !12, i64 24, !524, i64 32, !523, i64 48}
!521 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!522 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !523, i64 0}
!523 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!524 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !525, i64 0, !12, i64 8}
!525 = !{!"float", !5, i64 0}
!526 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !471, i64 0}
!527 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !528, i64 0}
!528 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !529, i64 0}
!529 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !530, i64 0, !249, i64 8}
!530 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !531, i64 0}
!531 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!532 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !471, i64 0}
!533 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !534, i64 0}
!534 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !535, i64 0}
!535 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !536, i64 0, !249, i64 8}
!536 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !537, i64 0}
!537 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!538 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !539, i64 0}
!539 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !540, i64 0}
!540 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !541, i64 0, !249, i64 8}
!541 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !542, i64 0}
!542 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!543 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !544, i64 0}
!544 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !545, i64 0}
!545 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !546, i64 0, !249, i64 8}
!546 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !547, i64 0}
!547 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!548 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !471, i64 0}
!549 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !471, i64 0}
!550 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !57, i64 0}
!551 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !4, i64 0}
!552 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !471, i64 0}
!553 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !554, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!554 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !4, i64 0}
!555 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !557, i64 0}
!557 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !558, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !4, i64 0}
!559 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!560 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !4, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !562, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !4, i64 0}
!563 = !{!564, !565, i64 0}
!564 = !{!"_ZTSN4llvm6ModuleE", !565, i64 0, !566, i64 8, !571, i64 24, !576, i64 40, !581, i64 56, !586, i64 72, !159, i64 88, !591, i64 120, !598, i64 128, !599, i64 152, !606, i64 160, !159, i64 168, !159, i64 200, !159, i64 232, !613, i64 264, !614, i64 288, !641, i64 784, !642, i64 808, !644, i64 832, !16, i64 840}
!565 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!566 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !83, i64 0}
!571 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !83, i64 0}
!576 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !83, i64 0}
!581 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !83, i64 0}
!586 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !83, i64 0}
!591 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !593, i64 0}
!593 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !594, i64 0}
!594 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !595, i64 0}
!595 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !596, i64 0}
!596 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !597, i64 0}
!597 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !4, i64 0}
!598 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !471, i64 0}
!599 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !601, i64 0}
!601 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !602, i64 0}
!602 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !603, i64 0}
!603 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !604, i64 0}
!604 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !605, i64 0}
!605 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!606 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !607, i64 0}
!607 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !609, i64 0}
!609 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !610, i64 0}
!610 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !611, i64 0}
!611 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !612, i64 0}
!612 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !4, i64 0}
!613 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !471, i64 0}
!614 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !615, i64 16, !615, i64 18, !620, i64 20, !621, i64 24, !622, i64 32, !627, i64 64, !632, i64 128, !634, i64 176, !636, i64 272, !159, i64 448, !86, i64 480, !86, i64 481, !4, i64 488}
!615 = !{!"_ZTSN4llvm10MaybeAlignE", !616, i64 0}
!616 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !617, i64 0}
!617 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !618, i64 0}
!618 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !619, i64 0}
!619 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!620 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!621 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!622 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !623, i64 0, !626, i64 24}
!623 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !625, i64 0}
!625 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !399, i64 0}
!626 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!627 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !628, i64 0, !631, i64 16}
!628 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !62, i64 0}
!631 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!632 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !628, i64 0, !633, i64 16}
!633 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!634 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !628, i64 0, !635, i64 16}
!635 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!636 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !637, i64 0, !640, i64 16}
!637 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !62, i64 0}
!640 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!641 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !471, i64 0}
!642 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !643, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!643 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !4, i64 0}
!644 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !4, i64 0}
!645 = !{!565, !565, i64 0}
!646 = !{!62, !4, i64 0}
!647 = !{!62, !30, i64 8}
!648 = !{!62, !30, i64 12}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!653 = !{!654, !367, i64 96}
!654 = !{!"_ZTSN4llvm13IRBuilderBaseE", !655, i64 0, !303, i64 48, !660, i64 56, !565, i64 72, !650, i64 80, !652, i64 88, !367, i64 96, !662, i64 104, !16, i64 108, !663, i64 109, !664, i64 110, !665, i64 112}
!655 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !656, i64 0, !659, i64 16}
!656 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !658, i64 0}
!658 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !62, i64 0}
!659 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!660 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !661, i64 0, !16, i64 8, !16, i64 9}
!661 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!662 = !{!"_ZTSN4llvm13FastMathFlagsE", !30, i64 0}
!663 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!664 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!665 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !666, i64 0, !12, i64 8}
!666 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!667 = !{!662, !30, i64 0}
!668 = !{!654, !16, i64 108}
!669 = !{!654, !663, i64 109}
!670 = !{!654, !664, i64 110}
!671 = !{!654, !303, i64 48}
!672 = !{!654, !652, i64 88}
!673 = !{!674, !30, i64 0}
!674 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !30, i64 0, !367, i64 8}
!675 = !{!674, !367, i64 8}
!676 = !{!677, !678, i64 8}
!677 = !{!"_ZTSN4llvm14MachineOperandE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !5, i64 4, !678, i64 8, !5, i64 16}
!678 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!681 = distinct !{!681, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!682 = distinct !{!682, !347}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!685 = distinct !{!685, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!686 = distinct !{!686, !347}
!687 = distinct !{!687, !347}
!688 = !{i64 0, i64 4, !379, i64 4, i64 4, !379, i64 8, i64 4, !379, i64 12, i64 128, !373, i64 140, i64 128, !373}
!689 = !{!29, !30, i64 0}
!690 = !{!29, !30, i64 4}
!691 = !{!29, !30, i64 8}
!692 = distinct !{!692, !347}
!693 = distinct !{!693, !347}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZL14parseThunkNameN4llvm9StringRefE: argument 0"}
!696 = distinct !{!696, !"_ZL14parseThunkNameN4llvm9StringRefE"}
!697 = !{!15, !12, i64 8}
!698 = !{!699, !695}
!699 = distinct !{!699, !700, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!700 = distinct !{!700, !"_ZNK4llvm9StringRef5splitEc"}
!701 = !{!702, !699, !695}
!702 = distinct !{!702, !703, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!703 = distinct !{!703, !"_ZNK4llvm9StringRef5splitES0_"}
!704 = !{!15, !10, i64 0}
!705 = !{!706, !214, i64 0}
!706 = !{!"_ZTSN4llvm19TargetRegisterClassE", !214, i64 0, !133, i64 8, !215, i64 16, !229, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !133, i64 40, !181, i64 48, !4, i64 56}
!707 = !{!708, !215, i64 0}
!708 = !{!"_ZTSN4llvm15MCRegisterClassE", !215, i64 0, !10, i64 8, !30, i64 16, !181, i64 20, !181, i64 22, !181, i64 24, !181, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!709 = !{!181, !181, i64 0}
!710 = distinct !{!710, !347}
!711 = distinct !{!711, !347}
!712 = !{!84, !85, i64 0}
!713 = !{!336, !337, i64 8}
!714 = !{!336, !337, i64 16}
!715 = !{!336, !337, i64 0}
!716 = !{i64 0, i64 4, !379, i64 8, i64 8, !11}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!719 = distinct !{!719, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!720 = distinct !{!720, !719, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!721 = distinct !{!721, !347}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!724 = distinct !{!724, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!727 = distinct !{!727, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!730 = distinct !{!730, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!731 = !{!371, !30, i64 28}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!734 = distinct !{!734, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!735 = !{!736, !738}
!736 = distinct !{!736, !737, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!737 = distinct !{!737, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!738 = distinct !{!738, !737, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!741 = distinct !{!741, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!742 = !{!743, !133, i64 8}
!743 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !744, i64 0, !133, i64 8}
!744 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!745 = !{!746, !168, i64 8}
!746 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKNS_9StringRefEEE", !744, i64 0, !168, i64 8}
!747 = !{!405, !10, i64 24}
!748 = !{!405, !10, i64 32}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!751 = distinct !{!751, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!752 = !{!753, !4, i64 0}
!753 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!754 = !{!753, !8, i64 8}
!755 = !{!756, !757, i64 0}
!756 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !757, i64 0}
!757 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
