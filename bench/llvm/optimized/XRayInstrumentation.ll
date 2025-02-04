; ModuleID = 'bench/llvm/original/XRayInstrumentation.ll'
source_filename = "bench/llvm/original/XRayInstrumentation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.311 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::MachineDominatorTree" = type { %"class.llvm::DominatorTreeBase.base", [4 x i8] }
%"class.llvm::DominatorTreeBase.base" = type <{ %"class.llvm::SmallVector.151", %"class.llvm::SmallVector.153", [8 x i8], ptr, ptr, i8, [3 x i8], i32, i32 }>
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.152" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.152" = type { [8 x i8] }
%"class.llvm::SmallVector.153" = type { %"class.llvm::SmallVectorImpl.154", %"struct.llvm::SmallVectorStorage.157" }
%"class.llvm::SmallVectorImpl.154" = type { %"class.llvm::SmallVectorTemplateBase.155" }
%"class.llvm::SmallVectorTemplateBase.155" = type { %"class.llvm::SmallVectorTemplateCommon.156" }
%"class.llvm::SmallVectorTemplateCommon.156" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.157" = type { [48 x i8] }
%"class.llvm::MachineLoopInfo" = type { %"class.llvm::LoopInfoBase" }
%"class.llvm::LoopInfoBase" = type { %"class.llvm::DenseMap.162", %"class.std::vector.165", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineLoop *, std::allocator<llvm::MachineLoop *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.15", %"class.llvm::SmallVector.20", i64, i64 }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [32 x i8] }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DiagnosticInfoUnsupported" = type { %"class.llvm::DiagnosticInfoWithLocationBase", %"class.llvm::Twine" }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.279" = type { ptr, i64 }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.305, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.305 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.306" }
%"class.llvm::ArrayRef.306" = type { ptr, i64 }
%"class.llvm::SmallVector.299" = type { %"class.llvm::SmallVectorImpl.300", %"struct.llvm::SmallVectorStorage.303" }
%"class.llvm::SmallVectorImpl.300" = type { %"class.llvm::SmallVectorTemplateBase.301" }
%"class.llvm::SmallVectorTemplateBase.301" = type { %"class.llvm::SmallVectorTemplateCommon.302" }
%"class.llvm::SmallVectorTemplateCommon.302" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.303" = type { [32 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_119XRayInstrumentation2IDE = internal global i8 0, align 1
@_ZN4llvm21XRayInstrumentationIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_119XRayInstrumentation2IDE, align 8
@_ZL37InitializeXRayInstrumentationPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [16 x i8] c"Insert XRay ops\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"xray-instrumentation\00", align 1
@_ZTVN12_GLOBAL__N_119XRayInstrumentationE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119XRayInstrumentationD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119XRayInstrumentation16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"function-instrument\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"xray-always\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"xray-never\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"xray-ignore-loops\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"xray-instruction-threshold\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"An attempt to perform XRay instrumentation for an unsupported target.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"xray-skip-entry\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"xray-skip-exit\00", align 1
@_ZTVN4llvm25DiagnosticInfoUnsupportedE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeXRayInstrumentationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.311, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  store ptr @_ZL37initializeXRayInstrumentationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeXRayInstrumentationPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeXRayInstrumentationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119XRayInstrumentation2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119XRayInstrumentationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119XRayInstrumentationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.311, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119XRayInstrumentation2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119XRayInstrumentationE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  store ptr @_ZL37initializeXRayInstrumentationPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeXRayInstrumentationPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119XRayInstrumentationC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #14
  unreachable

_ZN12_GLOBAL__N_119XRayInstrumentationC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119XRayInstrumentationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119XRayInstrumentation16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::MachineDominatorTree", align 8
  %9 = alloca %"class.llvm::MachineLoopInfo", align 8
  %10 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %14 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr nonnull @.str.2, i64 19) #13
  store ptr %14, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %15, label %16, label %_ZN4llvmeqENS_9StringRefES0_.exit

16:                                               ; preds = %2
  %17 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not.i = icmp eq i64 %18, 11
  br i1 %.not.i, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit

19:                                               ; preds = %16
  %20 = extractvalue { ptr, i64 } %17, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %20, ptr noundef nonnull dereferenceable(11) @.str.3, i64 11)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19, %16, %2
  %22 = phi i1 [ false, %2 ], [ %21, %19 ], [ false, %16 ]
  %23 = call noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %25 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %26 = extractvalue { ptr, i64 } %25, 1
  %.not.i86 = icmp eq i64 %26, 10
  br i1 %.not.i86, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %24
  %27 = extractvalue { ptr, i64 } %25, 0
  %bcmp.i88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %27, ptr noundef nonnull dereferenceable(10) @.str.4, i64 10)
  %28 = icmp ne i32 %bcmp.i88, 0
  %brmerge = or i1 %22, %28
  br i1 %brmerge, label %.critedge, label %.critedge85

.critedge:                                        ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit89
  %29 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr nonnull @.str.5, i64 17) #13
  br i1 %22, label %209, label %30

30:                                               ; preds = %.critedge
  %.not171 = icmp eq ptr %29, null
  %31 = call noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr nonnull @.str.6, i64 26, i64 noundef -1) #13
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.critedge85, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0148.0174 = load ptr, ptr %34, align 8, !tbaa !144
  %.not172175 = icmp eq ptr %.sroa.0148.0174, %35
  br i1 %.not172175, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, %33
  %.067.lcssa = phi i64 [ 0, %33 ], [ %44, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit ]
  %36 = icmp uge i64 %.067.lcssa, %31
  br i1 %.not171, label %46, label %208

