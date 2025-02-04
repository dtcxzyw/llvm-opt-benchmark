; ModuleID = 'bench/llvm/original/X86WinFixupBufferSecurityCheck.ll'
source_filename = "bench/llvm/original/X86WinFixupBufferSecurityCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.318", %"class.std::unique_ptr.323", i32, [4 x i8] }>
%"class.llvm::SmallVector.318" = type { %"class.llvm::SmallVectorImpl.319", %"struct.llvm::SmallVectorStorage.322" }
%"class.llvm::SmallVectorImpl.319" = type { %"class.llvm::SmallVectorTemplateBase.320" }
%"class.llvm::SmallVectorTemplateBase.320" = type { %"class.llvm::SmallVectorTemplateCommon.321" }
%"class.llvm::SmallVectorTemplateCommon.321" = type { %"class.llvm::SmallVectorBase.230" }
%"class.llvm::SmallVectorBase.230" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.322" = type { [16 x i8] }
%"class.std::unique_ptr.323" = type { %"struct.std::__uniq_ptr_data.324" }
%"struct.std::__uniq_ptr_data.324" = type { %"class.std::__uniq_ptr_impl.325" }
%"class.std::__uniq_ptr_impl.325" = type { %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.305, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.305 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.306" }
%"class.llvm::ArrayRef.306" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL52InitializeX86WinFixupBufferSecurityCheckPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [22 x i8] c"x86-win-fixup-bscheck\00", align 1
@_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPassD0Ev, ptr @_ZNK12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"X86 Windows Fixup Buffer Security Check\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"__security_cookie\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"__security_check_cookie\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm48initializeX86WinFixupBufferSecurityCheckPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL52initializeX86WinFixupBufferSecurityCheckPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL52InitializeX86WinFixupBufferSecurityCheckPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL52initializeX86WinFixupBufferSecurityCheckPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm40createX86WinFixupBufferSecurityCheckPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPassE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPassE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.1, i64 39 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LivePhysRegs", align 8
  %4 = alloca %"class.llvm::LivePhysRegs", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 564
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = icmp eq i32 %23, 14
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 568
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -27
  %28 = icmp ult i32 %27, 2
  %29 = icmp eq i32 %26, 0
  %30 = or i1 %29, %28
  %or.cond152 = select i1 %24, i1 %30, i1 false
  br i1 %or.cond152, label %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread

_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread: ; preds = %2
  %31 = load ptr, ptr %1, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %33, ptr nonnull @.str.2, i64 17, i1 noundef zeroext false) #14
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread, label %35

35:                                               ; preds = %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread
  %36 = load ptr, ptr %20, align 8, !tbaa !28
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(304) %36) #14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.05.026.i = load ptr, ptr %41, align 8, !tbaa !164
  %.not1727.i = icmp eq ptr %.sroa.05.026.i, %41
  br i1 %.not1727.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread, label %.lr.ph29.i

.critedge28.loopexit.i:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.028.i, align 8, !tbaa !164
  %.not17.i = icmp eq ptr %.sroa.05.0.i, %41
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %35, %.critedge28.loopexit.i
  %.sroa.05.028.i = phi ptr [ %.sroa.05.0.i, %.critedge28.loopexit.i ], [ %.sroa.05.026.i, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph29.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %.not45.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not4.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !165

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph29.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %44, %.lr.ph29.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not1824.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %42
  br i1 %.not1824.i, label %.critedge28.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.011.025.i = phi ptr [ %.sroa.0.0.i.i.i.i34.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.025.i, i64 68
  %55 = load i16, ptr %54, align 4, !tbaa !167
  %56 = icmp eq i16 %55, 1132
  br i1 %56, label %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

57:                                               ; preds = %.lr.ph.i
  %58 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.011.025.i) #14
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.011.025.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %.sroa.02.0.copyload.i = load i32, ptr %62, align 8, !tbaa !187
  %63 = and i32 %.sroa.02.0.copyload.i, 255
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

65:                                               ; preds = %60
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.53.0.copyload.i = load ptr, ptr %.sroa.53.0..sroa_idx.i, align 8
  %66 = load i8, ptr %.sroa.53.0.copyload.i, align 8, !tbaa !188
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

67:                                               ; preds = %65
  %68 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0.copyload.i) #14
  %69 = extractvalue { ptr, i64 } %68, 1
  %.not.i.i = icmp eq i64 %69, 23
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %67
  %70 = extractvalue { ptr, i64 } %68, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %70, ptr noundef nonnull dereferenceable(23) @.str.3, i64 23)
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %67, %65, %60, %57, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.025.i, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i, 4
  %.not.i.i.i.i33.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %.not45.i.i.i.i36.i = icmp eq i32 %77, 0
  br i1 %.not45.i.i.i.i36.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i
  %.sroa.0.16.i.i.i.i38.i = phi ptr [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ], [ %73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i39.i = load i64, ptr %.sroa.0.16.i.i.i.i38.i, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i39.i, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not4.i.i.i.i40.i = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i
  %.sroa.0.0.i.i.i.i34.i = phi ptr [ %73, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ], [ %73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ], [ %79, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ]
  %.not18.i = icmp eq ptr %.sroa.0.0.i.i.i.i34.i, %42
  br i1 %.not18.i, label %.critedge28.loopexit.i, label %.lr.ph.i, !llvm.loop !189

83:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %84 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null, i64 undef, i8 0) #14
  %85 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null, i64 undef, i8 0) #14
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %85) #14
  %86 = load ptr, ptr %41, align 8, !tbaa !164
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %41, ptr %87, align 8, !tbaa !190
  store ptr %86, ptr %85, align 8, !tbaa !164
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %88, align 8, !tbaa !190
  store ptr %85, ptr %41, align 8, !tbaa !164
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %84) #14
  %89 = load ptr, ptr %41, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %41, ptr %90, align 8, !tbaa !190
  store ptr %89, ptr %84, align 8, !tbaa !164
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %84, ptr %91, align 8, !tbaa !190
  store ptr %84, ptr %41, align 8, !tbaa !164
  %.0.copyload.i.i.i.i.i.i.i.i.i.i64 = load i64, ptr %.sroa.011.025.i, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i64, 4
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.011.025.i, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 8
  %.not34.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.011.025.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !191
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8
  %.not3.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %83
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.011.025.i, %83 ], [ %.sroa.011.025.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !191
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i64, -8
  %104 = inttoptr i64 %103 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66 = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66, 4
  %.not.i.i.i.i.i67 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i67, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 4
  %.not45.i.i.i.i.i73 = icmp eq i32 %108, 0
  br i1 %.not45.i.i.i.i.i73, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74
  %.sroa.0.16.i.i.i.i.i75 = phi ptr [ %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74 ], [ %104, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i76 = load i64, ptr %.sroa.0.16.i.i.i.i.i75, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i76, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 4
  %.not4.i.i.i.i.i77 = icmp eq i32 %113, 0
  br i1 %.not4.i.i.i.i.i77, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68.loopexit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68.loopexit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.pre = load i64, ptr %110, align 8
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.pre, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68.loopexit ]
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i, -8
  %115 = inttoptr i64 %114 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i15.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i15.i, 4
  %.not.i.i.i.i16.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %.not45.i.i.i.i19.i = icmp eq i32 %119, 0
  br i1 %.not45.i.i.i.i19.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i
  %.sroa.0.16.i.i.i.i21.i = phi ptr [ %121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i ], [ %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i22.i = load i64, ptr %.sroa.0.16.i.i.i.i21.i, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i22.i, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 4
  %.not4.i.i.i.i23.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i23.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68
  %.sroa.0.0.i.i.i.i17.i = phi ptr [ %115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68 ], [ %115, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i ], [ %121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i25.i = load i64, ptr %42, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i25.i, -8
  %126 = inttoptr i64 %125 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26.i = load i64, ptr %126, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i26.i, 4
  %.not.i.i.i.i27.i = icmp eq i64 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 44
  br label %129

129:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.i.i.i.i17.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i ], [ %.sroa.0.0.i.i.i.i39.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i ]
  br i1 %.not.i.i.i.i27.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i: ; preds = %129
  %130 = load i32, ptr %128, align 4
  %131 = and i32 %130, 4
  %.not45.i.i.i.i30.i = icmp eq i32 %131, 0
  br i1 %.not45.i.i.i.i30.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i
  %.sroa.0.16.i.i.i.i32.i = phi ptr [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i ], [ %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i33.i = load i64, ptr %.sroa.0.16.i.i.i.i32.i, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i33.i, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 4
  %.not4.i.i.i.i34.i = icmp eq i32 %136, 0
  br i1 %.not4.i.i.i.i34.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i, !llvm.loop !165

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70:    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i, %129
  %.sroa.0.0.i.i.i.i28.i = phi ptr [ %126, %129 ], [ %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i ]
  %.not.i71 = icmp eq ptr %.sroa.01.0.i, %.sroa.0.0.i.i.i.i28.i
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit, label %137

137:                                              ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 68
  %139 = load i16, ptr %138, align 4, !tbaa !167
  %140 = add i16 %139, -413
  %switch.i = icmp ult i16 %140, 2
  br i1 %switch.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit, label %141

141:                                              ; preds = %137
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i36.i = load i64, ptr %.sroa.01.0.i, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i36.i, -8
  %143 = inttoptr i64 %142 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i37.i = load i64, ptr %143, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i37.i, 4
  %.not.i.i.i.i38.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i38.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 4
  %.not45.i.i.i.i41.i = icmp eq i32 %147, 0
  br i1 %.not45.i.i.i.i41.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i
  %.sroa.0.16.i.i.i.i43.i = phi ptr [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i ], [ %143, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i44.i = load i64, ptr %.sroa.0.16.i.i.i.i43.i, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i44.i, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 4
  %.not4.i.i.i.i45.i = icmp eq i32 %152, 0
  br i1 %.not4.i.i.i.i45.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, %141
  %.sroa.0.0.i.i.i.i39.i = phi ptr [ %143, %141 ], [ %143, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i ]
  br label %129, !llvm.loop !193

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit: ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !194
  %155 = load ptr, ptr %154, align 8, !tbaa !154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !155
  %158 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %157, ptr nonnull @.str.2, i64 17, i1 noundef zeroext false) #14
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(304) %160) #14
  %165 = icmp ne ptr %.sroa.01.0.i, null
  tail call void @llvm.assume(i1 %165)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i78 = load i64, ptr %.sroa.01.0.i, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i78, 4
  %.not.i.i.i.i79 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i79, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i82, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i82: ; preds = %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 8
  %.not34.i.i.i.i83 = icmp eq i32 %169, 0
  br i1 %.not34.i.i.i.i83, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i84

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i84: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i84
  %.sroa.0.15.i.i.i.i85 = phi ptr [ %171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i84 ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i82 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i85, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !191
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 8
  %.not3.i.i.i.i86 = icmp eq i32 %174, 0
  br i1 %.not3.i.i.i.i86, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i84, !llvm.loop !192

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i82, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit
  %.sroa.0.0.i.i.i.i80 = phi ptr [ %.sroa.01.0.i, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i82 ], [ %171, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i84 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i80, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  store ptr null, ptr %15, align 8, !tbaa !233
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %178 = load ptr, ptr %177, align 8, !tbaa !234
  %179 = getelementptr inbounds i8, ptr %178, i64 -41664
  %180 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr %176, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = extractvalue { ptr, ptr } %180, 1
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !186
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %187, align 8, !tbaa !236, !alias.scope !239
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %186, ptr %188, align 4, !tbaa !187, !alias.scope !239
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false), !alias.scope !239
  store i32 0, ptr %13, align 8, !alias.scope !239
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %190, align 8, !tbaa !236, !alias.scope !242
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 58, ptr %191, align 4, !tbaa !187, !alias.scope !242
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false), !alias.scope !242
  store i32 0, ptr %12, align 8, !alias.scope !242
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  store i32 1, ptr %11, align 8, !alias.scope !245
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %193, align 8, !tbaa !236, !alias.scope !245
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %194, align 8, !tbaa !187, !alias.scope !245
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %195, align 8, !tbaa !236, !alias.scope !248
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %158, ptr %196, align 8, !tbaa !187, !alias.scope !248
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %197, align 4, !tbaa !187, !alias.scope !248
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %198, align 8, !tbaa !187, !alias.scope !248
  store i32 10, ptr %9, align 8, !alias.scope !248
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %199 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i.i.i.i19.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %200

200:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %199) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %200, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %201 = load ptr, ptr %15, align 8, !tbaa !233
  %.not.i.i.i.i.i81 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i, label %202

202:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %201) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i: ; preds = %202, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  store ptr null, ptr %17, align 8, !tbaa !233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr %177, align 8, !tbaa !234
  %204 = getelementptr inbounds i8, ptr %203, i64 -62944
  %205 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr %176, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %204)
  %206 = extractvalue { ptr, ptr } %205, 0
  %207 = extractvalue { ptr, ptr } %205, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %208, align 8, !tbaa !236, !alias.scope !251
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %209, align 8, !tbaa !187, !alias.scope !251
  store i32 4, ptr %7, align 8, !alias.scope !251
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(1065) %206, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store i32 1, ptr %6, align 8, !alias.scope !254
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %210, align 8, !tbaa !236, !alias.scope !254
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 5, ptr %211, align 8, !tbaa !187, !alias.scope !254
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(1065) %206, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %212 = load ptr, ptr %16, align 8, !tbaa !233
  %.not.i.i.i.i.i22.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i22.i, label %_ZN4llvm10MIMetadataD2Ev.exit23.i, label %213

213:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %212) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit23.i

_ZN4llvm10MIMetadataD2Ev.exit23.i:                ; preds = %213, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i
  %214 = load ptr, ptr %17, align 8, !tbaa !233
  %.not.i.i.i.i24.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i, label %215

215:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit23.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %214) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i: ; preds = %215, %_ZN4llvm10MIMetadataD2Ev.exit23.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %216 = load ptr, ptr %177, align 8, !tbaa !234
  %217 = getelementptr inbounds i8, ptr %216, i64 -63584
  %218 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr %176, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %217)
  %219 = load ptr, ptr %18, align 8, !tbaa !233
  %.not.i.i.i.i.i28.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i28.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit, label %220

220:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %219) #14
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i, %220
  %221 = extractvalue { ptr, ptr } %218, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %222 = icmp ne ptr %102, null
  call void @llvm.assume(i1 %222)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit
  %224 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 8
  %.not34.i.i.i = icmp eq i32 %226, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !191
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 8
  %.not3.i.i.i = icmp eq i32 %231, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %102, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !191
  %234 = icmp eq ptr %233, %42
  %235 = icmp eq ptr %85, %.sroa.05.028.i
  %or.cond.i.i.i = or i1 %235, %234
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %236

236:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %237 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 40
  %239 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %238, ptr %233, ptr nonnull %42) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i87 = load i64, ptr %42, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i87, -8
  %241 = inttoptr i64 %240 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %233, align 8
  %242 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %42, ptr %244, align 8, !tbaa !191
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %233, align 8
  %245 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %246 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %247 = or disjoint i64 %246, %245
  store i64 %247, ptr %42, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %237, align 8
  %248 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %237, ptr %250, align 8, !tbaa !191
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %233, align 8
  %251 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %252 = or disjoint i64 %251, %248
  store i64 %252, ptr %233, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %233, ptr %253, align 8, !tbaa !191
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %237, align 8
  %254 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %255 = or disjoint i64 %254, %240
  store i64 %255, ptr %237, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i89.pre = load i64, ptr %102, align 8
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %236
  %.0.copyload.i.i.i.i.i.i.i.i.i89 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i.i89.pre, %236 ]
  %256 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i89, 4
  %.not.i.i.i90 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i90, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92: ; preds = %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %257 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 8
  %.not34.i.i.i93 = icmp eq i32 %259, 0
  br i1 %.not34.i.i.i93, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94
  %.sroa.0.15.i.i.i95 = phi ptr [ %261, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94 ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i95, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !191
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 8
  %.not3.i.i.i96 = icmp eq i32 %264, 0
  br i1 %.not3.i.i.i96, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92
  %.sroa.0.0.i.i.i91 = phi ptr [ %102, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ %102, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i92 ], [ %261, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i94 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i91, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !191
  %267 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %268 = icmp eq ptr %.sroa.0.0.i.i.i.i17.i, %266
  %269 = icmp eq ptr %267, %266
  %or.cond.i.i = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %270

270:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %272, ptr noundef nonnull align 8 dereferenceable(24) %271, ptr %.sroa.0.0.i.i.i.i17.i, ptr %266) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i98 = load i64, ptr %266, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i98, -8
  %274 = inttoptr i64 %273 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i17.i, align 8
  %275 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %266, ptr %277, align 8, !tbaa !191
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i17.i, align 8
  %278 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %266, align 8
  %279 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %280 = or disjoint i64 %279, %278
  store i64 %280, ptr %266, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %267, align 8
  %281 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %267, ptr %283, align 8, !tbaa !191
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i17.i, align 8
  %284 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %285 = or disjoint i64 %284, %281
  store i64 %285, ptr %.sroa.0.0.i.i.i.i17.i, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %.sroa.0.0.i.i.i.i17.i, ptr %286, align 8, !tbaa !191
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %267, align 8
  %287 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %288 = or disjoint i64 %287, %273
  store i64 %288, ptr %267, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %270, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %289 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %290 = load ptr, ptr %289, align 8, !tbaa !234
  %291 = getelementptr inbounds i8, ptr %290, i64 -61408
  %292 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %84, ptr nonnull %267, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %291)
  %293 = load ptr, ptr %19, align 8, !tbaa !233
  %.not.i.i.i.i.i100 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i100, label %_ZN4llvm8DebugLocD2Ev.exit, label %294

294:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %293) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %294, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %295, align 8, !tbaa !236, !alias.scope !257
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %85, ptr %296, align 8, !tbaa !187, !alias.scope !257
  store i32 4, ptr %5, align 8, !alias.scope !257
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i103 = load i64, ptr %221, align 8
  %297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i103, 4
  %.not.i.i.i104 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i104, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i106, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit111

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i106: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %298 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, 8
  %.not34.i.i.i107 = icmp eq i32 %300, 0
  br i1 %.not34.i.i.i107, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit111, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i108

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i108: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i108
  %.sroa.0.15.i.i.i109 = phi ptr [ %302, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i108 ], [ %221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i106 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i109, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !191
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 44
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 8
  %.not3.i.i.i110 = icmp eq i32 %305, 0
  br i1 %.not3.i.i.i110, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit111, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i108, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit111: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i108, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i106
  %.sroa.0.0.i.i.i105 = phi ptr [ %221, %_ZN4llvm8DebugLocD2Ev.exit ], [ %221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i106 ], [ %302, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i108 ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i105, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !191
  %.not153 = icmp eq ptr %307, %42
  br i1 %.not153, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %308

308:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit111
  %309 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %.not.i112 = icmp eq ptr %309, %307
  br i1 %.not.i112, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %308
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %307, align 8
  %310 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 44
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %313, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %315, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %307, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !191
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 44
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %318, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %307, %.preheader.i.i.i.preheader.i ], [ %307, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %315, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !191
  %321 = icmp eq ptr %307, %320
  %322 = icmp eq ptr %309, %320
  %or.cond.i.i.i113 = or i1 %321, %322
  br i1 %or.cond.i.i.i113, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %323

323:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %85, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %324, ptr nonnull %307, ptr %320) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i114 = load i64, ptr %320, align 8
  %326 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i114, -8
  %327 = inttoptr i64 %326 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i115 = load i64, ptr %307, align 8
  %328 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i115, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %320, ptr %330, align 8, !tbaa !191
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i116 = load i64, ptr %307, align 8
  %331 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i116, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i117 = load i64, ptr %320, align 8
  %332 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i117, 7
  %333 = or disjoint i64 %332, %331
  store i64 %333, ptr %320, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i118 = load i64, ptr %309, align 8
  %334 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i118, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %309, ptr %336, align 8, !tbaa !191
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i119 = load i64, ptr %307, align 8
  %337 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i119, 7
  %338 = or disjoint i64 %337, %334
  store i64 %338, ptr %307, align 8
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %307, ptr %339, align 8, !tbaa !191
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i120 = load i64, ptr %309, align 8
  %340 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i120, 7
  %341 = or disjoint i64 %340, %326
  store i64 %341, ptr %309, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %323, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %308, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit111
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr noundef nonnull %85, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr noundef nonnull %84, i32 -1) #14
  %342 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !194
  call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %343, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !260
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %345, ptr %344, align 8, !tbaa !278
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %346, align 8, !tbaa !279
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 8, ptr %347, align 8, !tbaa !280
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %348, align 8, !tbaa !281
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %349, align 8, !tbaa !282
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(288) %84) #14
  %350 = load ptr, ptr %348, align 8, !tbaa !9
  %.not.i.i.i.i.i121 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i, label %351

351:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  call void @free(ptr noundef nonnull %350) #14
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i: ; preds = %351, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  store ptr null, ptr %348, align 8, !tbaa !9
  %352 = load ptr, ptr %344, align 8, !tbaa !278
  %353 = icmp eq ptr %352, %345
  br i1 %353, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i, label %354

354:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %352) #14
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %354, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !260
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %356, ptr %355, align 8, !tbaa !278
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %357, align 8, !tbaa !279
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8, ptr %358, align 8, !tbaa !280
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %359, align 8, !tbaa !281
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %360, align 8, !tbaa !282
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(288) %85) #14
  %361 = load ptr, ptr %359, align 8, !tbaa !9
  %.not.i.i.i.i4.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i, label %362

362:                                              ; preds = %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i
  call void @free(ptr noundef nonnull %361) #14
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i: ; preds = %362, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i
  store ptr null, ptr %359, align 8, !tbaa !9
  %363 = load ptr, ptr %355, align 8, !tbaa !278
  %364 = icmp eq ptr %363, %356
  br i1 %364, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit, label %365

365:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i
  call void @free(ptr noundef %363) #14
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i, %365
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread: ; preds = %.critedge28.loopexit.i, %2, %35, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit, %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread ], [ true, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit ], [ false, %35 ], [ false, %2 ], [ false, %.critedge28.loopexit.i ]
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %2, align 8, !tbaa !233
  store ptr %8, ptr %5, align 8, !tbaa !233
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !191
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !191
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !283
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !286
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!28 = !{!29, !32, i64 16}
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
!144 = !{!145, !151, i64 44}
!145 = !{!"_ZTSN4llvm6TripleE", !146, i64 0, !148, i64 32, !149, i64 36, !150, i64 40, !151, i64 44, !152, i64 48, !153, i64 52}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !12, i64 8, !5, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!148 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!149 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!150 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!151 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!152 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!153 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!154 = !{!29, !30, i64 0}
!155 = !{!156, !163, i64 40}
!156 = !{!"_ZTSN4llvm11GlobalValueE", !157, i64 0, !161, i64 24, !47, i64 32, !47, i64 32, !47, i64 32, !47, i64 33, !47, i64 33, !47, i64 33, !47, i64 33, !47, i64 33, !47, i64 34, !47, i64 34, !47, i64 36, !163, i64 40}
!157 = !{!"_ZTSN4llvm8ConstantE", !158, i64 0}
!158 = !{!"_ZTSN4llvm4UserE", !159, i64 0}
!159 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !160, i64 2, !47, i64 4, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !47, i64 7, !161, i64 8, !162, i64 16}
!160 = !{!"short", !5, i64 0}
!161 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!162 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!163 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!164 = !{!75, !76, i64 0}
!165 = distinct !{!165, !166}
!166 = !{!"llvm.loop.mustprogress"}
!167 = !{!168, !160, i64 68}
!168 = !{!"_ZTSN4llvm12MachineInstrE", !169, i64 0, !177, i64 16, !178, i64 24, !179, i64 32, !47, i64 40, !180, i64 43, !47, i64 44, !5, i64 47, !181, i64 48, !182, i64 56, !47, i64 64, !160, i64 68}
!169 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !174, i64 0, !176, i64 8}
!174 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!176 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!178 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!179 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!180 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!181 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!182 = !{!"_ZTSN4llvm8DebugLocE", !183, i64 0}
!183 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm13TrackingMDRefE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!186 = !{!168, !179, i64 32}
!187 = !{!5, !5, i64 0}
!188 = !{!159, !5, i64 0}
!189 = distinct !{!189, !166}
!190 = !{!75, !76, i64 8}
!191 = !{!173, !176, i64 8}
!192 = distinct !{!192, !166}
!193 = distinct !{!193, !166}
!194 = !{!195, !199, i64 32}
!195 = !{!"_ZTSN4llvm17MachineBasicBlockE", !196, i64 0, !198, i64 16, !47, i64 24, !47, i64 28, !199, i64 32, !200, i64 40, !205, i64 64, !210, i64 112, !212, i64 144, !217, i64 168, !221, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !198, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !226, i64 240, !230, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !232, i64 264, !232, i64 272, !232, i64 280}
!196 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!198 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!199 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!200 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !202, i64 0, !203, i64 8}
!202 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !178, i64 0}
!203 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !171, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !206, i64 0, !211, i64 16}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!212 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!217 = !{!"_ZTSSt8optionalImE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!221 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!226 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !227, i64 0}
!227 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!230 = !{!"_ZTSN4llvm12MBBSectionIDE", !231, i64 0, !47, i64 4}
!231 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!232 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!233 = !{!184, !185, i64 0}
!234 = !{!235, !177, i64 0}
!235 = !{!"_ZTSN4llvm11MCInstrInfoE", !177, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!236 = !{!237, !238, i64 8}
!237 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !238, i64 8, !5, i64 16}
!238 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN4llvm12LivePhysRegsE", !262, i64 0, !263, i64 8}
!262 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!263 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !264, i64 0, !270, i64 40, !47, i64 48, !276, i64 52, !277, i64 53}
!264 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !265, i64 0, !269, i64 24}
!265 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !5, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!276 = !{!"_ZTSN4llvm8identityItEE"}
!277 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!278 = !{!268, !4, i64 0}
!279 = !{!268, !12, i64 8}
!280 = !{!268, !12, i64 16}
!281 = !{!275, !10, i64 0}
!282 = !{!263, !47, i64 48}
!283 = !{!284, !285, i64 8}
!284 = !{!"_ZTSN4llvm10MIMetadataE", !182, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!286 = !{!284, !285, i64 16}
!287 = !{!288, !4, i64 0}
!288 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!289 = !{!288, !8, i64 8}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