.lr.ph:                                           ; preds = %33, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit
  %.sroa.0148.0177 = phi ptr [ %.sroa.0148.0, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit ], [ %.sroa.0148.0174, %33 ]
  %.067176 = phi i64 [ %44, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit ], [ 0, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0177, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0177, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %43 = zext i32 %42 to i64
  br label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit

_ZNK4llvm17MachineBasicBlock4sizeEv.exit:         ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.loopexit, %.lr.ph
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph ], [ %43, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.loopexit ]
  %44 = add i64 %.067176, %.0.lcssa.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0177, i64 8
  %.sroa.0148.0 = load ptr, ptr %45, align 8, !tbaa !144
  %.not172 = icmp eq ptr %.sroa.0148.0, %35
  br i1 %.not172, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #13
  %.not.i90 = icmp eq ptr %49, null
  br i1 %.not.i90, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %46
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(28) %49, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #13
  %.not = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %spec.select = select i1 %.not, ptr null, ptr %54
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit, %46
  %55 = phi ptr [ null, %46 ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #13
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %8, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %57, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %58, align 4, !tbaa !154
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %61, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 6, ptr %62, align 4, !tbaa !154
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 116
  store i32 0, ptr %64, align 4, !tbaa !155
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 0, ptr %65, align 8, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %63, i8 0, i64 17, i1 false)
  %.not75 = icmp eq ptr %55, null
  br i1 %.not75, label %66, label %70

66:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %1, ptr %67, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %69 = load i32, ptr %68, align 8, !tbaa !172
  store i32 %69, ptr %65, align 8, !tbaa !170
  call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %8) #13
  br label %70

70:                                               ; preds = %66, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.068 = phi ptr [ %55, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %8, %66 ]
  %71 = load ptr, ptr %47, align 8, !tbaa !20
  %72 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #13
  %.not.i92 = icmp eq ptr %72, null
  br i1 %.not.i92, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit: ; preds = %70
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #13
  %.not76 = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %spec.select183 = select i1 %.not76, ptr null, ptr %77
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit, %70
  %78 = phi ptr [ null, %70 ], [ %spec.select183, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, i8 0, i64 20, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, i8 0, i64 40, i1 false)
  store ptr %81, ptr %80, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %82, align 8, !tbaa !153
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i32 4, ptr %83, align 4, !tbaa !154
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %85, ptr %84, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  store i64 1, ptr %87, align 8, !tbaa !173
  %.not77 = icmp eq ptr %78, null
  br i1 %.not77, label %88, label %89

88:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread
  call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(124) %.068) #13
  br label %89

89:                                               ; preds = %88, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread
  %.069 = phi ptr [ %78, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread ], [ %9, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.069, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !174
  %92 = getelementptr inbounds nuw i8, ptr %.069, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !174
  %94 = icmp ne ptr %91, %93
  %brmerge81 = select i1 %94, i1 true, i1 %36
  call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %95 = load ptr, ptr %80, align 8, !tbaa !152
  %96 = load i32, ptr %82, align 8, !tbaa !153
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %.not6.i.i = icmp eq i32 %96, 0
  br i1 %brmerge81, label %.critedge83, label %153

.critedge83:                                      ; preds = %89
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge83, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %95, %.critedge83 ]
  %99 = load ptr, ptr %80, align 8, !tbaa !152
  %100 = ptrtoint ptr %.07.i.i to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %sum.shift.i.i = lshr i64 %102, 10
  %103 = trunc i64 %sum.shift.i.i to i32
  %104 = and i32 %103, 33554431
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %105 to i64
  %106 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %107 = load ptr, ptr %.07.i.i, align 8, !tbaa !3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %107, i64 noundef %106, i64 noundef 16) #13
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i122 = icmp eq ptr %108, %98
  br i1 %.not.i.i122, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !176

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %.critedge83
  %109 = load ptr, ptr %84, align 8, !tbaa !152
  %110 = load i32, ptr %86, align 8, !tbaa !153
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.std::pair.279", ptr %109, i64 %111
  %.not10.i.i = icmp eq i32 %110, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %116, %.lr.ph.i1.i ], [ %109, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %113 = load ptr, ptr %.011.i.i, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !179
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %113, i64 noundef %115, i64 noundef 16) #13
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %116, %112
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %84, align 8, !tbaa !152
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %117 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %109, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %118 = icmp eq ptr %117, %85
  br i1 %118, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %119

119:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %117) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %119, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %120 = load ptr, ptr %80, align 8, !tbaa !152
  %121 = icmp eq ptr %120, %81
  br i1 %121, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %120) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %122
  %123 = load ptr, ptr %79, align 8, !tbaa !180
  %.not.i.i.i.i94 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i94, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !182
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #16
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %124
  %130 = load ptr, ptr %9, align 8, !tbaa !183
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !186
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %130, i64 noundef %134, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #13
  %135 = load ptr, ptr %59, align 8, !tbaa !152
  %136 = load i32, ptr %61, align 8, !tbaa !153
  %.not4.i.i.i = icmp eq i32 %136, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"class.std::unique_ptr.281", ptr %135, i64 %137
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %139, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i ], [ %138, %.lr.ph.i.preheader.i.i ]
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %140 = load ptr, ptr %139, align 8, !tbaa !187
  %.not.i.i.i.i95 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i95, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !152
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, label %146

146:                                              ; preds = %141
  call void @free(ptr noundef %143) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %146, %141
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %139, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %135, %139
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %59, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit
  %147 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i ], [ %135, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit ]
  %148 = icmp eq ptr %147, %60
  br i1 %148, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, label %149

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  call void @free(ptr noundef %147) #13
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i: ; preds = %149, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i
  %150 = load ptr, ptr %8, align 8, !tbaa !152
  %151 = icmp eq ptr %150, %56
  br i1 %151, label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i
  call void @free(ptr noundef %150) #13
  br label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit

_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i, %152
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #13
  br label %209

153:                                              ; preds = %89
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i129, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %153, %.lr.ph.i.i124
  %.07.i.i125 = phi ptr [ %163, %.lr.ph.i.i124 ], [ %95, %153 ]
  %154 = load ptr, ptr %80, align 8, !tbaa !152
  %155 = ptrtoint ptr %.07.i.i125 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %sum.shift.i.i126 = lshr i64 %157, 10
  %158 = trunc i64 %sum.shift.i.i126 to i32
  %159 = and i32 %158, 33554431
  %160 = call i32 @llvm.umin.i32(i32 %159, i32 30)
  %.sroa.speculated.i.i.i127 = zext nneg i32 %160 to i64
  %161 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i127
  %162 = load ptr, ptr %.07.i.i125, align 8, !tbaa !3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %162, i64 noundef %161, i64 noundef 16) #13
  %163 = getelementptr inbounds nuw i8, ptr %.07.i.i125, i64 8
  %.not.i.i128 = icmp eq ptr %163, %98
  br i1 %.not.i.i128, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i129, label %.lr.ph.i.i124, !llvm.loop !176

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i129: ; preds = %.lr.ph.i.i124, %153
  %164 = load ptr, ptr %84, align 8, !tbaa !152
  %165 = load i32, ptr %86, align 8, !tbaa !153
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"struct.std::pair.279", ptr %164, i64 %166
  %.not10.i.i130 = icmp eq i32 %165, 0
  br i1 %.not10.i.i130, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i136, label %.lr.ph.i1.i131

.lr.ph.i1.i131:                                   ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i129, %.lr.ph.i1.i131
  %.011.i.i132 = phi ptr [ %171, %.lr.ph.i1.i131 ], [ %164, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i129 ]
  %168 = load ptr, ptr %.011.i.i132, align 8, !tbaa !177
  %169 = getelementptr inbounds nuw i8, ptr %.011.i.i132, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !179
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %168, i64 noundef %170, i64 noundef 16) #13
  %171 = getelementptr inbounds nuw i8, ptr %.011.i.i132, i64 16
  %.not.i2.i133 = icmp eq ptr %171, %167
  br i1 %.not.i2.i133, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i134, label %.lr.ph.i1.i131

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i134: ; preds = %.lr.ph.i1.i131
  %.pre.i135 = load ptr, ptr %84, align 8, !tbaa !152
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i136

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i136: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i134, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i129
  %172 = phi ptr [ %.pre.i135, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i134 ], [ %164, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i129 ]
  %173 = icmp eq ptr %172, %85
  br i1 %173, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i137, label %174

174:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i136
  call void @free(ptr noundef %172) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i137

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i137: ; preds = %174, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i136
  %175 = load ptr, ptr %80, align 8, !tbaa !152
  %176 = icmp eq ptr %175, %81
  br i1 %176, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit138, label %177

177:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i137
  call void @free(ptr noundef %175) #13
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit138

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit138: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i137, %177
  %178 = load ptr, ptr %79, align 8, !tbaa !180
  %.not.i.i.i.i96 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i96, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit97, label %179

179:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit138
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !182
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #16
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit97

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit97: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit138, %179
  %185 = load ptr, ptr %9, align 8, !tbaa !183
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %187 = load i32, ptr %186, align 8, !tbaa !186
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %185, i64 noundef %189, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #13
  %190 = load ptr, ptr %59, align 8, !tbaa !152
  %191 = load i32, ptr %61, align 8, !tbaa !153
  %.not4.i.i.i98 = icmp eq i32 %191, 0
  br i1 %.not4.i.i.i98, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i108, label %.lr.ph.i.preheader.i.i99

.lr.ph.i.preheader.i.i99:                         ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit97
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.std::unique_ptr.281", ptr %190, i64 %192
  br label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i104, %.lr.ph.i.preheader.i.i99
  %.05.i.i.i101 = phi ptr [ %194, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i104 ], [ %193, %.lr.ph.i.preheader.i.i99 ]
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i101, i64 -8
  %195 = load ptr, ptr %194, align 8, !tbaa !187
  %.not.i.i.i.i102 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i102, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i104, label %196

196:                                              ; preds = %.lr.ph.i.i.i100
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !152
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i103, label %201

201:                                              ; preds = %196
  call void @free(ptr noundef %198) #13
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i103

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i103: ; preds = %201, %196
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 80) #16
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i104

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i104: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i103, %.lr.ph.i.i.i100
  store ptr null, ptr %194, align 8, !tbaa !187
  %.not.i.i.i105 = icmp eq ptr %190, %194
  br i1 %.not.i.i.i105, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i106, label %.lr.ph.i.i.i100, !llvm.loop !188

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i106: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i104
  %.pre.i.i107 = load ptr, ptr %59, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i108

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i108: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i106, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit97
  %202 = phi ptr [ %.pre.i.i107, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i106 ], [ %190, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEED2Ev.exit97 ]
  %203 = icmp eq ptr %202, %60
  br i1 %203, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i109, label %204

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i108
  call void @free(ptr noundef %202) #13
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i109

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i109: ; preds = %204, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i108
  %205 = load ptr, ptr %8, align 8, !tbaa !152
  %206 = icmp eq ptr %205, %56
  br i1 %206, label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit110, label %207

207:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i109
  call void @free(ptr noundef %205) #13
  br label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit110

_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit110: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i109, %207
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #13
  br label %.critedge85

208:                                              ; preds = %._crit_edge
  br i1 %36, label %209, label %.critedge85

209:                                              ; preds = %208, %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit, %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %211 = load ptr, ptr %210, align 8, !tbaa !144
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not5.i.i.i.i = icmp eq ptr %211, %212
  br i1 %.not5.i.i.i.i, label %"_ZN4llvm7find_ifIRNS_15MachineFunctionEZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionES2_E3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %209, %216
  %.sroa.02.06.i.i.i.i = phi ptr [ %218, %216 ], [ %211, %209 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %213, align 8
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %215 = inttoptr i64 %214 to ptr
  %.not4.i.i.i.i112 = icmp eq ptr %213, %215
  br i1 %.not4.i.i.i.i112, label %216, label %"_ZN4llvm7find_ifIRNS_15MachineFunctionEZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionES2_E3$_0EEDaOT_T0_.exit"

216:                                              ; preds = %.lr.ph.i.i.i.i111
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !144
  %.not.i.i.i.i113 = icmp eq ptr %218, %212
  br i1 %.not.i.i.i.i113, label %"_ZN4llvm7find_ifIRNS_15MachineFunctionEZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionES2_E3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i.i111, !llvm.loop !189

"_ZN4llvm7find_ifIRNS_15MachineFunctionEZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionES2_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i111, %216, %209
  %.sroa.02.0.lcssa.i.i.i.i = phi ptr [ %211, %209 ], [ %218, %216 ], [ %.sroa.02.06.i.i.i.i, %.lr.ph.i.i.i.i111 ]
  %219 = icmp eq ptr %.sroa.02.0.lcssa.i.i.i.i, %212
  br i1 %219, label %.critedge85, label %220

220:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15MachineFunctionEZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionES2_E3$_0EEDaOT_T0_.exit"
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !190
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(304) %222) #13
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !145
  %229 = load ptr, ptr %221, align 8, !tbaa !190
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(304) %229) #13
  br i1 %233, label %244, label %234

234:                                              ; preds = %220
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.lcssa.i.i.i.i, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !191
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %237) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #13
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store i32 24, ptr %239, align 8, !tbaa !229
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %241, align 4, !tbaa !232
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %237, ptr %242, align 8, !tbaa !233
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %10, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.7, ptr %243, align 8
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 3, ptr %.sroa.4142.0..sroa_idx, align 8, !tbaa !234
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 73
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !234
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(13) %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #13
  br label %.critedge85

244:                                              ; preds = %220
  %245 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr nonnull @.str.8, i64 15) #13
  br i1 %245, label %261, label %246

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %248 = load ptr, ptr %247, align 8, !tbaa !236
  store ptr %248, ptr %12, align 8, !tbaa !236
  %.not.i.i.i.i114 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i114, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %246
  %249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %248, i64 1) #13
  %.pr = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %.pr, ptr %11, align 8, !tbaa !236
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %250

250:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %251 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %246, %250
  %.sink = phi ptr [ %12, %250 ], [ %11, %246 ]
  store ptr null, ptr %.sink, align 8, !tbaa !236
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  %254 = load ptr, ptr %253, align 8, !tbaa !239
  %255 = getelementptr inbounds i8, ptr %254, i64 -1152
  %256 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.02.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(70) %228, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %255)
  %257 = load ptr, ptr %11, align 8, !tbaa !236
  %.not.i.i.i.i.i115 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i115, label %_ZN4llvm10MIMetadataD2Ev.exit, label %258

258:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %257) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %258
  %259 = load ptr, ptr %12, align 8, !tbaa !236
  %.not.i.i.i.i116 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i116, label %_ZN4llvm8DebugLocD2Ev.exit, label %260

260:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %259) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %261

261:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %244
  %262 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr nonnull @.str.9, i64 14) #13
  br i1 %262, label %.critedge85, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !242
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 544
  %267 = load i32, ptr %266, align 8, !tbaa !243
  switch i32 %267, label %362 [
    i32 1, label %268
    i32 35, label %268
    i32 3, label %268
    i32 12, label %268
    i32 14, label %268
    i32 16, label %268
    i32 17, label %268
    i32 18, label %268
    i32 19, label %268
    i32 27, label %268
    i32 28, label %268
    i32 24, label %361
    i32 32, label %361
  ]

268:                                              ; preds = %263, %263, %263, %263, %263, %263, %263, %263, %263, %263, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.sroa.05.013.i = load ptr, ptr %210, align 8, !tbaa !144
  %.not914.i = icmp eq ptr %.sroa.05.013.i, %212
  br i1 %.not914.i, label %_ZN12_GLOBAL__N_119XRayInstrumentation27prependRetWithPatchableExitERN4llvm15MachineFunctionEPKNS1_15TargetInstrInfoENS_22InstrumentationOptionsE.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %268
  %269 = add nsw i32 %267, -27
  %spec.select.i = icmp ult i32 %269, 2
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %226, i64 8
  br label %273

273:                                              ; preds = %._crit_edge.i, %.lr.ph17.i
  %.sroa.05.015.i = phi ptr [ %.sroa.05.013.i, %.lr.ph17.i ], [ %.sroa.05.0.i, %._crit_edge.i ]
  %274 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.015.i) #13
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i, i64 48
  %.not1011.i = icmp eq ptr %274, %275
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i, i64 40
  br label %279

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %273
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %278, align 8, !tbaa !144
  %.not9.i = icmp eq ptr %.sroa.05.0.i, %212
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_119XRayInstrumentation27prependRetWithPatchableExitERN4llvm15MachineFunctionEPKNS1_15TargetInstrInfoENS_22InstrumentationOptionsE.exit, label %273

279:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.01.012.i = phi ptr [ %274, %.lr.ph.i ], [ %360, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 44
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 12
  %283 = icmp eq i32 %282, 0
  %284 = and i32 %281, 4
  %285 = icmp ne i32 %284, 0
  %or.cond.i.i.i = or i1 %283, %285
  br i1 %or.cond.i.i.i, label %286, label %293

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !253
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !263
  %291 = and i64 %290, 32
  %292 = icmp ne i64 %291, 0
  br label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

293:                                              ; preds = %279
  %294 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.012.i, i64 noundef 32, i32 noundef 1) #13
  br label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i: ; preds = %293, %286
  %.0.i.i.i = phi i1 [ %292, %286 ], [ %294, %293 ]
  %.0.i117 = select i1 %.0.i.i.i, i32 38, i32 0
  %295 = load ptr, ptr %226, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1216
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.012.i) #13
  %299 = select i1 %298, i1 %spec.select.i, i1 false
  %.1.i = select i1 %299, i32 39, i32 %.0.i117
  %.not.i118 = icmp eq i32 %.1.i, 0
  br i1 %.not.i118, label %350, label %300

300:                                              ; preds = %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.01.012.i, i64 56
  %302 = load ptr, ptr %301, align 8, !tbaa !236
  store ptr %302, ptr %6, align 8, !tbaa !236
  %.not.i.i.i.i.i119 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %300
  %303 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %302, i64 1) #13
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !236
  store ptr %.pr.i, ptr %5, align 8, !tbaa !236
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %304

304:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %305 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %304, %300
  %.sink.i = phi ptr [ %6, %304 ], [ %5, %300 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !236
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  %306 = load ptr, ptr %272, align 8, !tbaa !239
  %307 = zext nneg i32 %.1.i to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %306, i64 %308
  %310 = load i32, ptr %280, align 4
  %311 = and i32 %310, 4
  %.not.i.i = icmp eq i32 %311, 0
  br i1 %.not.i.i, label %325, label %312

312:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %313 = load ptr, ptr %276, align 8, !tbaa !191
  %314 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %314, ptr %4, align 8, !tbaa !236
  %.not.i.i.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, label %315

315:                                              ; preds = %312
  %316 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %314, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %315, %312
  %317 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull %4, i1 noundef zeroext false) #13
  %318 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i.i.i.i13.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i13.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %319

319:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %318) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %319, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %320 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.015.i, ptr nonnull align 8 dereferenceable(70) %.sroa.01.012.i, ptr noundef %317) #13
  %321 = load ptr, ptr %270, align 8, !tbaa !265
  %.not.i.i.i.i120 = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i120, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i, label %322

322:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %317, ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull %321) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i: ; preds = %322, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %323 = load ptr, ptr %271, align 8, !tbaa !268
  %.not.i14.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i14.i.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i, label %324

324:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %317, ptr noundef nonnull align 8 dereferenceable(1065) %313, ptr noundef nonnull %323) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i: ; preds = %324, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

325:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %326 = load ptr, ptr %276, align 8, !tbaa !191
  %327 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %327, ptr %3, align 8, !tbaa !236
  %.not.i.i.i.i.i23.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i23.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %328

328:                                              ; preds = %325
  %329 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %327, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %328, %325
  %330 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull %3, i1 noundef zeroext false) #13
  %331 = load ptr, ptr %3, align 8, !tbaa !236
  %.not.i.i.i.i13.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %332

332:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %331) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %332, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef %330) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.012.i, align 8
  %333 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %.sroa.01.012.i, ptr %335, align 8, !tbaa !145
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i = load i64, ptr %330, align 8
  %336 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i, 7
  %337 = or disjoint i64 %336, %333
  store i64 %337, ptr %330, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %330, ptr %338, align 8, !tbaa !145
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.012.i, align 8
  %339 = ptrtoint ptr %330 to i64
  %340 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i.i, 7
  %341 = or disjoint i64 %340, %339
  store i64 %341, ptr %.sroa.01.012.i, align 8
  %342 = load ptr, ptr %270, align 8, !tbaa !265
  %.not.i.i.i121 = icmp eq ptr %342, null
  br i1 %.not.i.i.i121, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %343

343:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull %342) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %343, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %344 = load ptr, ptr %271, align 8, !tbaa !268
  %.not.i14.i.i = icmp eq ptr %344, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %345

345:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %326, ptr noundef nonnull %344) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %345, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i.i
  %346 = load ptr, ptr %5, align 8, !tbaa !236
  %.not.i.i.i.i.i20.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i20.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %347

347:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %346) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %347, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %348 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.i.i.i.i21.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %349

349:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %348) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %349, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %350

350:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.012.i, align 8
  %351 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i22.i = icmp eq i64 %351, 0
  br i1 %.not.i.i.i22.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %350
  %352 = load i32, ptr %280, align 4
  %353 = and i32 %352, 8
  %.not34.i.i.i.i = icmp eq i32 %353, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %355, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.012.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !145
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 44
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 8
  %.not3.i.i.i.i = icmp eq i32 %358, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !269

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %350
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.012.i, %350 ], [ %.sroa.01.012.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %355, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !145
  %.not10.i = icmp eq ptr %360, %275
  br i1 %.not10.i, label %._crit_edge.i, label %279

_ZN12_GLOBAL__N_119XRayInstrumentation27prependRetWithPatchableExitERN4llvm15MachineFunctionEPKNS1_15TargetInstrInfoENS_22InstrumentationOptionsE.exit: ; preds = %._crit_edge.i, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge85

361:                                              ; preds = %263, %263
  call fastcc void @_ZN12_GLOBAL__N_119XRayInstrumentation26replaceRetWithPatchableRetERN4llvm15MachineFunctionEPKNS1_15TargetInstrInfoENS_22InstrumentationOptionsE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %226, i16 256)
  br label %.critedge85

362:                                              ; preds = %263
  call fastcc void @_ZN12_GLOBAL__N_119XRayInstrumentation26replaceRetWithPatchableRetERN4llvm15MachineFunctionEPKNS1_15TargetInstrInfoENS_22InstrumentationOptionsE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %226, i16 1)
  br label %.critedge85

.critedge85:                                      ; preds = %208, %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit110, %30, %234, %_ZN12_GLOBAL__N_119XRayInstrumentation27prependRetWithPatchableExitERN4llvm15MachineFunctionEPKNS1_15TargetInstrInfoENS_22InstrumentationOptionsE.exit, %361, %362, %261, %"_ZN4llvm7find_ifIRNS_15MachineFunctionEZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionES2_E3$_0EEDaOT_T0_.exit", %_ZN4llvmeqENS_9StringRefES0_.exit89
  %.0 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ false, %208 ], [ false, %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev.exit110 ], [ false, %30 ], [ false, %"_ZN4llvm7find_ifIRNS_15MachineFunctionEZN12_GLOBAL__N_119XRayInstrumentation20runOnMachineFunctionES2_E3$_0EEDaOT_T0_.exit" ], [ true, %261 ], [ true, %362 ], [ true, %361 ], [ true, %_ZN12_GLOBAL__N_119XRayInstrumentation27prependRetWithPatchableExitERN4llvm15MachineFunctionEPKNS1_15TargetInstrInfoENS_22InstrumentationOptionsE.exit ], [ false, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !153
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !270

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !154
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !271

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #13
  %.pre.i = load i32, ptr %5, align 8, !tbaa !153
  %.pre = load ptr, ptr %1, align 8, !tbaa !152
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !153
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !153
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8Function29getFnAttributeAsParsedIntegerENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = load ptr, ptr %2, align 8, !tbaa !236
  store ptr %12, ptr %5, align 8, !tbaa !236
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !236
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !268
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119XRayInstrumentation26replaceRetWithPatchableRetERN4llvm15MachineFunctionEPKNS1_15TargetInstrInfoENS_22InstrumentationOptionsE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef %1, i16 range(i16 1, 257) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::SmallVector.299", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %12, align 4, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.010.026 = load ptr, ptr %13, align 8, !tbaa !144
  %.not1427 = icmp eq ptr %.sroa.010.026, %14
  br i1 %.not1427, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %.not38 = icmp samesign ult i16 %2, 256
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = trunc i16 %2 to i1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

._crit_edge31:                                    ; preds = %._crit_edge25
  %.pre = load ptr, ptr %7, align 8, !tbaa !152
  %.pre37 = load i32, ptr %11, align 8, !tbaa !153
  %22 = zext i32 %.pre37 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %22
  %.not32 = icmp eq i32 %.pre37, 0
  br i1 %.not32, label %._crit_edge36, label %.lr.ph35

24:                                               ; preds = %.lr.ph30, %._crit_edge25
  %.sroa.010.028 = phi ptr [ %.sroa.010.026, %.lr.ph30 ], [ %.sroa.010.0, %._crit_edge25 ]
  %25 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.010.028) #13
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.028, i64 48
  %.not1521 = icmp eq ptr %25, %26
  br i1 %.not1521, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.028, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.028, i64 40
  br label %30

._crit_edge25:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.010.028, i64 8
  %.sroa.010.0 = load ptr, ptr %29, align 8, !tbaa !144
  %.not14 = icmp eq ptr %.sroa.010.0, %14
  br i1 %.not14, label %._crit_edge31, label %24

30:                                               ; preds = %.lr.ph24, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.05.022 = phi ptr [ %25, %.lr.ph24 ], [ %142, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 12
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %32, 4
  %36 = icmp ne i32 %35, 0
  %or.cond.i.i = or i1 %34, %36
  br i1 %or.cond.i.i, label %37, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !253
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !263
  %42 = and i64 %41, 32
  %.not16 = icmp eq i64 %42, 0
  br i1 %.not16, label %52, label %44

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %30
  %43 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.022, i64 noundef 32, i32 noundef 1) #13
  br i1 %43, label %44, label %52

44:                                               ; preds = %37, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  br i1 %.not38, label %45, label %51

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 68
  %47 = load i16, ptr %46, align 4, !tbaa !272
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %15, align 4, !tbaa !273
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %44
  br label %52

52:                                               ; preds = %37, %51, %45, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %.0 = phi i32 [ 37, %51 ], [ 0, %45 ], [ 0, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit ], [ 0, %37 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1216
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.022) #13
  %57 = select i1 %56, i1 %16, i1 false
  %.1 = select i1 %57, i32 39, i32 %.0
  %.not39 = icmp eq i32 %.1, 0
  br i1 %.not39, label %132, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !236
  store ptr %60, ptr %9, align 8, !tbaa !236
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %58
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %60, i64 1) #13
  %.pr = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %.pr, ptr %8, align 8, !tbaa !236
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %62

62:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %63 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %58, %62
  %.sink = phi ptr [ %9, %62 ], [ %8, %58 ]
  store ptr null, ptr %.sink, align 8, !tbaa !236
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %19, align 8, !tbaa !239
  %65 = zext nneg i32 %.1 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %64, i64 %66
  %68 = load i32, ptr %31, align 4
  %69 = and i32 %68, 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %83, label %70

70:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %71 = load ptr, ptr %27, align 8, !tbaa !191
  %72 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %72, ptr %6, align 8, !tbaa !236
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %73

73:                                               ; preds = %70
  %74 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %72, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %73, %70
  %75 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %6, i1 noundef zeroext false) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !236
  %.not.i.i.i.i13.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %77

77:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %76) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %77, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %78 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.010.028, ptr nonnull align 8 dereferenceable(70) %.sroa.05.022, ptr noundef %75) #13
  %79 = load ptr, ptr %17, align 8, !tbaa !265
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %80

80:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull %79) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %80, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %81 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i14.i.i = icmp eq ptr %81, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %82

82:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %71, ptr noundef nonnull %81) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %82, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

83:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %84 = load ptr, ptr %27, align 8, !tbaa !191
  %85 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %85, ptr %4, align 8, !tbaa !236
  %.not.i.i.i.i.i49 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %86

86:                                               ; preds = %83
  %87 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %85, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %86, %83
  %88 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %84, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull %4, i1 noundef zeroext false) #13
  %89 = load ptr, ptr %4, align 8, !tbaa !236
  %.not.i.i.i.i13.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %90

90:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %89) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %90, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %88) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.022, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.sroa.05.022, ptr %93, align 8, !tbaa !145
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %88, align 8
  %94 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %95 = or disjoint i64 %94, %91
  store i64 %95, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %88, ptr %96, align 8, !tbaa !145
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %.sroa.05.022, align 8
  %97 = ptrtoint ptr %88 to i64
  %98 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %99 = or disjoint i64 %98, %97
  store i64 %99, ptr %.sroa.05.022, align 8
  %100 = load ptr, ptr %17, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %101

101:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %84, ptr noundef nonnull %100) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %101, %_ZN4llvm8DebugLocD2Ev.exit.i
  %102 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i14.i = icmp eq ptr %102, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %103

103:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %88, ptr noundef nonnull align 8 dereferenceable(1065) %84, ptr noundef nonnull %102) #13
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn18 = phi ptr [ %71, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %84, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  %.pn = phi ptr [ %75, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i ], [ %88, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 68
  %105 = load i16, ptr %104, align 4, !tbaa !272
  %106 = zext i16 %105 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  store i32 1, ptr %5, align 8, !alias.scope !282
  store ptr null, ptr %20, align 8, !tbaa !285, !alias.scope !282
  store i64 %106, ptr %21, align 8, !tbaa !288, !alias.scope !282
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn18, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %107 = load ptr, ptr %8, align 8, !tbaa !236
  %.not.i.i.i.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm10MIMetadataD2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %107) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %108
  %109 = load ptr, ptr %9, align 8, !tbaa !236
  %.not.i.i.i.i45 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i45, label %_ZN4llvm8DebugLocD2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %109) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !289
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.05.022, i64 40
  %114 = load i24, ptr %113, align 8
  %115 = zext i24 %114 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %112, i64 %115
  %.not4019 = icmp eq i24 %114, 0
  br i1 %.not4019, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %117 = load i32, ptr %11, align 8, !tbaa !153
  %118 = load i32, ptr %12, align 4, !tbaa !154
  %.not.i.i.not.i = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %119, !prof !271

119:                                              ; preds = %._crit_edge
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef %121, i64 noundef 8) #13
  %.pre.i = load i32, ptr %11, align 8, !tbaa !153
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %._crit_edge, %119
  %122 = phi i32 [ %117, %._crit_edge ], [ %.pre.i, %119 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !152
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  %126 = ptrtoint ptr %.sroa.05.022 to i64
  store i64 %126, ptr %125, align 1
  %127 = load i32, ptr %11, align 8, !tbaa !153
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 8, !tbaa !153
  %129 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.05.022) #13
  br i1 %129, label %131, label %132

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.lr.ph
  %.03720 = phi ptr [ %130, %.lr.ph ], [ %112, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.pn, ptr noundef nonnull align 8 dereferenceable(1065) %.pn18, ptr noundef nonnull align 8 dereferenceable(32) %.03720) #13
  %130 = getelementptr inbounds nuw i8, ptr %.03720, i64 32
  %.not40 = icmp eq ptr %130, %116
  br i1 %.not40, label %._crit_edge, label %.lr.ph

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  call void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr noundef nonnull %.sroa.05.022) #13
  br label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %131, %52
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.022, align 8
  %133 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i48 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i48, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %132
  %134 = load i32, ptr %31, align 4
  %135 = and i32 %134, 8
  %.not34.i.i.i = icmp eq i32 %135, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.05.022, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 8
  %.not3.i.i.i = icmp eq i32 %140, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !269

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.05.022, %132 ], [ %.sroa.05.022, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !145
  %.not15 = icmp eq ptr %142, %26
  br i1 %.not15, label %._crit_edge25, label %30

._crit_edge36.loopexit:                           ; preds = %.lr.ph35
  %.pre38 = load ptr, ptr %7, align 8, !tbaa !152
  br label %._crit_edge36

._crit_edge36:                                    ; preds = %._crit_edge36.loopexit, %._crit_edge31
  %143 = phi ptr [ %.pre38, %._crit_edge36.loopexit ], [ %.pre, %._crit_edge31 ]
  %144 = icmp eq ptr %143, %10
  br i1 %144, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %145

145:                                              ; preds = %._crit_edge36
  call void @free(ptr noundef %143) #13
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %3, %._crit_edge36, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  ret void

.lr.ph35:                                         ; preds = %._crit_edge31, %.lr.ph35
  %.03633 = phi ptr [ %147, %.lr.ph35 ], [ %.pre, %._crit_edge31 ]
  %146 = load ptr, ptr %.03633, align 8, !tbaa !290
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %146) #13
  %147 = getelementptr inbounds nuw i8, ptr %.03633, i64 8
  %.not = icmp eq ptr %147, %23
  br i1 %.not, label %._crit_edge36.loopexit, label %.lr.ph35
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0 align 2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %2, align 8, !tbaa !236
  store ptr %8, ptr %5, align 8, !tbaa !236
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !236
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !145
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !145
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction23eraseAdditionalCallInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

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
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!75, !76, i64 8}
!145 = !{!146, !149, i64 8}
!146 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !147, i64 0, !149, i64 8}
!147 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!149 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!53, !4, i64 0}
!153 = !{!53, !47, i64 8}
!154 = !{!53, !47, i64 12}
!155 = !{!156, !47, i64 116}
!156 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !157, i64 0, !162, i64 24, !167, i64 88, !168, i64 96, !169, i64 104, !16, i64 112, !47, i64 116, !47, i64 120}
!157 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !5, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !53, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !5, i64 0}
!167 = !{!"_ZTSSt5tupleIJEE"}
!168 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !4, i64 0}
!169 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!170 = !{!156, !47, i64 120}
!171 = !{!156, !169, i64 104}
!172 = !{!29, !47, i64 120}
!173 = !{!48, !12, i64 88}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTSN4llvm11MachineLoopE", !4, i64 0}
!176 = distinct !{!176, !151}
!177 = !{!178, !4, i64 0}
!178 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !12, i64 8}
!179 = !{!178, !12, i64 8}
!180 = !{!181, !175, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!182 = !{!181, !175, i64 16}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !185, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !4, i64 0}
!186 = !{!184, !47, i64 16}
!187 = !{!168, !168, i64 0}
!188 = distinct !{!188, !151}
!189 = distinct !{!189, !151}
!190 = !{!29, !32, i64 16}
!191 = !{!192, !169, i64 32}
!192 = !{!"_ZTSN4llvm17MachineBasicBlockE", !193, i64 0, !195, i64 16, !47, i64 24, !47, i64 28, !169, i64 32, !196, i64 40, !204, i64 64, !206, i64 112, !208, i64 144, !213, i64 168, !217, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !195, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !222, i64 240, !226, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !228, i64 264, !228, i64 272, !228, i64 280}
!193 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!195 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!196 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !198, i64 0, !200, i64 8}
!198 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!200 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !146, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !158, i64 0, !205, i64 16}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !158, i64 0, !207, i64 16}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!208 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!213 = !{!"_ZTSSt8optionalImE", !214, i64 0}
!214 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!217 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!222 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !223, i64 0}
!223 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!226 = !{!"_ZTSN4llvm12MBBSectionIDE", !227, i64 0, !47, i64 4}
!227 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!228 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!229 = !{!230, !47, i64 8}
!230 = !{!"_ZTSN4llvm14DiagnosticInfoE", !47, i64 8, !231, i64 12}
!231 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !5, i64 0}
!232 = !{!230, !231, i64 12}
!233 = !{!30, !30, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN4llvm13TrackingMDRefE", !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN4llvm11MCInstrInfoE", !241, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!241 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!242 = !{!29, !31, i64 8}
!243 = !{!244, !247, i64 32}
!244 = !{!"_ZTSN4llvm6TripleE", !245, i64 0, !247, i64 32, !248, i64 36, !249, i64 40, !250, i64 44, !251, i64 48, !252, i64 52}
!245 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !246, i64 0, !12, i64 8, !5, i64 16}
!246 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!247 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!248 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!249 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!250 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!251 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!252 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!253 = !{!254, !241, i64 16}
!254 = !{!"_ZTSN4llvm12MachineInstrE", !255, i64 0, !241, i64 16, !199, i64 24, !257, i64 32, !47, i64 40, !258, i64 43, !47, i64 44, !5, i64 47, !259, i64 48, !260, i64 56, !47, i64 64, !262, i64 68}
!255 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !202, i64 0}
!257 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!258 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!259 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!260 = !{!"_ZTSN4llvm8DebugLocE", !261, i64 0}
!261 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !237, i64 0}
!262 = !{!"short", !5, i64 0}
!263 = !{!264, !12, i64 16}
!264 = !{!"_ZTSN4llvm11MCInstrDescE", !262, i64 0, !262, i64 2, !5, i64 4, !5, i64 5, !262, i64 6, !5, i64 8, !5, i64 9, !262, i64 10, !262, i64 12, !12, i64 16, !12, i64 24}
!265 = !{!266, !267, i64 8}
!266 = !{!"_ZTSN4llvm10MIMetadataE", !260, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!268 = !{!266, !267, i64 16}
!269 = distinct !{!269, !151}
!270 = distinct !{!270, !151}
!271 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!272 = !{!254, !262, i64 68}
!273 = !{!274, !47, i64 76}
!274 = !{!"_ZTSN4llvm15TargetInstrInfoE", !240, i64 8, !275, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!275 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!285 = !{!286, !287, i64 8}
!286 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !287, i64 8, !5, i64 16}
!287 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!288 = !{!5, !5, i64 0}
!289 = !{!254, !257, i64 32}
!290 = !{!287, !287, i64 0}
!291 = !{!292, !4, i64 0}
!292 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!293 = !{!292, !8, i64 8}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
